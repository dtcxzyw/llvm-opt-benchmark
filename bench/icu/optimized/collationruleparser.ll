; ModuleID = 'bench/icu/original/collationruleparser.ll'
source_filename = "bench/icu/original/collationruleparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }

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

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7513UnicodeString5setToEDs = comdat any

@.str = private unnamed_addr constant [39 x i8] c"expected a reset or setting or comment\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"reset not followed by a relation\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"reset-before strength differs from its first relation\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"reset-before strength followed by a stronger relation\00", align 1
@_ZN6icu_7512_GLOBAL__N_16BEFOREE = internal constant [8 x i16] [i16 91, i16 98, i16 101, i16 102, i16 111, i16 114, i16 101, i16 0], align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"reset without position\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"in 'prefix|str', prefix and str must each start with an NFC boundary\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"missing starred-relation string\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"starred-relation string is not all NFD-inert\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"range without start in starred-relation string\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"range without end in starred-relation string\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"range start greater than end in starred-relation string\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"starred-relation string range is not all NFD-inert\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"starred-relation string range contains a surrogate\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"starred-relation string range contains U+FFFD, U+FFFE or U+FFFF\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"missing relation string\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"quoted literal text missing terminating apostrophe\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"backslash escape at the end of the rule string\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"string contains an unpaired surrogate\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"string contains U+FFFD, U+FFFE or U+FFFF\00", align 1
@_ZN6icu_7512_GLOBAL__N_19positionsE = internal unnamed_addr constant [14 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 16
@.str.19 = private unnamed_addr constant [4 x i16] [i16 116, i16 111, i16 112, i16 0], align 2
@.str.20 = private unnamed_addr constant [13 x i16] [i16 118, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 32, i16 116, i16 111, i16 112, i16 0], align 2
@.str.21 = private unnamed_addr constant [35 x i8] c"not a valid special reset position\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"expected a setting/option at '['\00", align 1
@.str.23 = private unnamed_addr constant [8 x i16] [i16 114, i16 101, i16 111, i16 114, i16 100, i16 101, i16 114, i16 0], align 2
@.str.24 = private unnamed_addr constant [12 x i16] [i16 98, i16 97, i16 99, i16 107, i16 119, i16 97, i16 114, i16 100, i16 115, i16 32, i16 50, i16 0], align 2
@.str.25 = private unnamed_addr constant [9 x i16] [i16 115, i16 116, i16 114, i16 101, i16 110, i16 103, i16 116, i16 104, i16 0], align 2
@.str.26 = private unnamed_addr constant [10 x i16] [i16 97, i16 108, i16 116, i16 101, i16 114, i16 110, i16 97, i16 116, i16 101, i16 0], align 2
@.str.27 = private unnamed_addr constant [14 x i16] [i16 110, i16 111, i16 110, i16 45, i16 105, i16 103, i16 110, i16 111, i16 114, i16 97, i16 98, i16 108, i16 101, i16 0], align 2
@.str.28 = private unnamed_addr constant [8 x i16] [i16 115, i16 104, i16 105, i16 102, i16 116, i16 101, i16 100, i16 0], align 2
@.str.29 = private unnamed_addr constant [12 x i16] [i16 109, i16 97, i16 120, i16 86, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 0], align 2
@.str.30 = private unnamed_addr constant [6 x i16] [i16 115, i16 112, i16 97, i16 99, i16 101, i16 0], align 2
@.str.31 = private unnamed_addr constant [6 x i16] [i16 112, i16 117, i16 110, i16 99, i16 116, i16 0], align 2
@.str.32 = private unnamed_addr constant [7 x i16] [i16 115, i16 121, i16 109, i16 98, i16 111, i16 108, i16 0], align 2
@.str.33 = private unnamed_addr constant [9 x i16] [i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 0], align 2
@.str.34 = private unnamed_addr constant [10 x i16] [i16 99, i16 97, i16 115, i16 101, i16 70, i16 105, i16 114, i16 115, i16 116, i16 0], align 2
@.str.35 = private unnamed_addr constant [4 x i16] [i16 111, i16 102, i16 102, i16 0], align 2
@.str.36 = private unnamed_addr constant [6 x i16] [i16 108, i16 111, i16 119, i16 101, i16 114, i16 0], align 2
@.str.37 = private unnamed_addr constant [6 x i16] [i16 117, i16 112, i16 112, i16 101, i16 114, i16 0], align 2
@.str.38 = private unnamed_addr constant [10 x i16] [i16 99, i16 97, i16 115, i16 101, i16 76, i16 101, i16 118, i16 101, i16 108, i16 0], align 2
@.str.39 = private unnamed_addr constant [14 x i16] [i16 110, i16 111, i16 114, i16 109, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 0], align 2
@.str.40 = private unnamed_addr constant [16 x i16] [i16 110, i16 117, i16 109, i16 101, i16 114, i16 105, i16 99, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 0], align 2
@.str.41 = private unnamed_addr constant [10 x i16] [i16 104, i16 105, i16 114, i16 97, i16 103, i16 97, i16 110, i16 97, i16 81, i16 0], align 2
@.str.42 = private unnamed_addr constant [32 x i8] c"[hiraganaQ on] is not supported\00", align 1
@.str.43 = private unnamed_addr constant [7 x i16] [i16 105, i16 109, i16 112, i16 111, i16 114, i16 116, i16 0], align 2
@.str.44 = private unnamed_addr constant [42 x i8] c"expected language tag in [import langTag]\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"[import langTag] is not supported\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"[import langTag] failed\00", align 1
@.str.51 = private unnamed_addr constant [9 x i16] [i16 111, i16 112, i16 116, i16 105, i16 109, i16 105, i16 122, i16 101, i16 0], align 2
@.str.52 = private unnamed_addr constant [21 x i16] [i16 115, i16 117, i16 112, i16 112, i16 114, i16 101, i16 115, i16 115, i16 67, i16 111, i16 110, i16 116, i16 114, i16 97, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 0], align 2
@.str.53 = private unnamed_addr constant [27 x i8] c"not a valid setting/option\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"unknown script or reorder code\00", align 1
@_ZN6icu_75L20gSpecialReorderCodesE = internal unnamed_addr constant [5 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
@.str.55 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@.str.56 = private unnamed_addr constant [3 x i16] [i16 111, i16 110, i16 0], align 2
@.str.57 = private unnamed_addr constant [39 x i8] c"unbalanced UnicodeSet pattern brackets\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"not a valid UnicodeSet pattern\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"missing option-terminating ']' after UnicodeSet pattern\00", align 1
@_ZZNK6icu_7519CollationRuleParser9readWordsEiRNS_13UnicodeStringEE2sp = internal constant i16 32, align 2
@_ZTVN6icu_7519CollationRuleParser4SinkE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7519CollationRuleParser4SinkE, ptr @_ZN6icu_7519CollationRuleParser4SinkD1Ev, ptr @_ZN6icu_7519CollationRuleParser4SinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7519CollationRuleParser4Sink20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode, ptr @_ZN6icu_7519CollationRuleParser4Sink8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519CollationRuleParser4SinkE = constant [36 x i8] c"N6icu_7519CollationRuleParser4SinkE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7519CollationRuleParser4SinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CollationRuleParser4SinkE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7519CollationRuleParser8ImporterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7519CollationRuleParser8ImporterE, ptr @_ZN6icu_7519CollationRuleParser8ImporterD1Ev, ptr @_ZN6icu_7519CollationRuleParser8ImporterD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7519CollationRuleParser8ImporterE = constant [40 x i8] c"N6icu_7519CollationRuleParser8ImporterE\00", align 1
@_ZTIN6icu_7519CollationRuleParser8ImporterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CollationRuleParser8ImporterE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [25 x i8] c"first tertiary ignorable\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"last tertiary ignorable\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"first secondary ignorable\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"last secondary ignorable\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"first primary ignorable\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"last primary ignorable\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"first variable\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"last variable\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"first regular\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"last regular\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"first implicit\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"last implicit\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"first trailing\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"last trailing\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"digit\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7519CollationRuleParser4SinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CollationRuleParser4SinkD2Ev
@_ZN6icu_7519CollationRuleParser8ImporterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CollationRuleParser8ImporterD2Ev
@_ZN6icu_7519CollationRuleParserC1EPKNS_13CollationDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7519CollationRuleParserC2EPKNS_13CollationDataER10UErrorCode
@_ZN6icu_7519CollationRuleParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CollationRuleParserD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #15
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #16
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  tail call void @__clang_call_terminate(ptr %7) #17
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #16
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7519CollationRuleParser4SinkD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7519CollationRuleParser4Sink20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 4 %2) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7519CollationRuleParser4Sink8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 4 %2) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7519CollationRuleParser8ImporterD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParserC2EPKNS_13CollationDataER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(76) initializes((0, 76)) %this, ptr noundef %base, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call, ptr %this, align 8
  %nfc = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call2, ptr %nfc, align 8
  %rules = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %rules, align 8
  %baseData = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %base, ptr %baseData, align 8
  %settings = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %settings, i8 0, i64 44, i1 false)
  ret void
}

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7519CollationRuleParserD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef nonnull align 8 dereferenceable(852) %outSettings, ptr noundef %outParseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %settings = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %outSettings, ptr %settings, align 8
  %parseError = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %outParseError, ptr %parseError, align 8
  %cmp.not = icmp eq ptr %outParseError, null
  br i1 %cmp.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %outParseError, align 4
  %1 = load ptr, ptr %parseError, align 8
  %offset = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %offset, align 4
  %2 = load ptr, ptr %parseError, align 8
  %preContext = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %preContext, align 4
  %3 = load ptr, ptr %parseError, align 8
  %postContext = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 0, ptr %postContext, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  %errorReason = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %errorReason, align 8
  tail call void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %rules = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %ruleString, ptr %rules, align 8
  %ruleIndex = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %ruleIndex, align 8
  %fUnion.i.i11 = getelementptr inbounds nuw i8, ptr %ruleString, i64 8
  %1 = load i16, ptr %fUnion.i.i11, align 8
  %cmp.i.i12 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i13 = sext i16 %2 to i32
  %fLength.i14 = getelementptr inbounds nuw i8, ptr %ruleString, i64 12
  %3 = load i32, ptr %fLength.i14, align 4
  %cond.i15 = select i1 %cmp.i.i12, i32 %3, i32 %shr.i.i13
  %cmp16 = icmp sgt i32 %cond.i15, 0
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %settings = getelementptr inbounds nuw i8, ptr %this, i64 32
  %errorReason.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %parseError.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %cond.i17 = phi i32 [ %cond.i15, %while.body.lr.ph ], [ %cond.i, %while.cond.backedge ]
  %4 = phi i16 [ %1, %while.body.lr.ph ], [ %13, %while.cond.backedge ]
  %5 = phi ptr [ %ruleString, %while.body.lr.ph ], [ %12, %while.cond.backedge ]
  %6 = phi i32 [ 0, %while.body.lr.ph ], [ %11, %while.cond.backedge ]
  %cmp.i.i7 = icmp ult i32 %6, %cond.i17
  br i1 %cmp.i.i7, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %while.body
  %7 = and i16 %4, 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %9 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %while.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %9, %if.then.i.i ], [ -1, %while.body ]
  %conv = zext i16 %retval.0.i.i to i32
  %call8 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %10 = load i32, ptr %ruleIndex, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %ruleIndex, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.epilog.while.cond.backedge_crit_edge, %if.then10
  %11 = phi i32 [ %.pre, %sw.epilog.while.cond.backedge_crit_edge ], [ %inc, %if.then10 ]
  %12 = load ptr, ptr %rules, align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i = sext i16 %14 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %15, i32 %shr.i.i
  %cmp = icmp slt i32 %11, %cond.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

if.end12:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  switch i16 %retval.0.i.i, label %sw.default [
    i16 38, label %sw.bb
    i16 91, label %sw.bb14
    i16 35, label %sw.bb15
    i16 64, label %sw.bb19
    i16 33, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end12
  tail call void @_ZN6icu_7519CollationRuleParser14parseRuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end12
  tail call void @_ZN6icu_7519CollationRuleParser12parseSettingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end12
  %16 = load i32, ptr %ruleIndex, align 8
  %add = add nsw i32 %16, 1
  %call17 = tail call noundef i32 @_ZNK6icu_7519CollationRuleParser11skipCommentEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %add)
  store i32 %call17, ptr %ruleIndex, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end12
  %17 = load ptr, ptr %settings, align 8
  tail call void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %17, i32 noundef 2048, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %18 = load i32, ptr %ruleIndex, align 8
  %inc21 = add nsw i32 %18, 1
  store i32 %inc21, ptr %ruleIndex, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end12
  %19 = load i32, ptr %ruleIndex, align 8
  %inc24 = add nsw i32 %19, 1
  store i32 %inc24, ptr %ruleIndex, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i.i8 = icmp slt i32 %20, 1
  br i1 %cmp.i.i8, label %if.end.i, label %while.end

if.end.i:                                         ; preds = %sw.default
  store i32 3, ptr %errorCode, align 4
  store ptr @.str, ptr %errorReason.i, align 8
  %21 = load ptr, ptr %parseError.i, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %sw.epilog, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then2.i, %if.end.i, %sw.bb22, %sw.bb19, %sw.bb15, %sw.bb14, %sw.bb
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i9 = icmp slt i32 %.pr, 1
  br i1 %cmp.i9, label %sw.epilog.while.cond.backedge_crit_edge, label %while.end

sw.epilog.while.cond.backedge_crit_edge:          ; preds = %sw.epilog
  %.pre = load i32, ptr %ruleIndex, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %sw.default, %while.cond.backedge, %sw.epilog, %if.end, %entry
  ret void
}

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser14parseRuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6icu_7519CollationRuleParser21parseResetAndPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %ruleIndex = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rules = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp20 = icmp slt i32 %call, 15
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end38, %entry
  %tobool22.not = phi i1 [ true, %if.end38 ], [ false, %entry ]
  %call247 = tail call noundef i32 @_ZN6icu_7519CollationRuleParser21parseRelationOperatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i48 = icmp slt i32 %0, 1
  br i1 %cmp.i48, label %if.end, label %return

if.end:                                           ; preds = %for.cond.outer, %if.then11
  %call249 = phi i32 [ %call2, %if.then11 ], [ %call247, %for.cond.outer ]
  %cmp = icmp slt i32 %call249, 0
  br i1 %cmp, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.end
  %1 = load i32, ptr %ruleIndex, align 8
  %2 = load ptr, ptr %rules, align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp6 = icmp slt i32 %1, %cond.i
  %cmp.i.i19 = icmp ult i32 %1, %cond.i
  %or.cond = and i1 %cmp6, %cmp.i.i19
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.end15

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.then4
  %6 = and i16 %3, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %8 = load i16, ptr %arrayidx.i.i, align 2
  %cmp10 = icmp eq i16 %8, 35
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %add = add nuw nsw i32 %1, 1
  %call13 = tail call noundef i32 @_ZNK6icu_7519CollationRuleParser11skipCommentEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %add)
  store i32 %call13, ptr %ruleIndex, align 8
  %call2 = tail call noundef i32 @_ZN6icu_7519CollationRuleParser21parseRelationOperatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %9, 1
  br i1 %cmp.i, label %if.end, label %return, !llvm.loop !6

if.end15:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then4
  br i1 %tobool22.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  store i32 3, ptr %errorCode, align 4
  %errorReason.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.1, ptr %errorReason.i, align 8
  %parseError.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %parseError.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %return.sink.split

if.end19:                                         ; preds = %if.end
  %and = and i32 %call249, 15
  br i1 %cmp20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end19
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.then21
  %cmp24.not = icmp eq i32 %and, %call
  br i1 %cmp24.not, label %if.end31, label %if.end.i22

if.end.i22:                                       ; preds = %if.then23
  store i32 3, ptr %errorCode, align 4
  %errorReason.i23 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.2, ptr %errorReason.i23, align 8
  %parseError.i24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %parseError.i24, align 8
  %cmp.not.i25 = icmp eq ptr %11, null
  br i1 %cmp.not.i25, label %return, label %return.sink.split

if.else:                                          ; preds = %if.then21
  %cmp27 = icmp slt i32 %and, %call
  br i1 %cmp27, label %if.end.i29, label %if.end31

if.end.i29:                                       ; preds = %if.else
  store i32 3, ptr %errorCode, align 4
  %errorReason.i30 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.3, ptr %errorReason.i30, align 8
  %parseError.i31 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %parseError.i31, align 8
  %cmp.not.i32 = icmp eq ptr %12, null
  br i1 %cmp.not.i32, label %return, label %return.sink.split

if.end31:                                         ; preds = %if.then23, %if.else, %if.end19
  %13 = load i32, ptr %ruleIndex, align 8
  %shr = lshr i32 %call249, 8
  %add33 = add nsw i32 %13, %shr
  %and34 = and i32 %call249, 16
  %cmp35 = icmp eq i32 %and34, 0
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end31
  tail call void @_ZN6icu_7519CollationRuleParser20parseRelationStringsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %and, i32 noundef %add33, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end38

if.else37:                                        ; preds = %if.end31
  tail call void @_ZN6icu_7519CollationRuleParser22parseStarredCharactersEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %and, i32 noundef %add33, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  %14 = load i32, ptr %errorCode, align 4
  %cmp.i35 = icmp slt i32 %14, 1
  br i1 %cmp.i35, label %for.cond.outer, label %return, !llvm.loop !6

return.sink.split:                                ; preds = %if.end.i29, %if.end.i22, %if.end.i
  tail call void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br label %return

return:                                           ; preds = %for.cond.outer, %if.end38, %if.then11, %return.sink.split, %if.end.i29, %if.end.i22, %if.end.i, %if.end15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser12parseSettingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %raw = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp31 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp32 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %v = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp57 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp58 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp94 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp95 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp106 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp107 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp118 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp119 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp138 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp139 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp150 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp151 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp162 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp163 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp174 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp175 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp186 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp187 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp212 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp213 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp224 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp225 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp236 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp237 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp248 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp249 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp269 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp270 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp290 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp291 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp311 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp312 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp332 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp333 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp355 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp356 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %lang = alloca %"class.icu_75::CharString", align 8
  %localeID = alloca %"class.icu_75::CharString", align 8
  %parsedLength = alloca i32, align 4
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %baseID = alloca [157 x i8], align 16
  %collationType = alloca %"class.icu_75::CharString", align 8
  %sink423 = alloca %"class.icu_75::CharStringByteSink", align 8
  %importedRules = alloca %"class.icu_75::UnicodeString", align 8
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp513 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp514 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp537 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp538 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont571

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %raw, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %raw, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %ruleIndex = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %ruleIndex, align 8
  %add = add nsw i32 %1, 1
  %call2 = invoke noundef i32 @_ZNK6icu_7519CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not = icmp sgt i32 %call2, %add
  br i1 %cmp.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %invoke.cont
  %2 = load i16, ptr %fUnion2.i, align 8
  %cmp.i139 = icmp ult i16 %2, 32
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  %or.cond429 = select i1 %cmp.i139, i1 %cmp.i.i, i1 false
  br i1 %or.cond429, label %if.end.i, label %if.end8

if.then6:                                         ; preds = %invoke.cont
  %.old = load i32, ptr %errorCode, align 4
  %cmp.i.i.old = icmp slt i32 %.old, 1
  br i1 %cmp.i.i.old, label %if.end.i, label %if.end8

if.end.i:                                         ; preds = %lor.lhs.false, %if.then6
  store i32 3, ptr %errorCode, align 4
  %errorReason.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.22, ptr %errorReason.i, align 8
  %parseError.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %parseError.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end8, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.then2.i392, %if.then2.i, %if.then503, %if.then41, %if.then27, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup572

if.end8:                                          ; preds = %if.end.i, %if.then6, %if.then2.i, %lor.lhs.false
  %rules = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %rules, align 8
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i.i = sext i16 %8 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %9, i32 %shr.i.i.i.i
  %cmp.i.i140 = icmp ult i32 %call2, %cond.i.i.i
  br i1 %cmp.i.i140, label %invoke.cont9, label %if.end567

invoke.cont9:                                     ; preds = %if.end8
  %10 = and i16 %7, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %call2 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %12 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %12, label %if.end567 [
    i16 93, label %if.then12
    i16 91, label %if.then503
  ]

if.then12:                                        ; preds = %invoke.cont9
  %inc = add nuw nsw i32 %call2, 1
  store ptr @.str.23, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i = sext i16 %14 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %15 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %15, i32 %shr.i.i.i
  %conv2.i12.i.i = and i16 %13, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i12.i.i, 0
  %16 = load i16, ptr %fUnion2.i, align 8
  %conv2.i613.i.i = and i16 %16, 1
  %tobool4.not.i.i = icmp eq i16 %conv2.i613.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %invoke.cont15
  br i1 %tobool4.not.i.i, label %if.end30.critedge, label %invoke.cont20

if.else.i.i:                                      ; preds = %invoke.cont15
  br i1 %tobool4.not.i.i, label %land.rhs.i.i, label %if.end30.critedge

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %srcLength.addr.0.i.i = call i32 @llvm.smax.i32(i32 %cond.i.i, i32 0)
  %17 = and i16 %13, 2
  %tobool.not.i.i.i143 = icmp eq i16 %17, 0
  %fBuffer.i.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 10
  %fArray.i.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %18 = load ptr, ptr %fArray.i.i.i145, align 8
  %cond.i.i.i146 = select i1 %tobool.not.i.i.i143, ptr %18, ptr %fBuffer.i.i.i144
  %call6.i.i147 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i146, i32 noundef %spec.select10.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %land.rhs.i.i
  %tobool7.i.i.not = icmp eq i8 %call6.i.i147, 0
  br i1 %tobool7.i.i.not, label %if.end30.critedge, label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i141, %invoke.cont17
  %19 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i148 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i = sext i16 %20 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %raw, i64 12
  %21 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i148, i32 %21, i32 %shr.i.i
  %cmp22 = icmp eq i32 %cond.i, 7
  br i1 %cmp22, label %if.then27.critedge, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont20
  %cmp.i.i154 = icmp ugt i32 %cond.i, 7
  br i1 %cmp.i.i154, label %if.then.i.i156, label %if.end30.critedge431

if.then.i.i156:                                   ; preds = %lor.rhs
  %22 = and i16 %19, 2
  %tobool.not.i.i.i157 = icmp eq i16 %22, 0
  %fArray.i.i.i159 = getelementptr inbounds nuw i8, ptr %raw, i64 24
  %23 = load ptr, ptr %fArray.i.i.i159, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %23, i64 14
  %cond.i2.i.i160.sroa.sel = select i1 %tobool.not.i.i.i157, ptr %.sroa.gep, ptr %fArray.i.i.i159
  %24 = load i16, ptr %cond.i2.i.i160.sroa.sel, align 2
  %25 = icmp eq i16 %24, 32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %26 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #15, !srcloc !7
  br i1 %25, label %if.then27, label %if.end30

if.then27.critedge:                               ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %27 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #15, !srcloc !7
  br label %if.then27

if.then27:                                        ; preds = %if.then27.critedge, %if.then.i.i156
  invoke void @_ZN6icu_7519CollationRuleParser15parseReorderingERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  store i32 %inc, ptr %ruleIndex, align 8
  br label %cleanup569

lpad14:                                           ; preds = %if.then12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %land.rhs.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn83 = phi { ptr, i32 } [ %29, %lpad16 ], [ %28, %lpad14 ]
  %30 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #15, !srcloc !7
  br label %ehcleanup572

if.end30.critedge:                                ; preds = %if.then.i.i141, %if.else.i.i, %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %31 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #15, !srcloc !7
  br label %if.end30

if.end30.critedge431:                             ; preds = %lor.rhs
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %32 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #15, !srcloc !7
  br label %if.end30

if.end30:                                         ; preds = %if.end30.critedge431, %if.end30.critedge, %if.then.i.i156
  store ptr @.str.24, ptr %agg.tmp32, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31, i8 noundef signext 1, ptr noundef nonnull %agg.tmp32, i32 noundef -1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end30
  %33 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i = and i16 %33, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %fUnion.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %34 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %34, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %invoke.cont37

if.else.i:                                        ; preds = %invoke.cont35
  %cmp.i.i.i164 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %shr.i.i.i165 = sext i16 %35 to i32
  %fLength.i.i166 = getelementptr inbounds nuw i8, ptr %raw, i64 12
  %36 = load i32, ptr %fLength.i.i166, align 4
  %cond.i.i167 = select i1 %cmp.i.i.i164, i32 %36, i32 %shr.i.i.i165
  %fUnion.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %37 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i9.i = sext i16 %38 to i32
  %fLength.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 12
  %39 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %39, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %37, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i168 = icmp eq i32 %cond.i.i167, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i168
  br i1 %or.cond.i, label %land.rhs.i, label %invoke.cont45.critedge

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i169 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31, i32 noundef %cond.i.i167)
          to label %call8.i.noexc unwind label %lpad36

call8.i.noexc:                                    ; preds = %land.rhs.i
  %tobool9.i = icmp ne i8 %call8.i169, 0
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %call8.i.noexc, %if.then.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ %tobool9.i, %call8.i.noexc ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #15
  %40 = load ptr, ptr %agg.tmp32, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #15, !srcloc !7
  br i1 %retval.0.i, label %if.then41, label %invoke.cont45

if.then41:                                        ; preds = %invoke.cont37
  %settings = getelementptr inbounds nuw i8, ptr %this, i64 32
  %41 = load ptr, ptr %settings, align 8
  invoke void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %41, i32 noundef 2048, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  store i32 %inc, ptr %ruleIndex, align 8
  br label %cleanup569

lpad34:                                           ; preds = %if.end30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad36:                                           ; preds = %land.rhs.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #15
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad36, %lpad34
  %.pn85 = phi { ptr, i32 } [ %43, %lpad36 ], [ %42, %lpad34 ]
  %44 = load ptr, ptr %agg.tmp32, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #15, !srcloc !7
  br label %ehcleanup572

invoke.cont45.critedge:                           ; preds = %if.else.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #15
  %45 = load ptr, ptr %agg.tmp32, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #15, !srcloc !7
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont45.critedge, %invoke.cont37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %v, align 8
  %fUnion2.i170 = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i16 2, ptr %fUnion2.i170, align 8
  %46 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i172 = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i.i173 = sext i16 %47 to i32
  %fLength.i.i174 = getelementptr inbounds nuw i8, ptr %raw, i64 12
  %48 = load i32, ptr %fLength.i.i174, align 4
  %cond.i.i175 = select i1 %cmp.i.i.i172, i32 %48, i32 %shr.i.i.i173
  %call2.i176 = invoke noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %raw, i16 noundef zeroext 32, i32 noundef 0, i32 noundef %cond.i.i175)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %cmp49 = icmp sgt i32 %call2.i176, -1
  br i1 %cmp49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %invoke.cont47
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i unwind label %lpad46

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %if.then50
  %add51 = add nuw nsw i32 %call2.i176, 1
  %.pre.i = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i179 = icmp slt i16 %.pre.i, 0
  %49 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i180 = sext i16 %49 to i32
  %50 = load i32, ptr %fLength.i.i174, align 4
  %cond.i.i.i182 = select i1 %cmp.i.i.i.i179, i32 %50, i32 %shr.i.i.i.i180
  %spec.select.i = call i32 @llvm.smin.i32(i32 %add51, i32 %cond.i.i.i182)
  %51 = load i16, ptr %fUnion2.i170, align 8
  %cmp.i.i.i184 = icmp slt i16 %51, 0
  %52 = ashr i16 %51, 5
  %shr.i.i.i185 = sext i16 %52 to i32
  %fLength.i.i186 = getelementptr inbounds nuw i8, ptr %v, i64 12
  %53 = load i32, ptr %fLength.i.i186, align 4
  %cond.i.i187 = select i1 %cmp.i.i.i184, i32 %53, i32 %shr.i.i.i185
  %sub.i = sub nsw i32 %cond.i.i.i182, %spec.select.i
  %call3.i189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %v, i32 noundef 0, i32 noundef %cond.i.i187, ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef %spec.select.i, i32 noundef %sub.i)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %54 = load i16, ptr %fUnion2.i, align 8
  %conv2.i5.i = and i16 %54, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i191 = icmp eq i32 %call2.i176, 0
  %or.cond.i192 = and i1 %cmp.i191, %tobool.i
  br i1 %or.cond.i192, label %if.then.i202, label %if.else.i193

if.then.i202:                                     ; preds = %invoke.cont52
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %if.end56 unwind label %lpad46

if.else.i193:                                     ; preds = %invoke.cont52
  %cmp.i.i.i194 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i.i195 = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i.i174, align 4
  %cond.i.i197 = select i1 %cmp.i.i.i194, i32 %56, i32 %shr.i.i.i195
  %cmp3.i = icmp ult i32 %call2.i176, %cond.i.i197
  br i1 %cmp3.i, label %if.then4.i, label %if.end56

if.then4.i:                                       ; preds = %if.else.i193
  %cmp.i.i199 = icmp samesign ult i32 %call2.i176, 1024
  br i1 %cmp.i.i199, label %if.then.i.i201, label %if.else.i.i200

if.then.i.i201:                                   ; preds = %if.then4.i
  %57 = and i16 %54, 31
  %len.tr.i.i.i = trunc nuw i32 %call2.i176 to i16
  %58 = shl nuw nsw i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %57, %58
  store i16 %conv2.i.i.i, ptr %fUnion2.i, align 8
  br label %if.end56

if.else.i.i200:                                   ; preds = %if.then4.i
  %or.i.i = or i16 %54, -32
  store i16 %or.i.i, ptr %fUnion2.i, align 8
  store i32 %call2.i176, ptr %fLength.i.i174, align 4
  br label %if.end56

lpad46:                                           ; preds = %if.then365, %if.then2.i282, %if.then.i202, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i, %if.then50, %invoke.cont45, %if.then342, %if.then326, %if.then321, %if.then305, %if.then300, %if.then284, %if.then279, %if.then263, %invoke.cont204, %if.then202, %if.then132, %if.then88
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

if.end56:                                         ; preds = %if.else.i.i200, %if.then.i.i201, %if.else.i193, %if.then.i202, %invoke.cont47
  store ptr @.str.25, ptr %agg.tmp58, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, i8 noundef signext 1, ptr noundef nonnull %agg.tmp58, i32 noundef -1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end56
  %60 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i205 = and i16 %60, 1
  %tobool.not.i206 = icmp eq i16 %conv2.i14.i205, 0
  br i1 %tobool.not.i206, label %if.else.i212, label %if.then.i207

if.then.i207:                                     ; preds = %invoke.cont61
  %fUnion.i5.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %61 = load i16, ptr %fUnion.i5.i208, align 8
  %conv2.i615.i209 = and i16 %61, 1
  %tobool3.i210.not = icmp eq i16 %conv2.i615.i209, 0
  br i1 %tobool3.i210.not, label %if.else93.critedge, label %invoke.cont66

if.else.i212:                                     ; preds = %invoke.cont61
  %cmp.i.i.i213 = icmp slt i16 %60, 0
  %62 = ashr i16 %60, 5
  %shr.i.i.i214 = sext i16 %62 to i32
  %63 = load i32, ptr %fLength.i.i174, align 4
  %cond.i.i216 = select i1 %cmp.i.i.i213, i32 %63, i32 %shr.i.i.i214
  %fUnion.i.i7.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %64 = load i16, ptr %fUnion.i.i7.i217, align 8
  %cmp.i.i8.i218 = icmp slt i16 %64, 0
  %65 = ashr i16 %64, 5
  %shr.i.i9.i219 = sext i16 %65 to i32
  %fLength.i10.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 12
  %66 = load i32, ptr %fLength.i10.i220, align 4
  %cond.i11.i221 = select i1 %cmp.i.i8.i218, i32 %66, i32 %shr.i.i9.i219
  %conv2.i1316.i222 = and i16 %64, 1
  %tobool7.not.i223 = icmp eq i16 %conv2.i1316.i222, 0
  %cmp.i224 = icmp eq i32 %cond.i.i216, %cond.i11.i221
  %or.cond.i225 = and i1 %tobool7.not.i223, %cmp.i224
  br i1 %or.cond.i225, label %land.rhs.i226, label %if.else93.critedge

land.rhs.i226:                                    ; preds = %if.else.i212
  %call8.i229 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, i32 noundef %cond.i.i216)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %land.rhs.i226
  %tobool9.i227.not = icmp eq i8 %call8.i229, 0
  br i1 %tobool9.i227.not, label %if.else93.critedge, label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont63, %if.then.i207
  %67 = load i16, ptr %fUnion2.i170, align 8
  %cmp.i.i232 = icmp slt i16 %67, 0
  %68 = ashr i16 %67, 5
  %shr.i.i233 = sext i16 %68 to i32
  %fLength.i234 = getelementptr inbounds nuw i8, ptr %v, i64 12
  %69 = load i32, ptr %fLength.i234, align 4
  %cond.i235 = select i1 %cmp.i.i232, i32 %69, i32 %shr.i.i233
  %cmp68 = icmp eq i32 %cond.i235, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #15
  %70 = load ptr, ptr %agg.tmp58, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %70) #15, !srcloc !7
  br i1 %cmp68, label %if.then72, label %if.else93

if.then72:                                        ; preds = %invoke.cont66
  %71 = load i16, ptr %fUnion2.i170, align 8
  %cmp.i.i.i.i237 = icmp slt i16 %71, 0
  %72 = ashr i16 %71, 5
  %shr.i.i.i.i238 = sext i16 %72 to i32
  %73 = load i32, ptr %fLength.i234, align 4
  %cond.i.i.i240 = select i1 %cmp.i.i.i.i237, i32 %73, i32 %shr.i.i.i.i238
  %cmp.i.i241.not = icmp eq i32 %cond.i.i.i240, 0
  br i1 %cmp.i.i241.not, label %cleanup493, label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then72
  %74 = and i16 %71, 2
  %tobool.not.i.i.i244 = icmp eq i16 %74, 0
  %fBuffer.i.i.i245 = getelementptr inbounds nuw i8, ptr %v, i64 10
  %fArray.i.i.i246 = getelementptr inbounds nuw i8, ptr %v, i64 24
  %75 = load ptr, ptr %fArray.i.i.i246, align 8
  %cond.i2.i.i247 = select i1 %tobool.not.i.i.i244, ptr %75, ptr %fBuffer.i.i.i245
  %76 = load i16, ptr %cond.i2.i.i247, align 2
  %.fr = freeze i16 %76
  %cmp83 = icmp eq i16 %.fr, 73
  br i1 %cmp83, label %if.then88, label %77

77:                                               ; preds = %invoke.cont73
  %conv75 = zext nneg i16 %.fr to i32
  %sub = add nsw i32 %conv75, -49
  %78 = add i16 %.fr, -53
  %or.cond = icmp ult i16 %78, -4
  %cmp87.not = icmp eq i32 %sub, -1
  %or.cond432 = select i1 %or.cond, i1 true, i1 %cmp87.not
  br i1 %or.cond432, label %cleanup493, label %if.then88

lpad60:                                           ; preds = %if.end56
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad62:                                           ; preds = %land.rhs.i226
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #15
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad62, %lpad60
  %.pn87 = phi { ptr, i32 } [ %80, %lpad62 ], [ %79, %lpad60 ]
  %81 = load ptr, ptr %agg.tmp58, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %81) #15, !srcloc !7
  br label %ehcleanup496

if.then88:                                        ; preds = %invoke.cont73, %77
  %82 = phi i32 [ %sub, %77 ], [ 15, %invoke.cont73 ]
  %settings89 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %83 = load ptr, ptr %settings89, align 8
  invoke void @_ZN6icu_7517CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %83, i32 noundef %82, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont90 unwind label %lpad46

invoke.cont90:                                    ; preds = %if.then88
  store i32 %inc, ptr %ruleIndex, align 8
  br label %cleanup569.critedge

if.else93.critedge:                               ; preds = %if.else.i212, %if.then.i207, %invoke.cont63
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #15
  %84 = load ptr, ptr %agg.tmp58, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %84) #15, !srcloc !7
  br label %if.else93

if.else93:                                        ; preds = %if.else93.critedge, %invoke.cont66
  store ptr @.str.26, ptr %agg.tmp95, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94, i8 noundef signext 1, ptr noundef nonnull %agg.tmp95, i32 noundef -1)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else93
  %85 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i251 = and i16 %85, 1
  %tobool.not.i252 = icmp eq i16 %conv2.i14.i251, 0
  br i1 %tobool.not.i252, label %if.else.i258, label %if.then.i253

if.then.i253:                                     ; preds = %invoke.cont98
  %fUnion.i5.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %86 = load i16, ptr %fUnion.i5.i254, align 8
  %conv2.i615.i255 = and i16 %86, 1
  %tobool3.i256 = icmp ne i16 %conv2.i615.i255, 0
  br label %invoke.cont100

if.else.i258:                                     ; preds = %invoke.cont98
  %cmp.i.i.i259 = icmp slt i16 %85, 0
  %87 = ashr i16 %85, 5
  %shr.i.i.i260 = sext i16 %87 to i32
  %88 = load i32, ptr %fLength.i.i174, align 4
  %cond.i.i262 = select i1 %cmp.i.i.i259, i32 %88, i32 %shr.i.i.i260
  %fUnion.i.i7.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %89 = load i16, ptr %fUnion.i.i7.i263, align 8
  %cmp.i.i8.i264 = icmp slt i16 %89, 0
  %90 = ashr i16 %89, 5
  %shr.i.i9.i265 = sext i16 %90 to i32
  %fLength.i10.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 12
  %91 = load i32, ptr %fLength.i10.i266, align 4
  %cond.i11.i267 = select i1 %cmp.i.i8.i264, i32 %91, i32 %shr.i.i9.i265
  %conv2.i1316.i268 = and i16 %89, 1
  %tobool7.not.i269 = icmp eq i16 %conv2.i1316.i268, 0
  %cmp.i270 = icmp eq i32 %cond.i.i262, %cond.i11.i267
  %or.cond.i271 = and i1 %tobool7.not.i269, %cmp.i270
  br i1 %or.cond.i271, label %land.rhs.i272, label %if.else137.critedge

land.rhs.i272:                                    ; preds = %if.else.i258
  %call8.i275 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94, i32 noundef %cond.i.i262)
          to label %call8.i.noexc274 unwind label %lpad99

call8.i.noexc274:                                 ; preds = %land.rhs.i272
  %tobool9.i273 = icmp ne i8 %call8.i275, 0
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %call8.i.noexc274, %if.then.i253
  %retval.0.i257 = phi i1 [ %tobool3.i256, %if.then.i253 ], [ %tobool9.i273, %call8.i.noexc274 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #15
  %92 = load ptr, ptr %agg.tmp95, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %92) #15, !srcloc !7
  br i1 %retval.0.i257, label %if.then104, label %if.else137

if.then104:                                       ; preds = %invoke.cont100
  store ptr @.str.27, ptr %agg.tmp107, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp106, i8 noundef signext 1, ptr noundef nonnull %agg.tmp107, i32 noundef -1)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.then104
  %call113 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp106)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp106) #15
  %93 = load ptr, ptr %agg.tmp107, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %93) #15, !srcloc !7
  br i1 %call113, label %if.then132, label %if.else117

lpad97:                                           ; preds = %if.else93
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %land.rhs.i272
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #15
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad97
  %.pn89 = phi { ptr, i32 } [ %95, %lpad99 ], [ %94, %lpad97 ]
  %96 = load ptr, ptr %agg.tmp95, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #15, !srcloc !7
  br label %ehcleanup496

lpad109:                                          ; preds = %if.then104
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad111:                                          ; preds = %invoke.cont110
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp106) #15
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad111, %lpad109
  %.pn124 = phi { ptr, i32 } [ %98, %lpad111 ], [ %97, %lpad109 ]
  %99 = load ptr, ptr %agg.tmp107, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %99) #15, !srcloc !7
  br label %ehcleanup496

if.else117:                                       ; preds = %invoke.cont112
  store ptr @.str.28, ptr %agg.tmp119, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118, i8 noundef signext 1, ptr noundef nonnull %agg.tmp119, i32 noundef -1)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.else117
  %call125 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118)
          to label %if.end130 unwind label %lpad123

lpad121:                                          ; preds = %if.else117
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad123:                                          ; preds = %invoke.cont122
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118) #15
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad123, %lpad121
  %.pn126 = phi { ptr, i32 } [ %101, %lpad123 ], [ %100, %lpad121 ]
  %102 = load ptr, ptr %agg.tmp119, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %102) #15, !srcloc !7
  br label %ehcleanup496

if.end130:                                        ; preds = %invoke.cont122
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118) #15
  %103 = load ptr, ptr %agg.tmp119, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %103) #15, !srcloc !7
  br i1 %call125, label %if.then132, label %cleanup493

if.then132:                                       ; preds = %invoke.cont112, %if.end130
  %value105.0420 = phi i32 [ 20, %if.end130 ], [ 21, %invoke.cont112 ]
  %settings133 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %104 = load ptr, ptr %settings133, align 8
  invoke void @_ZN6icu_7517CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %104, i32 noundef %value105.0420, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont134 unwind label %lpad46

invoke.cont134:                                   ; preds = %if.then132
  store i32 %inc, ptr %ruleIndex, align 8
  br label %cleanup569.critedge

if.else137.critedge:                              ; preds = %if.else.i258
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #15
  %105 = load ptr, ptr %agg.tmp95, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %105) #15, !srcloc !7
  br label %if.else137

if.else137:                                       ; preds = %if.else137.critedge, %invoke.cont100
  store ptr @.str.29, ptr %agg.tmp139, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp138, i8 noundef signext 1, ptr noundef nonnull %agg.tmp139, i32 noundef -1)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.else137
  %call145 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp138)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp138) #15
  %106 = load ptr, ptr %agg.tmp139, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %106) #15, !srcloc !7
  br i1 %call145, label %if.then148, label %if.else211

if.then148:                                       ; preds = %invoke.cont144
  store ptr @.str.30, ptr %agg.tmp151, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp150, i8 noundef signext 1, ptr noundef nonnull %agg.tmp151, i32 noundef -1)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.then148
  %call157 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp150)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp150) #15
  %107 = load ptr, ptr %agg.tmp151, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %107) #15, !srcloc !7
  br i1 %call157, label %if.then202, label %if.else161

lpad141:                                          ; preds = %if.else137
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %invoke.cont142
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp138) #15
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %lpad141
  %.pn91 = phi { ptr, i32 } [ %109, %lpad143 ], [ %108, %lpad141 ]
  %110 = load ptr, ptr %agg.tmp139, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %110) #15, !srcloc !7
  br label %ehcleanup496

lpad153:                                          ; preds = %if.then148
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad155:                                          ; preds = %invoke.cont154
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp150) #15
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad155, %lpad153
  %.pn116 = phi { ptr, i32 } [ %112, %lpad155 ], [ %111, %lpad153 ]
  %113 = load ptr, ptr %agg.tmp151, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %113) #15, !srcloc !7
  br label %ehcleanup496

if.else161:                                       ; preds = %invoke.cont156
  store ptr @.str.31, ptr %agg.tmp163, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp162, i8 noundef signext 1, ptr noundef nonnull %agg.tmp163, i32 noundef -1)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.else161
  %call169 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp162)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp162) #15
  %114 = load ptr, ptr %agg.tmp163, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %114) #15, !srcloc !7
  br i1 %call169, label %if.then202, label %if.else173

lpad165:                                          ; preds = %if.else161
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont166
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp162) #15
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %lpad165
  %.pn118 = phi { ptr, i32 } [ %116, %lpad167 ], [ %115, %lpad165 ]
  %117 = load ptr, ptr %agg.tmp163, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %117) #15, !srcloc !7
  br label %ehcleanup496

if.else173:                                       ; preds = %invoke.cont168
  store ptr @.str.32, ptr %agg.tmp175, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174, i8 noundef signext 1, ptr noundef nonnull %agg.tmp175, i32 noundef -1)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %if.else173
  %call181 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174) #15
  %118 = load ptr, ptr %agg.tmp175, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %118) #15, !srcloc !7
  br i1 %call181, label %if.then202, label %if.else185

lpad177:                                          ; preds = %if.else173
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad179:                                          ; preds = %invoke.cont178
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174) #15
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad179, %lpad177
  %.pn120 = phi { ptr, i32 } [ %120, %lpad179 ], [ %119, %lpad177 ]
  %121 = load ptr, ptr %agg.tmp175, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %121) #15, !srcloc !7
  br label %ehcleanup496

if.else185:                                       ; preds = %invoke.cont180
  store ptr @.str.33, ptr %agg.tmp187, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp186, i8 noundef signext 1, ptr noundef nonnull %agg.tmp187, i32 noundef -1)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.else185
  %call193 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp186)
          to label %if.end200 unwind label %lpad191

lpad189:                                          ; preds = %if.else185
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad191:                                          ; preds = %invoke.cont190
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp186) #15
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad191, %lpad189
  %.pn122 = phi { ptr, i32 } [ %123, %lpad191 ], [ %122, %lpad189 ]
  %124 = load ptr, ptr %agg.tmp187, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %124) #15, !srcloc !7
  br label %ehcleanup496

if.end200:                                        ; preds = %invoke.cont190
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp186) #15
  %125 = load ptr, ptr %agg.tmp187, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %125) #15, !srcloc !7
  br i1 %call193, label %if.then202, label %cleanup493

if.then202:                                       ; preds = %invoke.cont180, %invoke.cont168, %invoke.cont156, %if.end200
  %value149.0423 = phi i32 [ 3, %if.end200 ], [ 2, %invoke.cont180 ], [ 1, %invoke.cont168 ], [ 0, %invoke.cont156 ]
  %settings203 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %126 = load ptr, ptr %settings203, align 8
  invoke void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %126, i32 noundef %value149.0423, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont204 unwind label %lpad46

invoke.cont204:                                   ; preds = %if.then202
  %baseData = getelementptr inbounds nuw i8, ptr %this, i64 24
  %127 = load ptr, ptr %baseData, align 8
  %add205 = or disjoint i32 %value149.0423, 4096
  %call207 = invoke noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %127, i32 noundef %add205)
          to label %invoke.cont206 unwind label %lpad46

invoke.cont206:                                   ; preds = %invoke.cont204
  %128 = load ptr, ptr %settings203, align 8
  %variableTop = getelementptr inbounds nuw i8, ptr %128, i64 28
  store i32 %call207, ptr %variableTop, align 4
  store i32 %inc, ptr %ruleIndex, align 8
  br label %cleanup569.critedge

if.else211:                                       ; preds = %invoke.cont144
  store ptr @.str.34, ptr %agg.tmp213, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212, i8 noundef signext 1, ptr noundef nonnull %agg.tmp213, i32 noundef -1)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.else211
  %call219 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212) #15
  %129 = load ptr, ptr %agg.tmp213, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %129) #15, !srcloc !7
  br i1 %call219, label %if.then222, label %if.else268

if.then222:                                       ; preds = %invoke.cont218
  store ptr @.str.35, ptr %agg.tmp225, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224, i8 noundef signext 1, ptr noundef nonnull %agg.tmp225, i32 noundef -1)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.then222
  %call231 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224) #15
  %130 = load ptr, ptr %agg.tmp225, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %130) #15, !srcloc !7
  br i1 %call231, label %if.then263, label %if.else235

lpad215:                                          ; preds = %if.else211
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad217:                                          ; preds = %invoke.cont216
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212) #15
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad217, %lpad215
  %.pn93 = phi { ptr, i32 } [ %132, %lpad217 ], [ %131, %lpad215 ]
  %133 = load ptr, ptr %agg.tmp213, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %133) #15, !srcloc !7
  br label %ehcleanup496

lpad227:                                          ; preds = %if.then222
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad229:                                          ; preds = %invoke.cont228
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224) #15
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad229, %lpad227
  %.pn110 = phi { ptr, i32 } [ %135, %lpad229 ], [ %134, %lpad227 ]
  %136 = load ptr, ptr %agg.tmp225, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %136) #15, !srcloc !7
  br label %ehcleanup496

if.else235:                                       ; preds = %invoke.cont230
  store ptr @.str.36, ptr %agg.tmp237, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp236, i8 noundef signext 1, ptr noundef nonnull %agg.tmp237, i32 noundef -1)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.else235
  %call243 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp236)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp236) #15
  %137 = load ptr, ptr %agg.tmp237, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %137) #15, !srcloc !7
  br i1 %call243, label %if.then263, label %if.else247

lpad239:                                          ; preds = %if.else235
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad241:                                          ; preds = %invoke.cont240
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp236) #15
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad241, %lpad239
  %.pn112 = phi { ptr, i32 } [ %139, %lpad241 ], [ %138, %lpad239 ]
  %140 = load ptr, ptr %agg.tmp237, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %140) #15, !srcloc !7
  br label %ehcleanup496

if.else247:                                       ; preds = %invoke.cont242
  store ptr @.str.37, ptr %agg.tmp249, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248, i8 noundef signext 1, ptr noundef nonnull %agg.tmp249, i32 noundef -1)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.else247
  %call255 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248)
          to label %if.end261 unwind label %lpad253

lpad251:                                          ; preds = %if.else247
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %invoke.cont252
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248) #15
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad253, %lpad251
  %.pn114 = phi { ptr, i32 } [ %142, %lpad253 ], [ %141, %lpad251 ]
  %143 = load ptr, ptr %agg.tmp249, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %143) #15, !srcloc !7
  br label %ehcleanup496

if.end261:                                        ; preds = %invoke.cont252
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248) #15
  %144 = load ptr, ptr %agg.tmp249, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %144) #15, !srcloc !7
  br i1 %call255, label %if.then263, label %cleanup493

if.then263:                                       ; preds = %invoke.cont242, %invoke.cont230, %if.end261
  %value223.0426 = phi i32 [ 25, %if.end261 ], [ 24, %invoke.cont242 ], [ 16, %invoke.cont230 ]
  %settings264 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %145 = load ptr, ptr %settings264, align 8
  invoke void @_ZN6icu_7517CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %145, i32 noundef %value223.0426, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont265 unwind label %lpad46

invoke.cont265:                                   ; preds = %if.then263
  store i32 %inc, ptr %ruleIndex, align 8
  br label %cleanup569.critedge

if.else268:                                       ; preds = %invoke.cont218
  store ptr @.str.38, ptr %agg.tmp270, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269, i8 noundef signext 1, ptr noundef nonnull %agg.tmp270, i32 noundef -1)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %if.else268
  %call276 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269) #15
  %146 = load ptr, ptr %agg.tmp270, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %146) #15, !srcloc !7
  br i1 %call276, label %if.then279, label %if.else289

if.then279:                                       ; preds = %invoke.cont275
  %call282 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont281 unwind label %lpad46

invoke.cont281:                                   ; preds = %if.then279
  %cmp283.not = icmp eq i32 %call282, -1
  br i1 %cmp283.not, label %cleanup493, label %if.then284

if.then284:                                       ; preds = %invoke.cont281
  %settings285 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %147 = load ptr, ptr %settings285, align 8
  invoke void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %147, i32 noundef 1024, i32 noundef %call282, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont286 unwind label %lpad46

invoke.cont286:                                   ; preds = %if.then284
  store i32 %inc, ptr %ruleIndex, align 8
  br label %cleanup569.critedge

lpad272:                                          ; preds = %if.else268
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad274:                                          ; preds = %invoke.cont273
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269) #15
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %lpad274, %lpad272
  %.pn95 = phi { ptr, i32 } [ %149, %lpad274 ], [ %148, %lpad272 ]
  %150 = load ptr, ptr %agg.tmp270, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %150) #15, !srcloc !7
  br label %ehcleanup496

if.else289:                                       ; preds = %invoke.cont275
  store ptr @.str.39, ptr %agg.tmp291, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp290, i8 noundef signext 1, ptr noundef nonnull %agg.tmp291, i32 noundef -1)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %if.else289
  %call297 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp290)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp290) #15
  %151 = load ptr, ptr %agg.tmp291, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %151) #15, !srcloc !7
  br i1 %call297, label %if.then300, label %if.else310

if.then300:                                       ; preds = %invoke.cont296
  %call303 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont302 unwind label %lpad46

invoke.cont302:                                   ; preds = %if.then300
  %cmp304.not = icmp eq i32 %call303, -1
  br i1 %cmp304.not, label %cleanup493, label %if.then305

if.then305:                                       ; preds = %invoke.cont302
  %settings306 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %152 = load ptr, ptr %settings306, align 8
  invoke void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %152, i32 noundef 1, i32 noundef %call303, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont307 unwind label %lpad46

invoke.cont307:                                   ; preds = %if.then305
  store i32 %inc, ptr %ruleIndex, align 8
  br label %cleanup569.critedge

lpad293:                                          ; preds = %if.else289
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont294
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp290) #15
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %lpad293
  %.pn97 = phi { ptr, i32 } [ %154, %lpad295 ], [ %153, %lpad293 ]
  %155 = load ptr, ptr %agg.tmp291, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %155) #15, !srcloc !7
  br label %ehcleanup496

if.else310:                                       ; preds = %invoke.cont296
  store ptr @.str.40, ptr %agg.tmp312, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311, i8 noundef signext 1, ptr noundef nonnull %agg.tmp312, i32 noundef -1)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.else310
  %call318 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %invoke.cont315
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311) #15
  %156 = load ptr, ptr %agg.tmp312, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %156) #15, !srcloc !7
  br i1 %call318, label %if.then321, label %if.else331

if.then321:                                       ; preds = %invoke.cont317
  %call324 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont323 unwind label %lpad46

invoke.cont323:                                   ; preds = %if.then321
  %cmp325.not = icmp eq i32 %call324, -1
  br i1 %cmp325.not, label %cleanup493, label %if.then326

if.then326:                                       ; preds = %invoke.cont323
  %settings327 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %157 = load ptr, ptr %settings327, align 8
  invoke void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %157, i32 noundef 2, i32 noundef %call324, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont328 unwind label %lpad46

invoke.cont328:                                   ; preds = %if.then326
  store i32 %inc, ptr %ruleIndex, align 8
  br label %cleanup569.critedge

lpad314:                                          ; preds = %if.else310
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad316:                                          ; preds = %invoke.cont315
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311) #15
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %lpad316, %lpad314
  %.pn99 = phi { ptr, i32 } [ %159, %lpad316 ], [ %158, %lpad314 ]
  %160 = load ptr, ptr %agg.tmp312, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %160) #15, !srcloc !7
  br label %ehcleanup496

if.else331:                                       ; preds = %invoke.cont317
  store ptr @.str.41, ptr %agg.tmp333, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332, i8 noundef signext 1, ptr noundef nonnull %agg.tmp333, i32 noundef -1)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %if.else331
  %call339 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont336
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #15
  %161 = load ptr, ptr %agg.tmp333, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %161) #15, !srcloc !7
  br i1 %call339, label %if.then342, label %if.else354

if.then342:                                       ; preds = %invoke.cont338
  %call345 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont344 unwind label %lpad46

invoke.cont344:                                   ; preds = %if.then342
  switch i32 %call345, label %if.end351 [
    i32 -1, label %cleanup493
    i32 17, label %if.then349
  ]

if.then349:                                       ; preds = %invoke.cont344
  %162 = load i32, ptr %errorCode, align 4
  %cmp.i.i277 = icmp slt i32 %162, 1
  br i1 %cmp.i.i277, label %if.end.i278, label %if.end351

if.end.i278:                                      ; preds = %if.then349
  store i32 3, ptr %errorCode, align 4
  %errorReason.i279 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.42, ptr %errorReason.i279, align 8
  %parseError.i280 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %163 = load ptr, ptr %parseError.i280, align 8
  %cmp.not.i281 = icmp eq ptr %163, null
  br i1 %cmp.not.i281, label %if.end351, label %if.then2.i282

if.then2.i282:                                    ; preds = %if.end.i278
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %if.end351 unwind label %lpad46

lpad335:                                          ; preds = %if.else331
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad337:                                          ; preds = %invoke.cont336
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #15
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad337, %lpad335
  %.pn101 = phi { ptr, i32 } [ %165, %lpad337 ], [ %164, %lpad335 ]
  %166 = load ptr, ptr %agg.tmp333, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %166) #15, !srcloc !7
  br label %ehcleanup496

if.end351:                                        ; preds = %if.end.i278, %if.then349, %if.then2.i282, %invoke.cont344
  store i32 %inc, ptr %ruleIndex, align 8
  br label %cleanup569.critedge

if.else354:                                       ; preds = %invoke.cont338
  store ptr @.str.43, ptr %agg.tmp356, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp355, i8 noundef signext 1, ptr noundef nonnull %agg.tmp356, i32 noundef -1)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %if.else354
  %call362 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp355)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont359
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp355) #15
  %167 = load ptr, ptr %agg.tmp356, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %167) #15, !srcloc !7
  br i1 %call362, label %if.then365, label %cleanup493

if.then365:                                       ; preds = %invoke.cont361
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %lang)
          to label %invoke.cont366 unwind label %lpad46

invoke.cont366:                                   ; preds = %if.then365
  %len.i = getelementptr inbounds nuw i8, ptr %lang, i64 56
  store i32 0, ptr %len.i, align 8
  %168 = load ptr, ptr %lang, align 8
  store i8 0, ptr %168, align 1
  %call369 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %lang, ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont366
  %169 = load i32, ptr %errorCode, align 4
  %cmp370 = icmp eq i32 %169, 7
  br i1 %cmp370, label %cleanup482, label %if.end372

lpad358:                                          ; preds = %if.else354
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad360:                                          ; preds = %invoke.cont359
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp355) #15
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad360, %lpad358
  %.pn103 = phi { ptr, i32 } [ %171, %lpad360 ], [ %170, %lpad358 ]
  %172 = load ptr, ptr %agg.tmp356, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %172) #15, !srcloc !7
  br label %ehcleanup496

lpad367:                                          ; preds = %if.end372, %invoke.cont366
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

if.end372:                                        ; preds = %invoke.cont368
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID)
          to label %invoke.cont373 unwind label %lpad367

invoke.cont373:                                   ; preds = %if.end372
  %len.i286 = getelementptr inbounds nuw i8, ptr %localeID, i64 56
  store i32 0, ptr %len.i286, align 8
  %174 = load ptr, ptr %localeID, align 8
  store i8 0, ptr %174, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %localeID)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont373
  %175 = load ptr, ptr %lang, align 8
  invoke void @ulocimp_forLanguageTag_75(ptr noundef %175, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %parsedLength, ptr noundef nonnull %errorCode)
          to label %invoke.cont379 unwind label %lpad376

invoke.cont379:                                   ; preds = %invoke.cont375
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #15
  %176 = load i32, ptr %errorCode, align 4
  %cmp.i289 = icmp slt i32 %176, 1
  br i1 %cmp.i289, label %lor.lhs.false384, label %if.end.i293

lor.lhs.false384:                                 ; preds = %invoke.cont379
  %177 = load i32, ptr %parsedLength, align 4
  %178 = load i32, ptr %len.i, align 8
  %cmp387.not = icmp eq i32 %177, %178
  br i1 %cmp387.not, label %if.end390, label %if.end.i293

if.end.i293:                                      ; preds = %invoke.cont379, %lor.lhs.false384
  store i32 3, ptr %errorCode, align 4
  %errorReason.i294 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.44, ptr %errorReason.i294, align 8
  %parseError.i295 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %179 = load ptr, ptr %parseError.i295, align 8
  %cmp.not.i296 = icmp eq ptr %179, null
  br i1 %cmp.not.i296, label %cleanup480, label %if.then2.i307.invoke

lpad374:                                          ; preds = %if.then2.i307.invoke, %if.end421, %if.end390, %invoke.cont373
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad376:                                          ; preds = %invoke.cont375
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #15
  br label %ehcleanup481

if.end390:                                        ; preds = %lor.lhs.false384
  %182 = load ptr, ptr %localeID, align 8
  %call394 = invoke i32 @uloc_getBaseName_75(ptr noundef %182, ptr noundef nonnull %baseID, i32 noundef 157, ptr noundef nonnull %errorCode)
          to label %invoke.cont393 unwind label %lpad374

invoke.cont393:                                   ; preds = %if.end390
  %183 = load i32, ptr %errorCode, align 4
  %cmp.i300 = icmp sgt i32 %183, 0
  %cmp399 = icmp sgt i32 %call394, 95
  %or.cond4 = select i1 %cmp.i300, i1 true, i1 %cmp399
  br i1 %or.cond4, label %if.end.i303, label %if.end402

if.end.i303:                                      ; preds = %invoke.cont393
  store i32 3, ptr %errorCode, align 4
  %errorReason.i304 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.44, ptr %errorReason.i304, align 8
  %parseError.i305 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %184 = load ptr, ptr %parseError.i305, align 8
  %cmp.not.i306 = icmp eq ptr %184, null
  br i1 %cmp.not.i306, label %cleanup480, label %if.then2.i307.invoke

if.then2.i307.invoke:                             ; preds = %if.end.i293, %if.end.i303
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %cleanup480 unwind label %lpad374

if.end402:                                        ; preds = %invoke.cont393
  %cmp403 = icmp eq i32 %call394, 0
  br i1 %cmp403, label %if.then404, label %if.else407

if.then404:                                       ; preds = %if.end402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %baseID, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false) #15
  br label %if.end421

if.else407:                                       ; preds = %if.end402
  %185 = load i8, ptr %baseID, align 16
  %cmp410 = icmp eq i8 %185, 95
  br i1 %cmp410, label %do.body, label %if.end421

do.body:                                          ; preds = %if.else407
  %add.ptr = getelementptr inbounds nuw i8, ptr %baseID, i64 3
  %add414 = add nsw i32 %call394, 1
  %conv415 = sext i32 %add414 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 16 %baseID, i64 %conv415, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %baseID, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  br label %if.end421

if.end421:                                        ; preds = %if.else407, %do.body, %if.then404
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %collationType)
          to label %invoke.cont422 unwind label %lpad374

invoke.cont422:                                   ; preds = %if.end421
  %len.i310 = getelementptr inbounds nuw i8, ptr %collationType, i64 56
  store i32 0, ptr %len.i310, align 8
  %186 = load ptr, ptr %collationType, align 8
  store i8 0, ptr %186, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink423, ptr noundef nonnull %collationType)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont422
  %187 = load ptr, ptr %localeID, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %187, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %sink423, ptr noundef nonnull %errorCode)
          to label %invoke.cont429 unwind label %lpad426

invoke.cont429:                                   ; preds = %invoke.cont425
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink423) #15
  %188 = load i32, ptr %errorCode, align 4
  %cmp.i313 = icmp slt i32 %188, 1
  br i1 %cmp.i313, label %if.end436, label %if.end.i316

if.end.i316:                                      ; preds = %invoke.cont429
  store i32 3, ptr %errorCode, align 4
  %errorReason.i317 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.44, ptr %errorReason.i317, align 8
  %parseError.i318 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %189 = load ptr, ptr %parseError.i318, align 8
  %cmp.not.i319 = icmp eq ptr %189, null
  br i1 %cmp.not.i319, label %cleanup478, label %if.then2.i328.invoke

lpad424:                                          ; preds = %if.then2.i328.invoke, %invoke.cont422
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad426:                                          ; preds = %invoke.cont425
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink423) #15
  br label %ehcleanup479

if.end436:                                        ; preds = %invoke.cont429
  %importer = getelementptr inbounds nuw i8, ptr %this, i64 64
  %192 = load ptr, ptr %importer, align 8
  %cmp437 = icmp eq ptr %192, null
  br i1 %cmp437, label %if.end.i324, label %invoke.cont441

if.end.i324:                                      ; preds = %if.end436
  store i32 3, ptr %errorCode, align 4
  %errorReason.i325 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.48, ptr %errorReason.i325, align 8
  %parseError.i326 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %193 = load ptr, ptr %parseError.i326, align 8
  %cmp.not.i327 = icmp eq ptr %193, null
  br i1 %cmp.not.i327, label %cleanup478, label %if.then2.i328.invoke

if.then2.i328.invoke:                             ; preds = %if.end.i316, %if.end.i324
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %cleanup478 unwind label %lpad424

invoke.cont441:                                   ; preds = %if.end436
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %importedRules, align 8
  %fUnion2.i331 = getelementptr inbounds nuw i8, ptr %importedRules, i64 8
  store i16 2, ptr %fUnion2.i331, align 8
  %194 = load i32, ptr %len.i310, align 8
  %cmp.i333.not = icmp eq i32 %194, 0
  %195 = load ptr, ptr %collationType, align 8
  %spec.select = select i1 %cmp.i333.not, ptr @.str.49, ptr %195
  %errorReason = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable = load ptr, ptr %192, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %196 = load ptr, ptr %vfn, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %baseID, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(64) %importedRules, ptr noundef nonnull align 8 dereferenceable(8) %errorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont450 unwind label %lpad444

invoke.cont450:                                   ; preds = %invoke.cont441
  %197 = load i32, ptr %errorCode, align 4
  %cmp.i335 = icmp slt i32 %197, 1
  br i1 %cmp.i335, label %if.end461, label %if.then454

if.then454:                                       ; preds = %invoke.cont450
  %198 = load ptr, ptr %errorReason, align 8
  %cmp456 = icmp eq ptr %198, null
  br i1 %cmp456, label %if.then457, label %if.end459

if.then457:                                       ; preds = %if.then454
  store ptr @.str.50, ptr %errorReason, align 8
  br label %if.end459

lpad444:                                          ; preds = %if.end461, %if.end459, %invoke.cont441
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %importedRules) #15
  br label %ehcleanup479

if.end459:                                        ; preds = %if.then457, %if.then454
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %cleanup unwind label %lpad444

if.end461:                                        ; preds = %invoke.cont450
  %200 = load ptr, ptr %rules, align 8
  %201 = load i32, ptr %ruleIndex, align 8
  invoke void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(64) %importedRules, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont464 unwind label %lpad444

invoke.cont464:                                   ; preds = %if.end461
  %202 = load i32, ptr %errorCode, align 4
  %cmp.i337 = icmp slt i32 %202, 1
  br i1 %cmp.i337, label %if.end473, label %if.then468

if.then468:                                       ; preds = %invoke.cont464
  %parseError = getelementptr inbounds nuw i8, ptr %this, i64 40
  %203 = load ptr, ptr %parseError, align 8
  %cmp469.not = icmp eq ptr %203, null
  br i1 %cmp469.not, label %if.end473, label %if.then470

if.then470:                                       ; preds = %if.then468
  %offset = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %201, ptr %offset, align 4
  br label %if.end473

if.end473:                                        ; preds = %if.then468, %if.then470, %invoke.cont464
  store ptr %200, ptr %rules, align 8
  store i32 %inc, ptr %ruleIndex, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end459, %if.end473
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %importedRules) #15
  br label %cleanup478

cleanup478:                                       ; preds = %if.then2.i328.invoke, %if.end.i324, %if.end.i316, %cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %collationType) #15
  br label %cleanup480

ehcleanup479:                                     ; preds = %lpad444, %lpad426, %lpad424
  %.pn105 = phi { ptr, i32 } [ %190, %lpad424 ], [ %199, %lpad444 ], [ %191, %lpad426 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %collationType) #15
  br label %ehcleanup481

cleanup480:                                       ; preds = %if.then2.i307.invoke, %if.end.i303, %if.end.i293, %cleanup478
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID) #15
  br label %cleanup482

ehcleanup481:                                     ; preds = %ehcleanup479, %lpad376, %lpad374
  %.pn107 = phi { ptr, i32 } [ %180, %lpad374 ], [ %.pn105, %ehcleanup479 ], [ %181, %lpad376 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID) #15
  br label %ehcleanup483

cleanup482:                                       ; preds = %invoke.cont368, %cleanup480
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %lang) #15
  br label %cleanup569.critedge

ehcleanup483:                                     ; preds = %ehcleanup481, %lpad367
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %ehcleanup481 ], [ %173, %lpad367 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %lang) #15
  br label %ehcleanup496

cleanup493:                                       ; preds = %if.then72, %77, %if.end200, %invoke.cont281, %invoke.cont323, %invoke.cont361, %invoke.cont302, %if.end261, %if.end130, %invoke.cont344
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %v) #15
  br label %if.end567

ehcleanup496:                                     ; preds = %ehcleanup483, %ehcleanup364, %ehcleanup341, %ehcleanup320, %ehcleanup299, %ehcleanup278, %ehcleanup257, %ehcleanup245, %ehcleanup233, %ehcleanup221, %ehcleanup195, %ehcleanup183, %ehcleanup171, %ehcleanup159, %ehcleanup147, %ehcleanup127, %ehcleanup115, %ehcleanup103, %ehcleanup71, %lpad46
  %.pn128 = phi { ptr, i32 } [ %59, %lpad46 ], [ %.pn126, %ehcleanup127 ], [ %.pn124, %ehcleanup115 ], [ %.pn122, %ehcleanup195 ], [ %.pn120, %ehcleanup183 ], [ %.pn118, %ehcleanup171 ], [ %.pn116, %ehcleanup159 ], [ %.pn114, %ehcleanup257 ], [ %.pn112, %ehcleanup245 ], [ %.pn110, %ehcleanup233 ], [ %.pn107.pn, %ehcleanup483 ], [ %.pn103, %ehcleanup364 ], [ %.pn101, %ehcleanup341 ], [ %.pn99, %ehcleanup320 ], [ %.pn97, %ehcleanup299 ], [ %.pn95, %ehcleanup278 ], [ %.pn93, %ehcleanup221 ], [ %.pn91, %ehcleanup147 ], [ %.pn89, %ehcleanup103 ], [ %.pn87, %ehcleanup71 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %v) #15
  br label %ehcleanup572

if.then503:                                       ; preds = %invoke.cont9
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont504 unwind label %lpad

invoke.cont504:                                   ; preds = %if.then503
  %call507 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser15parseUnicodeSetEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %invoke.cont504
  %204 = load i32, ptr %errorCode, align 4
  %cmp.i354 = icmp slt i32 %204, 1
  br i1 %cmp.i354, label %if.end512, label %cleanup569.critedge138

lpad505:                                          ; preds = %if.then556.invoke, %if.then547, %if.then523, %invoke.cont504
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

if.end512:                                        ; preds = %invoke.cont506
  store ptr @.str.51, ptr %agg.tmp514, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp513, i8 noundef signext 1, ptr noundef nonnull %agg.tmp514, i32 noundef -1)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %if.end512
  %206 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i357 = and i16 %206, 1
  %tobool.not.i358 = icmp eq i16 %conv2.i14.i357, 0
  br i1 %tobool.not.i358, label %if.else.i364, label %if.then.i359

if.then.i359:                                     ; preds = %invoke.cont517
  %fUnion.i5.i360 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 8
  %207 = load i16, ptr %fUnion.i5.i360, align 8
  %conv2.i615.i361 = and i16 %207, 1
  %tobool3.i362 = icmp ne i16 %conv2.i615.i361, 0
  br label %invoke.cont519

if.else.i364:                                     ; preds = %invoke.cont517
  %cmp.i.i.i365 = icmp slt i16 %206, 0
  %208 = ashr i16 %206, 5
  %shr.i.i.i366 = sext i16 %208 to i32
  %fLength.i.i367 = getelementptr inbounds nuw i8, ptr %raw, i64 12
  %209 = load i32, ptr %fLength.i.i367, align 4
  %cond.i.i368 = select i1 %cmp.i.i.i365, i32 %209, i32 %shr.i.i.i366
  %fUnion.i.i7.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 8
  %210 = load i16, ptr %fUnion.i.i7.i369, align 8
  %cmp.i.i8.i370 = icmp slt i16 %210, 0
  %211 = ashr i16 %210, 5
  %shr.i.i9.i371 = sext i16 %211 to i32
  %fLength.i10.i372 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 12
  %212 = load i32, ptr %fLength.i10.i372, align 4
  %cond.i11.i373 = select i1 %cmp.i.i8.i370, i32 %212, i32 %shr.i.i9.i371
  %conv2.i1316.i374 = and i16 %210, 1
  %tobool7.not.i375 = icmp eq i16 %conv2.i1316.i374, 0
  %cmp.i376 = icmp eq i32 %cond.i.i368, %cond.i11.i373
  %or.cond.i377 = and i1 %tobool7.not.i375, %cmp.i376
  br i1 %or.cond.i377, label %land.rhs.i378, label %if.else536.critedge

land.rhs.i378:                                    ; preds = %if.else.i364
  %call8.i381 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp513, i32 noundef %cond.i.i368)
          to label %call8.i.noexc380 unwind label %lpad518

call8.i.noexc380:                                 ; preds = %land.rhs.i378
  %tobool9.i379 = icmp ne i8 %call8.i381, 0
  br label %invoke.cont519

invoke.cont519:                                   ; preds = %call8.i.noexc380, %if.then.i359
  %retval.0.i363 = phi i1 [ %tobool3.i362, %if.then.i359 ], [ %tobool9.i379, %call8.i.noexc380 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp513) #15
  %213 = load ptr, ptr %agg.tmp514, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %213) #15, !srcloc !7
  br i1 %retval.0.i363, label %if.then523, label %if.else536

if.then523:                                       ; preds = %invoke.cont519
  %sink524 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %214 = load ptr, ptr %sink524, align 8
  %errorReason525 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable526 = load ptr, ptr %214, align 8
  %vfn527 = getelementptr inbounds nuw i8, ptr %vtable526, i64 48
  %215 = load ptr, ptr %vfn527, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(8) %errorReason525, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont528 unwind label %lpad505

invoke.cont528:                                   ; preds = %if.then523
  %216 = load i32, ptr %errorCode, align 4
  %cmp.i383 = icmp slt i32 %216, 1
  br i1 %cmp.i383, label %cleanup569.critedge138.sink.split, label %if.then556.invoke

lpad516:                                          ; preds = %if.end512
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad518:                                          ; preds = %land.rhs.i378
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp513) #15
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %lpad518, %lpad516
  %.pn = phi { ptr, i32 } [ %218, %lpad518 ], [ %217, %lpad516 ]
  %219 = load ptr, ptr %agg.tmp514, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %219) #15, !srcloc !7
  br label %ehcleanup565

if.else536.critedge:                              ; preds = %if.else.i364
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp513) #15
  %220 = load ptr, ptr %agg.tmp514, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %220) #15, !srcloc !7
  br label %if.else536

if.else536:                                       ; preds = %if.else536.critedge, %invoke.cont519
  store ptr @.str.52, ptr %agg.tmp538, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp537, i8 noundef signext 1, ptr noundef nonnull %agg.tmp538, i32 noundef -1)
          to label %invoke.cont541 unwind label %lpad540

invoke.cont541:                                   ; preds = %if.else536
  %call544 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp537)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont541
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp537) #15
  %221 = load ptr, ptr %agg.tmp538, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %221) #15, !srcloc !7
  br i1 %call544, label %if.then547, label %cleanup562

if.then547:                                       ; preds = %invoke.cont543
  %sink548 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %222 = load ptr, ptr %sink548, align 8
  %errorReason549 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable550 = load ptr, ptr %222, align 8
  %vfn551 = getelementptr inbounds nuw i8, ptr %vtable550, i64 40
  %223 = load ptr, ptr %vfn551, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(8) %errorReason549, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont552 unwind label %lpad505

invoke.cont552:                                   ; preds = %if.then547
  %224 = load i32, ptr %errorCode, align 4
  %cmp.i385 = icmp slt i32 %224, 1
  br i1 %cmp.i385, label %cleanup569.critedge138.sink.split, label %if.then556.invoke

if.then556.invoke:                                ; preds = %invoke.cont552, %invoke.cont528
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %cleanup569.critedge138.sink.split unwind label %lpad505

lpad540:                                          ; preds = %if.else536
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad542:                                          ; preds = %invoke.cont541
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp537) #15
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %lpad542, %lpad540
  %.pn79 = phi { ptr, i32 } [ %226, %lpad542 ], [ %225, %lpad540 ]
  %227 = load ptr, ptr %agg.tmp538, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %227) #15, !srcloc !7
  br label %ehcleanup565

cleanup562:                                       ; preds = %invoke.cont543
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #15
  br label %if.end567

ehcleanup565:                                     ; preds = %ehcleanup546, %ehcleanup522, %lpad505
  %.pn81 = phi { ptr, i32 } [ %205, %lpad505 ], [ %.pn79, %ehcleanup546 ], [ %.pn, %ehcleanup522 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #15
  br label %ehcleanup572

if.end567:                                        ; preds = %invoke.cont9, %if.end8, %cleanup562, %cleanup493
  %228 = load i32, ptr %errorCode, align 4
  %cmp.i.i387 = icmp slt i32 %228, 1
  br i1 %cmp.i.i387, label %if.end.i388, label %cleanup569

if.end.i388:                                      ; preds = %if.end567
  store i32 3, ptr %errorCode, align 4
  %errorReason.i389 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.53, ptr %errorReason.i389, align 8
  %parseError.i390 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %229 = load ptr, ptr %parseError.i390, align 8
  %cmp.not.i391 = icmp eq ptr %229, null
  br i1 %cmp.not.i391, label %cleanup569, label %if.then2.i392

if.then2.i392:                                    ; preds = %if.end.i388
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %cleanup569 unwind label %lpad

cleanup569.critedge:                              ; preds = %cleanup482, %if.end351, %invoke.cont328, %invoke.cont307, %invoke.cont286, %invoke.cont265, %invoke.cont206, %invoke.cont134, %invoke.cont90
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %v) #15
  br label %cleanup569

cleanup569.critedge138.sink.split:                ; preds = %if.then556.invoke, %invoke.cont552, %invoke.cont528
  store i32 %call507, ptr %ruleIndex, align 8
  br label %cleanup569.critedge138

cleanup569.critedge138:                           ; preds = %cleanup569.critedge138.sink.split, %invoke.cont506
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #15
  br label %cleanup569

cleanup569:                                       ; preds = %if.end.i388, %if.end567, %if.then2.i392, %cleanup569.critedge138, %cleanup569.critedge, %invoke.cont42, %invoke.cont28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #15
  br label %cleanup.cont571

cleanup.cont571:                                  ; preds = %entry, %cleanup569
  ret void

ehcleanup572:                                     ; preds = %ehcleanup565, %ehcleanup496, %ehcleanup40, %ehcleanup, %lpad
  %.pn130 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn128, %ehcleanup496 ], [ %.pn85, %ehcleanup40 ], [ %.pn83, %ehcleanup ], [ %.pn81, %ehcleanup565 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #15
  resume { ptr, i32 } %.pn130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7519CollationRuleParser11skipCommentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, i32 noundef %i) local_unnamed_addr #11 align 2 {
entry:
  %rules = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %rules, align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %.fr13 = freeze i16 %1
  %cmp.i.i = icmp slt i16 %.fr13, 0
  %2 = lshr i16 %.fr13, 5
  %shr.i.i = zext nneg i16 %2 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %4 = and i16 %.fr13, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = sext i32 %i to i64
  %smax19 = tail call i32 @llvm.smax.i32(i32 %cond.i, i32 %i)
  %wide.trip.count22 = sext i32 %smax19 to i64
  br i1 %tobool.not.i.i.i, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %entry, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us ], [ %5, %entry ]
  %exitcond23.not = icmp eq i64 %indvars.iv17, %wide.trip.count22
  br i1 %exitcond23.not, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %while.cond.us
  %indvars.iv.next18 = add nsw i64 %indvars.iv17, 1
  %6 = trunc nsw i64 %indvars.iv17 to i32
  %cmp.i.i12.us = icmp ugt i32 %cond.i, %6
  br i1 %cmp.i.i12.us, label %if.then.i.i.us, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.us

if.then.i.i.us:                                   ; preds = %while.body.us
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %arrayidx.i.i.us = getelementptr inbounds i16, ptr %7, i64 %indvars.iv17
  %8 = load i16, ptr %arrayidx.i.i.us, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.us

_ZNK6icu_7513UnicodeString6charAtEi.exit.us:      ; preds = %if.then.i.i.us, %while.body.us
  %retval.0.i.i.us = phi i16 [ %8, %if.then.i.i.us ], [ -1, %while.body.us ]
  switch i16 %retval.0.i.i.us, label %while.cond.us [
    i16 8233, label %while.end.loopexit.split.loop.exit
    i16 8232, label %while.end.loopexit.split.loop.exit
    i16 133, label %while.end.loopexit.split.loop.exit
    i16 13, label %while.end.loopexit.split.loop.exit
    i16 12, label %while.end.loopexit.split.loop.exit
    i16 10, label %while.end.loopexit.split.loop.exit
  ]

while.cond:                                       ; preds = %entry, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %5, %entry ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count22
  br i1 %exitcond.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %9 = trunc nsw i64 %indvars.iv to i32
  %cmp.i.i12 = icmp ugt i32 %cond.i, %9
  br i1 %cmp.i.i12, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds i16, ptr %fBuffer.i.i.i, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %while.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %10, %if.then.i.i ], [ -1, %while.body ]
  switch i16 %retval.0.i.i, label %while.cond [
    i16 8233, label %while.end.loopexit24.split.loop.exit
    i16 8232, label %while.end.loopexit24.split.loop.exit
    i16 133, label %while.end.loopexit24.split.loop.exit
    i16 13, label %while.end.loopexit24.split.loop.exit
    i16 12, label %while.end.loopexit24.split.loop.exit
    i16 10, label %while.end.loopexit24.split.loop.exit
  ]

while.end.loopexit.split.loop.exit:               ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.us, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us
  %indvars20.le = trunc i64 %indvars.iv.next18 to i32
  br label %while.end

while.end.loopexit24.split.loop.exit:             ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.cond.us, %while.end.loopexit24.split.loop.exit, %while.end.loopexit.split.loop.exit
  %.us-phi = phi i32 [ %indvars20.le, %while.end.loopexit.split.loop.exit ], [ %indvars.le, %while.end.loopexit24.split.loop.exit ], [ %smax19, %while.cond.us ], [ %smax19, %while.cond ]
  ret i32 %.us-phi
}

declare void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %reason, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  store i32 3, ptr %errorCode, align 4
  %errorReason = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %reason, ptr %errorReason, align 8
  %parseError = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %parseError, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 16) i32 @_ZN6icu_7519CollationRuleParser21parseResetAndPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ruleIndex = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %ruleIndex, align 8
  %add = add nsw i32 %1, 1
  %rules.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i16, ptr %fUnion.i.i5.i, align 8
  %cmp.i.i6.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i7.i = sext i16 %4 to i32
  %fLength.i8.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %fLength.i8.i, align 4
  %cond.i9.i = select i1 %cmp.i.i6.i, i32 %5, i32 %shr.i.i7.i
  %cmp10.i = icmp slt i32 %add, %cond.i9.i
  br i1 %cmp10.i, label %land.rhs.preheader.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit

land.rhs.preheader.i:                             ; preds = %if.end
  %6 = sext i32 %add to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %6, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %cond.i12.i = phi i32 [ %cond.i9.i, %land.rhs.preheader.i ], [ %cond.i.i, %while.body.i ]
  %7 = phi i16 [ %3, %land.rhs.preheader.i ], [ %14, %while.body.i ]
  %8 = phi ptr [ %2, %land.rhs.preheader.i ], [ %.pre.pre, %while.body.i ]
  %i.addr.011.i = phi i32 [ %add, %land.rhs.preheader.i ], [ %inc.i, %while.body.i ]
  %9 = trunc nsw i64 %indvars.iv.i to i32
  %cmp.i.i4.i = icmp ugt i32 %cond.i12.i, %9
  br i1 %cmp.i.i4.i, label %if.then.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %10 = and i16 %7, 2
  %tobool.not.i.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %11, ptr %fBuffer.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %12 = load i16, ptr %arrayidx.i.i.i, align 2
  %13 = zext i16 %12 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.then.i.i.i, %land.rhs.i
  %retval.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ 65535, %land.rhs.i ]
  %call4.i = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i.i)
  %tobool.not.i = icmp eq i8 %call4.i, 0
  %.pre.pre = load ptr, ptr %rules.i, align 8
  br i1 %tobool.not.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %inc.i = add nsw i32 %i.addr.011.i, 1
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %14 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i = sext i16 %15 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 12
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %16, i32 %shr.i.i.i
  %17 = sext i32 %cond.i.i to i64
  %cmp.i18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i18, label %land.rhs.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, !llvm.loop !8

_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %while.body.i, %if.end
  %18 = phi ptr [ %2, %if.end ], [ %.pre.pre, %while.body.i ], [ %.pre.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  %i.addr.0.lcssa.i = phi i32 [ %add, %if.end ], [ %9, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ %inc.i, %while.body.i ]
  %call.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %i.addr.0.lcssa.i, i32 noundef 7, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_16BEFOREE, i32 noundef 0, i32 noundef 7)
  %cmp = icmp eq i8 %call.i, 0
  %.pre125 = load ptr, ptr %rules.i, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit
  %add4 = add nsw i32 %i.addr.0.lcssa.i, 7
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %.pre125, i64 8
  %19 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i = sext i16 %20 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %.pre125, i64 12
  %21 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %21, i32 %shr.i.i
  %cmp7 = icmp slt i32 %add4, %cond.i
  br i1 %cmp7, label %land.lhs.true8, label %if.end40

land.lhs.true8:                                   ; preds = %land.lhs.true
  %cmp.i.i19 = icmp ult i32 %add4, %cond.i
  br i1 %cmp.i.i19, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %land.lhs.true8
  %22 = and i16 %19, 2
  %tobool.not.i.i.i = icmp eq i16 %22, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %.pre125, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %.pre125, i64 24
  %23 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %23, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %add4 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %24 = load i16, ptr %arrayidx.i.i, align 2
  %25 = zext i16 %24 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %land.lhs.true8, %if.then.i.i
  %retval.0.i.i = phi i32 [ %25, %if.then.i.i ], [ 65535, %land.lhs.true8 ]
  %call12 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i)
  %tobool13.not = icmp eq i8 %call12, 0
  %.pre126 = load ptr, ptr %rules.i, align 8
  br i1 %tobool13.not, label %if.end40, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %add15 = add nsw i32 %i.addr.0.lcssa.i, 8
  %fUnion.i.i5.i21 = getelementptr inbounds nuw i8, ptr %.pre126, i64 8
  %26 = load i16, ptr %fUnion.i.i5.i21, align 8
  %cmp.i.i6.i22 = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i7.i23 = sext i16 %27 to i32
  %fLength.i8.i24 = getelementptr inbounds nuw i8, ptr %.pre126, i64 12
  %28 = load i32, ptr %fLength.i8.i24, align 4
  %cond.i9.i25 = select i1 %cmp.i.i6.i22, i32 %28, i32 %shr.i.i7.i23
  %cmp10.i26 = icmp slt i32 %add15, %cond.i9.i25
  br i1 %cmp10.i26, label %land.rhs.preheader.i28, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53

land.rhs.preheader.i28:                           ; preds = %land.lhs.true14
  %29 = sext i32 %add15 to i64
  br label %land.rhs.i29

land.rhs.i29:                                     ; preds = %while.body.i38, %land.rhs.preheader.i28
  %indvars.iv.i30 = phi i64 [ %29, %land.rhs.preheader.i28 ], [ %indvars.iv.next.i39, %while.body.i38 ]
  %cond.i12.i31 = phi i32 [ %cond.i9.i25, %land.rhs.preheader.i28 ], [ %cond.i.i45, %while.body.i38 ]
  %30 = phi i16 [ %26, %land.rhs.preheader.i28 ], [ %37, %while.body.i38 ]
  %31 = phi ptr [ %.pre126, %land.rhs.preheader.i28 ], [ %.pre121.pre, %while.body.i38 ]
  %i.addr.011.i32 = phi i32 [ %add15, %land.rhs.preheader.i28 ], [ %inc.i40, %while.body.i38 ]
  %32 = trunc nsw i64 %indvars.iv.i30 to i32
  %cmp.i.i4.i33 = icmp ugt i32 %cond.i12.i31, %32
  br i1 %cmp.i.i4.i33, label %if.then.i.i.i47, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34

if.then.i.i.i47:                                  ; preds = %land.rhs.i29
  %33 = and i16 %30, 2
  %tobool.not.i.i.i.i48 = icmp eq i16 %33, 0
  %fBuffer.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %fArray.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %fArray.i.i.i.i50, align 8
  %cond.i2.i.i.i51 = select i1 %tobool.not.i.i.i.i48, ptr %34, ptr %fBuffer.i.i.i.i49
  %arrayidx.i.i.i52 = getelementptr inbounds i16, ptr %cond.i2.i.i.i51, i64 %indvars.iv.i30
  %35 = load i16, ptr %arrayidx.i.i.i52, align 2
  %36 = zext i16 %35 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34

_ZNK6icu_7513UnicodeString6charAtEi.exit.i34:     ; preds = %if.then.i.i.i47, %land.rhs.i29
  %retval.0.i.i.i35 = phi i32 [ %36, %if.then.i.i.i47 ], [ 65535, %land.rhs.i29 ]
  %call4.i36 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i.i35)
  %tobool.not.i37 = icmp eq i8 %call4.i36, 0
  %.pre121.pre = load ptr, ptr %rules.i, align 8
  br i1 %tobool.not.i37, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53.loopexit_crit_edge, label %while.body.i38

_ZNK6icu_7513UnicodeString6charAtEi.exit.i34._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53.loopexit_crit_edge: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34
  %fUnion.i.i54.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre121.pre, i64 8
  %.pre122.pre = load i16, ptr %fUnion.i.i54.phi.trans.insert.phi.trans.insert, align 8
  %fLength.i57.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre121.pre, i64 12
  %.pre123.pre = load i32, ptr %fLength.i57.phi.trans.insert.phi.trans.insert, align 4
  %.pre130 = ashr i16 %.pre122.pre, 5
  %.pre = sext i16 %.pre130 to i32
  br label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53

while.body.i38:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i30, 1
  %inc.i40 = add nsw i32 %i.addr.011.i32, 1
  %fUnion.i.i.i41 = getelementptr inbounds nuw i8, ptr %.pre121.pre, i64 8
  %37 = load i16, ptr %fUnion.i.i.i41, align 8
  %cmp.i.i.i42 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i.i43 = sext i16 %38 to i32
  %fLength.i.i44 = getelementptr inbounds nuw i8, ptr %.pre121.pre, i64 12
  %39 = load i32, ptr %fLength.i.i44, align 4
  %cond.i.i45 = select i1 %cmp.i.i.i42, i32 %39, i32 %shr.i.i.i43
  %40 = sext i32 %cond.i.i45 to i64
  %cmp.i46 = icmp slt i64 %indvars.iv.next.i39, %40
  br i1 %cmp.i46, label %land.rhs.i29, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53, !llvm.loop !8

_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53: ; preds = %while.body.i38, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53.loopexit_crit_edge, %land.lhs.true14
  %shr.i.i56.pre-phi = phi i32 [ %shr.i.i7.i23, %land.lhs.true14 ], [ %.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53.loopexit_crit_edge ], [ %shr.i.i.i43, %while.body.i38 ]
  %41 = phi i32 [ %28, %land.lhs.true14 ], [ %.pre123.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53.loopexit_crit_edge ], [ %39, %while.body.i38 ]
  %42 = phi i16 [ %26, %land.lhs.true14 ], [ %.pre122.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53.loopexit_crit_edge ], [ %37, %while.body.i38 ]
  %43 = phi ptr [ %.pre126, %land.lhs.true14 ], [ %.pre121.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53.loopexit_crit_edge ], [ %.pre121.pre, %while.body.i38 ]
  %i.addr.0.lcssa.i27 = phi i32 [ %add15, %land.lhs.true14 ], [ %32, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i34._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53.loopexit_crit_edge ], [ %inc.i40, %while.body.i38 ]
  %add17 = add nsw i32 %i.addr.0.lcssa.i27, 1
  %cmp.i.i55 = icmp slt i16 %42, 0
  %cond.i58 = select i1 %cmp.i.i55, i32 %41, i32 %shr.i.i56.pre-phi
  %cmp20 = icmp slt i32 %add17, %cond.i58
  %cmp.i.i64 = icmp ult i32 %i.addr.0.lcssa.i27, %cond.i58
  %or.cond119 = and i1 %cmp20, %cmp.i.i64
  br i1 %or.cond119, label %_ZNK6icu_7513UnicodeString6charAtEi.exit73, label %if.end40

_ZNK6icu_7513UnicodeString6charAtEi.exit73:       ; preds = %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53
  %44 = and i16 %42, 2
  %tobool.not.i.i.i67 = icmp eq i16 %44, 0
  %fBuffer.i.i.i68 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %fArray.i.i.i69 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %fArray.i.i.i69, align 8
  %cond.i2.i.i70 = select i1 %tobool.not.i.i.i67, ptr %45, ptr %fBuffer.i.i.i68
  %idxprom.i.i71 = sext i32 %i.addr.0.lcssa.i27 to i64
  %arrayidx.i.i72 = getelementptr inbounds i16, ptr %cond.i2.i.i70, i64 %idxprom.i.i71
  %46 = load i16, ptr %arrayidx.i.i72, align 2
  %conv24 = zext i16 %46 to i32
  %47 = add i16 %46, -49
  %or.cond = icmp ult i16 %47, 3
  %cmp.i.i79 = icmp ult i32 %add17, %cond.i58
  %or.cond120 = and i1 %cmp.i.i79, %or.cond
  br i1 %or.cond120, label %_ZNK6icu_7513UnicodeString6charAtEi.exit88, label %if.end40

_ZNK6icu_7513UnicodeString6charAtEi.exit88:       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit73
  %idxprom.i.i86 = sext i32 %add17 to i64
  %arrayidx.i.i87 = getelementptr inbounds i16, ptr %cond.i2.i.i70, i64 %idxprom.i.i86
  %48 = load i16, ptr %arrayidx.i.i87, align 2
  %cmp34 = icmp eq i16 %48, 93
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit88
  %sub = add nsw i32 %conv24, -49
  %add38 = add nuw nsw i32 %i.addr.0.lcssa.i27, 2
  %call39 = tail call noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %add38)
  %.pre124 = load ptr, ptr %rules.i, align 8
  br label %if.end40

if.end40:                                         ; preds = %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, %land.lhs.true, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53, %_ZNK6icu_7513UnicodeString6charAtEi.exit73, %_ZNK6icu_7513UnicodeString6charAtEi.exit88, %if.then35
  %49 = phi ptr [ %.pre124, %if.then35 ], [ %43, %_ZNK6icu_7513UnicodeString6charAtEi.exit88 ], [ %43, %_ZNK6icu_7513UnicodeString6charAtEi.exit73 ], [ %43, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53 ], [ %.pre126, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %.pre125, %land.lhs.true ], [ %.pre125, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit ]
  %resetStrength.0 = phi i32 [ %sub, %if.then35 ], [ 15, %_ZNK6icu_7513UnicodeString6charAtEi.exit88 ], [ 15, %_ZNK6icu_7513UnicodeString6charAtEi.exit73 ], [ 15, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53 ], [ 15, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 15, %land.lhs.true ], [ 15, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit ]
  %i.0 = phi i32 [ %call39, %if.then35 ], [ %i.addr.0.lcssa.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit88 ], [ %i.addr.0.lcssa.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit73 ], [ %i.addr.0.lcssa.i, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit53 ], [ %i.addr.0.lcssa.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %i.addr.0.lcssa.i, %land.lhs.true ], [ %i.addr.0.lcssa.i, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit ]
  %fUnion.i.i89 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load i16, ptr %fUnion.i.i89, align 8
  %cmp.i.i90 = icmp slt i16 %50, 0
  %51 = ashr i16 %50, 5
  %shr.i.i91 = sext i16 %51 to i32
  %fLength.i92 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %fLength.i92, align 4
  %cond.i93 = select i1 %cmp.i.i90, i32 %52, i32 %shr.i.i91
  %cmp43.not = icmp slt i32 %i.0, %cond.i93
  br i1 %cmp43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  %53 = load i32, ptr %errorCode, align 4
  %cmp.i.i94 = icmp slt i32 %53, 1
  br i1 %cmp.i.i94, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then44
  store i32 3, ptr %errorCode, align 4
  %errorReason.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.4, ptr %errorReason.i, align 8
  %parseError.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %54 = load ptr, ptr %parseError.i, align 8
  %cmp.not.i = icmp eq ptr %54, null
  br i1 %cmp.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br label %return

if.end45:                                         ; preds = %if.end40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %str, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %55 = load i16, ptr %fUnion.i.i89, align 8
  %cmp.i.i.i.i96 = icmp slt i16 %55, 0
  %56 = ashr i16 %55, 5
  %shr.i.i.i.i97 = sext i16 %56 to i32
  %cond.i.i.i99 = select i1 %cmp.i.i.i.i96, i32 %52, i32 %shr.i.i.i.i97
  %cmp.i.i100 = icmp ult i32 %i.0, %cond.i.i.i99
  br i1 %cmp.i.i100, label %invoke.cont, label %if.else53

invoke.cont:                                      ; preds = %if.end45
  %57 = and i16 %55, 2
  %tobool.not.i.i.i103 = icmp eq i16 %57, 0
  %fBuffer.i.i.i104 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %fArray.i.i.i105 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load ptr, ptr %fArray.i.i.i105, align 8
  %cond.i2.i.i106 = select i1 %tobool.not.i.i.i103, ptr %58, ptr %fBuffer.i.i.i104
  %idxprom.i.i107 = sext i32 %i.0 to i64
  %arrayidx.i.i108 = getelementptr inbounds i16, ptr %cond.i2.i.i106, i64 %idxprom.i.i107
  %59 = load i16, ptr %arrayidx.i.i108, align 2
  %cmp49 = icmp eq i16 %59, 91
  br i1 %cmp49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %invoke.cont
  %call52 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser20parseSpecialPositionEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end56 unwind label %lpad

lpad:                                             ; preds = %if.then61, %if.end56, %if.else53, %if.then50
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #15
  resume { ptr, i32 } %60

if.else53:                                        ; preds = %if.end45, %invoke.cont
  %call55 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end56 unwind label %lpad

if.end56:                                         ; preds = %if.else53, %if.then50
  %i.1 = phi i32 [ %call52, %if.then50 ], [ %call55, %if.else53 ]
  %sink = getelementptr inbounds nuw i8, ptr %this, i64 56
  %61 = load ptr, ptr %sink, align 8
  %errorReason = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable = load ptr, ptr %61, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %62 = load ptr, ptr %vfn, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %resetStrength.0, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(8) %errorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end56
  %63 = load i32, ptr %errorCode, align 4
  %cmp.i110 = icmp slt i32 %63, 1
  br i1 %cmp.i110, label %if.end63, label %if.then61

if.then61:                                        ; preds = %invoke.cont57
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %if.end63 unwind label %lpad

if.end63:                                         ; preds = %if.then61, %invoke.cont57
  store i32 %i.1, ptr %ruleIndex, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #15
  br label %return

return:                                           ; preds = %if.then2.i, %if.end.i, %if.then44, %entry, %if.end63
  %retval.0 = phi i32 [ %resetStrength.0, %if.end63 ], [ -1, %entry ], [ -1, %if.then44 ], [ -1, %if.end.i ], [ -1, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, -224) i32 @_ZN6icu_7519CollationRuleParser21parseRelationOperatorER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ruleIndex = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %ruleIndex, align 8
  %rules.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i16, ptr %fUnion.i.i5.i, align 8
  %cmp.i.i6.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i7.i = sext i16 %4 to i32
  %fLength.i8.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %fLength.i8.i, align 4
  %cond.i9.i = select i1 %cmp.i.i6.i, i32 %5, i32 %shr.i.i7.i
  %cmp10.i = icmp slt i32 %1, %cond.i9.i
  br i1 %cmp10.i, label %land.rhs.preheader.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit

land.rhs.preheader.i:                             ; preds = %if.end
  %6 = sext i32 %1 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %6, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %cond.i12.i = phi i32 [ %cond.i9.i, %land.rhs.preheader.i ], [ %cond.i.i, %while.body.i ]
  %7 = phi i16 [ %3, %land.rhs.preheader.i ], [ %14, %while.body.i ]
  %8 = phi ptr [ %2, %land.rhs.preheader.i ], [ %.pre.pre, %while.body.i ]
  %i.addr.011.i = phi i32 [ %1, %land.rhs.preheader.i ], [ %inc.i, %while.body.i ]
  %9 = trunc nsw i64 %indvars.iv.i to i32
  %cmp.i.i4.i = icmp ugt i32 %cond.i12.i, %9
  br i1 %cmp.i.i4.i, label %if.then.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %10 = and i16 %7, 2
  %tobool.not.i.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %11, ptr %fBuffer.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %12 = load i16, ptr %arrayidx.i.i.i, align 2
  %13 = zext i16 %12 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.then.i.i.i, %land.rhs.i
  %retval.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ 65535, %land.rhs.i ]
  %call4.i = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i.i)
  %tobool.not.i = icmp eq i8 %call4.i, 0
  %.pre.pre = load ptr, ptr %rules.i, align 8
  br i1 %tobool.not.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %inc.i = add nsw i32 %i.addr.011.i, 1
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %14 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i = sext i16 %15 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 12
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %16, i32 %shr.i.i.i
  %17 = sext i32 %cond.i.i to i64
  %cmp.i22 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i22, label %land.rhs.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, !llvm.loop !8

_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %while.body.i, %if.end
  %18 = phi ptr [ %2, %if.end ], [ %.pre.pre, %while.body.i ], [ %.pre.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  %i.addr.0.lcssa.i = phi i32 [ %1, %if.end ], [ %9, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ %inc.i, %while.body.i ]
  store i32 %i.addr.0.lcssa.i, ptr %ruleIndex, align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i = sext i16 %20 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %21, i32 %shr.i.i
  %cmp.not = icmp slt i32 %i.addr.0.lcssa.i, %cond.i
  br i1 %cmp.not, label %if.end7, label %return

if.end7:                                          ; preds = %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit
  %inc = add nsw i32 %i.addr.0.lcssa.i, 1
  %cmp.i.i23 = icmp ult i32 %i.addr.0.lcssa.i, %cond.i
  br i1 %cmp.i.i23, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %return

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end7
  %22 = and i16 %19, 2
  %tobool.not.i.i.i = icmp eq i16 %22, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %23, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %i.addr.0.lcssa.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %24 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %24, label %return [
    i16 60, label %sw.bb
    i16 59, label %sw.epilog
    i16 44, label %sw.bb57
    i16 61, label %sw.bb58
  ]

sw.bb:                                            ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp13 = icmp slt i32 %inc, %cond.i
  %cmp.i.i34 = icmp ult i32 %inc, %cond.i
  %or.cond = and i1 %cmp13, %cmp.i.i34
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit43, label %if.end44

_ZNK6icu_7513UnicodeString6charAtEi.exit43:       ; preds = %sw.bb
  %idxprom.i.i41 = sext i32 %inc to i64
  %arrayidx.i.i42 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i41
  %25 = load i16, ptr %arrayidx.i.i42, align 2
  %cmp17 = icmp eq i16 %25, 60
  br i1 %cmp17, label %if.then18, label %if.end44

if.then18:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit43
  %inc19 = add nuw nsw i32 %i.addr.0.lcssa.i, 2
  %cmp22 = icmp slt i32 %inc19, %cond.i
  %cmp.i.i54 = icmp ult i32 %inc19, %cond.i
  %or.cond131 = and i1 %cmp22, %cmp.i.i54
  br i1 %or.cond131, label %_ZNK6icu_7513UnicodeString6charAtEi.exit63, label %if.end44

_ZNK6icu_7513UnicodeString6charAtEi.exit63:       ; preds = %if.then18
  %idxprom.i.i61 = sext i32 %inc19 to i64
  %arrayidx.i.i62 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i61
  %26 = load i16, ptr %arrayidx.i.i62, align 2
  %cmp27 = icmp eq i16 %26, 60
  br i1 %cmp27, label %if.then28, label %if.end44

if.then28:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit63
  %inc29 = add nuw nsw i32 %i.addr.0.lcssa.i, 3
  %cmp32 = icmp slt i32 %inc29, %cond.i
  %cmp.i.i74 = icmp ult i32 %inc29, %cond.i
  %or.cond157 = and i1 %cmp32, %cmp.i.i74
  br i1 %or.cond157, label %_ZNK6icu_7513UnicodeString6charAtEi.exit83, label %if.end44

_ZNK6icu_7513UnicodeString6charAtEi.exit83:       ; preds = %if.then28
  %idxprom.i.i81 = sext i32 %inc29 to i64
  %arrayidx.i.i82 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i81
  %27 = load i16, ptr %arrayidx.i.i82, align 2
  %.fr160 = freeze i16 %27
  %28 = icmp eq i16 %.fr160, 60
  %inc39 = add nuw nsw i32 %i.addr.0.lcssa.i, 4
  %spec.select = select i1 %28, i32 3, i32 2
  %spec.select161 = select i1 %28, i32 %inc39, i32 %inc29
  br label %if.end44

if.end44:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit83, %sw.bb, %_ZNK6icu_7513UnicodeString6charAtEi.exit43, %if.then18, %_ZNK6icu_7513UnicodeString6charAtEi.exit63, %if.then28
  %strength.0 = phi i32 [ 2, %if.then28 ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit63 ], [ 1, %if.then18 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit43 ], [ 0, %sw.bb ], [ %spec.select, %_ZNK6icu_7513UnicodeString6charAtEi.exit83 ]
  %i.0 = phi i32 [ %inc29, %if.then28 ], [ %inc19, %_ZNK6icu_7513UnicodeString6charAtEi.exit63 ], [ %inc19, %if.then18 ], [ %inc, %_ZNK6icu_7513UnicodeString6charAtEi.exit43 ], [ %inc, %sw.bb ], [ %spec.select161, %_ZNK6icu_7513UnicodeString6charAtEi.exit83 ]
  %cmp47 = icmp slt i32 %i.0, %cond.i
  %cmp.i.i94 = icmp ult i32 %i.0, %cond.i
  %or.cond132 = and i1 %cmp47, %cmp.i.i94
  br i1 %or.cond132, label %_ZNK6icu_7513UnicodeString6charAtEi.exit103, label %sw.epilog

_ZNK6icu_7513UnicodeString6charAtEi.exit103:      ; preds = %if.end44
  %idxprom.i.i101 = sext i32 %i.0 to i64
  %arrayidx.i.i102 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i101
  %29 = load i16, ptr %arrayidx.i.i102, align 2
  %cmp52 = icmp eq i16 %29, 42
  br i1 %cmp52, label %if.then53, label %sw.epilog

if.then53:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit103
  %inc54 = add nuw nsw i32 %i.0, 1
  %or = or disjoint i32 %strength.0, 16
  br label %sw.epilog

sw.bb57:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  br label %sw.epilog

sw.bb58:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp61 = icmp slt i32 %inc, %cond.i
  %cmp.i.i114 = icmp ult i32 %inc, %cond.i
  %or.cond158 = and i1 %cmp61, %cmp.i.i114
  br i1 %or.cond158, label %_ZNK6icu_7513UnicodeString6charAtEi.exit123, label %sw.epilog

_ZNK6icu_7513UnicodeString6charAtEi.exit123:      ; preds = %sw.bb58
  %idxprom.i.i121 = sext i32 %inc to i64
  %arrayidx.i.i122 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i121
  %30 = load i16, ptr %arrayidx.i.i122, align 2
  %.fr = freeze i16 %30
  %31 = icmp eq i16 %.fr, 42
  %inc68 = add nuw nsw i32 %i.addr.0.lcssa.i, 2
  %spec.select162 = select i1 %31, i32 31, i32 15
  %spec.select163 = select i1 %31, i32 %inc68, i32 %inc
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit123, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %sw.bb58, %if.end44, %_ZNK6icu_7513UnicodeString6charAtEi.exit103, %if.then53, %sw.bb57
  %strength.1 = phi i32 [ 15, %sw.bb58 ], [ 2, %sw.bb57 ], [ %or, %if.then53 ], [ %strength.0, %_ZNK6icu_7513UnicodeString6charAtEi.exit103 ], [ %strength.0, %if.end44 ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %spec.select162, %_ZNK6icu_7513UnicodeString6charAtEi.exit123 ]
  %i.1 = phi i32 [ %inc, %sw.bb58 ], [ %inc, %sw.bb57 ], [ %inc54, %if.then53 ], [ %i.0, %_ZNK6icu_7513UnicodeString6charAtEi.exit103 ], [ %i.0, %if.end44 ], [ %inc, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %spec.select163, %_ZNK6icu_7513UnicodeString6charAtEi.exit123 ]
  %sub = sub nsw i32 %i.1, %i.addr.0.lcssa.i
  %shl = shl i32 %sub, 8
  %or72 = or i32 %shl, %strength.1
  br label %return

return:                                           ; preds = %if.end7, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, %entry, %sw.epilog
  %retval.0 = phi i32 [ %or72, %sw.epilog ], [ -1, %entry ], [ -1, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit ], [ -1, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ -1, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser20parseRelationStringsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %strength, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %extension = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %prefix, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %str, align 8
  %fUnion2.i18 = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i16 2, ptr %fUnion2.i18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %extension, align 8
  %fUnion2.i19 = getelementptr inbounds nuw i8, ptr %extension, i64 8
  store i16 2, ptr %fUnion2.i19, align 8
  %call = invoke noundef i32 @_ZN6icu_7519CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont8, label %cleanup

lpad4:                                            ; preds = %if.then2.i, %if.then74, %if.end67, %lor.lhs.false, %invoke.cont53, %invoke.cont51, %if.then50, %if.then42, %invoke.cont17, %if.then16, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extension) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #15
  resume { ptr, i32 } %1

invoke.cont8:                                     ; preds = %invoke.cont5
  %rules = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rules, align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp = icmp slt i32 %call, %cond.i
  %cmp.i.i20 = icmp ult i32 %call, %cond.i
  %or.cond = and i1 %cmp, %cmp.i.i20
  br i1 %or.cond, label %cond.end, label %if.end46

cond.end:                                         ; preds = %invoke.cont8
  %6 = and i16 %3, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %call to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %8 = load i16, ptr %arrayidx.i.i, align 2
  %cmp15 = icmp eq i16 %8, 124
  br i1 %cmp15, label %if.then16, label %if.end39

if.then16:                                        ; preds = %cond.end
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %if.then16
  %add = add nuw nsw i32 %call, 1
  %call20 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i21 = icmp slt i32 %9, 1
  br i1 %cmp.i21, label %invoke.cont27, label %cleanup

invoke.cont27:                                    ; preds = %invoke.cont19
  %10 = load ptr, ptr %rules, align 8
  %fUnion.i.i23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i16, ptr %fUnion.i.i23, align 8
  %cmp.i.i24 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i25 = sext i16 %12 to i32
  %fLength.i26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %fLength.i26, align 4
  %cond.i27 = select i1 %cmp.i.i24, i32 %13, i32 %shr.i.i25
  %cmp29 = icmp slt i32 %call20, %cond.i27
  %cmp.i.i33 = icmp ult i32 %call20, %cond.i27
  %or.cond52 = and i1 %cmp29, %cmp.i.i33
  br i1 %or.cond52, label %if.then.i.i35, label %if.end46

if.then.i.i35:                                    ; preds = %invoke.cont27
  %14 = and i16 %11, 2
  %tobool.not.i.i.i36 = icmp eq i16 %14, 0
  %fBuffer.i.i.i37 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %fArray.i.i.i38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %fArray.i.i.i38, align 8
  %cond.i2.i.i39 = select i1 %tobool.not.i.i.i36, ptr %15, ptr %fBuffer.i.i.i37
  %idxprom.i.i40 = sext i32 %call20 to i64
  %arrayidx.i.i41 = getelementptr inbounds i16, ptr %cond.i2.i.i39, i64 %idxprom.i.i40
  %16 = load i16, ptr %arrayidx.i.i41, align 2
  br label %if.end39

if.end39:                                         ; preds = %if.then.i.i35, %cond.end
  %next.0 = phi i16 [ %8, %cond.end ], [ %16, %if.then.i.i35 ]
  %i.addr.0 = phi i32 [ %call, %cond.end ], [ %call20, %if.then.i.i35 ]
  %cmp41 = icmp eq i16 %next.0, 47
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end39
  %add43 = add nuw nsw i32 %i.addr.0, 1
  %call45 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %add43, ptr noundef nonnull align 8 dereferenceable(64) %extension, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end46 unwind label %lpad4

if.end46:                                         ; preds = %invoke.cont8, %invoke.cont27, %if.then42, %if.end39
  %i.addr.1 = phi i32 [ %i.addr.0, %if.end39 ], [ %call45, %if.then42 ], [ %call20, %invoke.cont27 ], [ %call, %invoke.cont8 ]
  %17 = load i16, ptr %fUnion2.i, align 8
  %cmp.i43 = icmp ugt i16 %17, 31
  br i1 %cmp.i43, label %if.then50, label %if.end67

if.then50:                                        ; preds = %if.end46
  %call52 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad4

invoke.cont51:                                    ; preds = %if.then50
  %call54 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0)
          to label %invoke.cont53 unwind label %lpad4

invoke.cont53:                                    ; preds = %invoke.cont51
  %nfc = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %nfc, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %19 = load ptr, ptr %vfn, align 8
  %call56 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %call52)
          to label %invoke.cont55 unwind label %lpad4

invoke.cont55:                                    ; preds = %invoke.cont53
  %tobool57.not = icmp eq i8 %call56, 0
  br i1 %tobool57.not, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont55
  %20 = load ptr, ptr %nfc, align 8
  %vtable59 = load ptr, ptr %20, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 120
  %21 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %call54)
          to label %invoke.cont61 unwind label %lpad4

invoke.cont61:                                    ; preds = %lor.lhs.false
  %tobool63.not = icmp eq i8 %call62, 0
  br i1 %tobool63.not, label %if.then64, label %if.end67

if.then64:                                        ; preds = %invoke.cont61, %invoke.cont55
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i.i44 = icmp slt i32 %22, 1
  br i1 %cmp.i.i44, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.then64
  store i32 3, ptr %errorCode, align 4
  %errorReason.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.5, ptr %errorReason.i, align 8
  %parseError.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load ptr, ptr %parseError.i, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %cleanup, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %cleanup unwind label %lpad4

if.end67:                                         ; preds = %invoke.cont61, %if.end46
  %sink = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load ptr, ptr %sink, align 8
  %errorReason = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable68 = load ptr, ptr %24, align 8
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 32
  %25 = load ptr, ptr %vfn69, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %strength, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %extension, ptr noundef nonnull align 8 dereferenceable(8) %errorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont70 unwind label %lpad4

invoke.cont70:                                    ; preds = %if.end67
  %26 = load i32, ptr %errorCode, align 4
  %cmp.i45 = icmp slt i32 %26, 1
  br i1 %cmp.i45, label %if.end76, label %if.then74

if.then74:                                        ; preds = %invoke.cont70
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %if.end76 unwind label %lpad4

if.end76:                                         ; preds = %if.then74, %invoke.cont70
  %ruleIndex = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %i.addr.1, ptr %ruleIndex, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %if.then64, %if.then2.i, %invoke.cont19, %invoke.cont5, %if.end76
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extension) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser22parseStarredCharactersEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %strength, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %empty = alloca %"class.icu_75::UnicodeString", align 8
  %raw = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %empty, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %empty, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %raw, align 8
  %fUnion2.i38 = getelementptr inbounds nuw i8, ptr %raw, i64 8
  store i16 2, ptr %fUnion2.i38, align 8
  %rules.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i.i5.i, align 8
  %cmp.i.i6.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i7.i = sext i16 %2 to i32
  %fLength.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %fLength.i8.i, align 4
  %cond.i9.i = select i1 %cmp.i.i6.i, i32 %3, i32 %shr.i.i7.i
  %cmp10.i = icmp slt i32 %i, %cond.i9.i
  br i1 %cmp10.i, label %land.rhs.preheader.i, label %invoke.cont3

land.rhs.preheader.i:                             ; preds = %invoke.cont
  %4 = sext i32 %i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %4, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %cond.i12.i = phi i32 [ %cond.i9.i, %land.rhs.preheader.i ], [ %cond.i.i, %while.body.i ]
  %5 = phi i16 [ %1, %land.rhs.preheader.i ], [ %13, %while.body.i ]
  %6 = phi ptr [ %0, %land.rhs.preheader.i ], [ %12, %while.body.i ]
  %i.addr.011.i = phi i32 [ %i, %land.rhs.preheader.i ], [ %inc.i, %while.body.i ]
  %7 = trunc nsw i64 %indvars.iv.i to i32
  %cmp.i.i4.i = icmp ugt i32 %cond.i12.i, %7
  br i1 %cmp.i.i4.i, label %if.then.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %8 = and i16 %5, 2
  %tobool.not.i.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %9, ptr %fBuffer.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %10 = load i16, ptr %arrayidx.i.i.i, align 2
  %11 = zext i16 %10 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.then.i.i.i, %land.rhs.i
  %retval.0.i.i.i = phi i32 [ %11, %if.then.i.i.i ], [ 65535, %land.rhs.i ]
  %call4.i39 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i.i)
          to label %call4.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %tobool.not.i = icmp eq i8 %call4.i39, 0
  br i1 %tobool.not.i, label %invoke.cont3, label %while.body.i

while.body.i:                                     ; preds = %call4.i.noexc
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %inc.i = add nsw i32 %i.addr.011.i, 1
  %12 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i = sext i16 %14 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %15, i32 %shr.i.i.i
  %16 = sext i32 %cond.i.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont3, !llvm.loop !8

invoke.cont3:                                     ; preds = %while.body.i, %call4.i.noexc, %invoke.cont
  %i.addr.0.lcssa.i = phi i32 [ %i, %invoke.cont ], [ %7, %call4.i.noexc ], [ %inc.i, %while.body.i ]
  %call5 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i.addr.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i40 = icmp slt i32 %17, 1
  br i1 %cmp.i40, label %if.end, label %cleanup111

lpad2.loopexit:                                   ; preds = %while.body, %invoke.cont16, %if.end23
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.end62, %if.end48
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then32.invoke, %invoke.cont3, %for.end
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %18 = load i16, ptr %fUnion2.i38, align 8
  %cmp.i41 = icmp ugt i16 %18, 31
  br i1 %cmp.i41, label %for.cond.preheader, label %if.end.i

for.cond.preheader:                               ; preds = %if.end
  %fLength.i = getelementptr inbounds nuw i8, ptr %raw, i64 12
  %sink = getelementptr inbounds nuw i8, ptr %this, i64 56
  %errorReason = getelementptr inbounds nuw i8, ptr %this, i64 48
  %fUnion2.i88 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %fLength.i.i116 = getelementptr inbounds nuw i8, ptr %s, i64 12
  br label %for.cond

if.end.i:                                         ; preds = %if.end
  store i32 3, ptr %errorCode, align 4
  %errorReason.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.6, ptr %errorReason.i, align 8
  %parseError.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load ptr, ptr %parseError.i, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %cleanup111, label %if.then32.invoke

for.cond:                                         ; preds = %for.cond.preheader, %cleanup
  %20 = phi i16 [ %.pre, %cleanup ], [ %18, %for.cond.preheader ]
  %j.0 = phi i32 [ %cond108, %cleanup ], [ 0, %for.cond.preheader ]
  %i.addr.0 = phi i32 [ %call51, %cleanup ], [ %call5, %for.cond.preheader ]
  %cmp.i.i42154 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i155 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i, align 4
  %cond.i156 = select i1 %cmp.i.i42154, i32 %22, i32 %shr.i.i155
  %cmp157 = icmp slt i32 %j.0, %cond.i156
  br i1 %cmp157, label %while.body, label %invoke.cont36

while.body:                                       ; preds = %for.cond, %if.end34
  %j.1158 = phi i32 [ %add, %if.end34 ], [ %j.0, %for.cond ]
  %call17 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef %j.1158)
          to label %invoke.cont16 unwind label %lpad2.loopexit

invoke.cont16:                                    ; preds = %while.body
  %23 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %24 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %call17)
          to label %invoke.cont18 unwind label %lpad2.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20.not = icmp eq i8 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %invoke.cont18
  %25 = load i32, ptr %errorCode, align 4
  %cmp.i.i43 = icmp slt i32 %25, 1
  br i1 %cmp.i.i43, label %if.end.i44, label %cleanup111

if.end.i44:                                       ; preds = %if.then21
  store i32 3, ptr %errorCode, align 4
  store ptr @.str.7, ptr %errorReason, align 8
  %parseError.i46 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load ptr, ptr %parseError.i46, align 8
  %cmp.not.i47 = icmp eq ptr %26, null
  br i1 %cmp.not.i47, label %cleanup111, label %if.then32.invoke

if.end23:                                         ; preds = %invoke.cont18
  %27 = load ptr, ptr %sink, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %call17)
          to label %invoke.cont24 unwind label %lpad2.loopexit

invoke.cont24:                                    ; preds = %if.end23
  %vtable25 = load ptr, ptr %27, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 32
  %28 = load ptr, ptr %vfn26, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %strength, ptr noundef nonnull align 8 dereferenceable(64) %empty, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %empty, ptr noundef nonnull align 8 dereferenceable(8) %errorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %29 = load i32, ptr %errorCode, align 4
  %cmp.i51 = icmp slt i32 %29, 1
  br i1 %cmp.i51, label %if.end34, label %if.then32.invoke

if.then32.invoke:                                 ; preds = %invoke.cont28, %if.end.i81, %if.end.i73, %if.end.i60, %if.end.i44, %if.end.i
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %cleanup111 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad27:                                           ; preds = %invoke.cont24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont28
  %cmp35 = icmp ult i32 %call17, 65536
  %cond = select i1 %cmp35, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %j.1158
  %31 = load i16, ptr %fUnion2.i38, align 8
  %cmp.i.i42 = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i = sext i16 %32 to i32
  %33 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i42, i32 %33, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %while.body, label %invoke.cont36, !llvm.loop !9

invoke.cont36:                                    ; preds = %if.end34, %for.cond
  %prev.1.lcssa = phi i32 [ -1, %for.cond ], [ %call17, %if.end34 ]
  %34 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load i16, ptr %fUnion.i.i53, align 8
  %cmp.i.i54 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i55 = sext i16 %36 to i32
  %fLength.i56 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %fLength.i56, align 4
  %cond.i57 = select i1 %cmp.i.i54, i32 %37, i32 %shr.i.i55
  %cmp38.not = icmp slt i32 %i.addr.0, %cond.i57
  %cmp.i.i58 = icmp ult i32 %i.addr.0, %cond.i57
  %or.cond126 = and i1 %cmp38.not, %cmp.i.i58
  br i1 %or.cond126, label %invoke.cont40, label %for.end

invoke.cont40:                                    ; preds = %invoke.cont36
  %38 = and i16 %35, 2
  %tobool.not.i.i.i = icmp eq i16 %38, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %39, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %i.addr.0 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %40 = load i16, ptr %arrayidx.i.i, align 2
  %cmp42.not = icmp eq i16 %40, 45
  br i1 %cmp42.not, label %if.end44, label %for.end

if.end44:                                         ; preds = %invoke.cont40
  %cmp45 = icmp slt i32 %prev.1.lcssa, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %41 = load i32, ptr %errorCode, align 4
  %cmp.i.i59 = icmp slt i32 %41, 1
  br i1 %cmp.i.i59, label %if.end.i60, label %cleanup111

if.end.i60:                                       ; preds = %if.then46
  store i32 3, ptr %errorCode, align 4
  store ptr @.str.8, ptr %errorReason, align 8
  %parseError.i62 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load ptr, ptr %parseError.i62, align 8
  %cmp.not.i63 = icmp eq ptr %42, null
  br i1 %cmp.not.i63, label %cleanup111, label %if.then32.invoke

if.end48:                                         ; preds = %if.end44
  %add49 = add nuw nsw i32 %i.addr.0, 1
  %call51 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %add49, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont50 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %if.end48
  %43 = load i32, ptr %errorCode, align 4
  %cmp.i67 = icmp slt i32 %43, 1
  br i1 %cmp.i67, label %if.end56, label %cleanup111

if.end56:                                         ; preds = %invoke.cont50
  %44 = load i16, ptr %fUnion2.i38, align 8
  %cmp.i70 = icmp ugt i16 %44, 31
  br i1 %cmp.i70, label %if.end62, label %if.end.i73

if.end.i73:                                       ; preds = %if.end56
  store i32 3, ptr %errorCode, align 4
  store ptr @.str.9, ptr %errorReason, align 8
  %parseError.i75 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %45 = load ptr, ptr %parseError.i75, align 8
  %cmp.not.i76 = icmp eq ptr %45, null
  br i1 %cmp.not.i76, label %cleanup111, label %if.then32.invoke

if.end62:                                         ; preds = %if.end56
  %call65 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef 0)
          to label %invoke.cont64 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %if.end62
  %cmp66 = icmp slt i32 %call65, %prev.1.lcssa
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %invoke.cont64
  %46 = load i32, ptr %errorCode, align 4
  %cmp.i.i80 = icmp slt i32 %46, 1
  br i1 %cmp.i.i80, label %if.end.i81, label %cleanup111

if.end.i81:                                       ; preds = %if.then67
  store i32 3, ptr %errorCode, align 4
  store ptr @.str.10, ptr %errorReason, align 8
  %parseError.i83 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %47 = load ptr, ptr %parseError.i83, align 8
  %cmp.not.i84 = icmp eq ptr %47, null
  br i1 %cmp.not.i84, label %cleanup111, label %if.then32.invoke

if.end69:                                         ; preds = %invoke.cont64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %s, align 8
  store i16 2, ptr %fUnion2.i88, align 8
  br label %while.cond71

while.cond71:                                     ; preds = %if.end69, %invoke.cont99
  %prev.2 = phi i32 [ %prev.1.lcssa, %if.end69 ], [ %inc, %invoke.cont99 ]
  %inc = add i32 %prev.2, 1
  %exitcond.not = icmp eq i32 %prev.2, %call65
  br i1 %exitcond.not, label %cleanup, label %while.body73

while.body73:                                     ; preds = %while.cond71
  %48 = load ptr, ptr %this, align 8
  %vtable75 = load ptr, ptr %48, align 8
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 136
  %49 = load ptr, ptr %vfn76, align 8
  %call79 = invoke noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %inc)
          to label %invoke.cont78 unwind label %lpad77.loopexit

invoke.cont78:                                    ; preds = %while.body73
  %tobool80.not = icmp eq i8 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %if.end83

if.then81:                                        ; preds = %invoke.cont78
  %50 = load i32, ptr %errorCode, align 4
  %cmp.i.i89 = icmp slt i32 %50, 1
  br i1 %cmp.i.i89, label %if.end.i90, label %cleanup.thread

if.end.i90:                                       ; preds = %if.then81
  store i32 3, ptr %errorCode, align 4
  store ptr @.str.11, ptr %errorReason, align 8
  %parseError.i92 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %51 = load ptr, ptr %parseError.i92, align 8
  %cmp.not.i93 = icmp eq ptr %51, null
  br i1 %cmp.not.i93, label %cleanup.thread, label %if.then103.invoke

lpad77.loopexit:                                  ; preds = %while.body73, %invoke.cont93, %if.end92, %.noexc118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77.loopexit.split-lp:                         ; preds = %if.then103.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77:                                           ; preds = %lpad77.loopexit.split-lp, %lpad77.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad77.loopexit ], [ %lpad.loopexit.split-lp, %lpad77.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  br label %ehcleanup

if.end83:                                         ; preds = %invoke.cont78
  %and = and i32 %inc, 2147481600
  %cmp84 = icmp eq i32 %and, 55296
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %52 = load i32, ptr %errorCode, align 4
  %cmp.i.i97 = icmp slt i32 %52, 1
  br i1 %cmp.i.i97, label %if.end.i98, label %cleanup.thread

if.end.i98:                                       ; preds = %if.then85
  store i32 3, ptr %errorCode, align 4
  store ptr @.str.12, ptr %errorReason, align 8
  %parseError.i100 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %53 = load ptr, ptr %parseError.i100, align 8
  %cmp.not.i101 = icmp eq ptr %53, null
  br i1 %cmp.not.i101, label %cleanup.thread, label %if.then103.invoke

if.end87:                                         ; preds = %if.end83
  %54 = add nsw i32 %prev.2, -65532
  %or.cond = icmp ult i32 %54, 3
  br i1 %or.cond, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end87
  %55 = load i32, ptr %errorCode, align 4
  %cmp.i.i105 = icmp slt i32 %55, 1
  br i1 %cmp.i.i105, label %if.end.i106, label %cleanup.thread

if.end.i106:                                      ; preds = %if.then90
  store i32 3, ptr %errorCode, align 4
  store ptr @.str.13, ptr %errorReason, align 8
  %parseError.i108 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %56 = load ptr, ptr %parseError.i108, align 8
  %cmp.not.i109 = icmp eq ptr %56, null
  br i1 %cmp.not.i109, label %cleanup.thread, label %if.then103.invoke

if.end92:                                         ; preds = %if.end87
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %.noexc118 unwind label %lpad77.loopexit

.noexc118:                                        ; preds = %if.end92
  %57 = load i16, ptr %fUnion2.i88, align 8
  %cmp.i.i.i114 = icmp slt i16 %57, 0
  %58 = ashr i16 %57, 5
  %shr.i.i.i115 = sext i16 %58 to i32
  %59 = load i32, ptr %fLength.i.i116, align 4
  %cond.i.i117 = select i1 %cmp.i.i.i114, i32 %59, i32 %shr.i.i.i115
  %call2.i119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0, i32 noundef %cond.i.i117, i32 noundef %inc)
          to label %invoke.cont93 unwind label %lpad77.loopexit

invoke.cont93:                                    ; preds = %.noexc118
  %60 = load ptr, ptr %sink, align 8
  %vtable97 = load ptr, ptr %60, align 8
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 32
  %61 = load ptr, ptr %vfn98, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %strength, ptr noundef nonnull align 8 dereferenceable(64) %empty, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %empty, ptr noundef nonnull align 8 dereferenceable(8) %errorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont99 unwind label %lpad77.loopexit

invoke.cont99:                                    ; preds = %invoke.cont93
  %62 = load i32, ptr %errorCode, align 4
  %cmp.i120 = icmp slt i32 %62, 1
  br i1 %cmp.i120, label %while.cond71, label %if.then103.invoke, !llvm.loop !10

if.then103.invoke:                                ; preds = %invoke.cont99, %if.end.i90, %if.end.i106, %if.end.i98
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %cleanup.thread unwind label %lpad77.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then103.invoke, %if.end.i106, %if.then90, %if.end.i98, %if.then85, %if.end.i90, %if.then81
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  br label %cleanup111

cleanup:                                          ; preds = %while.cond71
  %cmp107 = icmp ult i32 %call65, 65536
  %cond108 = select i1 %cmp107, i32 1, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  %.pre = load i16, ptr %fUnion2.i38, align 8
  br label %for.cond

for.end:                                          ; preds = %invoke.cont36, %invoke.cont40
  %call110 = invoke noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i.addr.0)
          to label %invoke.cont109 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %for.end
  %ruleIndex = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %call110, ptr %ruleIndex, align 8
  br label %cleanup111

cleanup111:                                       ; preds = %invoke.cont50, %if.then32.invoke, %cleanup.thread, %if.end.i81, %if.then67, %if.end.i73, %if.end.i60, %if.then46, %if.end.i44, %if.then21, %if.end.i, %invoke.cont4, %invoke.cont109
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %empty) #15
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad77, %lpad27
  %.pn = phi { ptr, i32 } [ %30, %lpad27 ], [ %lpad.phi, %lpad77 ], [ %lpad.loopexit127, %lpad2.loopexit ], [ %lpad.loopexit130, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp134, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %empty) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, i32 noundef %i) local_unnamed_addr #1 align 2 {
entry:
  %rules = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %rules, align 8
  %fUnion.i.i5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i.i5, align 8
  %cmp.i.i6 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i7 = sext i16 %2 to i32
  %fLength.i8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %fLength.i8, align 4
  %cond.i9 = select i1 %cmp.i.i6, i32 %3, i32 %shr.i.i7
  %cmp10 = icmp slt i32 %i, %cond.i9
  br i1 %cmp10, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %entry
  %4 = sext i32 %i to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %4, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %cond.i12 = phi i32 [ %cond.i9, %land.rhs.preheader ], [ %cond.i, %while.body ]
  %5 = phi i16 [ %1, %land.rhs.preheader ], [ %13, %while.body ]
  %6 = phi ptr [ %0, %land.rhs.preheader ], [ %12, %while.body ]
  %i.addr.011 = phi i32 [ %i, %land.rhs.preheader ], [ %inc, %while.body ]
  %7 = trunc nsw i64 %indvars.iv to i32
  %cmp.i.i4 = icmp ugt i32 %cond.i12, %7
  br i1 %cmp.i.i4, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %land.rhs
  %8 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx.i.i, align 2
  %11 = zext i16 %10 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %land.rhs, %if.then.i.i
  %retval.0.i.i = phi i32 [ %11, %if.then.i.i ], [ 65535, %land.rhs ]
  %call4 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i)
  %tobool.not = icmp eq i8 %call4, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc = add nsw i32 %i.addr.011, 1
  %12 = load ptr, ptr %rules, align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i = sext i16 %14 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %15, i32 %shr.i.i
  %16 = sext i32 %cond.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %while.body, %entry
  %i.addr.0.lcssa = phi i32 [ %i, %entry ], [ %inc, %while.body ], [ %7, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  ret i32 %i.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser20parseSpecialPositionEiRNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i26 = alloca i16, align 2
  %srcChar.addr.i23 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %raw = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp25 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp38 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp39 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %raw, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %raw, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %add = add nsw i32 %i, 1
  %call2 = invoke noundef i32 @_ZNK6icu_7519CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp sgt i32 %call2, %i
  br i1 %cmp, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %invoke.cont
  %rules = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %rules, align 8
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %call2, %cond.i.i.i
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end54

invoke.cont3:                                     ; preds = %land.lhs.true
  %5 = and i16 %2, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %call2 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %cmp5 = icmp eq i16 %7, 93
  %8 = load i16, ptr %fUnion2.i, align 8
  %cmp.i19 = icmp ugt i16 %8, 31
  %or.cond = select i1 %cmp5, i1 %cmp.i19, i1 false
  br i1 %or.cond, label %if.then10, label %if.end54

if.then10:                                        ; preds = %invoke.cont3
  %inc = add nuw nsw i32 %call2, 1
  %fUnion.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 12
  %fLength.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  br label %for.body

for.body:                                         ; preds = %if.then10, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [14 x ptr], ptr @_ZN6icu_7512_GLOBAL__N_19positionsE, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %9, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %10 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i = and i16 %10, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %11 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %11, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br i1 %tobool3.i.not, label %for.inc, label %if.then16

if.else.i:                                        ; preds = %invoke.cont12
  %cmp.i.i.i = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %shr.i.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %14 = load i16, ptr %fUnion.i5.i, align 8
  %cmp.i.i8.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i9.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %16, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %14, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i20 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i20
  br i1 %or.cond.i, label %land.rhs.i, label %invoke.cont14.thread

invoke.cont14.thread:                             ; preds = %if.else.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %for.inc

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i21 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i21, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br i1 %tobool9.i.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %if.then.i, %invoke.cont14
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext -2)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then16
  %17 = trunc i64 %indvars.iv to i16
  %conv20 = or disjoint i16 %17, 10240
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv20, ptr %srcChar.addr.i, align 2
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call18, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %cleanup

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then16, %if.then32, %if.then48, %invoke.cont17, %invoke.cont33, %invoke.cont49, %if.then2.i
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad13:                                           ; preds = %land.rhs.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %ehcleanup56

for.inc:                                          ; preds = %if.then.i, %invoke.cont14.thread, %invoke.cont14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  store ptr @.str.19, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.end
  %call31 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #15
  %19 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #15, !srcloc !7
  br i1 %call31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext -2)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  store i16 10249, ptr %srcChar.addr.i23, align 2
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call34, ptr noundef nonnull %srcChar.addr.i23, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit25 unwind label %lpad.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit25:       ; preds = %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  br label %cleanup

lpad27:                                           ; preds = %for.end
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn = phi { ptr, i32 } [ %21, %lpad29 ], [ %20, %lpad27 ]
  %22 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #15, !srcloc !7
  br label %ehcleanup56

if.end37:                                         ; preds = %invoke.cont30
  store ptr @.str.20, ptr %agg.tmp39, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38, i8 noundef signext 1, ptr noundef nonnull %agg.tmp39, i32 noundef -1)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end37
  %call45 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #15
  %23 = load ptr, ptr %agg.tmp39, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #15, !srcloc !7
  br i1 %call45, label %if.then48, label %if.end54

if.then48:                                        ; preds = %invoke.cont44
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext -2)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i26)
  store i16 10247, ptr %srcChar.addr.i26, align 2
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call50, ptr noundef nonnull %srcChar.addr.i26, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit28 unwind label %lpad.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit28:       ; preds = %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i26)
  br label %cleanup

lpad41:                                           ; preds = %if.end37
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad43:                                           ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #15
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad43, %lpad41
  %.pn15 = phi { ptr, i32 } [ %25, %lpad43 ], [ %24, %lpad41 ]
  %26 = load ptr, ptr %agg.tmp39, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #15, !srcloc !7
  br label %ehcleanup56

if.end54:                                         ; preds = %land.lhs.true, %invoke.cont44, %invoke.cont3, %invoke.cont
  %27 = load i32, ptr %errorCode, align 4
  %cmp.i.i29 = icmp slt i32 %27, 1
  br i1 %cmp.i.i29, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end54
  store i32 3, ptr %errorCode, align 4
  %errorReason.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.21, ptr %errorReason.i, align 8
  %parseError.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %28 = load ptr, ptr %parseError.i, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %cleanup, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %if.end.i, %if.end54, %if.then2.i, %_ZN6icu_7513UnicodeString6appendEDs.exit28, %_ZN6icu_7513UnicodeString6appendEDs.exit25, %_ZN6icu_7513UnicodeString6appendEDs.exit
  %retval.1 = phi i32 [ %inc, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ %inc, %_ZN6icu_7513UnicodeString6appendEDs.exit25 ], [ %inc, %_ZN6icu_7513UnicodeString6appendEDs.exit28 ], [ %i, %if.then2.i ], [ %i, %if.end54 ], [ %i, %if.end.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #15
  br label %return

ehcleanup56:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup47, %ehcleanup, %lpad13
  %.pn17 = phi { ptr, i32 } [ %18, %lpad13 ], [ %.pn15, %ehcleanup47 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #15
  resume { ptr, i32 } %.pn17

return:                                           ; preds = %entry, %cleanup
  %retval.0 = phi i32 [ %retval.1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %rules.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i.i5.i, align 8
  %cmp.i.i6.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i7.i = sext i16 %2 to i32
  %fLength.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %fLength.i8.i, align 4
  %cond.i9.i = select i1 %cmp.i.i6.i, i32 %3, i32 %shr.i.i7.i
  %cmp10.i = icmp slt i32 %i, %cond.i9.i
  br i1 %cmp10.i, label %land.rhs.preheader.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit

land.rhs.preheader.i:                             ; preds = %entry
  %4 = sext i32 %i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %4, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %cond.i12.i = phi i32 [ %cond.i9.i, %land.rhs.preheader.i ], [ %cond.i.i, %while.body.i ]
  %5 = phi i16 [ %1, %land.rhs.preheader.i ], [ %13, %while.body.i ]
  %6 = phi ptr [ %0, %land.rhs.preheader.i ], [ %12, %while.body.i ]
  %i.addr.011.i = phi i32 [ %i, %land.rhs.preheader.i ], [ %inc.i, %while.body.i ]
  %7 = trunc nsw i64 %indvars.iv.i to i32
  %cmp.i.i4.i = icmp ugt i32 %cond.i12.i, %7
  br i1 %cmp.i.i4.i, label %if.then.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %8 = and i16 %5, 2
  %tobool.not.i.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %9, ptr %fBuffer.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %10 = load i16, ptr %arrayidx.i.i.i, align 2
  %11 = zext i16 %10 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.then.i.i.i, %land.rhs.i
  %retval.0.i.i.i = phi i32 [ %11, %if.then.i.i.i ], [ 65535, %land.rhs.i ]
  %call4.i = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i.i)
  %tobool.not.i = icmp eq i8 %call4.i, 0
  br i1 %tobool.not.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %inc.i = add nsw i32 %i.addr.011.i, 1
  %12 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i = sext i16 %14 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %15, i32 %shr.i.i.i
  %16 = sext i32 %cond.i.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, !llvm.loop !8

_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %while.body.i, %entry
  %i.addr.0.lcssa.i = phi i32 [ %i, %entry ], [ %7, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ %inc.i, %while.body.i ]
  %call2 = tail call noundef i32 @_ZN6icu_7519CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i.addr.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i5 = icmp sgt i32 %17, 0
  %fUnion.i = getelementptr inbounds nuw i8, ptr %raw, i64 8
  %18 = load i16, ptr %fUnion.i, align 8
  %cmp.i6 = icmp ugt i16 %18, 31
  %or.cond = select i1 %cmp.i5, i1 true, i1 %cmp.i6
  br i1 %or.cond, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit
  store i32 3, ptr %errorCode, align 4
  %errorReason.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.14, ptr %errorReason.i, align 8
  %parseError.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load ptr, ptr %parseError.i, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %if.end, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br label %if.end

if.end:                                           ; preds = %if.then2.i, %if.end.i, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit
  %20 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i5.i8 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i16, ptr %fUnion.i.i5.i8, align 8
  %cmp.i.i6.i9 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i7.i10 = sext i16 %22 to i32
  %fLength.i8.i11 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %fLength.i8.i11, align 4
  %cond.i9.i12 = select i1 %cmp.i.i6.i9, i32 %23, i32 %shr.i.i7.i10
  %cmp10.i13 = icmp slt i32 %call2, %cond.i9.i12
  br i1 %cmp10.i13, label %land.rhs.preheader.i15, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit40

land.rhs.preheader.i15:                           ; preds = %if.end
  %24 = sext i32 %call2 to i64
  br label %land.rhs.i16

land.rhs.i16:                                     ; preds = %while.body.i25, %land.rhs.preheader.i15
  %indvars.iv.i17 = phi i64 [ %24, %land.rhs.preheader.i15 ], [ %indvars.iv.next.i26, %while.body.i25 ]
  %cond.i12.i18 = phi i32 [ %cond.i9.i12, %land.rhs.preheader.i15 ], [ %cond.i.i32, %while.body.i25 ]
  %25 = phi i16 [ %21, %land.rhs.preheader.i15 ], [ %33, %while.body.i25 ]
  %26 = phi ptr [ %20, %land.rhs.preheader.i15 ], [ %32, %while.body.i25 ]
  %i.addr.011.i19 = phi i32 [ %call2, %land.rhs.preheader.i15 ], [ %inc.i27, %while.body.i25 ]
  %27 = trunc nsw i64 %indvars.iv.i17 to i32
  %cmp.i.i4.i20 = icmp ugt i32 %cond.i12.i18, %27
  br i1 %cmp.i.i4.i20, label %if.then.i.i.i34, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i21

if.then.i.i.i34:                                  ; preds = %land.rhs.i16
  %28 = and i16 %25, 2
  %tobool.not.i.i.i.i35 = icmp eq i16 %28, 0
  %fBuffer.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %fArray.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %fArray.i.i.i.i37, align 8
  %cond.i2.i.i.i38 = select i1 %tobool.not.i.i.i.i35, ptr %29, ptr %fBuffer.i.i.i.i36
  %arrayidx.i.i.i39 = getelementptr inbounds i16, ptr %cond.i2.i.i.i38, i64 %indvars.iv.i17
  %30 = load i16, ptr %arrayidx.i.i.i39, align 2
  %31 = zext i16 %30 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i21

_ZNK6icu_7513UnicodeString6charAtEi.exit.i21:     ; preds = %if.then.i.i.i34, %land.rhs.i16
  %retval.0.i.i.i22 = phi i32 [ %31, %if.then.i.i.i34 ], [ 65535, %land.rhs.i16 ]
  %call4.i23 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i.i22)
  %tobool.not.i24 = icmp eq i8 %call4.i23, 0
  br i1 %tobool.not.i24, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit40, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i21
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i17, 1
  %inc.i27 = add nsw i32 %i.addr.011.i19, 1
  %32 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i.i28 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i16, ptr %fUnion.i.i.i28, align 8
  %cmp.i.i.i29 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i30 = sext i16 %34 to i32
  %fLength.i.i31 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %fLength.i.i31, align 4
  %cond.i.i32 = select i1 %cmp.i.i.i29, i32 %35, i32 %shr.i.i.i30
  %36 = sext i32 %cond.i.i32 to i64
  %cmp.i33 = icmp slt i64 %indvars.iv.next.i26, %36
  br i1 %cmp.i33, label %land.rhs.i16, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit40, !llvm.loop !8

_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit40: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i21, %while.body.i25, %if.end
  %i.addr.0.lcssa.i14 = phi i32 [ %call2, %if.end ], [ %27, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i21 ], [ %inc.i27, %while.body.i25 ]
  ret i32 %i.addr.0.lcssa.i14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parseError = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %parseError, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ruleIndex = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %ruleIndex, align 8
  %offset = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %offset, align 4
  %2 = load ptr, ptr %parseError, align 8
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr %ruleIndex, align 8
  %sub = add nsw i32 %3, -15
  %or.cond = icmp slt i32 %3, 16
  %rules14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre = load ptr, ptr %rules14.phi.trans.insert, align 8
  br i1 %or.cond, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %4 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i.i = sext i16 %5 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %6 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %6, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %sub, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.end11

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %land.lhs.true
  %7 = and i16 %4, 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %8 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %fBuffer.i.i.i
  %idxprom.i.i = zext nneg i32 %sub to i64
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %9 = load i16, ptr %arrayidx.i.i, align 2
  %.fr38 = freeze i16 %9
  %10 = and i16 %.fr38, -1024
  %11 = icmp eq i16 %10, -9216
  %inc = add nsw i32 %3, -14
  %spec.select = select i1 %11, i32 %inc, i32 %sub
  br label %if.end11

if.end11:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.end, %land.lhs.true
  %start.0 = phi i32 [ %sub, %land.lhs.true ], [ 0, %if.end ], [ %spec.select, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %sub13 = sub nsw i32 %3, %start.0
  %12 = load ptr, ptr %parseError, align 8
  %preContext = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %.pre, i32 noundef %start.0, i32 noundef %sub13, ptr noundef nonnull %preContext, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %rules14 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext) #15, !srcloc !12
  %13 = load ptr, ptr %parseError, align 8
  %preContext17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %idxprom = sext i32 %sub13 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext17, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %14 = load ptr, ptr %rules14, align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i14 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i = sext i16 %16 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i14, i32 %17, i32 %shr.i.i
  %18 = load i32, ptr %ruleIndex, align 8
  %sub21 = sub nsw i32 %cond.i, %18
  %cmp22 = icmp sgt i32 %sub21, 15
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %invoke.cont
  %sub26 = add nsw i32 %18, 14
  %cmp.i.i20 = icmp ult i32 %sub26, %cond.i
  br i1 %cmp.i.i20, label %if.then.i.i22, label %if.end33

if.then.i.i22:                                    ; preds = %if.then23
  %19 = and i16 %15, 2
  %tobool.not.i.i.i23 = icmp eq i16 %19, 0
  %fBuffer.i.i.i24 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %fArray.i.i.i25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %fArray.i.i.i25, align 8
  %cond.i2.i.i26 = select i1 %tobool.not.i.i.i23, ptr %20, ptr %fBuffer.i.i.i24
  %idxprom.i.i27 = sext i32 %sub26 to i64
  %arrayidx.i.i28 = getelementptr inbounds i16, ptr %cond.i2.i.i26, i64 %idxprom.i.i27
  %21 = load i16, ptr %arrayidx.i.i28, align 2
  %22 = and i16 %21, -1024
  %23 = icmp eq i16 %22, -10240
  %24 = select i1 %23, i32 14, i32 15
  br label %if.end33

lpad:                                             ; preds = %if.end11
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext) #15, !srcloc !12
  br label %eh.resume

if.end33:                                         ; preds = %if.then.i.i22, %if.then23, %invoke.cont
  %length.0 = phi i32 [ %sub21, %invoke.cont ], [ %24, %if.then.i.i22 ], [ 15, %if.then23 ]
  %26 = load ptr, ptr %parseError, align 8
  %postContext = getelementptr inbounds nuw i8, ptr %26, i64 40
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %18, i32 noundef %length.0, ptr noundef nonnull %postContext, i32 noundef 0)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end33
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext) #15, !srcloc !12
  %27 = load ptr, ptr %parseError, align 8
  %postContext42 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %idxprom43 = sext i32 %length.0 to i64
  %arrayidx44 = getelementptr inbounds [16 x i16], ptr %postContext42, i64 0, i64 %idxprom43
  store i16 0, ptr %arrayidx44, align 2
  br label %return

return:                                           ; preds = %entry, %invoke.cont40
  ret void

lpad39:                                           ; preds = %if.end33
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext) #15, !srcloc !12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad39, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad39 ], [ %25, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i122 = alloca i16, align 2
  %srcChar.addr.i108 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %2 = and i16 %1, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %2, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %rules = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %rules, align 8
  %fUnion.i.i44183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i16, ptr %fUnion.i.i44183, align 8
  %cmp.i.i184 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i185 = sext i16 %5 to i32
  %fLength.i186 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %fLength.i186, align 4
  %cond.i187 = select i1 %cmp.i.i184, i32 %6, i32 %shr.i.i185
  %cmp188 = icmp slt i32 %i, %cond.i187
  br i1 %cmp188, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.cond.backedge
  %7 = phi i32 [ %18, %while.cond.backedge ], [ %6, %if.end ]
  %cond.i190 = phi i32 [ %cond.i, %while.cond.backedge ], [ %cond.i187, %if.end ]
  %8 = phi i16 [ %16, %while.cond.backedge ], [ %4, %if.end ]
  %9 = phi ptr [ %15, %while.cond.backedge ], [ %3, %if.end ]
  %i.addr.0189 = phi i32 [ %i.addr.0.be, %while.cond.backedge ], [ %i, %if.end ]
  %inc = add nsw i32 %i.addr.0189, 1
  %cmp.i.i45 = icmp ult i32 %i.addr.0189, %cond.i190
  br i1 %cmp.i.i45, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.else62

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %while.body
  %10 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %i.addr.0189 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %12 = load i16, ptr %arrayidx.i.i, align 2
  %13 = add i16 %12, -33
  %or.cond.i = icmp ult i16 %13, 94
  br i1 %or.cond.i, label %land.rhs.i, label %if.else62

land.rhs.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp2.i = icmp samesign ult i16 %12, 48
  br i1 %cmp2.i, label %if.then8, label %switch.early.test.i

switch.early.test.i:                              ; preds = %land.rhs.i
  switch i16 %12, label %_ZN6icu_7519CollationRuleParser12isSyntaxCharEi.exit [
    i16 92, label %if.then49
    i16 58, label %while.end.loopexit
    i16 59, label %while.end.loopexit
    i16 60, label %while.end.loopexit
    i16 61, label %while.end.loopexit
    i16 62, label %while.end.loopexit
    i16 63, label %while.end.loopexit
    i16 64, label %while.end.loopexit
    i16 91, label %while.end.loopexit
    i16 93, label %while.end.loopexit
    i16 94, label %while.end.loopexit
    i16 95, label %while.end.loopexit
    i16 96, label %while.end.loopexit
  ]

_ZN6icu_7519CollationRuleParser12isSyntaxCharEi.exit: ; preds = %switch.early.test.i
  %cmp10.i = icmp samesign ult i16 %12, 123
  br i1 %cmp10.i, label %if.else62, label %if.then8

if.then8:                                         ; preds = %land.rhs.i, %_ZN6icu_7519CollationRuleParser12isSyntaxCharEi.exit
  %cond227 = icmp eq i16 %12, 39
  br i1 %cond227, label %if.then10, label %while.end.loopexit

if.then10:                                        ; preds = %if.then8
  %cmp13 = icmp slt i32 %inc, %cond.i190
  %cmp.i.i57 = icmp ult i32 %inc, %cond.i190
  %or.cond168 = and i1 %cmp13, %cmp.i.i57
  br i1 %or.cond168, label %_ZNK6icu_7513UnicodeString6charAtEi.exit66, label %if.end21

_ZNK6icu_7513UnicodeString6charAtEi.exit66:       ; preds = %if.then10
  %idxprom.i.i64 = sext i32 %inc to i64
  %arrayidx.i.i65 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i64
  %14 = load i16, ptr %arrayidx.i.i65, align 2
  %cmp17 = icmp eq i16 %14, 39
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit66
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 39, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %inc20 = add nuw nsw i32 %i.addr.0189, 2
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit107, %if.then32, %if.else67, %if.end54, %if.then18
  %i.addr.0.be = phi i32 [ %inc20, %if.then18 ], [ %add, %if.end54 ], [ %inc, %if.else67 ], [ %inc28, %if.then32 ], [ %inc28, %_ZNK6icu_7513UnicodeString6charAtEi.exit107 ]
  %15 = load ptr, ptr %rules, align 8
  %fUnion.i.i44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i16, ptr %fUnion.i.i44, align 8
  %cmp.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i = sext i16 %17 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %18, i32 %shr.i.i
  %cmp = icmp slt i32 %i.addr.0.be, %cond.i
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !13

if.end21:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit66, %if.then10
  %cmp.i.i68175 = icmp slt i16 %8, 0
  %19 = ashr i16 %8, 5
  %shr.i.i69176 = sext i16 %19 to i32
  %cond.i71178 = select i1 %cmp.i.i68175, i32 %7, i32 %shr.i.i69176
  %cmp24179 = icmp eq i32 %inc, %cond.i71178
  br i1 %cmp24179, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21, %if.end44
  %i.addr.2.lcssa = phi i32 [ %i.addr.3, %if.end44 ], [ %inc, %if.end21 ]
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i.i72 = icmp slt i32 %20, 1
  br i1 %cmp.i.i72, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then25
  store i32 3, ptr %errorCode, align 4
  %errorReason.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.15, ptr %errorReason.i, align 8
  %parseError.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %parseError.i, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %return, label %return.sink.split

if.end26:                                         ; preds = %if.end21, %if.end44
  %cond.i71181 = phi i32 [ %cond.i71, %if.end44 ], [ %cond.i71178, %if.end21 ]
  %22 = phi i16 [ %29, %if.end44 ], [ %8, %if.end21 ]
  %23 = phi ptr [ %28, %if.end44 ], [ %9, %if.end21 ]
  %i.addr.2180 = phi i32 [ %i.addr.3, %if.end44 ], [ %inc, %if.end21 ]
  %inc28 = add nsw i32 %i.addr.2180, 1
  %cmp.i.i78 = icmp ult i32 %i.addr.2180, %cond.i71181
  br i1 %cmp.i.i78, label %_ZNK6icu_7513UnicodeString6charAtEi.exit87, label %if.end44

_ZNK6icu_7513UnicodeString6charAtEi.exit87:       ; preds = %if.end26
  %24 = and i16 %22, 2
  %tobool.not.i.i.i81 = icmp eq i16 %24, 0
  %fBuffer.i.i.i82 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %fArray.i.i.i83 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %fArray.i.i.i83, align 8
  %cond.i2.i.i84 = select i1 %tobool.not.i.i.i81, ptr %25, ptr %fBuffer.i.i.i82
  %idxprom.i.i85 = sext i32 %i.addr.2180 to i64
  %arrayidx.i.i86 = getelementptr inbounds i16, ptr %cond.i2.i.i84, i64 %idxprom.i.i85
  %26 = load i16, ptr %arrayidx.i.i86, align 2
  %cmp31 = icmp eq i16 %26, 39
  br i1 %cmp31, label %if.then32, label %if.end44

if.then32:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit87
  %cmp35 = icmp slt i32 %inc28, %cond.i71181
  %cmp.i.i98 = icmp ult i32 %inc28, %cond.i71181
  %or.cond169 = and i1 %cmp35, %cmp.i.i98
  br i1 %or.cond169, label %_ZNK6icu_7513UnicodeString6charAtEi.exit107, label %while.cond.backedge

_ZNK6icu_7513UnicodeString6charAtEi.exit107:      ; preds = %if.then32
  %idxprom.i.i105 = sext i32 %inc28 to i64
  %arrayidx.i.i106 = getelementptr inbounds i16, ptr %cond.i2.i.i84, i64 %idxprom.i.i105
  %27 = load i16, ptr %arrayidx.i.i106, align 2
  %cmp40 = icmp eq i16 %27, 39
  br i1 %cmp40, label %if.then41, label %while.cond.backedge

if.then41:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit107
  %inc42 = add nuw nsw i32 %i.addr.2180, 2
  br label %if.end44

if.end44:                                         ; preds = %if.end26, %if.then41, %_ZNK6icu_7513UnicodeString6charAtEi.exit87
  %retval.0.i.i79165 = phi i16 [ 39, %if.then41 ], [ %26, %_ZNK6icu_7513UnicodeString6charAtEi.exit87 ], [ -1, %if.end26 ]
  %i.addr.3 = phi i32 [ %inc42, %if.then41 ], [ %inc28, %_ZNK6icu_7513UnicodeString6charAtEi.exit87 ], [ %inc28, %if.end26 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i108)
  store i16 %retval.0.i.i79165, ptr %srcChar.addr.i108, align 2
  %call.i109 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull %srcChar.addr.i108, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i108)
  %28 = load ptr, ptr %rules, align 8
  %fUnion.i.i67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i16, ptr %fUnion.i.i67, align 8
  %cmp.i.i68 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i69 = sext i16 %30 to i32
  %fLength.i70 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %fLength.i70, align 4
  %cond.i71 = select i1 %cmp.i.i68, i32 %31, i32 %shr.i.i69
  %cmp24 = icmp eq i32 %i.addr.3, %cond.i71
  br i1 %cmp24, label %if.then25, label %if.end26, !llvm.loop !14

if.then49:                                        ; preds = %switch.early.test.i
  %cmp52 = icmp eq i32 %inc, %cond.i190
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then49
  %32 = load i32, ptr %errorCode, align 4
  %cmp.i.i115 = icmp slt i32 %32, 1
  br i1 %cmp.i.i115, label %if.end.i116, label %return

if.end.i116:                                      ; preds = %if.then53
  store i32 3, ptr %errorCode, align 4
  %errorReason.i117 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.16, ptr %errorReason.i117, align 8
  %parseError.i118 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %33 = load ptr, ptr %parseError.i118, align 8
  %cmp.not.i119 = icmp eq ptr %33, null
  br i1 %cmp.not.i119, label %return, label %return.sink.split

if.end54:                                         ; preds = %if.then49
  %call56 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %inc)
  %call57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef %call56)
  %cmp58 = icmp ult i32 %call56, 65536
  %cond = select i1 %cmp58, i32 1, i32 2
  %add = add nsw i32 %cond, %inc
  br label %while.cond.backedge

if.else62:                                        ; preds = %while.body, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZN6icu_7519CollationRuleParser12isSyntaxCharEi.exit
  %retval.0.i.i146153 = phi i16 [ %12, %_ZN6icu_7519CollationRuleParser12isSyntaxCharEi.exit ], [ %12, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ -1, %while.body ]
  %conv147152 = zext i16 %retval.0.i.i146153 to i32
  %call63 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv147152)
  %tobool64.not = icmp eq i8 %call63, 0
  br i1 %tobool64.not, label %if.else67, label %while.end.loopexit

if.else67:                                        ; preds = %if.else62
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i122)
  store i16 %retval.0.i.i146153, ptr %srcChar.addr.i122, align 2
  %call.i123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull %srcChar.addr.i122, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i122)
  br label %while.cond.backedge

while.end.loopexit:                               ; preds = %if.then8, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %if.else62, %while.cond.backedge
  %i.addr.0.lcssa.ph = phi i32 [ %i.addr.0.be, %while.cond.backedge ], [ %i.addr.0189, %if.then8 ], [ %i.addr.0189, %if.else62 ], [ %i.addr.0189, %switch.early.test.i ], [ %i.addr.0189, %switch.early.test.i ], [ %i.addr.0189, %switch.early.test.i ], [ %i.addr.0189, %switch.early.test.i ], [ %i.addr.0189, %switch.early.test.i ], [ %i.addr.0189, %switch.early.test.i ], [ %i.addr.0189, %switch.early.test.i ], [ %i.addr.0189, %switch.early.test.i ], [ %i.addr.0189, %switch.early.test.i ], [ %i.addr.0189, %switch.early.test.i ], [ %i.addr.0189, %switch.early.test.i ], [ %i.addr.0189, %switch.early.test.i ]
  %.pre = load i16, ptr %fUnion.i.i, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %34 = phi i16 [ %storemerge.i, %if.end ], [ %.pre, %while.end.loopexit ]
  %i.addr.0.lcssa = phi i32 [ %i, %if.end ], [ %i.addr.0.lcssa.ph, %while.end.loopexit ]
  %fLength.i127 = getelementptr inbounds nuw i8, ptr %raw, i64 12
  %cmp.i.i125217 = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i126218 = sext i16 %35 to i32
  %36 = load i32, ptr %fLength.i127, align 4
  %cond.i128219 = select i1 %cmp.i.i125217, i32 %36, i32 %shr.i.i126218
  %cmp74220 = icmp sgt i32 %cond.i128219, 0
  br i1 %cmp74220, label %for.body, label %return

for.body:                                         ; preds = %while.end, %if.end84
  %j.0221 = phi i32 [ %add87, %if.end84 ], [ 0, %while.end ]
  %call76 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef %j.0221)
  %and = and i32 %call76, -2048
  %cmp77 = icmp eq i32 %and, 55296
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.body
  %37 = load i32, ptr %errorCode, align 4
  %cmp.i.i129 = icmp slt i32 %37, 1
  br i1 %cmp.i.i129, label %if.end.i130, label %return

if.end.i130:                                      ; preds = %if.then78
  store i32 3, ptr %errorCode, align 4
  %errorReason.i131 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.17, ptr %errorReason.i131, align 8
  %parseError.i132 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %38 = load ptr, ptr %parseError.i132, align 8
  %cmp.not.i133 = icmp eq ptr %38, null
  br i1 %cmp.not.i133, label %return, label %return.sink.split

if.end79:                                         ; preds = %for.body
  %39 = add i32 %call76, -65533
  %or.cond = icmp ult i32 %39, 3
  br i1 %or.cond, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end79
  %40 = load i32, ptr %errorCode, align 4
  %cmp.i.i136 = icmp slt i32 %40, 1
  br i1 %cmp.i.i136, label %if.end.i137, label %return

if.end.i137:                                      ; preds = %if.then83
  store i32 3, ptr %errorCode, align 4
  %errorReason.i138 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.18, ptr %errorReason.i138, align 8
  %parseError.i139 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %41 = load ptr, ptr %parseError.i139, align 8
  %cmp.not.i140 = icmp eq ptr %41, null
  br i1 %cmp.not.i140, label %return, label %return.sink.split

if.end84:                                         ; preds = %if.end79
  %cmp85 = icmp ult i32 %call76, 65536
  %cond86 = select i1 %cmp85, i32 1, i32 2
  %add87 = add nuw nsw i32 %cond86, %j.0221
  %42 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i125 = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i126 = sext i16 %43 to i32
  %44 = load i32, ptr %fLength.i127, align 4
  %cond.i128 = select i1 %cmp.i.i125, i32 %44, i32 %shr.i.i126
  %cmp74 = icmp slt i32 %add87, %cond.i128
  br i1 %cmp74, label %for.body, label %return, !llvm.loop !15

return.sink.split:                                ; preds = %if.end.i137, %if.end.i130, %if.end.i116, %if.end.i
  %retval.0.ph = phi i32 [ %i.addr.2.lcssa, %if.end.i ], [ %cond.i190, %if.end.i116 ], [ %i.addr.0.lcssa, %if.end.i130 ], [ %i.addr.0.lcssa, %if.end.i137 ]
  call void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br label %return

return:                                           ; preds = %if.end84, %return.sink.split, %while.end, %if.end.i137, %if.then83, %if.end.i130, %if.then78, %if.end.i116, %if.then53, %if.end.i, %if.then25, %entry
  %retval.0 = phi i32 [ %i, %entry ], [ %i.addr.2.lcssa, %if.then25 ], [ %i.addr.2.lcssa, %if.end.i ], [ %cond.i190, %if.then53 ], [ %cond.i190, %if.end.i116 ], [ %i.addr.0.lcssa, %if.then78 ], [ %i.addr.0.lcssa, %if.end.i130 ], [ %i.addr.0.lcssa, %if.then83 ], [ %i.addr.0.lcssa, %if.end.i137 ], [ %i.addr.0.lcssa, %while.end ], [ %retval.0.ph, %return.sink.split ], [ %i.addr.0.lcssa, %if.end84 ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7519CollationRuleParser12isSyntaxCharEi(i32 noundef %c) local_unnamed_addr #10 align 2 {
entry:
  %0 = add i32 %c, -33
  %or.cond = icmp ult i32 %0, 94
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %cmp2 = icmp samesign ult i32 %c, 48
  br i1 %cmp2, label %land.end, label %switch.early.test

switch.early.test:                                ; preds = %land.rhs
  switch i32 %c, label %lor.rhs [
    i32 96, label %land.end
    i32 95, label %land.end
    i32 94, label %land.end
    i32 93, label %land.end
    i32 92, label %land.end
    i32 91, label %land.end
    i32 64, label %land.end
    i32 63, label %land.end
    i32 62, label %land.end
    i32 61, label %land.end
    i32 60, label %land.end
    i32 59, label %land.end
    i32 58, label %land.end
  ]

lor.rhs:                                          ; preds = %switch.early.test
  %cmp10 = icmp samesign ugt i32 %c, 122
  %1 = zext i1 %cmp10 to i8
  br label %land.end

land.end:                                         ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.rhs, %lor.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ 1, %switch.early.test ], [ %1, %lor.rhs ], [ 1, %land.rhs ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ]
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -1) i32 @_ZNK6icu_7519CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %raw) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i78 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %rules.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i16, ptr %fUnion.i.i5.i, align 8
  %cmp.i.i6.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i7.i = sext i16 %4 to i32
  %fLength.i8.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %fLength.i8.i, align 4
  %cond.i9.i = select i1 %cmp.i.i6.i, i32 %5, i32 %shr.i.i7.i
  %cmp10.i = icmp slt i32 %i, %cond.i9.i
  br i1 %cmp10.i, label %land.rhs.preheader.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit

land.rhs.preheader.i:                             ; preds = %entry
  %6 = sext i32 %i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %6, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %cond.i12.i = phi i32 [ %cond.i9.i, %land.rhs.preheader.i ], [ %cond.i.i, %while.body.i ]
  %7 = phi i16 [ %3, %land.rhs.preheader.i ], [ %14, %while.body.i ]
  %8 = phi ptr [ %2, %land.rhs.preheader.i ], [ %.pre.pre, %while.body.i ]
  %i.addr.011.i = phi i32 [ %i, %land.rhs.preheader.i ], [ %inc.i, %while.body.i ]
  %9 = trunc nsw i64 %indvars.iv.i to i32
  %cmp.i.i4.i = icmp ugt i32 %cond.i12.i, %9
  br i1 %cmp.i.i4.i, label %if.then.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %10 = and i16 %7, 2
  %tobool.not.i.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %11, ptr %fBuffer.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %12 = load i16, ptr %arrayidx.i.i.i, align 2
  %13 = zext i16 %12 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.then.i.i.i, %land.rhs.i
  %retval.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ 65535, %land.rhs.i ]
  %call4.i = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i.i)
  %tobool.not.i18 = icmp eq i8 %call4.i, 0
  %.pre.pre = load ptr, ptr %rules.i, align 8
  br i1 %tobool.not.i18, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge, label %while.body.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %fUnion.i.i19100.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %.pre109.pre = load i16, ptr %fUnion.i.i19100.phi.trans.insert.phi.trans.insert, align 8
  %fLength.i103.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 12
  %.pre110.pre = load i32, ptr %fLength.i103.phi.trans.insert.phi.trans.insert, align 4
  %.pre114 = ashr i16 %.pre109.pre, 5
  %.pre = sext i16 %.pre114 to i32
  br label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit

while.body.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %inc.i = add nsw i32 %i.addr.011.i, 1
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %14 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i = sext i16 %15 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 12
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %16, i32 %shr.i.i.i
  %17 = sext i32 %cond.i.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, !llvm.loop !8

_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit: ; preds = %while.body.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge, %entry
  %shr.i.i102.pre-phi = phi i32 [ %shr.i.i7.i, %entry ], [ %.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %shr.i.i.i, %while.body.i ]
  %18 = phi i32 [ %5, %entry ], [ %.pre110.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %16, %while.body.i ]
  %19 = phi i16 [ %3, %entry ], [ %.pre109.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %14, %while.body.i ]
  %20 = phi ptr [ %2, %entry ], [ %.pre.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %.pre.pre, %while.body.i ]
  %i.addr.0.lcssa.i = phi i32 [ %i, %entry ], [ %9, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %inc.i, %while.body.i ]
  %cmp.i.i101 = icmp slt i16 %19, 0
  %cond.i104 = select i1 %cmp.i.i101, i32 %18, i32 %shr.i.i102.pre-phi
  %cmp.not105 = icmp slt i32 %i.addr.0.lcssa.i, %cond.i104
  br i1 %cmp.not105, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, %if.end31
  %cond.i107 = phi i32 [ %cond.i, %if.end31 ], [ %cond.i104, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit ]
  %21 = phi i16 [ %54, %if.end31 ], [ %19, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit ]
  %22 = phi ptr [ %53, %if.end31 ], [ %20, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit ]
  %i.addr.0106 = phi i32 [ %i.addr.1, %if.end31 ], [ %i.addr.0.lcssa.i, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit ]
  %cmp.i.i20 = icmp ult i32 %i.addr.0106, %cond.i107
  br i1 %cmp.i.i20, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.end23

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end
  %23 = and i16 %21, 2
  %tobool.not.i.i.i = icmp eq i16 %23, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %24, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %i.addr.0106 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %25 = load i16, ptr %arrayidx.i.i, align 2
  %26 = add i16 %25, -33
  %or.cond.i = icmp ult i16 %26, 94
  br i1 %or.cond.i, label %land.rhs.i21, label %if.end23

land.rhs.i21:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp2.i = icmp samesign ult i16 %25, 48
  br i1 %cmp2.i, label %switch.early.test, label %switch.early.test.i

switch.early.test.i:                              ; preds = %land.rhs.i21
  switch i16 %25, label %lor.rhs.i [
    i16 95, label %if.end23
    i16 58, label %if.then12
    i16 59, label %if.then12
    i16 60, label %if.then12
    i16 61, label %if.then12
    i16 62, label %if.then12
    i16 63, label %if.then12
    i16 64, label %if.then12
    i16 91, label %if.then12
    i16 92, label %if.then12
    i16 93, label %if.then12
    i16 94, label %if.then12
    i16 96, label %if.then12
  ]

lor.rhs.i:                                        ; preds = %switch.early.test.i
  %cmp10.i22 = icmp samesign ugt i16 %25, 122
  br i1 %cmp10.i22, label %switch.early.test, label %if.end23

switch.early.test:                                ; preds = %land.rhs.i21, %lor.rhs.i
  %cond = icmp eq i16 %25, 45
  br i1 %cond, label %if.end23, label %if.then12

if.then12:                                        ; preds = %switch.early.test, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %27 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i23 = icmp ugt i16 %27, 31
  br i1 %cmp.i23, label %if.end16, label %return

if.end16:                                         ; preds = %if.then12
  %cmp.i.i.i25 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i26 = sext i16 %28 to i32
  %fLength.i.i27 = getelementptr inbounds nuw i8, ptr %raw, i64 12
  %29 = load i32, ptr %fLength.i.i27, align 4
  %cond.i.i28 = select i1 %cmp.i.i.i25, i32 %29, i32 %shr.i.i.i26
  %sub.i = add nsw i32 %cond.i.i28, -1
  %call6.i29 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef %sub.i, i32 noundef 1, ptr noundef nonnull @_ZZNK6icu_7519CollationRuleParser9readWordsEiRNS_13UnicodeStringEE2sp, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %tobool18.not = icmp eq i8 %call6.i29, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZNK6icu_7519CollationRuleParser9readWordsEiRNS_13UnicodeStringEE2sp) #15, !srcloc !7
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %invoke.cont
  %30 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i31 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i32 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i.i27, align 4
  %cond.i34 = select i1 %cmp.i.i31, i32 %32, i32 %shr.i.i32
  %sub = add nsw i32 %cond.i34, -1
  %conv2.i5.i = and i16 %30, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i36 = icmp eq i32 %sub, 0
  %or.cond.i37 = and i1 %tobool.i, %cmp.i36
  br i1 %or.cond.i37, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then19
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %raw)
  br label %return

if.else.i:                                        ; preds = %if.then19
  %cmp3.i.not = icmp eq i32 %cond.i34, 0
  br i1 %cmp3.i.not, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i42 = icmp slt i32 %cond.i34, 1025
  br i1 %cmp.i.i42, label %if.then.i.i43, label %if.else.i.i

if.then.i.i43:                                    ; preds = %if.then4.i
  %33 = and i16 %30, 31
  %len.tr.i.i.i = trunc i32 %sub to i16
  %34 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %34, %33
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %30, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %sub, ptr %fLength.i.i27, align 4
  br label %return

lpad:                                             ; preds = %if.end16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZNK6icu_7519CollationRuleParser9readWordsEiRNS_13UnicodeStringEE2sp) #15, !srcloc !7
  resume { ptr, i32 } %35

if.end23:                                         ; preds = %switch.early.test, %switch.early.test.i, %lor.rhs.i, %if.end, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %retval.0.i.i8598 = phi i16 [ %25, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ -1, %if.end ], [ %25, %lor.rhs.i ], [ 45, %switch.early.test ], [ %25, %switch.early.test.i ]
  %conv8797 = zext i16 %retval.0.i.i8598 to i32
  %call25 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv8797)
  %tobool26.not = icmp eq i8 %call25, 0
  %inc = add nsw i32 %i.addr.0106, 1
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 32, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %36 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i5.i45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i16, ptr %fUnion.i.i5.i45, align 8
  %cmp.i.i6.i46 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i7.i47 = sext i16 %38 to i32
  %fLength.i8.i48 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %fLength.i8.i48, align 4
  %cond.i9.i49 = select i1 %cmp.i.i6.i46, i32 %39, i32 %shr.i.i7.i47
  %cmp10.i50 = icmp slt i32 %inc, %cond.i9.i49
  br i1 %cmp10.i50, label %land.rhs.preheader.i52, label %if.end31

land.rhs.preheader.i52:                           ; preds = %if.then27
  %40 = sext i32 %inc to i64
  br label %land.rhs.i53

land.rhs.i53:                                     ; preds = %while.body.i62, %land.rhs.preheader.i52
  %indvars.iv.i54 = phi i64 [ %40, %land.rhs.preheader.i52 ], [ %indvars.iv.next.i63, %while.body.i62 ]
  %cond.i12.i55 = phi i32 [ %cond.i9.i49, %land.rhs.preheader.i52 ], [ %cond.i.i69, %while.body.i62 ]
  %41 = phi i16 [ %37, %land.rhs.preheader.i52 ], [ %49, %while.body.i62 ]
  %42 = phi ptr [ %36, %land.rhs.preheader.i52 ], [ %48, %while.body.i62 ]
  %i.addr.011.i56 = phi i32 [ %inc, %land.rhs.preheader.i52 ], [ %inc.i64, %while.body.i62 ]
  %43 = trunc nsw i64 %indvars.iv.i54 to i32
  %cmp.i.i4.i57 = icmp ugt i32 %cond.i12.i55, %43
  br i1 %cmp.i.i4.i57, label %if.then.i.i.i71, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i58

if.then.i.i.i71:                                  ; preds = %land.rhs.i53
  %44 = and i16 %41, 2
  %tobool.not.i.i.i.i72 = icmp eq i16 %44, 0
  %fBuffer.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %42, i64 10
  %fArray.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %fArray.i.i.i.i74, align 8
  %cond.i2.i.i.i75 = select i1 %tobool.not.i.i.i.i72, ptr %45, ptr %fBuffer.i.i.i.i73
  %arrayidx.i.i.i76 = getelementptr inbounds i16, ptr %cond.i2.i.i.i75, i64 %indvars.iv.i54
  %46 = load i16, ptr %arrayidx.i.i.i76, align 2
  %47 = zext i16 %46 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i58

_ZNK6icu_7513UnicodeString6charAtEi.exit.i58:     ; preds = %if.then.i.i.i71, %land.rhs.i53
  %retval.0.i.i.i59 = phi i32 [ %47, %if.then.i.i.i71 ], [ 65535, %land.rhs.i53 ]
  %call4.i60 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i.i59)
  %tobool.not.i61 = icmp eq i8 %call4.i60, 0
  br i1 %tobool.not.i61, label %if.end31, label %while.body.i62

while.body.i62:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i58
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i54, 1
  %inc.i64 = add nsw i32 %i.addr.011.i56, 1
  %48 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i.i65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load i16, ptr %fUnion.i.i.i65, align 8
  %cmp.i.i.i66 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i.i67 = sext i16 %50 to i32
  %fLength.i.i68 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %fLength.i.i68, align 4
  %cond.i.i69 = select i1 %cmp.i.i.i66, i32 %51, i32 %shr.i.i.i67
  %52 = sext i32 %cond.i.i69 to i64
  %cmp.i70 = icmp slt i64 %indvars.iv.next.i63, %52
  br i1 %cmp.i70, label %land.rhs.i53, label %if.end31, !llvm.loop !8

if.else:                                          ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i78)
  store i16 %retval.0.i.i8598, ptr %srcChar.addr.i78, align 2
  %call.i79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull %srcChar.addr.i78, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i78)
  br label %if.end31

if.end31:                                         ; preds = %while.body.i62, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i58, %if.then27, %if.else
  %i.addr.1 = phi i32 [ %inc, %if.else ], [ %inc, %if.then27 ], [ %43, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i58 ], [ %inc.i64, %while.body.i62 ]
  %53 = load ptr, ptr %rules.i, align 8
  %fUnion.i.i19 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load i16, ptr %fUnion.i.i19, align 8
  %cmp.i.i = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i = sext i16 %55 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %56, i32 %shr.i.i
  %cmp.not = icmp slt i32 %i.addr.1, %cond.i
  br i1 %cmp.not, label %if.end, label %return, !llvm.loop !16

return:                                           ; preds = %if.end31, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, %if.else.i.i, %if.then.i.i43, %if.else.i, %if.then.i, %invoke.cont, %if.then12
  %retval.0 = phi i32 [ %i.addr.0106, %if.then12 ], [ %i.addr.0106, %invoke.cont ], [ %i.addr.0106, %if.then.i ], [ %i.addr.0106, %if.else.i ], [ %i.addr.0106, %if.then.i.i43 ], [ %i.addr.0106, %if.else.i.i ], [ 0, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit ], [ 0, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i14 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i14, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i5 = getelementptr inbounds nuw i8, ptr %text, i64 8
  %1 = load i16, ptr %fUnion.i5, align 8
  %conv2.i615 = and i16 %1, 1
  %tobool3 = icmp ne i16 %conv2.i615, 0
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %fUnion.i.i7 = getelementptr inbounds nuw i8, ptr %text, i64 8
  %4 = load i16, ptr %fUnion.i.i7, align 8
  %cmp.i.i8 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9 = sext i16 %5 to i32
  %fLength.i10 = getelementptr inbounds nuw i8, ptr %text, i64 12
  %6 = load i32, ptr %fLength.i10, align 4
  %cond.i11 = select i1 %cmp.i.i8, i32 %6, i32 %shr.i.i9
  %conv2.i1316 = and i16 %4, 1
  %tobool7.not = icmp eq i16 %conv2.i1316, 0
  %cmp = icmp eq i32 %cond.i, %cond.i11
  %or.cond = and i1 %tobool7.not, %cmp
  br i1 %or.cond, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.else
  %call8 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %cond.i)
  %tobool9 = icmp ne i8 %call8, 0
  br label %return

return:                                           ; preds = %if.else, %land.rhs, %if.then
  %retval.0 = phi i1 [ %tobool3, %if.then ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  ret i1 %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) local_unnamed_addr #1 comdat align 2 {
entry:
  %srcChar.addr = alloca i16, align 2
  store i16 %srcChar, ptr %srcChar.addr, align 2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call2
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser15parseReorderingERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reorderCodes = alloca %"class.icu_75::UVector32", align 8
  %word = alloca %"class.icu_75::CharString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %raw, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 7
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %settings = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %settings, align 8
  tail call void @_ZN6icu_7517CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %4)
  br label %cleanup.cont

if.end4:                                          ; preds = %if.end
  call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %reorderCodes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i22 = icmp slt i32 %5, 1
  br i1 %cmp.i22, label %if.end8, label %cleanup52

lpad:                                             ; preds = %if.end8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end8:                                          ; preds = %if.end4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %word)
          to label %_ZN6icu_7510CharStringC2Ev.exit unwind label %lpad

_ZN6icu_7510CharStringC2Ev.exit:                  ; preds = %if.end8
  %len.i = getelementptr inbounds nuw i8, ptr %word, i64 56
  store i32 0, ptr %len.i, align 8
  %7 = load ptr, ptr %word, align 8
  store i8 0, ptr %7, align 1
  %count.i = getelementptr inbounds nuw i8, ptr %reorderCodes, i64 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %reorderCodes, i64 12
  %elements.i = getelementptr inbounds nuw i8, ptr %reorderCodes, i64 24
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont40, %_ZN6icu_7510CharStringC2Ev.exit
  %i.0 = phi i32 [ 7, %_ZN6icu_7510CharStringC2Ev.exit ], [ %limit.0, %invoke.cont40 ]
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i25 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i26 = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i28 = select i1 %cmp.i.i25, i32 %10, i32 %shr.i.i26
  %cmp13 = icmp slt i32 %i.0, %cond.i28
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont11
  %inc = add nsw i32 %i.0, 1
  %cmp.i.i29 = icmp slt i32 %i.0, -1
  %start.addr.0.i = select i1 %cmp.i.i29, i32 0, i32 %inc
  %sub.i = sub nsw i32 %cond.i28, %start.addr.0.i
  %call2.i30 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %raw, i16 noundef zeroext 32, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
          to label %invoke.cont14 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %while.body
  %cmp16 = icmp slt i32 %call2.i30, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %invoke.cont14
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i32 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i33 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i35 = select i1 %cmp.i.i32, i32 %13, i32 %shr.i.i33
  br label %if.end20

lpad10.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit:                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.end5.i, %for.end.i, %if.end20, %while.body
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then2.i, %while.end
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end20:                                         ; preds = %if.then17, %invoke.cont14
  %limit.0 = phi i32 [ %call2.i30, %invoke.cont14 ], [ %cond.i35, %if.then17 ]
  store i32 0, ptr %len.i, align 8
  %14 = load ptr, ptr %word, align 8
  store i8 0, ptr %14, align 1
  %sub.i37 = sub nsw i32 %limit.0, %inc
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef %inc, i32 noundef %sub.i37)
          to label %invoke.cont23 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %if.end20
  %call26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %word, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i38 = icmp slt i32 %15, 1
  br i1 %cmp.i38, label %if.end31, label %cleanup

lpad24:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont25
  %17 = load ptr, ptr %word, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end31
  %indvars.iv.i = phi i64 [ 0, %if.end31 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [5 x ptr], ptr @_ZN6icu_75L20gSpecialReorderCodesE, i64 0, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %call.i40 = invoke i32 @uprv_stricmp_75(ptr noundef %17, ptr noundef %18)
          to label %call.i.noexc unwind label %lpad10.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %cmp1.i = icmp eq i32 %call.i40, 0
  br i1 %cmp1.i, label %invoke.cont34, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.inc.i
  %call2.i41 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef %17)
          to label %call2.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call2.i.noexc:                                    ; preds = %for.end.i
  %cmp3.i = icmp sgt i32 %call2.i41, -1
  br i1 %cmp3.i, label %if.end39, label %if.end5.i

if.end5.i:                                        ; preds = %call2.i.noexc
  %call6.i42 = invoke i32 @uprv_stricmp_75(ptr noundef %17, ptr noundef nonnull @.str.55)
          to label %call6.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %if.end5.i
  %cmp7.i = icmp eq i32 %call6.i42, 0
  br i1 %cmp7.i, label %if.end39, label %if.then37

invoke.cont34:                                    ; preds = %call.i.noexc
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %add.i = or disjoint i32 %19, 4096
  br label %if.end39

if.then37:                                        ; preds = %call6.i.noexc
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i.i43 = icmp slt i32 %20, 1
  br i1 %cmp.i.i43, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.then37
  store i32 3, ptr %errorCode, align 4
  %errorReason.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.54, ptr %errorReason.i, align 8
  %parseError.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %parseError.i, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %cleanup, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %cleanup unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

if.end39:                                         ; preds = %invoke.cont34, %call6.i.noexc, %call2.i.noexc
  %retval.0.i57 = phi i32 [ %add.i, %invoke.cont34 ], [ %call2.i41, %call2.i.noexc ], [ 103, %call6.i.noexc ]
  %22 = load i32, ptr %count.i, align 8
  %cmp.i.i44 = icmp slt i32 %22, -1
  %23 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %23, %22
  %or.cond.i.i = select i1 %cmp.i.i44, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i45

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.end39
  %add.i48 = add nsw i32 %22, 1
  %call.i.i50 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %reorderCodes, i32 noundef %add.i48, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %tobool.not.i = icmp eq i8 %call.i.i50, 0
  br i1 %tobool.not.i, label %invoke.cont40, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %call.i.i.noexc
  %.pre.i49 = load i32, ptr %count.i, align 8
  br label %if.then.i45

if.then.i45:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.end39
  %24 = phi i32 [ %.pre.i49, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %22, %if.end39 ]
  %25 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %24 to i64
  %arrayidx.i46 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i
  store i32 %retval.0.i57, ptr %arrayidx.i46, align 4
  %26 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i45, %call.i.i.noexc
  %27 = load i32, ptr %errorCode, align 4
  %cmp.i51 = icmp slt i32 %27, 1
  br i1 %cmp.i51, label %invoke.cont11, label %cleanup, !llvm.loop !18

while.end:                                        ; preds = %invoke.cont11
  %settings46 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %28 = load ptr, ptr %settings46, align 8
  %baseData = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %baseData, align 8
  %30 = load ptr, ptr %elements.i, align 8
  %31 = load i32, ptr %count.i, align 8
  invoke void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %28, ptr noundef nonnull align 8 dereferenceable(140) %29, ptr noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont40, %invoke.cont25, %if.end.i, %if.then37, %if.then2.i, %while.end
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %word) #15
  br label %cleanup52

cleanup52:                                        ; preds = %if.end4, %cleanup
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reorderCodes) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup52, %if.then3
  ret void

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit, %lpad24
  %.pn = phi { ptr, i32 } [ %16, %lpad24 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit61, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %word) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reorderCodes) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7517CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7517CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7517CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 18) i32 @_ZN6icu_7519CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp3 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp4 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr @.str.56, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %fUnion.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %invoke.cont2

if.else.i:                                        ; preds = %invoke.cont
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %if.else.critedge

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i6 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %cond.i.i)
          to label %call8.i.noexc unwind label %lpad1

call8.i.noexc:                                    ; preds = %land.rhs.i
  %tobool9.i = icmp ne i8 %call8.i6, 0
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call8.i.noexc, %if.then.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ %tobool9.i, %call8.i.noexc ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #15, !srcloc !7
  br i1 %retval.0.i, label %return, label %if.else

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %land.rhs.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %8, %lpad ]
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #15, !srcloc !7
  br label %eh.resume

if.else.critedge:                                 ; preds = %if.else.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #15, !srcloc !7
  br label %if.else

if.else:                                          ; preds = %if.else.critedge, %invoke.cont2
  store ptr @.str.35, ptr %agg.tmp4, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3, i8 noundef signext 1, ptr noundef nonnull %agg.tmp4, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %12 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i8 = and i16 %12, 1
  %tobool.not.i9 = icmp eq i16 %conv2.i14.i8, 0
  br i1 %tobool.not.i9, label %if.else.i15, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont6
  %fUnion.i5.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %13 = load i16, ptr %fUnion.i5.i11, align 8
  %.fr = freeze i16 %13
  %conv2.i615.i12 = and i16 %.fr, 1
  %tobool3.i13 = icmp ne i16 %conv2.i615.i12, 0
  br label %invoke.cont8

if.else.i15:                                      ; preds = %invoke.cont6
  %cmp.i.i.i16 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %shr.i.i.i17 = sext i16 %14 to i32
  %fLength.i.i18 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %15 = load i32, ptr %fLength.i.i18, align 4
  %cond.i.i19 = select i1 %cmp.i.i.i16, i32 %15, i32 %shr.i.i.i17
  %fUnion.i.i7.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %16 = load i16, ptr %fUnion.i.i7.i20, align 8
  %cmp.i.i8.i21 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i9.i22 = sext i16 %17 to i32
  %fLength.i10.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 12
  %18 = load i32, ptr %fLength.i10.i23, align 4
  %cond.i11.i24 = select i1 %cmp.i.i8.i21, i32 %18, i32 %shr.i.i9.i22
  %conv2.i1316.i25 = and i16 %16, 1
  %tobool7.not.i26 = icmp eq i16 %conv2.i1316.i25, 0
  %cmp.i27 = icmp eq i32 %cond.i.i19, %cond.i11.i24
  %or.cond.i28 = and i1 %tobool7.not.i26, %cmp.i27
  br i1 %or.cond.i28, label %land.rhs.i29, label %invoke.cont8

land.rhs.i29:                                     ; preds = %if.else.i15
  %call8.i32 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3, i32 noundef %cond.i.i19)
          to label %call8.i.noexc31 unwind label %lpad7

call8.i.noexc31:                                  ; preds = %land.rhs.i29
  %tobool9.i30 = icmp ne i8 %call8.i32, 0
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call8.i.noexc31, %if.else.i15, %if.then.i10
  %retval.0.i14 = phi i1 [ %tobool3.i13, %if.then.i10 ], [ false, %if.else.i15 ], [ %tobool9.i30, %call8.i.noexc31 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #15
  %19 = load ptr, ptr %agg.tmp4, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #15, !srcloc !7
  %spec.select = select i1 %retval.0.i14, i32 16, i32 -1
  br label %return

lpad5:                                            ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %land.rhs.i29
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %lpad5
  %.pn3 = phi { ptr, i32 } [ %21, %lpad7 ], [ %20, %lpad5 ]
  %22 = load ptr, ptr %agg.tmp4, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #15, !srcloc !7
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %invoke.cont2
  %retval.0 = phi i32 [ 17, %invoke.cont2 ], [ %spec.select, %invoke.cont8 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup11, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup11 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @ulocimp_forLanguageTag_75(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare i32 @uloc_getBaseName_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser15parseUnicodeSetEiRNS_10UnicodeSetER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %rules = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %rules, align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %.fr67 = freeze i16 %1
  %cmp.i.i = icmp slt i16 %.fr67, 0
  %2 = lshr i16 %.fr67, 5
  %shr.i.i = zext nneg i16 %2 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp62 = icmp eq i32 %i, %cond.i
  br i1 %cmp62, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %4 = and i16 %.fr67, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = sext i32 %i to i64
  br i1 %tobool.not.i.i.i, label %if.end.us, label %if.end

if.end.us:                                        ; preds = %if.end.lr.ph, %if.end14.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %if.end14.us ], [ %5, %if.end.lr.ph ]
  %level.064.us = phi i32 [ %level.1.us, %if.end14.us ], [ 0, %if.end.lr.ph ]
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %6 = trunc nsw i64 %indvars.iv73 to i32
  %cmp.i.i19.us = icmp ugt i32 %cond.i, %6
  br i1 %cmp.i.i19.us, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.us, label %if.end14.us

_ZNK6icu_7513UnicodeString6charAtEi.exit.us:      ; preds = %if.end.us
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %arrayidx.i.i.us = getelementptr inbounds i16, ptr %7, i64 %indvars.iv73
  %8 = load i16, ptr %arrayidx.i.i.us, align 2
  switch i16 %8, label %if.end14.us [
    i16 91, label %if.then5.us
    i16 93, label %if.then9.us
  ]

if.then9.us:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.us
  %dec.us = add nsw i32 %level.064.us, -1
  %cmp10.us = icmp eq i32 %dec.us, 0
  br i1 %cmp10.us, label %for.end, label %if.end14.us

if.then5.us:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.us
  %inc6.us = add nsw i32 %level.064.us, 1
  br label %if.end14.us

if.end14.us:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.us, %if.then5.us, %if.then9.us, %if.end.us
  %level.1.us = phi i32 [ %inc6.us, %if.then5.us ], [ %dec.us, %if.then9.us ], [ %level.064.us, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us ], [ %level.064.us, %if.end.us ]
  %9 = trunc nsw i64 %indvars.iv.next74 to i32
  %cmp.us = icmp eq i32 %cond.i, %9
  br i1 %cmp.us, label %if.then, label %if.end.us, !llvm.loop !19

if.then:                                          ; preds = %if.end14, %if.end14.us, %entry
  %j.0.lcssa = phi i32 [ %i, %entry ], [ %cond.i, %if.end14.us ], [ %cond.i, %if.end14 ]
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i.i18 = icmp slt i32 %10, 1
  br i1 %cmp.i.i18, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  store i32 3, ptr %errorCode, align 4
  %errorReason.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.57, ptr %errorReason.i, align 8
  %parseError.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %parseError.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.end14
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end14 ], [ %5, %if.end.lr.ph ]
  %level.064 = phi i32 [ %level.1, %if.end14 ], [ 0, %if.end.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = trunc nsw i64 %indvars.iv to i32
  %cmp.i.i19 = icmp ugt i32 %cond.i, %12
  br i1 %cmp.i.i19, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.end14

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i16, ptr %fBuffer.i.i.i, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %13, label %if.end14 [
    i16 91, label %if.then5
    i16 93, label %if.then9
  ]

if.then5:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %inc6 = add nsw i32 %level.064, 1
  br label %if.end14

if.then9:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %dec = add nsw i32 %level.064, -1
  %cmp10 = icmp eq i32 %dec, 0
  br i1 %cmp10, label %for.end, label %if.end14

if.end14:                                         ; preds = %if.end, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then9, %if.then5
  %level.1 = phi i32 [ %inc6, %if.then5 ], [ %dec, %if.then9 ], [ %level.064, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %level.064, %if.end ]
  %14 = trunc nsw i64 %indvars.iv.next to i32
  %cmp = icmp eq i32 %cond.i, %14
  br i1 %cmp, label %if.then, label %if.end, !llvm.loop !19

for.end:                                          ; preds = %if.then9, %if.then9.us
  %.us-phi.in = phi i64 [ %indvars.iv.next74, %if.then9.us ], [ %indvars.iv.next, %if.then9 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %sub.i = sub nsw i32 %.us-phi, %i
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %i, i32 noundef %sub.i)
  %call16 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %15, 1
  br i1 %cmp.i, label %if.end19, label %if.end.i21

if.end.i21:                                       ; preds = %invoke.cont
  store i32 3, ptr %errorCode, align 4
  %errorReason.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.58, ptr %errorReason.i22, align 8
  %parseError.i23 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %parseError.i23, align 8
  %cmp.not.i24 = icmp eq ptr %16, null
  br i1 %cmp.not.i24, label %return, label %if.then2.i25

if.then2.i25:                                     ; preds = %if.end.i21
  call void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br label %return

lpad:                                             ; preds = %for.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  resume { ptr, i32 } %17

if.end19:                                         ; preds = %invoke.cont
  %18 = load ptr, ptr %rules, align 8
  %fUnion.i.i5.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i16, ptr %fUnion.i.i5.i, align 8
  %cmp.i.i6.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i7.i = sext i16 %20 to i32
  %fLength.i8.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %fLength.i8.i, align 4
  %cond.i9.i = select i1 %cmp.i.i6.i, i32 %21, i32 %shr.i.i7.i
  %cmp10.i = icmp sgt i32 %cond.i9.i, %.us-phi
  br i1 %cmp10.i, label %land.rhs.preheader.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit

land.rhs.preheader.i:                             ; preds = %if.end19
  %sext = shl i64 %.us-phi.in, 32
  %22 = ashr exact i64 %sext, 32
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %22, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %cond.i12.i = phi i32 [ %cond.i9.i, %land.rhs.preheader.i ], [ %cond.i.i, %while.body.i ]
  %23 = phi i16 [ %19, %land.rhs.preheader.i ], [ %30, %while.body.i ]
  %24 = phi ptr [ %18, %land.rhs.preheader.i ], [ %.pre.pre, %while.body.i ]
  %i.addr.011.i = phi i32 [ %.us-phi, %land.rhs.preheader.i ], [ %inc.i, %while.body.i ]
  %25 = trunc nsw i64 %indvars.iv.i to i32
  %cmp.i.i4.i = icmp ugt i32 %cond.i12.i, %25
  br i1 %cmp.i.i4.i, label %if.then.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %26 = and i16 %23, 2
  %tobool.not.i.i.i.i = icmp eq i16 %26, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %27, ptr %fBuffer.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %28 = load i16, ptr %arrayidx.i.i.i, align 2
  %29 = zext i16 %28 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.then.i.i.i, %land.rhs.i
  %retval.0.i.i.i = phi i32 [ %29, %if.then.i.i.i ], [ 65535, %land.rhs.i ]
  %call4.i = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i.i)
  %tobool.not.i = icmp eq i8 %call4.i, 0
  %.pre.pre = load ptr, ptr %rules, align 8
  br i1 %tobool.not.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge, label %while.body.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %fUnion.i.i28.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %.pre76.pre = load i16, ptr %fUnion.i.i28.phi.trans.insert.phi.trans.insert, align 8
  %fLength.i31.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 12
  %.pre77.pre = load i32, ptr %fLength.i31.phi.trans.insert.phi.trans.insert, align 4
  %.pre81 = ashr i16 %.pre76.pre, 5
  %.pre = sext i16 %.pre81 to i32
  br label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit

while.body.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %inc.i = add nsw i32 %i.addr.011.i, 1
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %30 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i = sext i16 %31 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 12
  %32 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %32, i32 %shr.i.i.i
  %33 = sext i32 %cond.i.i to i64
  %cmp.i27 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %cmp.i27, label %land.rhs.i, label %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit, !llvm.loop !8

_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit: ; preds = %while.body.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge, %if.end19
  %shr.i.i30.pre-phi = phi i32 [ %shr.i.i7.i, %if.end19 ], [ %.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %shr.i.i.i, %while.body.i ]
  %34 = phi i32 [ %21, %if.end19 ], [ %.pre77.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %32, %while.body.i ]
  %35 = phi i16 [ %19, %if.end19 ], [ %.pre76.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %30, %while.body.i ]
  %36 = phi ptr [ %18, %if.end19 ], [ %.pre.pre, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %.pre.pre, %while.body.i ]
  %i.addr.0.lcssa.i = phi i32 [ %.us-phi, %if.end19 ], [ %25, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i._ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %inc.i, %while.body.i ]
  %cmp.i.i29 = icmp slt i16 %35, 0
  %cond.i32 = select i1 %cmp.i.i29, i32 %34, i32 %shr.i.i30.pre-phi
  %cmp.i.i38 = icmp ult i32 %i.addr.0.lcssa.i, %cond.i32
  br i1 %cmp.i.i38, label %_ZNK6icu_7513UnicodeString6charAtEi.exit47, label %if.then28

_ZNK6icu_7513UnicodeString6charAtEi.exit47:       ; preds = %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit
  %37 = and i16 %35, 2
  %tobool.not.i.i.i41 = icmp eq i16 %37, 0
  %fBuffer.i.i.i42 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %fArray.i.i.i43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %fArray.i.i.i43, align 8
  %cond.i2.i.i44 = select i1 %tobool.not.i.i.i41, ptr %38, ptr %fBuffer.i.i.i42
  %idxprom.i.i45 = sext i32 %i.addr.0.lcssa.i to i64
  %arrayidx.i.i46 = getelementptr inbounds i16, ptr %cond.i2.i.i44, i64 %idxprom.i.i45
  %39 = load i16, ptr %arrayidx.i.i46, align 2
  %cmp27.not = icmp eq i16 %39, 93
  br i1 %cmp27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit47, %_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi.exit
  %40 = load i32, ptr %errorCode, align 4
  %cmp.i.i48 = icmp slt i32 %40, 1
  br i1 %cmp.i.i48, label %if.end.i49, label %return

if.end.i49:                                       ; preds = %if.then28
  store i32 3, ptr %errorCode, align 4
  %errorReason.i50 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @.str.59, ptr %errorReason.i50, align 8
  %parseError.i51 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %41 = load ptr, ptr %parseError.i51, align 8
  %cmp.not.i52 = icmp eq ptr %41, null
  br i1 %cmp.not.i52, label %return, label %if.then2.i53

if.then2.i53:                                     ; preds = %if.end.i49
  call void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br label %return

if.end29:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit47
  %inc30 = add nuw nsw i32 %i.addr.0.lcssa.i, 1
  br label %return

return:                                           ; preds = %if.then2.i53, %if.end.i49, %if.then28, %if.then2.i25, %if.end.i21, %if.then2.i, %if.end.i, %if.then, %if.end29
  %retval.0 = phi i32 [ %inc30, %if.end29 ], [ %j.0.lcssa, %if.then ], [ %j.0.lcssa, %if.end.i ], [ %j.0.lcssa, %if.then2.i ], [ %.us-phi, %if.end.i21 ], [ %.us-phi, %if.then2.i25 ], [ %i.addr.0.lcssa.i, %if.then28 ], [ %i.addr.0.lcssa.i, %if.end.i49 ], [ %i.addr.0.lcssa.i, %if.then2.i53 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

declare void @_ZN6icu_7517CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852)) local_unnamed_addr #6

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN6icu_7519CollationRuleParser14getReorderCodeEPKc(ptr noundef %word) local_unnamed_addr #1 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [5 x ptr], ptr @_ZN6icu_75L20gSpecialReorderCodesE, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @uprv_stricmp_75(ptr noundef %word, ptr noundef %0)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  %add = or disjoint i32 %1, 4096
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %call2 = tail call i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef %word)
  %cmp3 = icmp sgt i32 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %for.end
  %call6 = tail call i32 @uprv_stricmp_75(ptr noundef %word, ptr noundef nonnull @.str.55)
  %cmp7 = icmp eq i32 %call6, 0
  %. = select i1 %cmp7, i32 103, i32 -1
  br label %return

return:                                           ; preds = %if.end5, %for.end, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ %call2, %for.end ], [ %., %if.end5 ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @u_getPropertyValueEnum_75(i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2149581778}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i64 2149581672}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
