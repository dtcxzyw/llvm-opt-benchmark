; ModuleID = 'bench/icu/original/collationruleparser.ll'
source_filename = "bench/icu/original/collationruleparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }

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

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7713UnicodeString5setToEDs = comdat any

@.str = private unnamed_addr constant [39 x i8] c"expected a reset or setting or comment\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"reset not followed by a relation\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"reset-before strength differs from its first relation\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"reset-before strength followed by a stronger relation\00", align 1
@_ZN6icu_7712_GLOBAL__N_16BEFOREE = internal constant [8 x i16] [i16 91, i16 98, i16 101, i16 102, i16 111, i16 114, i16 101, i16 0], align 16
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
@_ZN6icu_7712_GLOBAL__N_19positionsE = internal unnamed_addr constant [14 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72], align 16
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
@.str.46 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"[import langTag] is not supported\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"[import langTag] failed\00", align 1
@.str.50 = private unnamed_addr constant [9 x i16] [i16 111, i16 112, i16 116, i16 105, i16 109, i16 105, i16 122, i16 101, i16 0], align 2
@.str.51 = private unnamed_addr constant [21 x i16] [i16 115, i16 117, i16 112, i16 112, i16 114, i16 101, i16 115, i16 115, i16 67, i16 111, i16 110, i16 116, i16 114, i16 97, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 0], align 2
@.str.52 = private unnamed_addr constant [27 x i8] c"not a valid setting/option\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"unknown script or reorder code\00", align 1
@_ZN6icu_77L20gSpecialReorderCodesE = internal unnamed_addr constant [5 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77], align 16
@.str.54 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@.str.55 = private unnamed_addr constant [3 x i16] [i16 111, i16 110, i16 0], align 2
@.str.56 = private unnamed_addr constant [39 x i8] c"unbalanced UnicodeSet pattern brackets\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"not a valid UnicodeSet pattern\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"missing option-terminating ']' after UnicodeSet pattern\00", align 1
@_ZZNK6icu_7719CollationRuleParser9readWordsEiRNS_13UnicodeStringEE2sp = internal constant i16 32, align 2
@_ZTVN6icu_7719CollationRuleParser4SinkE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7719CollationRuleParser4SinkE, ptr @_ZN6icu_7719CollationRuleParser4SinkD1Ev, ptr @_ZN6icu_7719CollationRuleParser4SinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7719CollationRuleParser4Sink20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode, ptr @_ZN6icu_7719CollationRuleParser4Sink8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode] }, align 8
@_ZTIN6icu_7719CollationRuleParser4SinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CollationRuleParser4SinkE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719CollationRuleParser4SinkE = constant [36 x i8] c"N6icu_7719CollationRuleParser4SinkE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7719CollationRuleParser8ImporterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7719CollationRuleParser8ImporterE, ptr @_ZN6icu_7719CollationRuleParser8ImporterD1Ev, ptr @_ZN6icu_7719CollationRuleParser8ImporterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7719CollationRuleParser8ImporterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CollationRuleParser8ImporterE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7719CollationRuleParser8ImporterE = constant [40 x i8] c"N6icu_7719CollationRuleParser8ImporterE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [25 x i8] c"first tertiary ignorable\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"last tertiary ignorable\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"first secondary ignorable\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"last secondary ignorable\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"first primary ignorable\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"last primary ignorable\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"first variable\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"last variable\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"first regular\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"last regular\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"first implicit\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"last implicit\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"first trailing\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"last trailing\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"digit\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7719CollationRuleParser4SinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CollationRuleParser4SinkD2Ev
@_ZN6icu_7719CollationRuleParser8ImporterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CollationRuleParser8ImporterD2Ev
@_ZN6icu_7719CollationRuleParserC1EPKNS_13CollationDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7719CollationRuleParserC2EPKNS_13CollationDataER10UErrorCode
@_ZN6icu_7719CollationRuleParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CollationRuleParserD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
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

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7719CollationRuleParser4SinkD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7719CollationRuleParser4Sink20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7719CollationRuleParser4Sink8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7719CollationRuleParser8ImporterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParserC2EPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) initializes((0, 76)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  ret void
}

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7719CollationRuleParserD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(852) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8, !tbaa !27
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %15, label %11

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %13, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 0, ptr %14, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !33
  tail call void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %17

17:                                               ; preds = %5, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !35
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %.lr.ph, %select.unfold
  %22 = phi i32 [ %16, %.lr.ph ], [ %71, %select.unfold ]
  %23 = phi i16 [ %10, %.lr.ph ], [ %65, %select.unfold ]
  %24 = phi ptr [ %1, %.lr.ph ], [ %63, %select.unfold ]
  %25 = phi i32 [ 0, %.lr.ph ], [ %62, %select.unfold ]
  %26 = icmp ult i32 %25, %22
  br i1 %26, label %27, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

27:                                               ; preds = %21
  %28 = and i16 %23, 2
  %.not.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i, ptr %31, ptr %29
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !31
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %21, %27
  %.0.i.i = phi i16 [ %35, %27 ], [ -1, %21 ]
  %36 = zext i16 %.0.i.i to i32
  %37 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %36)
  %.not10 = icmp eq i8 %37, 0
  br i1 %.not10, label %41, label %38

38:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %39 = load i32, ptr %8, align 8, !tbaa !34
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 8, !tbaa !34
  br label %select.unfold, !llvm.loop !36

41:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  switch i16 %.0.i.i, label %55 [
    i16 38, label %42
    i16 91, label %43
    i16 35, label %44
    i16 64, label %48
    i16 33, label %52
  ]

42:                                               ; preds = %41
  tail call void @_ZN6icu_7719CollationRuleParser14parseRuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

43:                                               ; preds = %41
  tail call void @_ZN6icu_7719CollationRuleParser12parseSettingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 8, !tbaa !34
  %46 = add nsw i32 %45, 1
  %47 = tail call noundef i32 @_ZNK6icu_7719CollationRuleParser11skipCommentEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %46)
  store i32 %47, ptr %8, align 8, !tbaa !34
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

48:                                               ; preds = %41
  %49 = load ptr, ptr %18, align 8, !tbaa !26
  tail call void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %49, i32 noundef 2048, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %50 = load i32, ptr %8, align 8, !tbaa !34
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 8, !tbaa !34
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

52:                                               ; preds = %41
  %53 = load i32, ptr %8, align 8, !tbaa !34
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 8, !tbaa !34
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

55:                                               ; preds = %41
  %56 = load i32, ptr %2, align 4, !tbaa !13
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !13
  store ptr @.str, ptr %19, align 8, !tbaa !33
  %59 = load ptr, ptr %20, align 8, !tbaa !27
  %.not4.i = icmp eq ptr %59, null
  br i1 %.not4.i, label %.thread, label %60

60:                                               ; preds = %58
  tail call void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit: ; preds = %60, %52, %48, %44, %43, %42
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  %61 = icmp slt i32 %.pr, 1
  br i1 %61, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.select.unfold_crit_edge, label %.thread

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.select.unfold_crit_edge: ; preds = %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit
  %.pre = load i32, ptr %8, align 8, !tbaa !34
  br label %select.unfold

select.unfold:                                    ; preds = %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.select.unfold_crit_edge, %38
  %62 = phi i32 [ %.pre, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.select.unfold_crit_edge ], [ %40, %38 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 8, !tbaa !35
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = icmp slt i32 %62, %71
  br i1 %72, label %21, label %.thread

.thread:                                          ; preds = %55, %58, %select.unfold, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, %6, %3
  ret void
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser14parseRuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZN6icu_7719CollationRuleParser21parseResetAndPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = tail call noundef i32 @_ZN6icu_7719CollationRuleParser21parseRelationOperatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %7 = icmp slt i32 %3, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit
  %11 = phi i32 [ %4, %.lr.ph ], [ %67, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit ]
  %.045 = phi i8 [ 1, %.lr.ph ], [ %.1, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit ]
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !35
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = icmp slt i32 %14, %23
  %25 = icmp ult i32 %14, %23
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %13
  %26 = and i16 %17, 2
  %.not.i.i.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %.not.i.i.i, ptr %29, ptr %27
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !31
  %34 = icmp eq i16 %33, 35
  br i1 %34, label %35, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

35:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %36 = add nuw nsw i32 %14, 1
  %37 = tail call noundef i32 @_ZNK6icu_7719CollationRuleParser11skipCommentEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %36)
  store i32 %37, ptr %8, align 8, !tbaa !34
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, !llvm.loop !38

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %13
  %.not33.not = icmp eq i8 %.045, 0
  br i1 %.not33.not, label %.loopexit, label %38

38:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  store i32 3, ptr %1, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.1, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not4.i = icmp eq ptr %41, null
  br i1 %.not4.i, label %.loopexit, label %.loopexit.sink.split

42:                                               ; preds = %10
  %43 = and i32 %11, 15
  br i1 %7, label %44, label %56

44:                                               ; preds = %42
  %.not30 = icmp eq i8 %.045, 0
  br i1 %.not30, label %50, label %45

45:                                               ; preds = %44
  %.not31 = icmp eq i32 %43, %3
  br i1 %.not31, label %56, label %46

46:                                               ; preds = %45
  store i32 3, ptr %1, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.2, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %.not4.i34 = icmp eq ptr %49, null
  br i1 %.not4.i34, label %.loopexit, label %.loopexit.sink.split

50:                                               ; preds = %44
  %51 = icmp slt i32 %43, %3
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  store i32 3, ptr %1, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.3, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not4.i36 = icmp eq ptr %55, null
  br i1 %.not4.i36, label %.loopexit, label %.loopexit.sink.split

56:                                               ; preds = %45, %50, %42
  %57 = load i32, ptr %8, align 8, !tbaa !34
  %58 = lshr i32 %11, 8
  %59 = add nsw i32 %57, %58
  %60 = and i32 %11, 16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @_ZN6icu_7719CollationRuleParser20parseRelationStringsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %43, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %64

63:                                               ; preds = %56
  tail call void @_ZN6icu_7719CollationRuleParser22parseStarredCharactersEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %43, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, ptr %1, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, label %.loopexit

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit: ; preds = %64, %35
  %.1 = phi i8 [ %.045, %35 ], [ 0, %64 ]
  %67 = tail call noundef i32 @_ZN6icu_7719CollationRuleParser21parseRelationOperatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %68 = load i32, ptr %1, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %10, label %.loopexit

.loopexit.sink.split:                             ; preds = %52, %46, %38
  tail call void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %64, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, %.loopexit.sink.split, %2, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %38, %46, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser12parseSettingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %43 = alloca %"class.icu_77::UnicodeString", align 8
  %44 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %45 = alloca %"class.icu_77::CharString", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.icu_77::CharString", align 8
  %48 = alloca %"class.icu_77::CharString", align 8
  %49 = alloca %"class.icu_77::StringPiece", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.icu_77::CharString", align 8
  %52 = alloca %"class.icu_77::UnicodeString", align 8
  %53 = alloca %"class.icu_77::UnicodeSet", align 8
  %54 = alloca %"class.icu_77::UnicodeString", align 8
  %55 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %56 = alloca %"class.icu_77::UnicodeString", align 8
  %57 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %58 = load i32, ptr %1, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %828

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = add nsw i32 %63, 1
  %65 = invoke noundef i32 @_ZNK6icu_7719CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %66 unwind label %78

66:                                               ; preds = %60
  %.not190 = icmp sgt i32 %65, %64
  br i1 %.not190, label %67, label %72

67:                                               ; preds = %66
  %68 = load i16, ptr %61, align 8, !tbaa !35
  %69 = icmp ult i16 %68, 32
  %70 = load i32, ptr %1, align 4
  %71 = icmp slt i32 %70, 1
  %or.cond413 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond413, label %73, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

72:                                               ; preds = %66
  %.old = load i32, ptr %1, align 4, !tbaa !13
  %.old412 = icmp slt i32 %.old, 1
  br i1 %.old412, label %73, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

73:                                               ; preds = %67, %72
  store i32 3, ptr %1, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.22, ptr %74, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %.not4.i = icmp eq ptr %76, null
  br i1 %.not4.i, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, label %77

77:                                               ; preds = %73
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit unwind label %78

78:                                               ; preds = %827, %77, %184, %139, %60
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %829

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit: ; preds = %73, %72, %77, %67
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i16, ptr %82, align 8, !tbaa !35
  %84 = icmp slt i16 %83, 0
  %85 = ashr i16 %83, 5
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = select i1 %84, i32 %88, i32 %86
  %90 = icmp ult i32 %65, %89
  br i1 %90, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit364.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit
  %91 = and i16 %83, 2
  %.not.i.i.i = icmp eq i16 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = select i1 %.not.i.i.i, ptr %94, ptr %92
  %96 = sext i32 %65 to i64
  %97 = getelementptr inbounds i16, ptr %95, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !31
  switch i16 %98, label %_ZNK6icu_7713UnicodeString6charAtEi.exit364.thread [
    i16 93, label %99
    i16 91, label %735
  ]

99:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %100 = add nuw nsw i32 %65, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.23, ptr %5, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %101 unwind label %141

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i16, ptr %102, align 8, !tbaa !35
  %104 = icmp slt i16 %103, 0
  %105 = ashr i16 %103, 5
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = select i1 %104, i32 %108, i32 %106
  %110 = and i16 %103, 1
  %.not.i.i = icmp eq i16 %110, 0
  %111 = load i16, ptr %61, align 8, !tbaa !35
  %112 = and i16 %111, 1
  %.not6.i.i = icmp eq i16 %112, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %113

113:                                              ; preds = %101
  br i1 %.not6.i.i, label %.critedge, label %121

.sink.split.i.i.i:                                ; preds = %101
  br i1 %.not6.i.i, label %114, label %.critedge

114:                                              ; preds = %.sink.split.i.i.i
  %spec.select12.i.i = call i32 @llvm.smin.i32(i32 %109, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %115 = and i16 %103, 2
  %.not.i.i.i313 = icmp eq i16 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = select i1 %.not.i.i.i313, ptr %118, ptr %116
  %120 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %109, ptr noundef %119, i32 noundef %spec.select12.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit unwind label %143

_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit: ; preds = %114
  %.not = icmp eq i8 %120, 0
  br i1 %.not, label %.critedge, label %121

121:                                              ; preds = %113, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit
  %122 = load i16, ptr %61, align 8, !tbaa !35
  %123 = icmp slt i16 %122, 0
  %124 = ashr i16 %122, 5
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = select i1 %123, i32 %127, i32 %125
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %.critedge12, label %130

130:                                              ; preds = %121
  %131 = icmp ugt i32 %128, 7
  br i1 %131, label %_ZNK6icu_7713UnicodeString6charAtEi.exit317, label %.critedge422

_ZNK6icu_7713UnicodeString6charAtEi.exit317:      ; preds = %130
  %132 = and i16 %122, 2
  %.not.i.i.i316 = icmp eq i16 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %134 = load ptr, ptr %133, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %134, i64 14
  %.sroa.sel = select i1 %.not.i.i.i316, ptr %.sroa.gep, ptr %133
  %135 = load i16, ptr %.sroa.sel, align 2, !tbaa !31
  %136 = icmp eq i16 %135, 32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %137 = load ptr, ptr %5, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %137) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %136, label %139, label %149

.critedge12:                                      ; preds = %121
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %138 = load ptr, ptr %5, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %138) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

139:                                              ; preds = %.critedge12, %_ZNK6icu_7713UnicodeString6charAtEi.exit317
  invoke void @_ZN6icu_7719CollationRuleParser15parseReorderingERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %140 unwind label %78

140:                                              ; preds = %139
  store i32 %100, ptr %62, align 8, !tbaa !34
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit374

141:                                              ; preds = %99
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %114
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  br label %145

145:                                              ; preds = %143, %141
  %.pn202 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  %146 = load ptr, ptr %5, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %146) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %829

.critedge:                                        ; preds = %113, %.sink.split.i.i.i, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %147 = load ptr, ptr %5, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %147) #17, !srcloc !44
  br label %.sink.split

.critedge422:                                     ; preds = %130
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %148 = load ptr, ptr %5, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %148) #17, !srcloc !44
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %.critedge422
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

149:                                              ; preds = %.sink.split, %_ZNK6icu_7713UnicodeString6charAtEi.exit317
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.24, ptr %7, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %150 unwind label %188

150:                                              ; preds = %149
  %151 = load i16, ptr %61, align 8, !tbaa !35
  %152 = and i16 %151, 1
  %.not.i = icmp eq i16 %152, 0
  br i1 %.not.i, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i16, ptr %154, align 8, !tbaa !35
  %156 = and i16 %155, 1
  %157 = icmp ne i16 %156, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

158:                                              ; preds = %150
  %159 = icmp slt i16 %151, 0
  %160 = ashr i16 %151, 5
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = select i1 %159, i32 %163, i32 %161
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load i16, ptr %165, align 8, !tbaa !35
  %167 = icmp slt i16 %166, 0
  %168 = ashr i16 %166, 5
  %169 = sext i16 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = select i1 %167, i32 %171, i32 %169
  %173 = and i16 %166, 1
  %.not9.i = icmp eq i16 %173, 0
  %174 = icmp eq i32 %164, %172
  %or.cond.i = and i1 %.not9.i, %174
  br i1 %or.cond.i, label %175, label %.critedge414

175:                                              ; preds = %158
  %176 = and i16 %166, 2
  %.not.i.i.i318 = icmp eq i16 %176, 0
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = select i1 %.not.i.i.i318, ptr %179, ptr %177
  %181 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %180, i32 noundef %164)
          to label %.noexc319 unwind label %190

.noexc319:                                        ; preds = %175
  %182 = icmp ne i8 %181, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc319, %153
  %.0.i = phi i1 [ %157, %153 ], [ %182, %.noexc319 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %183 = load ptr, ptr %7, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %183) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %184, label %195

184:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  invoke void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %186, i32 noundef 2048, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %187 unwind label %78

187:                                              ; preds = %184
  store i32 %100, ptr %62, align 8, !tbaa !34
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit374

188:                                              ; preds = %149
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %175
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %192

192:                                              ; preds = %190, %188
  %.pn204 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  %193 = load ptr, ptr %7, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %193) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %829

.critedge414:                                     ; preds = %158
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %194 = load ptr, ptr %7, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %194) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

195:                                              ; preds = %.critedge414, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %196, align 8, !tbaa !35
  %197 = load i16, ptr %61, align 8, !tbaa !35
  %198 = icmp slt i16 %197, 0
  %199 = ashr i16 %197, 5
  %200 = sext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = select i1 %198, i32 %202, i32 %200
  %204 = invoke noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 32, i32 noundef 0, i32 noundef %203)
          to label %_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit unwind label %242

_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit:  ; preds = %195
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %_ZN6icu_7713UnicodeString8truncateEi.exit

206:                                              ; preds = %_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i unwind label %242

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %206
  %207 = add nuw nsw i32 %204, 1
  %.pre.i = load i16, ptr %61, align 8, !tbaa !35
  %208 = icmp slt i16 %.pre.i, 0
  %209 = ashr i16 %.pre.i, 5
  %210 = sext i16 %209 to i32
  %211 = load i32, ptr %201, align 4
  %212 = select i1 %208, i32 %211, i32 %210
  %spec.select.i = call i32 @llvm.smin.i32(i32 %207, i32 %212)
  %213 = load i16, ptr %196, align 8, !tbaa !35
  %214 = icmp slt i16 %213, 0
  %215 = ashr i16 %213, 5
  %216 = sext i16 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = select i1 %214, i32 %218, i32 %216
  %220 = sub nsw i32 %212, %spec.select.i
  %221 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %spec.select.i, i32 noundef %220)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_i.exit unwind label %242

_ZN6icu_7713UnicodeString5setToERKS0_i.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %222 = load i16, ptr %61, align 8, !tbaa !35
  %223 = and i16 %222, 1
  %224 = icmp ne i16 %223, 0
  %225 = icmp eq i32 %204, 0
  %or.cond.i324 = and i1 %225, %224
  br i1 %or.cond.i324, label %226, label %227

226:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %242

227:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit
  %228 = icmp slt i16 %222, 0
  %229 = ashr i16 %222, 5
  %230 = sext i16 %229 to i32
  %231 = load i32, ptr %201, align 4
  %232 = select i1 %228, i32 %231, i32 %230
  %233 = icmp ult i32 %204, %232
  br i1 %233, label %234, label %_ZN6icu_7713UnicodeString8truncateEi.exit

234:                                              ; preds = %227
  %235 = icmp samesign ult i32 %204, 1024
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = and i16 %222, 31
  %.tr.i.i.i = trunc nuw nsw i32 %204 to i16
  %238 = shl nuw nsw i16 %.tr.i.i.i, 5
  %239 = or disjoint i16 %237, %238
  store i16 %239, ptr %61, align 8, !tbaa !35
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

240:                                              ; preds = %234
  %241 = or i16 %222, -32
  store i16 %241, ptr %61, align 8, !tbaa !35
  store i32 %204, ptr %201, align 4, !tbaa !35
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

242:                                              ; preds = %226, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, %206, %195
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %734

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %240, %236, %227, %226, %_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.25, ptr %10, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %244 unwind label %302

244:                                              ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %245 = load i16, ptr %61, align 8, !tbaa !35
  %246 = and i16 %245, 1
  %.not.i327 = icmp eq i16 %246, 0
  br i1 %.not.i327, label %251, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %249 = load i16, ptr %248, align 8, !tbaa !35
  %250 = and i16 %249, 1
  %.not417 = icmp eq i16 %250, 0
  br i1 %.not417, label %.critedge14, label %274

251:                                              ; preds = %244
  %252 = icmp slt i16 %245, 0
  %253 = ashr i16 %245, 5
  %254 = sext i16 %253 to i32
  %255 = load i32, ptr %201, align 4
  %256 = select i1 %252, i32 %255, i32 %254
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %258 = load i16, ptr %257, align 8, !tbaa !35
  %259 = icmp slt i16 %258, 0
  %260 = ashr i16 %258, 5
  %261 = sext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = select i1 %259, i32 %263, i32 %261
  %265 = and i16 %258, 1
  %.not9.i329 = icmp eq i16 %265, 0
  %266 = icmp eq i32 %256, %264
  %or.cond.i330 = and i1 %.not9.i329, %266
  br i1 %or.cond.i330, label %267, label %.critedge14

267:                                              ; preds = %251
  %268 = and i16 %258, 2
  %.not.i.i.i331 = icmp eq i16 %268, 0
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = select i1 %.not.i.i.i331, ptr %271, ptr %269
  %273 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %272, i32 noundef %256)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit333 unwind label %304

_ZNK6icu_7713UnicodeStringeqERKS0_.exit333:       ; preds = %267
  %.not418 = icmp eq i8 %273, 0
  br i1 %.not418, label %.critedge14, label %274

274:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit333, %247
  %275 = load i16, ptr %196, align 8, !tbaa !35
  %276 = icmp slt i16 %275, 0
  %277 = ashr i16 %275, 5
  %278 = sext i16 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %280 = load i32, ptr %279, align 4
  %281 = select i1 %276, i32 %280, i32 %278
  %282 = icmp eq i32 %281, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %283 = load ptr, ptr %10, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %283) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %282, label %284, label %315

284:                                              ; preds = %274
  %285 = load i16, ptr %196, align 8, !tbaa !35
  %286 = icmp slt i16 %285, 0
  %287 = ashr i16 %285, 5
  %288 = sext i16 %287 to i32
  %289 = load i32, ptr %279, align 4
  %290 = select i1 %286, i32 %289, i32 %288
  %.not421 = icmp eq i32 %290, 0
  br i1 %.not421, label %.critedge287, label %_ZNK6icu_7713UnicodeString6charAtEi.exit336

_ZNK6icu_7713UnicodeString6charAtEi.exit336:      ; preds = %284
  %291 = and i16 %285, 2
  %.not.i.i.i335 = icmp eq i16 %291, 0
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = select i1 %.not.i.i.i335, ptr %294, ptr %292
  %296 = load i16, ptr %295, align 2, !tbaa !31
  %.fr = freeze i16 %296
  %297 = icmp eq i16 %.fr, 73
  br i1 %297, label %.thread391, label %298

298:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit336
  %299 = zext nneg i16 %.fr to i32
  %300 = add nsw i32 %299, -49
  %301 = add i16 %.fr, -53
  %or.cond = icmp ult i16 %301, -4
  %.not280 = icmp eq i32 %300, -1
  %or.cond423 = select i1 %or.cond, i1 true, i1 %.not280
  br i1 %or.cond423, label %.critedge287, label %.thread391

302:                                              ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %267
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %306

306:                                              ; preds = %304, %302
  %.pn206 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  %307 = load ptr, ptr %10, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %307) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %734

308:                                              ; preds = %.thread391
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %734

.thread391:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit336, %298
  %310 = phi i32 [ %300, %298 ], [ 15, %_ZNK6icu_7713UnicodeString6charAtEi.exit336 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !26
  invoke void @_ZN6icu_7717CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %312, i32 noundef %310, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %313 unwind label %308

313:                                              ; preds = %.thread391
  store i32 %100, ptr %62, align 8, !tbaa !34
  br label %733

.critedge14:                                      ; preds = %251, %247, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit333
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %314 = load ptr, ptr %10, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %314) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %315

315:                                              ; preds = %.critedge14, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.26, ptr %12, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef -1)
          to label %316 unwind label %354

316:                                              ; preds = %315
  %317 = load i16, ptr %61, align 8, !tbaa !35
  %318 = and i16 %317, 1
  %.not.i337 = icmp eq i16 %318, 0
  br i1 %.not.i337, label %324, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %321 = load i16, ptr %320, align 8, !tbaa !35
  %322 = and i16 %321, 1
  %323 = icmp ne i16 %322, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit343

324:                                              ; preds = %316
  %325 = icmp slt i16 %317, 0
  %326 = ashr i16 %317, 5
  %327 = sext i16 %326 to i32
  %328 = load i32, ptr %201, align 4
  %329 = select i1 %325, i32 %328, i32 %327
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %331 = load i16, ptr %330, align 8, !tbaa !35
  %332 = icmp slt i16 %331, 0
  %333 = ashr i16 %331, 5
  %334 = sext i16 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %336 = load i32, ptr %335, align 4
  %337 = select i1 %332, i32 %336, i32 %334
  %338 = and i16 %331, 1
  %.not9.i339 = icmp eq i16 %338, 0
  %339 = icmp eq i32 %329, %337
  %or.cond.i340 = and i1 %.not9.i339, %339
  br i1 %or.cond.i340, label %340, label %.critedge415

340:                                              ; preds = %324
  %341 = and i16 %331, 2
  %.not.i.i.i341 = icmp eq i16 %341, 0
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = select i1 %.not.i.i.i341, ptr %344, ptr %342
  %346 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %345, i32 noundef %329)
          to label %.noexc342 unwind label %356

.noexc342:                                        ; preds = %340
  %347 = icmp ne i8 %346, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit343

_ZNK6icu_7713UnicodeStringeqERKS0_.exit343:       ; preds = %.noexc342, %319
  %.0.i338 = phi i1 [ %323, %319 ], [ %347, %.noexc342 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  %348 = load ptr, ptr %12, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %348) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i338, label %349, label %383

349:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.27, ptr %14, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef -1)
          to label %350 unwind label %360

350:                                              ; preds = %349
  %351 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %352 unwind label %362

352:                                              ; preds = %350
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  %353 = load ptr, ptr %14, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %353) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %351, label %.thread393, label %366

354:                                              ; preds = %315
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %340
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  br label %358

358:                                              ; preds = %356, %354
  %.pn208 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  %359 = load ptr, ptr %12, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %359) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %734

360:                                              ; preds = %349
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %350
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  br label %364

364:                                              ; preds = %362, %360
  %.pn273 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  %365 = load ptr, ptr %14, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %365) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %734

366:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.28, ptr %16, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef -1)
          to label %367 unwind label %369

367:                                              ; preds = %366
  %368 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %375 unwind label %371

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  br label %373

373:                                              ; preds = %371, %369
  %.pn275 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  %374 = load ptr, ptr %16, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %374) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %734

375:                                              ; preds = %367
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  %376 = load ptr, ptr %16, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %376) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %368, label %.thread393, label %.critedge287

.thread393:                                       ; preds = %352, %375
  %.0180397 = phi i32 [ 20, %375 ], [ 21, %352 ]
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !26
  invoke void @_ZN6icu_7717CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %378, i32 noundef %.0180397, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %379 unwind label %380

379:                                              ; preds = %.thread393
  store i32 %100, ptr %62, align 8, !tbaa !34
  br label %733

380:                                              ; preds = %.thread393
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %734

.critedge415:                                     ; preds = %324
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  %382 = load ptr, ptr %12, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %382) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %383

383:                                              ; preds = %.critedge415, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.29, ptr %18, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef nonnull %18, i32 noundef -1)
          to label %384 unwind label %393

384:                                              ; preds = %383
  %385 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %386 unwind label %395

386:                                              ; preds = %384
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  %387 = load ptr, ptr %18, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %387) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %385, label %388, label %450

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.30, ptr %20, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1, ptr noundef nonnull %20, i32 noundef -1)
          to label %389 unwind label %399

389:                                              ; preds = %388
  %390 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %391 unwind label %401

391:                                              ; preds = %389
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  %392 = load ptr, ptr %20, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %392) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %390, label %.thread399, label %405

393:                                              ; preds = %383
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %384
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br label %397

397:                                              ; preds = %395, %393
  %.pn210 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  %398 = load ptr, ptr %18, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %398) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %734

399:                                              ; preds = %388
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %389
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  br label %403

403:                                              ; preds = %401, %399
  %.pn262 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  %404 = load ptr, ptr %20, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %404) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %734

405:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.31, ptr %22, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef nonnull %22, i32 noundef -1)
          to label %406 unwind label %410

406:                                              ; preds = %405
  %407 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %408 unwind label %412

408:                                              ; preds = %406
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  %409 = load ptr, ptr %22, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %409) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %407, label %.thread399, label %416

410:                                              ; preds = %405
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %406
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  br label %414

414:                                              ; preds = %412, %410
  %.pn264 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  %415 = load ptr, ptr %22, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %415) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %734

416:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.32, ptr %24, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef nonnull %24, i32 noundef -1)
          to label %417 unwind label %421

417:                                              ; preds = %416
  %418 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %419 unwind label %423

419:                                              ; preds = %417
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  %420 = load ptr, ptr %24, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %420) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %418, label %.thread399, label %427

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br label %425

425:                                              ; preds = %423, %421
  %.pn266 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  %426 = load ptr, ptr %24, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %426) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %734

427:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.33, ptr %26, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext 1, ptr noundef nonnull %26, i32 noundef -1)
          to label %428 unwind label %430

428:                                              ; preds = %427
  %429 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %436 unwind label %432

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  br label %434

434:                                              ; preds = %432, %430
  %.pn268 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  %435 = load ptr, ptr %26, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %435) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %734

436:                                              ; preds = %428
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  %437 = load ptr, ptr %26, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %437) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %429, label %.thread399, label %.critedge287

.thread399:                                       ; preds = %419, %408, %391, %436
  %.0181403 = phi i32 [ 3, %436 ], [ 2, %419 ], [ 1, %408 ], [ 0, %391 ]
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !26
  invoke void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %439, i32 noundef %.0181403, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %440 unwind label %448

440:                                              ; preds = %.thread399
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !25
  %443 = or disjoint i32 %.0181403, 4096
  %444 = invoke noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %442, i32 noundef %443)
          to label %445 unwind label %448

445:                                              ; preds = %440
  %446 = load ptr, ptr %438, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 28
  store i32 %444, ptr %447, align 4, !tbaa !45
  store i32 %100, ptr %62, align 8, !tbaa !34
  br label %733

448:                                              ; preds = %440, %.thread399
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %734

450:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.34, ptr %28, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 noundef signext 1, ptr noundef nonnull %28, i32 noundef -1)
          to label %451 unwind label %460

451:                                              ; preds = %450
  %452 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %453 unwind label %462

453:                                              ; preds = %451
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  %454 = load ptr, ptr %28, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %454) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %452, label %455, label %499

455:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.35, ptr %30, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 noundef signext 1, ptr noundef nonnull %30, i32 noundef -1)
          to label %456 unwind label %466

456:                                              ; preds = %455
  %457 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %458 unwind label %468

458:                                              ; preds = %456
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #17
  %459 = load ptr, ptr %30, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %459) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %457, label %.thread405, label %472

460:                                              ; preds = %450
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %451
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  br label %464

464:                                              ; preds = %462, %460
  %.pn212 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  %465 = load ptr, ptr %28, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %465) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %734

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %456
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #17
  br label %470

470:                                              ; preds = %468, %466
  %.pn253 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  %471 = load ptr, ptr %30, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %471) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %734

472:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.36, ptr %32, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 noundef signext 1, ptr noundef nonnull %32, i32 noundef -1)
          to label %473 unwind label %477

473:                                              ; preds = %472
  %474 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %475 unwind label %479

475:                                              ; preds = %473
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  %476 = load ptr, ptr %32, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %476) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %474, label %.thread405, label %483

477:                                              ; preds = %472
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  br label %481

481:                                              ; preds = %479, %477
  %.pn255 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  %482 = load ptr, ptr %32, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %482) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %734

483:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.37, ptr %34, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 noundef signext 1, ptr noundef nonnull %34, i32 noundef -1)
          to label %484 unwind label %486

484:                                              ; preds = %483
  %485 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %492 unwind label %488

486:                                              ; preds = %483
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %484
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  br label %490

490:                                              ; preds = %488, %486
  %.pn257 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  %491 = load ptr, ptr %34, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %491) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %734

492:                                              ; preds = %484
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  %493 = load ptr, ptr %34, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %493) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %485, label %.thread405, label %.critedge287

.thread405:                                       ; preds = %475, %458, %492
  %.0182409 = phi i32 [ 25, %492 ], [ 24, %475 ], [ 16, %458 ]
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !26
  invoke void @_ZN6icu_7717CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %495, i32 noundef %.0182409, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %496 unwind label %497

496:                                              ; preds = %.thread405
  store i32 %100, ptr %62, align 8, !tbaa !34
  br label %733

497:                                              ; preds = %.thread405
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %734

499:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.38, ptr %36, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 noundef signext 1, ptr noundef nonnull %36, i32 noundef -1)
          to label %500 unwind label %511

500:                                              ; preds = %499
  %501 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %502 unwind label %513

502:                                              ; preds = %500
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  %503 = load ptr, ptr %36, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %503) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %501, label %504, label %519

504:                                              ; preds = %502
  %505 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %506 unwind label %517

506:                                              ; preds = %504
  %.not252 = icmp eq i32 %505, -1
  br i1 %.not252, label %.critedge287, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !26
  invoke void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %509, i32 noundef 1024, i32 noundef %505, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %510 unwind label %517

510:                                              ; preds = %507
  store i32 %100, ptr %62, align 8, !tbaa !34
  br label %733

511:                                              ; preds = %499
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %500
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  br label %515

515:                                              ; preds = %513, %511
  %.pn214 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  %516 = load ptr, ptr %36, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %516) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %734

517:                                              ; preds = %507, %504
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %734

519:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.39, ptr %38, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 noundef signext 1, ptr noundef nonnull %38, i32 noundef -1)
          to label %520 unwind label %531

520:                                              ; preds = %519
  %521 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %522 unwind label %533

522:                                              ; preds = %520
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #17
  %523 = load ptr, ptr %38, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %523) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %521, label %524, label %539

524:                                              ; preds = %522
  %525 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %526 unwind label %537

526:                                              ; preds = %524
  %.not251 = icmp eq i32 %525, -1
  br i1 %.not251, label %.critedge287, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !26
  invoke void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %529, i32 noundef 1, i32 noundef %525, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %530 unwind label %537

530:                                              ; preds = %527
  store i32 %100, ptr %62, align 8, !tbaa !34
  br label %733

531:                                              ; preds = %519
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %520
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #17
  br label %535

535:                                              ; preds = %533, %531
  %.pn216 = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  %536 = load ptr, ptr %38, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %536) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %734

537:                                              ; preds = %527, %524
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %734

539:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.40, ptr %40, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 noundef signext 1, ptr noundef nonnull %40, i32 noundef -1)
          to label %540 unwind label %551

540:                                              ; preds = %539
  %541 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %542 unwind label %553

542:                                              ; preds = %540
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #17
  %543 = load ptr, ptr %40, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %543) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %541, label %544, label %559

544:                                              ; preds = %542
  %545 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %546 unwind label %557

546:                                              ; preds = %544
  %.not250 = icmp eq i32 %545, -1
  br i1 %.not250, label %.critedge287, label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !26
  invoke void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %549, i32 noundef 2, i32 noundef %545, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %550 unwind label %557

550:                                              ; preds = %547
  store i32 %100, ptr %62, align 8, !tbaa !34
  br label %733

551:                                              ; preds = %539
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %540
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #17
  br label %555

555:                                              ; preds = %553, %551
  %.pn218 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  %556 = load ptr, ptr %40, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %556) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %734

557:                                              ; preds = %547, %544
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %734

559:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.41, ptr %42, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 noundef signext 1, ptr noundef nonnull %42, i32 noundef -1)
          to label %560 unwind label %575

560:                                              ; preds = %559
  %561 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %562 unwind label %577

562:                                              ; preds = %560
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  %563 = load ptr, ptr %42, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %563) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %561, label %564, label %583

564:                                              ; preds = %562
  %565 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %566 unwind label %581

566:                                              ; preds = %564
  switch i32 %565, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit346 [
    i32 -1, label %.critedge287
    i32 17, label %567
  ]

567:                                              ; preds = %566
  %568 = load i32, ptr %1, align 4, !tbaa !13
  %569 = icmp slt i32 %568, 1
  br i1 %569, label %570, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit346

570:                                              ; preds = %567
  store i32 3, ptr %1, align 4, !tbaa !13
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.42, ptr %571, align 8, !tbaa !33
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %573 = load ptr, ptr %572, align 8, !tbaa !27
  %.not4.i344 = icmp eq ptr %573, null
  br i1 %.not4.i344, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit346, label %574

574:                                              ; preds = %570
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit346 unwind label %581

575:                                              ; preds = %559
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %560
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  br label %579

579:                                              ; preds = %577, %575
  %.pn220 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  %580 = load ptr, ptr %42, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %580) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %734

581:                                              ; preds = %574, %564
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %734

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit346: ; preds = %566, %570, %567, %574
  store i32 %100, ptr %62, align 8, !tbaa !34
  br label %733

583:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.43, ptr %44, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 noundef signext 1, ptr noundef nonnull %44, i32 noundef -1)
          to label %584 unwind label %596

584:                                              ; preds = %583
  %585 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %586 unwind label %598

586:                                              ; preds = %584
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #17
  %587 = load ptr, ptr %44, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %587) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %585, label %588, label %.critedge287

588:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %45)
          to label %589 unwind label %602

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 0, ptr %590, align 8, !tbaa !53
  %591 = load ptr, ptr %45, align 8, !tbaa !3
  store i8 0, ptr %591, align 1, !tbaa !35
  %592 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %593 unwind label %604

593:                                              ; preds = %589
  %594 = load i32, ptr %1, align 4, !tbaa !13
  %595 = icmp eq i32 %594, 7
  br i1 %595, label %730, label %606

596:                                              ; preds = %583
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %584
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #17
  br label %600

600:                                              ; preds = %598, %596
  %.pn222 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  %601 = load ptr, ptr %44, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %601) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %734

602:                                              ; preds = %588
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %732

604:                                              ; preds = %589
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %731

606:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %607 = load ptr, ptr %45, align 8, !tbaa !3
  invoke void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %47, ptr noundef %607, i32 noundef -1, ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %608 unwind label %619

608:                                              ; preds = %606
  %609 = load i32, ptr %1, align 4, !tbaa !13
  %610 = icmp slt i32 %609, 1
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i32, ptr %46, align 4, !tbaa !12
  %613 = load i32, ptr %590, align 8, !tbaa !53
  %.not225 = icmp eq i32 %612, %613
  br i1 %.not225, label %623, label %614

614:                                              ; preds = %608, %611
  store i32 3, ptr %1, align 4, !tbaa !13
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.44, ptr %615, align 8, !tbaa !33
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %617 = load ptr, ptr %616, align 8, !tbaa !27
  %.not4.i348 = icmp eq ptr %617, null
  br i1 %.not4.i348, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit350, label %618

618:                                              ; preds = %614
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit350 unwind label %621

619:                                              ; preds = %606
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %729

621:                                              ; preds = %618
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %728

623:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %624 = load ptr, ptr %47, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %626 = load i32, ptr %625, align 8, !tbaa !53
  %627 = sext i32 %626 to i64
  invoke void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %48, i64 %627, ptr %624, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %628 unwind label %636

628:                                              ; preds = %623
  %629 = load i32, ptr %1, align 4, !tbaa !13
  %630 = icmp slt i32 %629, 1
  br i1 %630, label %640, label %631

631:                                              ; preds = %628
  store i32 3, ptr %1, align 4, !tbaa !13
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.44, ptr %632, align 8, !tbaa !33
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %634 = load ptr, ptr %633, align 8, !tbaa !27
  %.not4.i353 = icmp eq ptr %634, null
  br i1 %.not4.i353, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit355, label %635

635:                                              ; preds = %631
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit355 unwind label %638

636:                                              ; preds = %623
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %727

638:                                              ; preds = %635, %644, %643
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %726

640:                                              ; preds = %628
  %641 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %642 = load i32, ptr %641, align 8, !tbaa !53
  %.not419 = icmp eq i32 %642, 0
  br i1 %.not419, label %643, label %649

643:                                              ; preds = %640
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull @.str.45)
          to label %644 unwind label %638

644:                                              ; preds = %643
  %645 = load ptr, ptr %49, align 8
  %646 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %48, ptr %645, i32 %647, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %667 unwind label %638

649:                                              ; preds = %640
  %650 = load ptr, ptr %48, align 8, !tbaa !3
  %651 = load i8, ptr %650, align 1, !tbaa !35
  %652 = icmp eq i8 %651, 95
  br i1 %652, label %653, label %667

653:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %654 = invoke noundef ptr @_ZN6icu_7710CharString15getAppendBufferEiiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %48, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %655 unwind label %662

655:                                              ; preds = %653
  %656 = load ptr, ptr %48, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 3
  %658 = load i32, ptr %641, align 8, !tbaa !53
  %659 = sext i32 %658 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %657, ptr align 1 %656, i64 %659, i1 false)
  store i24 6581877, ptr %656, align 1
  %660 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %48, ptr noundef %654, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %661 unwind label %664

661:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %667

662:                                              ; preds = %653
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %655
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %666

666:                                              ; preds = %664, %662
  %.pn228 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %726

667:                                              ; preds = %649, %661, %644
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %668 = load ptr, ptr %47, align 8, !tbaa !3
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %51, ptr noundef %668, i64 9, ptr nonnull @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %669 unwind label %676

669:                                              ; preds = %667
  %670 = load i32, ptr %1, align 4, !tbaa !13
  %671 = icmp slt i32 %670, 1
  br i1 %671, label %680, label %672

672:                                              ; preds = %669
  store i32 3, ptr %1, align 4, !tbaa !13
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.44, ptr %673, align 8, !tbaa !33
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %675 = load ptr, ptr %674, align 8, !tbaa !27
  %.not4.i356 = icmp eq ptr %675, null
  br i1 %.not4.i356, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit358, label %.invoke

676:                                              ; preds = %667
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %725

678:                                              ; preds = %.invoke
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %724

680:                                              ; preds = %669
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %682 = load ptr, ptr %681, align 8, !tbaa !55
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %688

684:                                              ; preds = %680
  store i32 3, ptr %1, align 4, !tbaa !13
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.47, ptr %685, align 8, !tbaa !33
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !27
  %.not4.i359 = icmp eq ptr %687, null
  br i1 %.not4.i359, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit358, label %.invoke

.invoke:                                          ; preds = %672, %684
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit358 unwind label %678

688:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %52, align 8, !tbaa !39
  %689 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i16 2, ptr %689, align 8, !tbaa !35
  %690 = load ptr, ptr %48, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %692 = load i32, ptr %691, align 8, !tbaa !53
  %.not420 = icmp eq i32 %692, 0
  %693 = load ptr, ptr %51, align 8
  %spec.select = select i1 %.not420, ptr @.str.48, ptr %693
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %695 = load ptr, ptr %682, align 8, !tbaa !39
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8
  invoke void %697(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef %690, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %698 unwind label %705

698:                                              ; preds = %688
  %699 = load i32, ptr %1, align 4, !tbaa !13
  %700 = icmp slt i32 %699, 1
  br i1 %700, label %708, label %701

701:                                              ; preds = %698
  %702 = load ptr, ptr %694, align 8, !tbaa !33
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  store ptr @.str.49, ptr %694, align 8, !tbaa !33
  br label %707

705:                                              ; preds = %707, %688
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %723

707:                                              ; preds = %704, %701
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %722 unwind label %705

708:                                              ; preds = %698
  %709 = load ptr, ptr %80, align 8, !tbaa !17
  %710 = load i32, ptr %62, align 8, !tbaa !34
  invoke void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %711 unwind label %719

711:                                              ; preds = %708
  %712 = load i32, ptr %1, align 4, !tbaa !13
  %713 = icmp slt i32 %712, 1
  br i1 %713, label %721, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %716 = load ptr, ptr %715, align 8, !tbaa !27
  %.not234 = icmp eq ptr %716, null
  br i1 %.not234, label %721, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i32 %710, ptr %718, align 4, !tbaa !30
  br label %721

719:                                              ; preds = %708
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %714, %717, %711
  store ptr %709, ptr %80, align 8, !tbaa !17
  store i32 %100, ptr %62, align 8, !tbaa !34
  br label %722

722:                                              ; preds = %707, %721
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit358

723:                                              ; preds = %719, %705
  %.pn235 = phi { ptr, i32 } [ %706, %705 ], [ %720, %719 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %724

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit358: ; preds = %.invoke, %684, %672, %722
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit355

724:                                              ; preds = %723, %678
  %.pn238 = phi { ptr, i32 } [ %679, %678 ], [ %.pn235, %723 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %51) #17
  br label %725

725:                                              ; preds = %724, %676
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %724 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %726

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit355: ; preds = %631, %635, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit358
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit350

726:                                              ; preds = %725, %666, %638
  %.pn241 = phi { ptr, i32 } [ %639, %638 ], [ %.pn238.pn, %725 ], [ %.pn228, %666 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %48) #17
  br label %727

727:                                              ; preds = %726, %636
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %726 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %728

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit350: ; preds = %614, %618, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit355
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %730

728:                                              ; preds = %727, %621
  %.pn244 = phi { ptr, i32 } [ %622, %621 ], [ %.pn241.pn, %727 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %47) #17
  br label %729

729:                                              ; preds = %728, %619
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %728 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %731

730:                                              ; preds = %593, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit350
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %733

731:                                              ; preds = %729, %604
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %729 ], [ %605, %604 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #17
  br label %732

732:                                              ; preds = %731, %602
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn, %731 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %734

.critedge287:                                     ; preds = %566, %284, %298, %546, %526, %506, %492, %436, %375, %586
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit364.thread

733:                                              ; preds = %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit346, %550, %530, %510, %496, %445, %379, %313, %730
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit374

734:                                              ; preds = %470, %481, %490, %497, %403, %414, %425, %434, %448, %364, %373, %380, %732, %600, %581, %579, %557, %555, %537, %535, %517, %515, %464, %397, %358, %308, %306, %242
  %.pn281 = phi { ptr, i32 } [ %309, %308 ], [ %518, %517 ], [ %538, %537 ], [ %558, %557 ], [ %582, %581 ], [ %.pn244.pn.pn.pn, %732 ], [ %.pn222, %600 ], [ %.pn220, %579 ], [ %.pn218, %555 ], [ %.pn216, %535 ], [ %.pn214, %515 ], [ %.pn212, %464 ], [ %.pn210, %397 ], [ %.pn208, %358 ], [ %.pn206, %306 ], [ %243, %242 ], [ %381, %380 ], [ %.pn275, %373 ], [ %.pn273, %364 ], [ %449, %448 ], [ %.pn268, %434 ], [ %.pn266, %425 ], [ %.pn264, %414 ], [ %.pn262, %403 ], [ %498, %497 ], [ %.pn257, %490 ], [ %.pn255, %481 ], [ %.pn253, %470 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %829

735:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %53)
          to label %736 unwind label %741

736:                                              ; preds = %735
  %737 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser15parseUnicodeSetEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %738 unwind label %743

738:                                              ; preds = %736
  %739 = load i32, ptr %1, align 4, !tbaa !13
  %740 = icmp slt i32 %739, 1
  br i1 %740, label %745, label %.critedge311

741:                                              ; preds = %735
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %820

743:                                              ; preds = %.invoke437, %802, %780, %736
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %819

745:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str.50, ptr %55, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 noundef signext 1, ptr noundef nonnull %55, i32 noundef -1)
          to label %746 unwind label %790

746:                                              ; preds = %745
  %747 = load i16, ptr %61, align 8, !tbaa !35
  %748 = and i16 %747, 1
  %.not.i365 = icmp eq i16 %748, 0
  br i1 %.not.i365, label %754, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %751 = load i16, ptr %750, align 8, !tbaa !35
  %752 = and i16 %751, 1
  %753 = icmp ne i16 %752, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit371

754:                                              ; preds = %746
  %755 = icmp slt i16 %747, 0
  %756 = ashr i16 %747, 5
  %757 = sext i16 %756 to i32
  %758 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %759 = load i32, ptr %758, align 4
  %760 = select i1 %755, i32 %759, i32 %757
  %761 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %762 = load i16, ptr %761, align 8, !tbaa !35
  %763 = icmp slt i16 %762, 0
  %764 = ashr i16 %762, 5
  %765 = sext i16 %764 to i32
  %766 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %767 = load i32, ptr %766, align 4
  %768 = select i1 %763, i32 %767, i32 %765
  %769 = and i16 %762, 1
  %.not9.i367 = icmp eq i16 %769, 0
  %770 = icmp eq i32 %760, %768
  %or.cond.i368 = and i1 %.not9.i367, %770
  br i1 %or.cond.i368, label %771, label %.critedge416

771:                                              ; preds = %754
  %772 = and i16 %762, 2
  %.not.i.i.i369 = icmp eq i16 %772, 0
  %773 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %774 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %775 = load ptr, ptr %774, align 8
  %776 = select i1 %.not.i.i.i369, ptr %775, ptr %773
  %777 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %776, i32 noundef %760)
          to label %.noexc370 unwind label %792

.noexc370:                                        ; preds = %771
  %778 = icmp ne i8 %777, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit371

_ZNK6icu_7713UnicodeStringeqERKS0_.exit371:       ; preds = %.noexc370, %749
  %.0.i366 = phi i1 [ %753, %749 ], [ %778, %.noexc370 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #17
  %779 = load ptr, ptr %55, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %779) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.0.i366, label %780, label %797

780:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit371
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %782 = load ptr, ptr %781, align 8, !tbaa !56
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %784 = load ptr, ptr %782, align 8, !tbaa !39
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 48
  %786 = load ptr, ptr %785, align 8
  invoke void %786(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %787 unwind label %743

787:                                              ; preds = %780
  %788 = load i32, ptr %1, align 4, !tbaa !13
  %789 = icmp slt i32 %788, 1
  br i1 %789, label %.critedge311.sink.split, label %.invoke437

790:                                              ; preds = %745
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %771
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #17
  br label %794

794:                                              ; preds = %792, %790
  %.pn = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  %795 = load ptr, ptr %55, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %795) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %819

.critedge416:                                     ; preds = %754
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #17
  %796 = load ptr, ptr %55, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %796) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %797

797:                                              ; preds = %.critedge416, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit371
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str.51, ptr %57, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 noundef signext 1, ptr noundef nonnull %57, i32 noundef -1)
          to label %798 unwind label %812

798:                                              ; preds = %797
  %799 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %800 unwind label %814

800:                                              ; preds = %798
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #17
  %801 = load ptr, ptr %57, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %801) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %799, label %802, label %818

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %804 = load ptr, ptr %803, align 8, !tbaa !56
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %806 = load ptr, ptr %804, align 8, !tbaa !39
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 40
  %808 = load ptr, ptr %807, align 8
  invoke void %808(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %809 unwind label %743

809:                                              ; preds = %802
  %810 = load i32, ptr %1, align 4, !tbaa !13
  %811 = icmp slt i32 %810, 1
  br i1 %811, label %.critedge311.sink.split, label %.invoke437

.invoke437:                                       ; preds = %809, %787
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %.critedge311.sink.split unwind label %743

812:                                              ; preds = %797
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %816

814:                                              ; preds = %798
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #17
  br label %816

816:                                              ; preds = %814, %812
  %.pn194 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  %817 = load ptr, ptr %57, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %817) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %819

818:                                              ; preds = %800
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit364.thread

819:                                              ; preds = %816, %794, %743
  %.pn198 = phi { ptr, i32 } [ %744, %743 ], [ %.pn194, %816 ], [ %.pn, %794 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %53) #17
  br label %820

820:                                              ; preds = %819, %741
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %819 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %829

_ZNK6icu_7713UnicodeString6charAtEi.exit364.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, %818, %.critedge287
  %821 = load i32, ptr %1, align 4, !tbaa !13
  %822 = icmp slt i32 %821, 1
  br i1 %822, label %823, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit374

823:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit364.thread
  store i32 3, ptr %1, align 4, !tbaa !13
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.52, ptr %824, align 8, !tbaa !33
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %826 = load ptr, ptr %825, align 8, !tbaa !27
  %.not4.i372 = icmp eq ptr %826, null
  br i1 %.not4.i372, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit374, label %827

827:                                              ; preds = %823
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit374 unwind label %78

.critedge311.sink.split:                          ; preds = %.invoke437, %809, %787
  store i32 %737, ptr %62, align 8, !tbaa !34
  br label %.critedge311

.critedge311:                                     ; preds = %.critedge311.sink.split, %738
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit374

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit374: ; preds = %823, %_ZNK6icu_7713UnicodeString6charAtEi.exit364.thread, %827, %.critedge311, %733, %187, %140
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %828

828:                                              ; preds = %2, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit374
  ret void

829:                                              ; preds = %820, %734, %192, %145, %78
  %.pn284 = phi { ptr, i32 } [ %79, %78 ], [ %.pn281, %734 ], [ %.pn204, %192 ], [ %.pn202, %145 ], [ %.pn198.pn, %820 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn284
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7719CollationRuleParser11skipCommentEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %.fr = freeze i16 %6
  %7 = icmp slt i16 %.fr, 0
  %8 = lshr i16 %.fr, 5
  %9 = zext nneg i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %14 = and i16 %.fr, 2
  %.not.i.i.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = sext i32 %1 to i64
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us ], [ %17, %.lr.ph ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %18 = trunc nsw i64 %indvars.iv48 to i32
  %19 = icmp ugt i32 %12, %18
  %20 = trunc i64 %indvars.iv.next49 to i32
  br i1 %19, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us

_ZNK6icu_7713UnicodeString6charAtEi.exit.us:      ; preds = %.lr.ph.split.us
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv48
  %23 = load i16, ptr %22, align 2, !tbaa !31
  switch i16 %23, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us [
    i16 8233, label %.thread
    i16 8232, label %.thread
    i16 133, label %.thread
    i16 13, label %.thread
    i16 12, label %.thread
    i16 10, label %.thread
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, %.lr.ph.split.us
  %exitcond52.not = icmp eq i32 %12, %20
  br i1 %exitcond52.not, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = icmp ugt i32 %12, %24
  %26 = trunc i64 %indvars.iv.next to i32
  br i1 %25, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.lr.ph.split
  %27 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !31
  switch i16 %28, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread [
    i16 8233, label %.thread
    i16 8232, label %.thread
    i16 133, label %.thread
    i16 13, label %.thread
    i16 12, label %.thread
    i16 10, label %.thread
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %.lr.ph.split, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %exitcond.not = icmp eq i32 %12, %26
  br i1 %exitcond.not, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, %2
  %.1 = phi i32 [ %1, %2 ], [ %12, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us ], [ %20, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us ], [ %20, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us ], [ %20, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us ], [ %20, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us ], [ %20, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us ], [ %20, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us ], [ %12, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ %26, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %26, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %26, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %26, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %26, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %26, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  ret i32 %.1
}

declare void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  store i32 3, ptr %2, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %11

11:                                               ; preds = %3, %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 16) i32 @_ZN6icu_7719CollationRuleParser21parseResetAndPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !35
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %.lr.ph.preheader.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit

.lr.ph.preheader.i:                               ; preds = %6
  %21 = sext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %22 = phi i32 [ %19, %.lr.ph.preheader.i ], [ %46, %37 ]
  %23 = phi i16 [ %13, %.lr.ph.preheader.i ], [ %40, %37 ]
  %24 = phi ptr [ %11, %.lr.ph.preheader.i ], [ %.pre.pre, %37 ]
  %.04.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %38, %37 ]
  %25 = trunc nsw i64 %indvars.iv.i to i32
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

27:                                               ; preds = %.lr.ph.i
  %28 = and i16 %23, 2
  %.not.i.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i.i, ptr %31, ptr %29
  %33 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2, !tbaa !31
  %35 = zext i16 %34 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %27, %.lr.ph.i
  %.0.i.i.i = phi i32 [ %35, %27 ], [ 65535, %.lr.ph.i ]
  %36 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i.i)
  %.not.i = icmp eq i8 %36, 0
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %.not.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, label %37

37:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %38 = add nsw i32 %.04.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %40 = load i16, ptr %39, align 8, !tbaa !35
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, !llvm.loop !57

_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %37, %6
  %49 = phi ptr [ %11, %6 ], [ %.pre.pre, %37 ], [ %.pre.pre, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %.0.lcssa.i = phi i32 [ %9, %6 ], [ %25, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ %38, %37 ]
  %50 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %.0.lcssa.i, i32 noundef 7, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_16BEFOREE, i32 noundef 0, i32 noundef 7)
  %51 = icmp eq i8 %50, 0
  %.pre67 = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %51, label %52, label %_ZNK6icu_7713UnicodeString6charAtEi.exit49.thread

52:                                               ; preds = %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit
  %53 = add nsw i32 %.0.lcssa.i, 7
  %54 = getelementptr inbounds nuw i8, ptr %.pre67, i64 8
  %55 = load i16, ptr %54, align 8, !tbaa !35
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.pre67, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = select i1 %56, i32 %60, i32 %58
  %62 = icmp slt i32 %53, %61
  br i1 %62, label %63, label %_ZNK6icu_7713UnicodeString6charAtEi.exit49.thread

63:                                               ; preds = %52
  %64 = icmp ult i32 %53, %61
  br i1 %64, label %65, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

65:                                               ; preds = %63
  %66 = and i16 %55, 2
  %.not.i.i.i = icmp eq i16 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %.pre67, i64 10
  %68 = getelementptr inbounds nuw i8, ptr %.pre67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = select i1 %.not.i.i.i, ptr %69, ptr %67
  %71 = sext i32 %53 to i64
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !31
  %74 = zext i16 %73 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %63, %65
  %.0.i.i = phi i32 [ %74, %65 ], [ 65535, %63 ]
  %75 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i)
  %.not33 = icmp eq i8 %75, 0
  %.pre68 = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %.not33, label %_ZNK6icu_7713UnicodeString6charAtEi.exit49.thread, label %76

76:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %77 = add nsw i32 %.0.lcssa.i, 8
  %78 = getelementptr inbounds nuw i8, ptr %.pre68, i64 8
  %79 = load i16, ptr %78, align 8, !tbaa !35
  %80 = icmp slt i16 %79, 0
  %81 = ashr i16 %79, 5
  %82 = sext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.pre68, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = select i1 %80, i32 %84, i32 %82
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %.lr.ph.preheader.i37, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46

.lr.ph.preheader.i37:                             ; preds = %76
  %87 = sext i32 %77 to i64
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %103, %.lr.ph.preheader.i37
  %indvars.iv.i39 = phi i64 [ %87, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i44, %103 ]
  %88 = phi i32 [ %85, %.lr.ph.preheader.i37 ], [ %112, %103 ]
  %89 = phi i16 [ %79, %.lr.ph.preheader.i37 ], [ %106, %103 ]
  %90 = phi ptr [ %.pre68, %.lr.ph.preheader.i37 ], [ %.pre62.pre, %103 ]
  %.04.i40 = phi i32 [ %77, %.lr.ph.preheader.i37 ], [ %104, %103 ]
  %91 = trunc nsw i64 %indvars.iv.i39 to i32
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i41

93:                                               ; preds = %.lr.ph.i38
  %94 = and i16 %89, 2
  %.not.i.i.i.i45 = icmp eq i16 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 10
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = select i1 %.not.i.i.i.i45, ptr %97, ptr %95
  %99 = getelementptr inbounds i16, ptr %98, i64 %indvars.iv.i39
  %100 = load i16, ptr %99, align 2, !tbaa !31
  %101 = zext i16 %100 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i41

_ZNK6icu_7713UnicodeString6charAtEi.exit.i41:     ; preds = %93, %.lr.ph.i38
  %.0.i.i.i42 = phi i32 [ %101, %93 ], [ 65535, %.lr.ph.i38 ]
  %102 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i.i42)
  %.not.i43 = icmp eq i8 %102, 0
  %.pre62.pre = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %.not.i43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i41._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46.loopexit_crit_edge, label %103

_ZNK6icu_7713UnicodeString6charAtEi.exit.i41._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46.loopexit_crit_edge: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i41
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre62.pre, i64 8
  %.pre63.pre = load i16, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !35
  %.phi.trans.insert64.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre62.pre, i64 12
  %.pre65.pre = load i32, ptr %.phi.trans.insert64.phi.trans.insert, align 4
  %.pre73 = ashr i16 %.pre63.pre, 5
  %.pre = sext i16 %.pre73 to i32
  br label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46

103:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i41
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i39, 1
  %104 = add nsw i32 %.04.i40, 1
  %105 = getelementptr inbounds nuw i8, ptr %.pre62.pre, i64 8
  %106 = load i16, ptr %105, align 8, !tbaa !35
  %107 = icmp slt i16 %106, 0
  %108 = ashr i16 %106, 5
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.pre62.pre, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = select i1 %107, i32 %111, i32 %109
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i44, %113
  br i1 %114, label %.lr.ph.i38, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46, !llvm.loop !57

_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46: ; preds = %103, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i41._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46.loopexit_crit_edge, %76
  %.pre-phi72 = phi i32 [ %82, %76 ], [ %.pre, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i41._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46.loopexit_crit_edge ], [ %109, %103 ]
  %115 = phi i32 [ %84, %76 ], [ %.pre65.pre, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i41._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46.loopexit_crit_edge ], [ %111, %103 ]
  %116 = phi i16 [ %79, %76 ], [ %.pre63.pre, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i41._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46.loopexit_crit_edge ], [ %106, %103 ]
  %117 = phi ptr [ %.pre68, %76 ], [ %.pre62.pre, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i41._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46.loopexit_crit_edge ], [ %.pre62.pre, %103 ]
  %.0.lcssa.i36 = phi i32 [ %77, %76 ], [ %91, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i41._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46.loopexit_crit_edge ], [ %104, %103 ]
  %118 = add nsw i32 %.0.lcssa.i36, 1
  %119 = icmp slt i16 %116, 0
  %120 = select i1 %119, i32 %115, i32 %.pre-phi72
  %121 = icmp slt i32 %118, %120
  %122 = icmp ult i32 %.0.lcssa.i36, %120
  %or.cond60 = and i1 %121, %122
  br i1 %or.cond60, label %_ZNK6icu_7713UnicodeString6charAtEi.exit49, label %_ZNK6icu_7713UnicodeString6charAtEi.exit49.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit49:       ; preds = %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46
  %123 = and i16 %116, 2
  %.not.i.i.i48 = icmp eq i16 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 10
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = select i1 %.not.i.i.i48, ptr %126, ptr %124
  %128 = sext i32 %.0.lcssa.i36 to i64
  %129 = getelementptr inbounds i16, ptr %127, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !31
  %131 = zext i16 %130 to i32
  %132 = add i16 %130, -49
  %or.cond = icmp ult i16 %132, 3
  %133 = icmp ult i32 %118, %120
  %or.cond61 = and i1 %133, %or.cond
  br i1 %or.cond61, label %_ZNK6icu_7713UnicodeString6charAtEi.exit52, label %_ZNK6icu_7713UnicodeString6charAtEi.exit49.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit52:       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit49
  %134 = sext i32 %118 to i64
  %135 = getelementptr inbounds i16, ptr %127, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !31
  %137 = icmp eq i16 %136, 93
  br i1 %137, label %138, label %_ZNK6icu_7713UnicodeString6charAtEi.exit49.thread

138:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit52
  %139 = add nsw i32 %131, -49
  %140 = add nuw nsw i32 %.0.lcssa.i36, 2
  %141 = tail call noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %140)
  %.pre66 = load ptr, ptr %10, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit49.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit49.thread: ; preds = %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, %52, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46, %_ZNK6icu_7713UnicodeString6charAtEi.exit49, %_ZNK6icu_7713UnicodeString6charAtEi.exit52, %138
  %142 = phi ptr [ %.pre66, %138 ], [ %117, %_ZNK6icu_7713UnicodeString6charAtEi.exit52 ], [ %117, %_ZNK6icu_7713UnicodeString6charAtEi.exit49 ], [ %117, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46 ], [ %.pre68, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.pre67, %52 ], [ %.pre67, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit ]
  %.029 = phi i32 [ %139, %138 ], [ 15, %_ZNK6icu_7713UnicodeString6charAtEi.exit52 ], [ 15, %_ZNK6icu_7713UnicodeString6charAtEi.exit49 ], [ 15, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46 ], [ 15, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 15, %52 ], [ 15, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit ]
  %.027 = phi i32 [ %141, %138 ], [ %.0.lcssa.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit52 ], [ %.0.lcssa.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit49 ], [ %.0.lcssa.i, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit46 ], [ %.0.lcssa.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.0.lcssa.i, %52 ], [ %.0.lcssa.i, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i16, ptr %143, align 8, !tbaa !35
  %145 = icmp slt i16 %144, 0
  %146 = ashr i16 %144, 5
  %147 = sext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = select i1 %145, i32 %149, i32 %147
  %.not34 = icmp slt i32 %.027, %150
  br i1 %.not34, label %159, label %151

151:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit49.thread
  %152 = load i32, ptr %1, align 4, !tbaa !13
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

154:                                              ; preds = %151
  store i32 3, ptr %1, align 4, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.4, ptr %155, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %.not4.i = icmp eq ptr %157, null
  br i1 %.not4.i, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, label %158

158:                                              ; preds = %154
  tail call void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

159:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit49.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %160, align 8, !tbaa !35
  %161 = load i16, ptr %143, align 8, !tbaa !35
  %162 = icmp slt i16 %161, 0
  %163 = ashr i16 %161, 5
  %164 = sext i16 %163 to i32
  %165 = select i1 %162, i32 %149, i32 %164
  %166 = icmp ult i32 %.027, %165
  br i1 %166, label %_ZNK6icu_7713UnicodeString6charAtEi.exit55, label %_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit55:       ; preds = %159
  %167 = and i16 %161, 2
  %.not.i.i.i54 = icmp eq i16 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 10
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = select i1 %.not.i.i.i54, ptr %170, ptr %168
  %172 = sext i32 %.027 to i64
  %173 = getelementptr inbounds i16, ptr %171, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !31
  %175 = icmp eq i16 %174, 91
  br i1 %175, label %176, label %_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread

176:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit55
  %177 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser20parseSpecialPositionEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %.027, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %181 unwind label %178

178:                                              ; preds = %191, %181, %_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread, %176
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %179

_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread: ; preds = %159, %_ZNK6icu_7713UnicodeString6charAtEi.exit55
  %180 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %.027, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %181 unwind label %178

181:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread, %176
  %.128 = phi i32 [ %177, %176 ], [ %180, %_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %183, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %.029, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %188 unwind label %178

188:                                              ; preds = %181
  %189 = load i32, ptr %1, align 4, !tbaa !13
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %192 unwind label %178

192:                                              ; preds = %191, %188
  store i32 %.128, ptr %7, align 8, !tbaa !34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit: ; preds = %158, %154, %151, %192, %2
  %.0 = phi i32 [ -1, %2 ], [ %.029, %192 ], [ -1, %151 ], [ -1, %154 ], [ -1, %158 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, -224) i32 @_ZN6icu_7719CollationRuleParser21parseRelationOperatorER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !35
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp slt i32 %7, %17
  br i1 %18, label %.lr.ph.preheader.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit

.lr.ph.preheader.i:                               ; preds = %5
  %19 = sext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %20 = phi i32 [ %17, %.lr.ph.preheader.i ], [ %44, %35 ]
  %21 = phi i16 [ %11, %.lr.ph.preheader.i ], [ %38, %35 ]
  %22 = phi ptr [ %9, %.lr.ph.preheader.i ], [ %.pre.pre, %35 ]
  %.04.i = phi i32 [ %7, %.lr.ph.preheader.i ], [ %36, %35 ]
  %23 = trunc nsw i64 %indvars.iv.i to i32
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

25:                                               ; preds = %.lr.ph.i
  %26 = and i16 %21, 2
  %.not.i.i.i.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %.not.i.i.i.i, ptr %29, ptr %27
  %31 = getelementptr inbounds i16, ptr %30, i64 %indvars.iv.i
  %32 = load i16, ptr %31, align 2, !tbaa !31
  %33 = zext i16 %32 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %25, %.lr.ph.i
  %.0.i.i.i = phi i32 [ %33, %25 ], [ 65535, %.lr.ph.i ]
  %34 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i.i)
  %.not.i = icmp eq i8 %34, 0
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !17
  br i1 %.not.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, label %35

35:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %36 = add nsw i32 %.04.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !35
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %39, i32 %43, i32 %41
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, !llvm.loop !57

_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %35, %5
  %47 = phi ptr [ %9, %5 ], [ %.pre.pre, %35 ], [ %.pre.pre, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %.0.lcssa.i = phi i32 [ %7, %5 ], [ %23, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ %36, %35 ]
  store i32 %.0.lcssa.i, ptr %6, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i16, ptr %48, align 8, !tbaa !35
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  %.not31 = icmp slt i32 %.0.lcssa.i, %55
  br i1 %.not31, label %56, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

56:                                               ; preds = %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit
  %57 = add nsw i32 %.0.lcssa.i, 1
  %58 = icmp ult i32 %.0.lcssa.i, %55
  br i1 %58, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %56
  %59 = and i16 %49, 2
  %.not.i.i.i = icmp eq i16 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = select i1 %.not.i.i.i, ptr %62, ptr %60
  %64 = sext i32 %.0.lcssa.i to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !31
  switch i16 %66, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread [
    i16 60, label %67
    i16 59, label %_ZNK6icu_7713UnicodeString6charAtEi.exit46.thread
    i16 44, label %100
    i16 61, label %101
  ]

67:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %68 = icmp slt i32 %57, %55
  %69 = icmp ult i32 %57, %55
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit37, label %_ZNK6icu_7713UnicodeString6charAtEi.exit37.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit37:       ; preds = %67
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds i16, ptr %63, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !31
  %73 = icmp eq i16 %72, 60
  br i1 %73, label %74, label %_ZNK6icu_7713UnicodeString6charAtEi.exit37.thread

74:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit37
  %75 = add nuw nsw i32 %.0.lcssa.i, 2
  %76 = icmp slt i32 %75, %55
  %77 = icmp ult i32 %75, %55
  %or.cond54 = and i1 %76, %77
  br i1 %or.cond54, label %_ZNK6icu_7713UnicodeString6charAtEi.exit40, label %_ZNK6icu_7713UnicodeString6charAtEi.exit37.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit40:       ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i16, ptr %63, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !31
  %81 = icmp eq i16 %80, 60
  br i1 %81, label %82, label %_ZNK6icu_7713UnicodeString6charAtEi.exit37.thread

82:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit40
  %83 = add nuw nsw i32 %.0.lcssa.i, 3
  %84 = icmp slt i32 %83, %55
  %85 = icmp ult i32 %83, %55
  %or.cond79 = and i1 %84, %85
  br i1 %or.cond79, label %_ZNK6icu_7713UnicodeString6charAtEi.exit43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit37.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit43:       ; preds = %82
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i16, ptr %63, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !31
  %.fr82 = freeze i16 %88
  %89 = icmp eq i16 %.fr82, 60
  %90 = add nuw nsw i32 %.0.lcssa.i, 4
  %spec.select = select i1 %89, i32 3, i32 2
  %spec.select83 = select i1 %89, i32 %90, i32 %83
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit37.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit37.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit43, %67, %_ZNK6icu_7713UnicodeString6charAtEi.exit37, %74, %_ZNK6icu_7713UnicodeString6charAtEi.exit40, %82
  %.025 = phi i32 [ 2, %82 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit40 ], [ 1, %74 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit37 ], [ 0, %67 ], [ %spec.select, %_ZNK6icu_7713UnicodeString6charAtEi.exit43 ]
  %.023 = phi i32 [ %83, %82 ], [ %75, %_ZNK6icu_7713UnicodeString6charAtEi.exit40 ], [ %75, %74 ], [ %57, %_ZNK6icu_7713UnicodeString6charAtEi.exit37 ], [ %57, %67 ], [ %spec.select83, %_ZNK6icu_7713UnicodeString6charAtEi.exit43 ]
  %91 = icmp slt i32 %.023, %55
  %92 = icmp ult i32 %.023, %55
  %or.cond55 = and i1 %91, %92
  br i1 %or.cond55, label %_ZNK6icu_7713UnicodeString6charAtEi.exit46, label %_ZNK6icu_7713UnicodeString6charAtEi.exit46.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit46:       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit37.thread
  %93 = sext i32 %.023 to i64
  %94 = getelementptr inbounds i16, ptr %63, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !31
  %96 = icmp eq i16 %95, 42
  br i1 %96, label %97, label %_ZNK6icu_7713UnicodeString6charAtEi.exit46.thread

97:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit46
  %98 = add nuw nsw i32 %.023, 1
  %99 = or disjoint i32 %.025, 16
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit46.thread

100:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit46.thread

101:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %102 = icmp slt i32 %57, %55
  %103 = icmp ult i32 %57, %55
  %or.cond80 = and i1 %102, %103
  br i1 %or.cond80, label %_ZNK6icu_7713UnicodeString6charAtEi.exit49, label %_ZNK6icu_7713UnicodeString6charAtEi.exit46.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit49:       ; preds = %101
  %104 = sext i32 %57 to i64
  %105 = getelementptr inbounds i16, ptr %63, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !31
  %.fr = freeze i16 %106
  %107 = icmp eq i16 %.fr, 42
  %108 = add nuw nsw i32 %.0.lcssa.i, 2
  %spec.select84 = select i1 %107, i32 31, i32 15
  %spec.select85 = select i1 %107, i32 %108, i32 %57
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit46.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit46.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit49, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %101, %_ZNK6icu_7713UnicodeString6charAtEi.exit37.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit46, %97, %100
  %.126 = phi i32 [ %99, %97 ], [ %.025, %_ZNK6icu_7713UnicodeString6charAtEi.exit46 ], [ %.025, %_ZNK6icu_7713UnicodeString6charAtEi.exit37.thread ], [ 2, %100 ], [ 15, %101 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %spec.select84, %_ZNK6icu_7713UnicodeString6charAtEi.exit49 ]
  %.124 = phi i32 [ %98, %97 ], [ %.023, %_ZNK6icu_7713UnicodeString6charAtEi.exit46 ], [ %.023, %_ZNK6icu_7713UnicodeString6charAtEi.exit37.thread ], [ %57, %100 ], [ %57, %101 ], [ %57, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %spec.select85, %_ZNK6icu_7713UnicodeString6charAtEi.exit49 ]
  %109 = sub nsw i32 %.124, %.0.lcssa.i
  %110 = shl i32 %109, 8
  %111 = or i32 %110, %.126
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %56, %_ZNK6icu_7713UnicodeString6charAtEi.exit46.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit ], [ %111, %_ZNK6icu_7713UnicodeString6charAtEi.exit46.thread ], [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ -1, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser20parseRelationStringsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %10, align 8, !tbaa !35
  %11 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %15

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %17, label %.critedge

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %120

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !35
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = icmp slt i32 %11, %27
  %29 = icmp ult i32 %11, %27
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %17
  %30 = and i16 %21, 2
  %.not.i.i.i = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %.not.i.i.i, ptr %33, ptr %31
  %35 = sext i32 %11 to i64
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !31
  %38 = icmp eq i16 %37, 124
  br i1 %38, label %39, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48

39:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %11, 1
  %43 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %49, label %.critedge

47:                                               ; preds = %117, %107, %71, %41, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %120

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !35
  %53 = icmp slt i16 %52, 0
  %54 = ashr i16 %52, 5
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = select i1 %53, i32 %57, i32 %55
  %59 = icmp slt i32 %43, %58
  %60 = icmp ult i32 %43, %58
  %or.cond51 = and i1 %59, %60
  br i1 %or.cond51, label %61, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread

61:                                               ; preds = %49
  %62 = and i16 %52, 2
  %.not.i.i.i47 = icmp eq i16 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = select i1 %.not.i.i.i47, ptr %65, ptr %63
  %67 = sext i32 %43 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !31
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit48

_ZNK6icu_7713UnicodeString6charAtEi.exit48:       ; preds = %61, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.026 = phi i16 [ %37, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %69, %61 ]
  %.0 = phi i32 [ %11, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %43, %61 ]
  %70 = icmp eq i16 %.026, 47
  br i1 %70, label %71, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread

71:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit48
  %72 = add nuw nsw i32 %.0, 1
  %73 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread unwind label %47

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread: ; preds = %17, %49, %71, %_ZNK6icu_7713UnicodeString6charAtEi.exit48
  %.1 = phi i32 [ %.0, %_ZNK6icu_7713UnicodeString6charAtEi.exit48 ], [ %73, %71 ], [ %43, %49 ], [ %11, %17 ]
  %74 = load i16, ptr %8, align 8, !tbaa !35
  %75 = icmp ugt i16 %74, 31
  br i1 %75, label %76, label %107

76:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread
  %77 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %78 unwind label %103

78:                                               ; preds = %76
  %79 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0)
          to label %80 unwind label %105

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %77)
          to label %87 unwind label %105

87:                                               ; preds = %80
  %.not37 = icmp eq i8 %86, 0
  br i1 %.not37, label %95, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %81, align 8, !tbaa !58
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %79)
          to label %94 unwind label %105

94:                                               ; preds = %88
  %.not38 = icmp eq i8 %93, 0
  br i1 %.not38, label %95, label %107

95:                                               ; preds = %94, %87
  %96 = load i32, ptr %3, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %95
  store i32 3, ptr %3, align 4, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.5, ptr %99, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %.not4.i = icmp eq ptr %101, null
  br i1 %.not4.i, label %.critedge, label %102

102:                                              ; preds = %98
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %.critedge unwind label %105

103:                                              ; preds = %76
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %120

105:                                              ; preds = %102, %88, %80, %78
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %120

107:                                              ; preds = %94, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %109, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %114 unwind label %47

114:                                              ; preds = %107
  %115 = load i32, ptr %3, align 4, !tbaa !13
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %118 unwind label %47

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1, ptr %119, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %98, %95, %102, %118, %44, %12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

120:                                              ; preds = %47, %105, %103, %15
  %.pn41.pn = phi { ptr, i32 } [ %16, %15 ], [ %48, %47 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser22parseStarredCharactersEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !35
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = icmp slt i32 %2, %20
  br i1 %21, label %.lr.ph.preheader.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit

.lr.ph.preheader.i:                               ; preds = %4
  %22 = sext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %23 = phi i32 [ %20, %.lr.ph.preheader.i ], [ %48, %38 ]
  %24 = phi i16 [ %14, %.lr.ph.preheader.i ], [ %42, %38 ]
  %25 = phi ptr [ %12, %.lr.ph.preheader.i ], [ %40, %38 ]
  %.04.i = phi i32 [ %2, %.lr.ph.preheader.i ], [ %39, %38 ]
  %26 = trunc nsw i64 %indvars.iv.i to i32
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = and i16 %24, 2
  %.not.i.i.i.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i.i.i.i, ptr %32, ptr %30
  %34 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 2, !tbaa !31
  %36 = zext i16 %35 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %28, %.lr.ph.i
  %.0.i.i.i = phi i32 [ %36, %28 ], [ 65535, %.lr.ph.i ]
  %37 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i.i)
          to label %.noexc unwind label %.loopexit139

.noexc:                                           ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, label %38

38:                                               ; preds = %.noexc
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %39 = add nsw i32 %.04.i, 1
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !35
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %43, i32 %47, i32 %45
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, !llvm.loop !57

_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit: ; preds = %38, %.noexc, %4
  %.0.lcssa.i = phi i32 [ %2, %4 ], [ %26, %.noexc ], [ %39, %38 ]
  %51 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %52 unwind label %.loopexit.split-lp140

52:                                               ; preds = %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit
  %53 = load i32, ptr %3, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %.critedge

.loopexit139:                                     ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp140:                            ; preds = %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, %67
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %217

55:                                               ; preds = %52
  %56 = load i16, ptr %10, align 8, !tbaa !35
  %57 = icmp ugt i16 %56, 31
  br i1 %57, label %.preheader, label %63

.preheader:                                       ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %68

63:                                               ; preds = %55
  store i32 3, ptr %3, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.6, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %.not4.i = icmp eq ptr %66, null
  br i1 %.not4.i, label %.critedge, label %67

67:                                               ; preds = %63
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %.critedge unwind label %.loopexit.split-lp140

68:                                               ; preds = %.preheader, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107
  %69 = phi i16 [ %.pre, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107 ], [ %56, %.preheader ]
  %.048 = phi i32 [ %213, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107 ], [ 0, %.preheader ]
  %.0 = phi i32 [ %142, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107 ], [ %51, %.preheader ]
  %70 = icmp slt i16 %69, 0
  %71 = ashr i16 %69, 5
  %72 = sext i16 %71 to i32
  %73 = load i32, ptr %58, align 4
  %74 = select i1 %70, i32 %73, i32 %72
  %75 = icmp slt i32 %.048, %74
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit95
  %.149165 = phi i32 [ %106, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit95 ], [ %.048, %68 ]
  %76 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.149165)
          to label %77 unwind label %.loopexit124

77:                                               ; preds = %.lr.ph
  %78 = load ptr, ptr %0, align 8, !tbaa !59
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %76)
          to label %83 unwind label %.loopexit124

83:                                               ; preds = %77
  %.not82 = icmp eq i8 %82, 0
  br i1 %.not82, label %84, label %90

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %84
  store i32 3, ptr %3, align 4, !tbaa !13
  store ptr @.str.7, ptr %60, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %.not4.i93 = icmp eq ptr %89, null
  br i1 %.not4.i93, label %.critedge, label %.invoke211

.loopexit129:                                     ; preds = %140
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp130:                            ; preds = %.invoke, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit124:                                     ; preds = %.lr.ph, %77
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp125:                            ; preds = %.invoke211
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %217

90:                                               ; preds = %83
  %91 = load ptr, ptr %59, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %76)
          to label %92 unwind label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %91, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %101

96:                                               ; preds = %92
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load i32, ptr %3, align 4, !tbaa !13
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit95, label %.invoke211

.invoke211:                                       ; preds = %96, %87
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %.critedge unwind label %.loopexit.split-lp125

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %103

103:                                              ; preds = %101, %99
  %.pn83 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit95: ; preds = %96
  %104 = icmp ult i32 %76, 65536
  %105 = select i1 %104, i32 1, i32 2
  %106 = add nuw nsw i32 %105, %.149165
  %107 = load i16, ptr %10, align 8, !tbaa !35
  %108 = icmp slt i16 %107, 0
  %109 = ashr i16 %107, 5
  %110 = sext i16 %109 to i32
  %111 = load i32, ptr %58, align 4
  %112 = select i1 %108, i32 %111, i32 %110
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit95, %68
  %.154.lcssa = phi i32 [ -1, %68 ], [ %76, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit95 ]
  %114 = load ptr, ptr %11, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i16, ptr %115, align 8, !tbaa !35
  %117 = icmp slt i16 %116, 0
  %118 = ashr i16 %116, 5
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = select i1 %117, i32 %121, i32 %119
  %.not72 = icmp slt i32 %.0, %122
  %123 = icmp ult i32 %.0, %122
  %or.cond123 = and i1 %.not72, %123
  br i1 %or.cond123, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %._crit_edge
  %124 = and i16 %116, 2
  %.not.i.i.i = icmp eq i16 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 10
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = select i1 %.not.i.i.i, ptr %127, ptr %125
  %129 = sext i32 %.0 to i64
  %130 = getelementptr inbounds i16, ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !31
  %.not73 = icmp eq i16 %131, 45
  br i1 %.not73, label %132, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

132:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %133 = icmp slt i32 %.154.lcssa, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = load i32, ptr %3, align 4, !tbaa !13
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %134
  store i32 3, ptr %3, align 4, !tbaa !13
  store ptr @.str.8, ptr %60, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %.not4.i96 = icmp eq ptr %139, null
  br i1 %.not4.i96, label %.critedge, label %.invoke

.invoke:                                          ; preds = %149, %137
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %.critedge unwind label %.loopexit.split-lp130

140:                                              ; preds = %132
  %141 = add nuw nsw i32 %.0, 1
  %142 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %143 unwind label %.loopexit129

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4, !tbaa !13
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %143
  %147 = load i16, ptr %10, align 8, !tbaa !35
  %148 = icmp ugt i16 %147, 31
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  store i32 3, ptr %3, align 4, !tbaa !13
  store ptr @.str.9, ptr %60, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %.not4.i99 = icmp eq ptr %151, null
  br i1 %.not4.i99, label %.critedge, label %.invoke

152:                                              ; preds = %146
  %153 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0)
          to label %154 unwind label %.loopexit134

154:                                              ; preds = %152
  %155 = icmp slt i32 %153, %.154.lcssa
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load i32, ptr %3, align 4, !tbaa !13
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %156
  store i32 3, ptr %3, align 4, !tbaa !13
  store ptr @.str.10, ptr %60, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %.not4.i102 = icmp eq ptr %161, null
  br i1 %.not4.i102, label %.critedge, label %162

162:                                              ; preds = %159
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %.critedge unwind label %.loopexit.split-lp135

.loopexit134:                                     ; preds = %152
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp135:                            ; preds = %162
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %217

163:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !39
  store i16 2, ptr %61, align 8, !tbaa !35
  br label %164

164:                                              ; preds = %163, %209
  %.457 = phi i32 [ %.154.lcssa, %163 ], [ %165, %209 ]
  %165 = add i32 %.457, 1
  %exitcond.not = icmp eq i32 %.457, %153
  br i1 %exitcond.not, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %0, align 8, !tbaa !59
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 136
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef signext i8 %170(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %165)
          to label %172 unwind label %.loopexit

172:                                              ; preds = %166
  %.not77 = icmp eq i8 %171, 0
  br i1 %.not77, label %173, label %180

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4, !tbaa !13
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %176, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107.thread

176:                                              ; preds = %173
  store i32 3, ptr %3, align 4, !tbaa !13
  store ptr @.str.11, ptr %60, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %.not4.i105 = icmp eq ptr %178, null
  br i1 %.not4.i105, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107.thread, label %.invoke212

.loopexit:                                        ; preds = %166, %_ZN6icu_7713UnicodeString5setToEi.exit, %197, %.noexc114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp:                               ; preds = %.invoke212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

180:                                              ; preds = %172
  %181 = and i32 %165, 2147481600
  %182 = icmp eq i32 %181, 55296
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i32, ptr %3, align 4, !tbaa !13
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107.thread

186:                                              ; preds = %183
  store i32 3, ptr %3, align 4, !tbaa !13
  store ptr @.str.12, ptr %60, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %.not4.i108 = icmp eq ptr %188, null
  br i1 %.not4.i108, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107.thread, label %.invoke212

189:                                              ; preds = %180
  %190 = add nsw i32 %.457, -65532
  %or.cond = icmp ult i32 %190, 3
  br i1 %or.cond, label %191, label %197

191:                                              ; preds = %189
  %192 = load i32, ptr %3, align 4, !tbaa !13
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %194, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107.thread

194:                                              ; preds = %191
  store i32 3, ptr %3, align 4, !tbaa !13
  store ptr @.str.13, ptr %60, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %.not4.i111 = icmp eq ptr %196, null
  br i1 %.not4.i111, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107.thread, label %.invoke212

197:                                              ; preds = %189
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %197
  %198 = load i16, ptr %61, align 8, !tbaa !35
  %199 = icmp slt i16 %198, 0
  %200 = ashr i16 %198, 5
  %201 = sext i16 %200 to i32
  %202 = load i32, ptr %62, align 4
  %203 = select i1 %199, i32 %202, i32 %201
  %204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %203, i32 noundef %165)
          to label %_ZN6icu_7713UnicodeString5setToEi.exit unwind label %.loopexit

_ZN6icu_7713UnicodeString5setToEi.exit:           ; preds = %.noexc114
  %205 = load ptr, ptr %59, align 8, !tbaa !56
  %206 = load ptr, ptr %205, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %_ZN6icu_7713UnicodeString5setToEi.exit
  %210 = load i32, ptr %3, align 4, !tbaa !13
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %164, label %.invoke212, !llvm.loop !61

.invoke212:                                       ; preds = %209, %176, %194, %186
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107.thread unwind label %.loopexit.split-lp

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107.thread: ; preds = %.invoke212, %194, %191, %186, %183, %176, %173
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107: ; preds = %164
  %212 = icmp ult i32 %153, 65536
  %213 = select i1 %212, i32 1, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i16, ptr %10, align 8, !tbaa !35
  br label %68

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %._crit_edge, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %214 = invoke noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %.0)
          to label %215 unwind label %.loopexit.split-lp130

215:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %214, ptr %216, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %143, %.invoke211, %.invoke, %87, %84, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit107.thread, %159, %156, %162, %149, %137, %134, %63, %67, %215, %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

217:                                              ; preds = %.loopexit134, %.loopexit.split-lp135, %.loopexit124, %.loopexit.split-lp125, %.loopexit129, %.loopexit.split-lp130, %.loopexit139, %.loopexit.split-lp140, %103, %179
  %.pn89 = phi { ptr, i32 } [ %.pn83, %103 ], [ %lpad.phi, %179 ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ], [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ], [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn89
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %14 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %15 = phi i32 [ %12, %.lr.ph.preheader ], [ %40, %30 ]
  %16 = phi i16 [ %6, %.lr.ph.preheader ], [ %34, %30 ]
  %17 = phi ptr [ %4, %.lr.ph.preheader ], [ %32, %30 ]
  %.04 = phi i32 [ %1, %.lr.ph.preheader ], [ %31, %30 ]
  %18 = trunc nsw i64 %indvars.iv to i32
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

20:                                               ; preds = %.lr.ph
  %21 = and i16 %16, 2
  %.not.i.i.i = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %.not.i.i.i, ptr %24, ptr %22
  %26 = getelementptr inbounds i16, ptr %25, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !31
  %28 = zext i16 %27 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.lr.ph, %20
  %.0.i.i = phi i32 [ %28, %20 ], [ 65535, %.lr.ph ]
  %29 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i)
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = add nsw i32 %.04, 1
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i16, ptr %33, align 8, !tbaa !35
  %35 = icmp slt i16 %34, 0
  %36 = ashr i16 %34, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %30, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %31, %30 ], [ %18, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser20parseSpecialPositionEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %135

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %17, align 8, !tbaa !35
  %18 = add nsw i32 %1, 1
  %19 = invoke noundef i32 @_ZNK6icu_7719CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %20 unwind label %52

20:                                               ; preds = %16
  %21 = icmp sgt i32 %19, %1
  br i1 %21, label %22, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !35
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = icmp ult i32 %19, %32
  br i1 %33, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %22
  %34 = and i16 %26, 2
  %.not.i.i.i = icmp eq i16 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %.not.i.i.i, ptr %37, ptr %35
  %39 = sext i32 %19 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !31
  %42 = icmp eq i16 %41, 93
  %43 = load i16, ptr %17, align 8
  %44 = icmp ugt i16 %43, 31
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

45:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %46 = add nuw nsw i32 %19, 1
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %54

52:                                               ; preds = %133, %119, %104, %117, %102, %16
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %134

54:                                               ; preds = %45, %95
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw ptr, ptr @_ZN6icu_7712_GLOBAL__N_19positionsE, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %56, i32 noundef -1, i32 noundef 0)
          to label %57 unwind label %88

57:                                               ; preds = %54
  %58 = load i16, ptr %17, align 8, !tbaa !35
  %59 = and i16 %58, 1
  %.not.i = icmp eq i16 %59, 0
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i16, ptr %47, align 8, !tbaa !35
  %62 = and i16 %61, 1
  %.not = icmp eq i16 %62, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %95, label %82

63:                                               ; preds = %57
  %64 = icmp slt i16 %58, 0
  %65 = ashr i16 %58, 5
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %48, align 4
  %68 = select i1 %64, i32 %67, i32 %66
  %69 = load i16, ptr %47, align 8, !tbaa !35
  %70 = icmp slt i16 %69, 0
  %71 = ashr i16 %69, 5
  %72 = sext i16 %71 to i32
  %73 = load i32, ptr %49, align 4
  %74 = select i1 %70, i32 %73, i32 %72
  %75 = and i16 %69, 1
  %.not9.i = icmp eq i16 %75, 0
  %76 = icmp eq i32 %68, %74
  %or.cond.i = and i1 %.not9.i, %76
  br i1 %or.cond.i, label %77, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

77:                                               ; preds = %63
  %78 = and i16 %69, 2
  %.not.i.i.i43 = icmp eq i16 %78, 0
  %79 = load ptr, ptr %51, align 8
  %80 = select i1 %.not.i.i.i43, ptr %79, ptr %50
  %81 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %80, i32 noundef %68)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %90

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %77
  %.not53 = icmp eq i8 %81, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not53, label %95, label %82

82:                                               ; preds = %60, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext -2)
          to label %84 unwind label %93

84:                                               ; preds = %82
  %85 = trunc i64 %indvars.iv to i16
  %86 = or disjoint i16 %85, 10240
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %86, ptr %7, align 2, !tbaa !31
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %96 unwind label %93

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

93:                                               ; preds = %84, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %134

95:                                               ; preds = %60, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond, label %97, label %54, !llvm.loop !63

96:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.19, ptr %11, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %11, i32 noundef -1)
          to label %98 unwind label %106

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %100 unwind label %108

100:                                              ; preds = %98
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  %101 = load ptr, ptr %11, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %101) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %99, label %102, label %112

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext -2)
          to label %104 unwind label %52

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 10249, ptr %6, align 2, !tbaa !31
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit46 unwind label %52

_ZN6icu_7713UnicodeString6appendEDs.exit46:       ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  br label %110

110:                                              ; preds = %108, %106
  %.pn37 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %111 = load ptr, ptr %11, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %111) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.20, ptr %13, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef nonnull %13, i32 noundef -1)
          to label %113 unwind label %121

113:                                              ; preds = %112
  %114 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %115 unwind label %123

115:                                              ; preds = %113
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  %116 = load ptr, ptr %13, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %116) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %114, label %117, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext -2)
          to label %119 unwind label %52

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 10247, ptr %5, align 2, !tbaa !31
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit48 unwind label %52

_ZN6icu_7713UnicodeString6appendEDs.exit48:       ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  br label %125

125:                                              ; preds = %123, %121
  %.pn39 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  %126 = load ptr, ptr %13, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %126) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %22, %115, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %20
  %127 = load i32, ptr %3, align 4, !tbaa !13
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %129, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

129:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  store i32 3, ptr %3, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.21, ptr %130, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %.not4.i = icmp eq ptr %132, null
  br i1 %.not4.i, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, label %133

133:                                              ; preds = %129
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit unwind label %52

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit: ; preds = %129, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %133, %96, %_ZN6icu_7713UnicodeString6appendEDs.exit48, %_ZN6icu_7713UnicodeString6appendEDs.exit46
  %.231 = phi i32 [ %46, %96 ], [ %46, %_ZN6icu_7713UnicodeString6appendEDs.exit46 ], [ %46, %_ZN6icu_7713UnicodeString6appendEDs.exit48 ], [ %1, %133 ], [ %1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ %1, %129 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

134:                                              ; preds = %92, %93, %125, %110, %52
  %.pn41 = phi { ptr, i32 } [ %53, %52 ], [ %.pn39, %125 ], [ %.pn37, %110 ], [ %94, %93 ], [ %.pn, %92 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn41

135:                                              ; preds = %4, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit
  %.029 = phi i32 [ %.231, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit ], [ 0, %4 ]
  ret i32 %.029
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !35
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp slt i32 %1, %14
  br i1 %15, label %.lr.ph.preheader.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit

.lr.ph.preheader.i:                               ; preds = %4
  %16 = sext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %17 = phi i32 [ %14, %.lr.ph.preheader.i ], [ %42, %32 ]
  %18 = phi i16 [ %8, %.lr.ph.preheader.i ], [ %36, %32 ]
  %19 = phi ptr [ %6, %.lr.ph.preheader.i ], [ %34, %32 ]
  %.04.i = phi i32 [ %1, %.lr.ph.preheader.i ], [ %33, %32 ]
  %20 = trunc nsw i64 %indvars.iv.i to i32
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

22:                                               ; preds = %.lr.ph.i
  %23 = and i16 %18, 2
  %.not.i.i.i.i = icmp eq i16 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %.not.i.i.i.i, ptr %26, ptr %24
  %28 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2, !tbaa !31
  %30 = zext i16 %29 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %22, %.lr.ph.i
  %.0.i.i.i = phi i32 [ %30, %22 ], [ 65535, %.lr.ph.i ]
  %31 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i.i)
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, label %32

32:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %33 = add nsw i32 %.04.i, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i16, ptr %35, align 8, !tbaa !35
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = select i1 %37, i32 %41, i32 %39
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, !llvm.loop !57

_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %32, %4
  %.0.lcssa.i = phi i32 [ %1, %4 ], [ %20, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ %33, %32 ]
  %45 = tail call noundef i32 @_ZN6icu_7719CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %46 = load i32, ptr %3, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = icmp ugt i16 %49, 31
  %or.cond = select i1 %47, i1 true, i1 %50
  br i1 %or.cond, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, label %51

51:                                               ; preds = %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit
  store i32 3, ptr %3, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.14, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %.not4.i = icmp eq ptr %54, null
  br i1 %.not4.i, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, label %55

55:                                               ; preds = %51
  tail call void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit: ; preds = %55, %51, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i16, ptr %57, align 8, !tbaa !35
  %59 = icmp slt i16 %58, 0
  %60 = ashr i16 %58, 5
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = select i1 %59, i32 %63, i32 %61
  %65 = icmp slt i32 %45, %64
  br i1 %65, label %.lr.ph.preheader.i9, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit18

.lr.ph.preheader.i9:                              ; preds = %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit
  %66 = sext i32 %45 to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %82, %.lr.ph.preheader.i9
  %indvars.iv.i11 = phi i64 [ %66, %.lr.ph.preheader.i9 ], [ %indvars.iv.next.i16, %82 ]
  %67 = phi i32 [ %64, %.lr.ph.preheader.i9 ], [ %92, %82 ]
  %68 = phi i16 [ %58, %.lr.ph.preheader.i9 ], [ %86, %82 ]
  %69 = phi ptr [ %56, %.lr.ph.preheader.i9 ], [ %84, %82 ]
  %.04.i12 = phi i32 [ %45, %.lr.ph.preheader.i9 ], [ %83, %82 ]
  %70 = trunc nsw i64 %indvars.iv.i11 to i32
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %72, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i13

72:                                               ; preds = %.lr.ph.i10
  %73 = and i16 %68, 2
  %.not.i.i.i.i17 = icmp eq i16 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 10
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = select i1 %.not.i.i.i.i17, ptr %76, ptr %74
  %78 = getelementptr inbounds i16, ptr %77, i64 %indvars.iv.i11
  %79 = load i16, ptr %78, align 2, !tbaa !31
  %80 = zext i16 %79 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i13

_ZNK6icu_7713UnicodeString6charAtEi.exit.i13:     ; preds = %72, %.lr.ph.i10
  %.0.i.i.i14 = phi i32 [ %80, %72 ], [ 65535, %.lr.ph.i10 ]
  %81 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i.i14)
  %.not.i15 = icmp eq i8 %81, 0
  br i1 %.not.i15, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit18, label %82

82:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i13
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i11, 1
  %83 = add nsw i32 %.04.i12, 1
  %84 = load ptr, ptr %5, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i16, ptr %85, align 8, !tbaa !35
  %87 = icmp slt i16 %86, 0
  %88 = ashr i16 %86, 5
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = select i1 %87, i32 %91, i32 %89
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i16, %93
  br i1 %94, label %.lr.ph.i10, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit18, !llvm.loop !57

_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit18: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i13, %82, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit
  %.0.lcssa.i8 = phi i32 [ %45, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit ], [ %70, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i13 ], [ %83, %82 ]
  ret i32 %.0.lcssa.i8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %3, align 4, !tbaa !28
  %9 = add nsw i32 %7, -15
  %or.cond = icmp slt i32 %7, 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !35
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = icmp ult i32 %9, %18
  br i1 %19, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %10
  %20 = and i16 %12, 2
  %.not.i.i.i = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i.i, ptr %23, ptr %21
  %25 = zext nneg i32 %9 to i64
  %26 = getelementptr inbounds nuw i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !31
  %.fr = freeze i16 %27
  %28 = and i16 %.fr, -1024
  %29 = icmp eq i16 %28, -9216
  %30 = add nsw i32 %7, -14
  %spec.select = select i1 %29, i32 %30, i32 %9
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %5, %10
  %.017 = phi i32 [ %9, %10 ], [ 0, %5 ], [ %spec.select, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %31 = sub nsw i32 %7, %.017
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %.pre, i32 noundef %.017, i32 noundef %31, ptr noundef nonnull %32, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit unwind label %65

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32) #17, !srcloc !64
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i16, ptr %35, i64 %36
  store i16 0, ptr %37, align 2, !tbaa !31
  %38 = load ptr, ptr %33, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i16, ptr %39, align 8, !tbaa !35
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = load i32, ptr %6, align 8, !tbaa !34
  %48 = sub nsw i32 %46, %47
  %49 = icmp sgt i32 %48, 15
  br i1 %49, label %50, label %_ZNK6icu_7713UnicodeString6charAtEi.exit25

50:                                               ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  %51 = add nsw i32 %47, 14
  %52 = icmp ult i32 %51, %46
  br i1 %52, label %53, label %_ZNK6icu_7713UnicodeString6charAtEi.exit25

53:                                               ; preds = %50
  %54 = and i16 %40, 2
  %.not.i.i.i24 = icmp eq i16 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = select i1 %.not.i.i.i24, ptr %57, ptr %55
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !31
  %62 = and i16 %61, -1024
  %63 = icmp eq i16 %62, -10240
  %64 = select i1 %63, i32 14, i32 15
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit25

65:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32) #17, !srcloc !64
  br label %75

_ZNK6icu_7713UnicodeString6charAtEi.exit25:       ; preds = %53, %50, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  %.016 = phi i32 [ %48, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit ], [ %64, %53 ], [ 15, %50 ]
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 40
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %47, i32 noundef %.016, ptr noundef nonnull %67, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit26 unwind label %73

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit26: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit25
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67) #17, !srcloc !64
  %68 = load ptr, ptr %2, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = sext i32 %.016 to i64
  %71 = getelementptr inbounds i16, ptr %69, i64 %70
  store i16 0, ptr %71, align 2, !tbaa !31
  br label %72

72:                                               ; preds = %1, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit26
  ret void

73:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit25
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67) #17, !srcloc !64
  br label %75

75:                                               ; preds = %73, %65
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %66, %65 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !35
  %13 = and i16 %12, 1
  %.not.i = icmp eq i16 %13, 0
  %14 = and i16 %12, 30
  %storemerge.i = select i1 %.not.i, i16 %14, i16 2
  store i16 %storemerge.i, ptr %11, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !35
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = icmp slt i32 %1, %24
  br i1 %25, label %.lr.ph127, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107

.lr.ph127:                                        ; preds = %10, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit
  %26 = phi i32 [ %125, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit ], [ %23, %10 ]
  %27 = phi i32 [ %126, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit ], [ %24, %10 ]
  %28 = phi i16 [ %120, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit ], [ %18, %10 ]
  %29 = phi ptr [ %118, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit ], [ %16, %10 ]
  %.059125 = phi i32 [ %.261, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit ], [ %1, %10 ]
  %30 = add nsw i32 %.059125, 1
  %31 = icmp ult i32 %.059125, %27
  br i1 %31, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.lr.ph127
  %32 = and i16 %28, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %33
  %37 = sext i32 %.059125 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !31
  %40 = add i16 %39, -33
  %or.cond.i = icmp ult i16 %40, 94
  br i1 %or.cond.i, label %41, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread

41:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %42 = icmp samesign ult i16 %39, 48
  br i1 %42, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread95, label %switch.early.test.i

switch.early.test.i:                              ; preds = %41
  switch i16 %39, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit [
    i16 92, label %99
    i16 58, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
    i16 59, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
    i16 60, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
    i16 61, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
    i16 62, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
    i16 63, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
    i16 64, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
    i16 91, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
    i16 93, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
    i16 94, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
    i16 95, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
    i16 96, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit
  ]

_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit: ; preds = %switch.early.test.i
  %43 = icmp samesign ult i16 %39, 123
  br i1 %43, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread95

_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread95: ; preds = %41, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit
  %cond = icmp eq i16 %39, 39
  br i1 %cond, label %44, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit

44:                                               ; preds = %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread95
  %45 = icmp slt i32 %30, %27
  %46 = icmp ult i32 %30, %27
  %or.cond116 = and i1 %45, %46
  br i1 %or.cond116, label %_ZNK6icu_7713UnicodeString6charAtEi.exit75, label %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit75:       ; preds = %44
  %47 = sext i32 %30 to i64
  %48 = getelementptr inbounds i16, ptr %36, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !31
  %50 = icmp eq i16 %49, 39
  br i1 %50, label %51, label %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread

51:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 39, ptr %7, align 2, !tbaa !31
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = add nuw nsw i32 %.059125, 2
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, !llvm.loop !65

_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit75, %44
  %54 = icmp slt i16 %28, 0
  %55 = ashr i16 %28, 5
  %56 = sext i16 %55 to i32
  %57 = select i1 %54, i32 %26, i32 %56
  %58 = icmp eq i32 %30, %57
  br i1 %58, label %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread._crit_edge, label %.lr.ph

_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread._crit_edge: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit78.thread
  %.362.lcssa = phi i32 [ %.463, %_ZNK6icu_7713UnicodeString6charAtEi.exit78.thread ], [ %30, %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread ]
  %59 = load i32, ptr %3, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread

61:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread._crit_edge
  store i32 3, ptr %3, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.15, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %.not4.i = icmp eq ptr %64, null
  br i1 %.not4.i, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread.sink.split

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit78.thread
  %65 = phi i32 [ %97, %_ZNK6icu_7713UnicodeString6charAtEi.exit78.thread ], [ %57, %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread ]
  %66 = phi i16 [ %91, %_ZNK6icu_7713UnicodeString6charAtEi.exit78.thread ], [ %28, %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread ]
  %67 = phi ptr [ %89, %_ZNK6icu_7713UnicodeString6charAtEi.exit78.thread ], [ %29, %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread ]
  %.362123 = phi i32 [ %.463, %_ZNK6icu_7713UnicodeString6charAtEi.exit78.thread ], [ %30, %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread ]
  %68 = add nsw i32 %.362123, 1
  %69 = icmp ult i32 %.362123, %65
  br i1 %69, label %_ZNK6icu_7713UnicodeString6charAtEi.exit78, label %_ZNK6icu_7713UnicodeString6charAtEi.exit78.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit78:       ; preds = %.lr.ph
  %70 = and i16 %66, 2
  %.not.i.i.i77 = icmp eq i16 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 10
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = select i1 %.not.i.i.i77, ptr %73, ptr %71
  %75 = sext i32 %.362123 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !31
  %78 = icmp eq i16 %77, 39
  br i1 %78, label %79, label %_ZNK6icu_7713UnicodeString6charAtEi.exit78.thread

79:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit78
  %80 = icmp slt i32 %68, %65
  %81 = icmp ult i32 %68, %65
  %or.cond117 = and i1 %80, %81
  br i1 %or.cond117, label %_ZNK6icu_7713UnicodeString6charAtEi.exit81, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit81:       ; preds = %79
  %82 = sext i32 %68 to i64
  %83 = getelementptr inbounds i16, ptr %74, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !31
  %85 = icmp eq i16 %84, 39
  br i1 %85, label %86, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

86:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit81
  %87 = add nuw nsw i32 %.362123, 2
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit78.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit78.thread: ; preds = %.lr.ph, %86, %_ZNK6icu_7713UnicodeString6charAtEi.exit78
  %.0.i.i76101 = phi i16 [ 39, %86 ], [ %77, %_ZNK6icu_7713UnicodeString6charAtEi.exit78 ], [ -1, %.lr.ph ]
  %.463 = phi i32 [ %87, %86 ], [ %68, %_ZNK6icu_7713UnicodeString6charAtEi.exit78 ], [ %68, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %.0.i.i76101, ptr %6, align 2, !tbaa !31
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %15, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i16, ptr %90, align 8, !tbaa !35
  %92 = icmp slt i16 %91, 0
  %93 = ashr i16 %91, 5
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = select i1 %92, i32 %96, i32 %94
  %98 = icmp eq i32 %.463, %97
  br i1 %98, label %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread._crit_edge, label %.lr.ph, !llvm.loop !66

99:                                               ; preds = %switch.early.test.i
  %100 = icmp eq i32 %30, %27
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load i32, ptr %3, align 4, !tbaa !13
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread

104:                                              ; preds = %101
  store i32 3, ptr %3, align 4, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.16, ptr %105, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %.not4.i82 = icmp eq ptr %107, null
  br i1 %.not4.i82, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread.sink.split

108:                                              ; preds = %99
  %109 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  %110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %109)
  %111 = icmp ult i32 %109, 65536
  %112 = select i1 %111, i32 1, i32 2
  %113 = add nsw i32 %112, %30
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread: ; preds = %.lr.ph127, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit
  %.0.i.i9093 = phi i16 [ %39, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit ], [ %39, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ -1, %.lr.ph127 ]
  %114 = zext i16 %.0.i.i9093 to i32
  %115 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %114)
  %.not72 = icmp eq i8 %115, 0
  br i1 %.not72, label %116, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit

116:                                              ; preds = %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %.0.i.i9093, ptr %5, align 2, !tbaa !31
  %117 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit81, %79, %116, %108, %51
  %.261 = phi i32 [ %53, %51 ], [ %113, %108 ], [ %30, %116 ], [ %68, %79 ], [ %68, %_ZNK6icu_7713UnicodeString6charAtEi.exit81 ]
  %118 = load ptr, ptr %15, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i16, ptr %119, align 8, !tbaa !35
  %121 = icmp slt i16 %120, 0
  %122 = ashr i16 %120, 5
  %123 = sext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = select i1 %121, i32 %125, i32 %123
  %127 = icmp slt i32 %.261, %126
  br i1 %127, label %.lr.ph127, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit: ; preds = %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread95, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit
  %.059.lcssa.ph = phi i32 [ %.261, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit ], [ %.059125, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread95 ], [ %.059125, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread ], [ %.059125, %switch.early.test.i ], [ %.059125, %switch.early.test.i ], [ %.059125, %switch.early.test.i ], [ %.059125, %switch.early.test.i ], [ %.059125, %switch.early.test.i ], [ %.059125, %switch.early.test.i ], [ %.059125, %switch.early.test.i ], [ %.059125, %switch.early.test.i ], [ %.059125, %switch.early.test.i ], [ %.059125, %switch.early.test.i ], [ %.059125, %switch.early.test.i ], [ %.059125, %switch.early.test.i ]
  %.pre = load i16, ptr %11, align 8, !tbaa !35
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107: ; preds = %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit, %10
  %128 = phi i16 [ %storemerge.i, %10 ], [ %.pre, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit ]
  %.059.lcssa = phi i32 [ %1, %10 ], [ %.059.lcssa.ph, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107.loopexit ]
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %130 = icmp slt i16 %128, 0
  %131 = ashr i16 %128, 5
  %132 = sext i16 %131 to i32
  %133 = load i32, ptr %129, align 4
  %134 = select i1 %130, i32 %133, i32 %132
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph155, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread

.lr.ph155:                                        ; preds = %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit85
  %.054154 = phi i32 [ %157, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit85 ], [ 0, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107 ]
  %136 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.054154)
  %137 = and i32 %136, -2048
  %138 = icmp eq i32 %137, 55296
  br i1 %138, label %139, label %146

139:                                              ; preds = %.lr.ph155
  %140 = load i32, ptr %3, align 4, !tbaa !13
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread

142:                                              ; preds = %139
  store i32 3, ptr %3, align 4, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.17, ptr %143, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %.not4.i84 = icmp eq ptr %145, null
  br i1 %.not4.i84, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread.sink.split

146:                                              ; preds = %.lr.ph155
  %147 = add i32 %136, -65533
  %or.cond = icmp ult i32 %147, 3
  br i1 %or.cond, label %148, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit85

148:                                              ; preds = %146
  %149 = load i32, ptr %3, align 4, !tbaa !13
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %151, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread

151:                                              ; preds = %148
  store i32 3, ptr %3, align 4, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.18, ptr %152, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %.not4.i86 = icmp eq ptr %154, null
  br i1 %.not4.i86, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread.sink.split

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit85: ; preds = %146
  %155 = icmp ult i32 %136, 65536
  %156 = select i1 %155, i32 1, i32 2
  %157 = add nuw nsw i32 %156, %.054154
  %158 = load i16, ptr %11, align 8, !tbaa !35
  %159 = icmp slt i16 %158, 0
  %160 = ashr i16 %158, 5
  %161 = sext i16 %160 to i32
  %162 = load i32, ptr %129, align 4
  %163 = select i1 %159, i32 %162, i32 %161
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %.lr.ph155, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread, !llvm.loop !67

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread.sink.split: ; preds = %151, %142, %104, %61
  %.0.ph = phi i32 [ %.362.lcssa, %61 ], [ %27, %104 ], [ %.059.lcssa, %142 ], [ %.059.lcssa, %151 ]
  call void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread: ; preds = %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit85, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread.sink.split, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107, %104, %101, %61, %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread._crit_edge, %139, %142, %148, %151, %4
  %.0 = phi i32 [ %1, %4 ], [ %.059.lcssa, %139 ], [ %.059.lcssa, %142 ], [ %.059.lcssa, %148 ], [ %.059.lcssa, %151 ], [ %27, %104 ], [ %27, %101 ], [ %.362.lcssa, %61 ], [ %.362.lcssa, %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread._crit_edge ], [ %.059.lcssa, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread107 ], [ %.0.ph, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit.thread.sink.split ], [ %.059.lcssa, %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit85 ]
  ret i32 %.0
}

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7719CollationRuleParser12isSyntaxCharEi(i32 noundef %0) local_unnamed_addr #12 align 2 {
  %2 = add i32 %0, -33
  %or.cond = icmp ult i32 %2, 94
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 48
  br i1 %4, label %8, label %switch.early.test

switch.early.test:                                ; preds = %3
  switch i32 %0, label %5 [
    i32 96, label %8
    i32 95, label %8
    i32 94, label %8
    i32 93, label %8
    i32 92, label %8
    i32 91, label %8
    i32 64, label %8
    i32 63, label %8
    i32 62, label %8
    i32 61, label %8
    i32 60, label %8
    i32 59, label %8
    i32 58, label %8
  ]

5:                                                ; preds = %switch.early.test
  %6 = icmp samesign ugt i32 %0, 122
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %3, %5, %1
  %9 = phi i8 [ 0, %1 ], [ 1, %switch.early.test ], [ %7, %5 ], [ 1, %3 ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ]
  ret i8 %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !35
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  %9 = and i16 %7, 30
  %storemerge.i = select i1 %.not.i, i16 %9, i16 2
  store i16 %storemerge.i, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !35
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp slt i32 %1, %19
  br i1 %20, label %.lr.ph.preheader.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit

.lr.ph.preheader.i:                               ; preds = %3
  %21 = sext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %22 = phi i32 [ %19, %.lr.ph.preheader.i ], [ %47, %37 ]
  %23 = phi i16 [ %13, %.lr.ph.preheader.i ], [ %41, %37 ]
  %24 = phi ptr [ %11, %.lr.ph.preheader.i ], [ %39, %37 ]
  %.04.i = phi i32 [ %1, %.lr.ph.preheader.i ], [ %38, %37 ]
  %25 = trunc nsw i64 %indvars.iv.i to i32
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

27:                                               ; preds = %.lr.ph.i
  %28 = and i16 %23, 2
  %.not.i.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i.i, ptr %31, ptr %29
  %33 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2, !tbaa !31
  %35 = zext i16 %34 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %27, %.lr.ph.i
  %.0.i.i.i = phi i32 [ %35, %27 ], [ 65535, %.lr.ph.i ]
  %36 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i.i)
  %.not.i35 = icmp eq i8 %36, 0
  br i1 %.not.i35, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, label %37

37:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %38 = add nsw i32 %.04.i, 1
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !35
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, !llvm.loop !57

_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %37, %3
  %.0.lcssa.i = phi i32 [ %1, %3 ], [ %25, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ %38, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i16, ptr %52, align 8, !tbaa !35
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = select i1 %54, i32 %58, i32 %56
  %.not97107 = icmp slt i32 %.0.lcssa.i, %59
  br i1 %.not97107, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, %.outer.backedge
  %60 = phi i32 [ %179, %.outer.backedge ], [ %59, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit ]
  %61 = phi i16 [ %173, %.outer.backedge ], [ %53, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit ]
  %62 = phi ptr [ %171, %.outer.backedge ], [ %51, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit ]
  %.0.ph109 = phi i32 [ %.0.ph.be, %.outer.backedge ], [ undef, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit ]
  %.028.ph108 = phi i32 [ %.028.ph.be, %.outer.backedge ], [ %.0.lcssa.i, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit ]
  %63 = sext i32 %.028.ph108 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %.backedge
  %65 = phi i32 [ %60, %.lr.ph ], [ %113, %.backedge ]
  %66 = phi i16 [ %61, %.lr.ph ], [ %107, %.backedge ]
  %67 = phi ptr [ %62, %.lr.ph ], [ %105, %.backedge ]
  %.098 = phi i32 [ %.0.ph109, %.lr.ph ], [ %.028.ph108, %.backedge ]
  %68 = icmp ult i32 %.028.ph108, %65
  br i1 %68, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread66

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %64
  %69 = and i16 %66, 2
  %.not.i.i.i = icmp eq i16 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 10
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = select i1 %.not.i.i.i, ptr %72, ptr %70
  %74 = getelementptr inbounds i16, ptr %73, i64 %63
  %75 = load i16, ptr %74, align 2, !tbaa !31
  %76 = add i16 %75, -33
  %or.cond.i = icmp ult i16 %76, 94
  br i1 %or.cond.i, label %77, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread66

77:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %78 = icmp samesign ult i16 %75, 48
  br i1 %78, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %77
  %switch.tableidx = add nsw i16 %75, -58
  %79 = icmp ult i16 %switch.tableidx, 39
  br i1 %79, label %switch.hole_check, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit

_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread: ; preds = %77
  %80 = icmp ne i16 %75, 45
  br label %switch.early.test

_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit: ; preds = %switch.hole_check, %switch.early.test.i
  %81 = icmp samesign ugt i16 %75, 122
  br i1 %81, label %switch.early.test, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread66

switch.hole_check:                                ; preds = %switch.early.test.i
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 541165879423, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = zext nneg i16 %switch.tableidx to i39
  %switch.downshift = lshr i39 -146028887937, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  br label %switch.early.test

switch.early.test:                                ; preds = %switch.lookup, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit
  %or.cond564 = phi i1 [ %80, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread ], [ true, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit ], [ %switch.masked, %switch.lookup ]
  switch i16 %75, label %82 [
    i16 95, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread66
    i16 45, label %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread66
  ]

82:                                               ; preds = %switch.early.test
  %83 = load i16, ptr %6, align 8, !tbaa !35
  %84 = icmp ugt i16 %83, 31
  br i1 %84, label %85, label %_ZN6icu_7713UnicodeString8truncateEi.exit

85:                                               ; preds = %82
  %86 = icmp slt i16 %83, 0
  %87 = ashr i16 %83, 5
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %50, align 4
  %90 = select i1 %86, i32 %89, i32 %88
  %91 = add nsw i32 %90, -1
  %92 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %91, i32 noundef 1, ptr noundef nonnull @_ZZNK6icu_7719CollationRuleParser9readWordsEiRNS_13UnicodeStringEE2sp, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit unwind label %123

_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit: ; preds = %85
  %.not34 = icmp eq i8 %92, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZNK6icu_7719CollationRuleParser9readWordsEiRNS_13UnicodeStringEE2sp) #17, !srcloc !44
  br i1 %.not34, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %93

93:                                               ; preds = %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit
  %94 = load i16, ptr %6, align 8, !tbaa !35
  %95 = icmp slt i16 %94, 0
  %96 = ashr i16 %94, 5
  %97 = sext i16 %96 to i32
  %98 = load i32, ptr %50, align 4
  %99 = select i1 %95, i32 %98, i32 %97
  %100 = add nsw i32 %99, -1
  %101 = and i16 %94, 1
  %102 = icmp ne i16 %101, 0
  %103 = icmp eq i32 %100, 0
  %or.cond.i36 = and i1 %102, %103
  br i1 %or.cond.i36, label %104, label %114

104:                                              ; preds = %93
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %or.cond564, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %104, %117, %121
  %105 = load ptr, ptr %10, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i16, ptr %106, align 8, !tbaa !35
  %108 = icmp slt i16 %107, 0
  %109 = ashr i16 %107, 5
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = select i1 %108, i32 %112, i32 %110
  %.not = icmp slt i32 %.028.ph108, %113
  br i1 %.not, label %64, label %.loopexit

114:                                              ; preds = %93
  %.not72 = icmp eq i32 %99, 0
  br i1 %.not72, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %115

115:                                              ; preds = %114
  %116 = icmp slt i32 %99, 1025
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = and i16 %94, 31
  %.tr.i.i.i = trunc i32 %100 to i16
  %119 = shl i16 %.tr.i.i.i, 5
  %120 = or disjoint i16 %119, %118
  store i16 %120, ptr %6, align 8, !tbaa !35
  br i1 %or.cond564, label %.loopexit, label %.backedge

121:                                              ; preds = %115
  %122 = or i16 %94, -32
  store i16 %122, ptr %6, align 8, !tbaa !35
  store i32 %100, ptr %50, align 4, !tbaa !35
  br i1 %or.cond564, label %.loopexit, label %.backedge

123:                                              ; preds = %85
  %124 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZNK6icu_7719CollationRuleParser9readWordsEiRNS_13UnicodeStringEE2sp) #17, !srcloc !44
  resume { ptr, i32 } %124

_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread66: ; preds = %64, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %switch.early.test, %switch.early.test, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit
  %or.cond563 = phi i1 [ %or.cond564, %switch.early.test ], [ %or.cond564, %switch.early.test ], [ false, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit ], [ false, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ false, %64 ]
  %.0.i.i5261 = phi i16 [ %75, %switch.early.test ], [ %75, %switch.early.test ], [ %75, %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit ], [ %75, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ -1, %64 ]
  %125 = zext i16 %.0.i.i5261 to i32
  %126 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %125)
  %.not32 = icmp eq i8 %126, 0
  %127 = add nsw i32 %.028.ph108, 1
  br i1 %.not32, label %169, label %128

128:                                              ; preds = %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 32, ptr %5, align 2, !tbaa !31
  %129 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = load ptr, ptr %10, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i16, ptr %131, align 8, !tbaa !35
  %133 = icmp slt i16 %132, 0
  %134 = ashr i16 %132, 5
  %135 = sext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = select i1 %133, i32 %137, i32 %135
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %.lr.ph.preheader.i38, label %_ZN6icu_7713UnicodeString8truncateEi.exit

.lr.ph.preheader.i38:                             ; preds = %128
  %140 = sext i32 %127 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %156, %.lr.ph.preheader.i38
  %indvars.iv.i40 = phi i64 [ %140, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i45, %156 ]
  %141 = phi i32 [ %138, %.lr.ph.preheader.i38 ], [ %166, %156 ]
  %142 = phi i16 [ %132, %.lr.ph.preheader.i38 ], [ %160, %156 ]
  %143 = phi ptr [ %130, %.lr.ph.preheader.i38 ], [ %158, %156 ]
  %.04.i41 = phi i32 [ %127, %.lr.ph.preheader.i38 ], [ %157, %156 ]
  %144 = trunc nsw i64 %indvars.iv.i40 to i32
  %145 = icmp ugt i32 %141, %144
  br i1 %145, label %146, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i42

146:                                              ; preds = %.lr.ph.i39
  %147 = and i16 %142, 2
  %.not.i.i.i.i46 = icmp eq i16 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 10
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = select i1 %.not.i.i.i.i46, ptr %150, ptr %148
  %152 = getelementptr inbounds i16, ptr %151, i64 %indvars.iv.i40
  %153 = load i16, ptr %152, align 2, !tbaa !31
  %154 = zext i16 %153 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i42

_ZNK6icu_7713UnicodeString6charAtEi.exit.i42:     ; preds = %146, %.lr.ph.i39
  %.0.i.i.i43 = phi i32 [ %154, %146 ], [ 65535, %.lr.ph.i39 ]
  %155 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i.i43)
  %.not.i44 = icmp eq i8 %155, 0
  br i1 %.not.i44, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %156

156:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i42
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i40, 1
  %157 = add nsw i32 %.04.i41, 1
  %158 = load ptr, ptr %10, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i16, ptr %159, align 8, !tbaa !35
  %161 = icmp slt i16 %160, 0
  %162 = ashr i16 %160, 5
  %163 = sext i16 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = select i1 %161, i32 %165, i32 %163
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i45, %167
  br i1 %168, label %.lr.ph.i39, label %_ZN6icu_7713UnicodeString8truncateEi.exit, !llvm.loop !57

169:                                              ; preds = %_ZN6icu_7719CollationRuleParser12isSyntaxCharEi.exit.thread66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i.i5261, ptr %4, align 2, !tbaa !31
  %170 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond563, label %.loopexit, label %.outer.backedge

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %114, %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit, %82, %156, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i42, %128
  %or.cond562 = phi i1 [ %or.cond563, %128 ], [ %or.cond563, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i42 ], [ %or.cond563, %156 ], [ %or.cond564, %82 ], [ %or.cond564, %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit ], [ %or.cond564, %114 ]
  %.129 = phi i32 [ %127, %128 ], [ %157, %156 ], [ %144, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i42 ], [ %.028.ph108, %82 ], [ %.028.ph108, %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit ], [ %.028.ph108, %114 ]
  %.2 = phi i32 [ %.098, %128 ], [ %.098, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i42 ], [ %.098, %156 ], [ %.028.ph108, %82 ], [ %.028.ph108, %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit ], [ %.028.ph108, %114 ]
  br i1 %or.cond562, label %.loopexit, label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit, %169
  %.028.ph.be = phi i32 [ %127, %169 ], [ %.129, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %.0.ph.be = phi i32 [ %.098, %169 ], [ %.2, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %171 = load ptr, ptr %10, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i16, ptr %172, align 8, !tbaa !35
  %174 = icmp slt i16 %173, 0
  %175 = ashr i16 %173, 5
  %176 = sext i16 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = select i1 %174, i32 %178, i32 %176
  %.not97 = icmp slt i32 %.028.ph.be, %179
  br i1 %.not97, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %169, %_ZN6icu_7713UnicodeString8truncateEi.exit, %.outer.backedge, %.backedge, %104, %117, %121, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit
  %.1 = phi i32 [ 0, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit ], [ %.028.ph108, %121 ], [ %.028.ph108, %117 ], [ %.028.ph108, %104 ], [ 0, %.backedge ], [ %.098, %169 ], [ %.2, %_ZN6icu_7713UnicodeString8truncateEi.exit ], [ 0, %.outer.backedge ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !35
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !35
  %9 = and i16 %8, 1
  %10 = icmp ne i16 %9, 0
  br label %36

11:                                               ; preds = %2
  %12 = icmp slt i16 %4, 0
  %13 = ashr i16 %4, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !35
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = and i16 %19, 1
  %.not9 = icmp eq i16 %26, 0
  %27 = icmp eq i32 %17, %25
  %or.cond = and i1 %.not9, %27
  br i1 %or.cond, label %28, label %36

28:                                               ; preds = %11
  %29 = and i16 %19, 2
  %.not.i.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i.i, ptr %32, ptr %30
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i32 noundef %17)
  %35 = icmp ne i8 %34, 0
  br label %36

36:                                               ; preds = %11, %28, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %11 ], [ %35, %28 ]
  ret i1 %.0
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2, !tbaa !31
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !35
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  ret ptr %12
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser15parseReorderingERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UVector32", align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %113

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !35
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void @_ZN6icu_7717CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %21)
  br label %113

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, ptr %2, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %112

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %_ZN6icu_7710CharStringC2Ev.exit unwind label %51

_ZN6icu_7710CharStringC2Ev.exit:                  ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %27, align 1, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %31

31:                                               ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %_ZN6icu_7710CharStringC2Ev.exit
  %.0 = phi i32 [ 7, %_ZN6icu_7710CharStringC2Ev.exit ], [ %.027, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %32 = load i16, ptr %10, align 8, !tbaa !35
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %15, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = icmp slt i32 %.0, %37
  br i1 %38, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, label %105

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %31
  %39 = add nsw i32 %.0, 1
  %40 = icmp slt i32 %.0, -1
  %.0.i = select i1 %40, i32 0, i32 %39
  %41 = sub nsw i32 %37, %.0.i
  %42 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 32, i32 noundef %.0.i, i32 noundef %41)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit unwind label %55

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %45 = load i16, ptr %10, align 8, !tbaa !35
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %15, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  br label %57

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %114

53:                                               ; preds = %105
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

55:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

57:                                               ; preds = %44, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %.027 = phi i32 [ %42, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ], [ %50, %44 ]
  store i32 0, ptr %26, align 8, !tbaa !53
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %58, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = sub nsw i32 %.027, %39
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %39, i32 noundef %59)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit unwind label %64

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit: ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %61 unwind label %66

61:                                               ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load i32, ptr %2, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %69, label %.critedge

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %76, %69
  %indvars.iv.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %76 ]
  %72 = getelementptr inbounds nuw ptr, ptr @_ZN6icu_77L20gSpecialReorderCodesE, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = invoke i32 @uprv_stricmp_77(ptr noundef %70, ptr noundef %73)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %71
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit, label %76

76:                                               ; preds = %.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %77, label %71, !llvm.loop !68

77:                                               ; preds = %76
  %78 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef %70)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %77
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit.thread, label %80

80:                                               ; preds = %.noexc47
  %81 = invoke i32 @uprv_stricmp_77(ptr noundef %70, ptr noundef nonnull @.str.54)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit.thread, label %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit.thread54

_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit: ; preds = %.noexc
  %83 = trunc nuw nsw i64 %indvars.iv.i to i32
  %84 = or disjoint i32 %83, 4096
  br label %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit.thread

_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit.thread54: ; preds = %.noexc48
  %85 = load i32, ptr %2, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit.thread54
  store i32 3, ptr %2, align 4, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.53, ptr %88, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %.not4.i = icmp eq ptr %90, null
  br i1 %.not4.i, label %.critedge, label %91

91:                                               ; preds = %87
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %80, %77
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %91
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit.thread: ; preds = %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit, %.noexc48, %.noexc47
  %.1.i53 = phi i32 [ %84, %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit ], [ %78, %.noexc47 ], [ 103, %.noexc48 ]
  %92 = load i32, ptr %28, align 8, !tbaa !69
  %93 = icmp slt i32 %92, -1
  %94 = load i32, ptr %29, align 4
  %.not.i.i = icmp sle i32 %94, %92
  %or.cond.i.i = select i1 %93, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit.thread
  %95 = add nsw i32 %92, 1
  %96 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %.noexc51
  %.pre.i50 = load i32, ptr %28, align 8, !tbaa !69
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit.thread
  %97 = phi i32 [ %.pre.i50, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %92, %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit.thread ]
  %98 = load ptr, ptr %30, align 8, !tbaa !71
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  store i32 %.1.i53, ptr %100, align 4, !tbaa !12
  %101 = load i32, ptr %28, align 8, !tbaa !69
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %28, align 8, !tbaa !69
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i, %.noexc51
  %103 = load i32, ptr %2, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %31, label %.critedge, !llvm.loop !72

105:                                              ; preds = %31
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = load ptr, ptr %30, align 8, !tbaa !71
  %111 = load i32, ptr %28, align 8, !tbaa !69
  invoke void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %107, ptr noundef nonnull align 8 dereferenceable(140) %109, ptr noundef %110, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.critedge unwind label %53

.critedge:                                        ; preds = %61, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %87, %_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc.exit.thread54, %91, %105
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

112:                                              ; preds = %22, %.critedge
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

113:                                              ; preds = %19, %112, %3
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %55, %68, %53
  %.pn43.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %68 ], [ %56, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  br label %114

114:                                              ; preds = %.loopexit.split-lp, %51
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %.loopexit.split-lp ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43.pn.pn
}

declare void @_ZN6icu_7717CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7717CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7717CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 18) i32 @_ZN6icu_7719CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.55, ptr %3, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %6 unwind label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !35
  %9 = and i16 %8, 1
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !35
  %13 = and i16 %12, 1
  %14 = icmp ne i16 %13, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

15:                                               ; preds = %6
  %16 = icmp slt i16 %8, 0
  %17 = ashr i16 %8, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !35
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = and i16 %23, 1
  %.not9.i = icmp eq i16 %30, 0
  %31 = icmp eq i32 %21, %29
  %or.cond.i = and i1 %.not9.i, %31
  br i1 %or.cond.i, label %32, label %.critedge

32:                                               ; preds = %15
  %33 = and i16 %23, 2
  %.not.i.i.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %34
  %38 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %37, i32 noundef %21)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %32
  %39 = icmp ne i8 %38, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc, %10
  %.0.i = phi i1 [ %14, %10 ], [ %39, %.noexc ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %89, label %48

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %90

.critedge:                                        ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  %47 = load ptr, ptr %3, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %.critedge, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.35, ptr %5, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %49 unwind label %83

49:                                               ; preds = %48
  %50 = load i16, ptr %7, align 8, !tbaa !35
  %51 = and i16 %50, 1
  %.not.i12 = icmp eq i16 %51, 0
  br i1 %.not.i12, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i16, ptr %53, align 8, !tbaa !35
  %.fr = freeze i16 %54
  %55 = and i16 %.fr, 1
  %56 = icmp ne i16 %55, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit18

57:                                               ; preds = %49
  %58 = icmp slt i16 %50, 0
  %59 = ashr i16 %50, 5
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = select i1 %58, i32 %62, i32 %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i16, ptr %64, align 8, !tbaa !35
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = and i16 %65, 1
  %.not9.i14 = icmp eq i16 %72, 0
  %73 = icmp eq i32 %63, %71
  %or.cond.i15 = and i1 %.not9.i14, %73
  br i1 %or.cond.i15, label %74, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit18

74:                                               ; preds = %57
  %75 = and i16 %65, 2
  %.not.i.i.i16 = icmp eq i16 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = select i1 %.not.i.i.i16, ptr %78, ptr %76
  %80 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %79, i32 noundef %63)
          to label %.noexc17 unwind label %85

.noexc17:                                         ; preds = %74
  %81 = icmp ne i8 %80, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit18

_ZNK6icu_7713UnicodeStringeqERKS0_.exit18:        ; preds = %.noexc17, %57, %52
  %.0.i13 = phi i1 [ %56, %52 ], [ false, %57 ], [ %81, %.noexc17 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %82) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select = select i1 %.0.i13, i32 16, i32 -1
  br label %89

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  br label %87

87:                                               ; preds = %85, %83
  %.pn9 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %88) #17, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

89:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit18, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.07 = phi i32 [ 17, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ %spec.select, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit18 ]
  ret i32 %.07

90:                                               ; preds = %87, %45
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %87 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn9.pn
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7710CharString15getAppendBufferEiiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser15parseUnicodeSetEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !35
  %.fr = freeze i16 %9
  %10 = icmp slt i16 %.fr, 0
  %11 = lshr i16 %.fr, 5
  %12 = zext nneg i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = and i16 %.fr, 2
  %.not.i.i.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = sext i32 %1 to i64
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us ], [ %20, %.lr.ph ]
  %.02754.us = phi i32 [ %.2.us, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us ], [ 0, %.lr.ph ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %21 = trunc nsw i64 %indvars.iv63 to i32
  %22 = icmp ugt i32 %15, %21
  br i1 %22, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us

_ZNK6icu_7713UnicodeString6charAtEi.exit.us:      ; preds = %.lr.ph.split.us
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 %indvars.iv63
  %25 = load i16, ptr %24, align 2, !tbaa !31
  switch i16 %25, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us [
    i16 91, label %29
    i16 93, label %26
  ]

26:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.us
  %27 = add nsw i32 %.02754.us, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split.us, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us

29:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.us
  %30 = add nsw i32 %.02754.us, 1
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, %29, %26, %.lr.ph.split.us
  %.2.us = phi i32 [ %30, %29 ], [ %.02754.us, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us ], [ %27, %26 ], [ %.02754.us, %.lr.ph.split.us ]
  %31 = trunc nsw i64 %indvars.iv.next64 to i32
  %32 = icmp eq i32 %15, %31
  br i1 %32, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us, %4
  %.028.lcssa = phi i32 [ %1, %4 ], [ %15, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.us ], [ %15, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

35:                                               ; preds = %._crit_edge
  store i32 3, ptr %3, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.56, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.not4.i = icmp eq ptr %38, null
  br i1 %.not4.i, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ %20, %.lr.ph ]
  %.02754 = phi i32 [ %.2, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = trunc nsw i64 %indvars.iv to i32
  %41 = icmp ugt i32 %15, %40
  br i1 %41, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.lr.ph.split
  %42 = getelementptr inbounds i16, ptr %18, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2, !tbaa !31
  switch i16 %43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread [
    i16 91, label %44
    i16 93, label %46
  ]

44:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %45 = add nsw i32 %.02754, 1
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

46:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %47 = add nsw i32 %.02754, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.split.us, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %.lr.ph.split, %46, %44, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.2 = phi i32 [ %45, %44 ], [ %.02754, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %47, %46 ], [ %.02754, %.lr.ph.split ]
  %49 = trunc nsw i64 %indvars.iv.next to i32
  %50 = icmp eq i32 %15, %49
  br i1 %50, label %._crit_edge, label %.lr.ph.split

.split.us:                                        ; preds = %46, %26
  %.us-phi.in = phi i64 [ %indvars.iv.next64, %26 ], [ %indvars.iv.next, %46 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = sub nsw i32 %.us-phi, %1
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %1, i32 noundef %51)
  %52 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %53 unwind label %61

53:                                               ; preds = %.split.us
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load i32, ptr %3, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  store i32 3, ptr %3, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.57, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %.not4.i36 = icmp eq ptr %59, null
  br i1 %.not4.i36, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, label %60

60:                                               ; preds = %56
  call void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

61:                                               ; preds = %.split.us
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i16, ptr %65, align 8, !tbaa !35
  %67 = icmp slt i16 %66, 0
  %68 = ashr i16 %66, 5
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = select i1 %67, i32 %71, i32 %69
  %73 = icmp sgt i32 %72, %.us-phi
  br i1 %73, label %.lr.ph.preheader.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit

.lr.ph.preheader.i:                               ; preds = %63
  %sext = shl i64 %.us-phi.in, 32
  %74 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %74, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %90 ]
  %75 = phi i32 [ %72, %.lr.ph.preheader.i ], [ %99, %90 ]
  %76 = phi i16 [ %66, %.lr.ph.preheader.i ], [ %93, %90 ]
  %77 = phi ptr [ %64, %.lr.ph.preheader.i ], [ %.pre.pre, %90 ]
  %.04.i = phi i32 [ %.us-phi, %.lr.ph.preheader.i ], [ %91, %90 ]
  %78 = trunc nsw i64 %indvars.iv.i to i32
  %79 = icmp ugt i32 %75, %78
  br i1 %79, label %80, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

80:                                               ; preds = %.lr.ph.i
  %81 = and i16 %76, 2
  %.not.i.i.i.i = icmp eq i16 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 10
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = select i1 %.not.i.i.i.i, ptr %84, ptr %82
  %86 = getelementptr inbounds i16, ptr %85, i64 %indvars.iv.i
  %87 = load i16, ptr %86, align 2, !tbaa !31
  %88 = zext i16 %87 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %80, %.lr.ph.i
  %.0.i.i.i = phi i32 [ %88, %80 ], [ 65535, %.lr.ph.i ]
  %89 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i.i)
  %.not.i = icmp eq i8 %89, 0
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge, label %90

_ZNK6icu_7713UnicodeString6charAtEi.exit.i._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %.pre66.pre = load i16, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !35
  %.phi.trans.insert67.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 12
  %.pre68.pre = load i32, ptr %.phi.trans.insert67.phi.trans.insert, align 4
  %.pre73 = ashr i16 %.pre66.pre, 5
  %.pre = sext i16 %.pre73 to i32
  br label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit

90:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %91 = add nsw i32 %.04.i, 1
  %92 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %93 = load i16, ptr %92, align 8, !tbaa !35
  %94 = icmp slt i16 %93, 0
  %95 = ashr i16 %93, 5
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = select i1 %94, i32 %98, i32 %96
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i, %100
  br i1 %101, label %.lr.ph.i, label %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit, !llvm.loop !57

_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit: ; preds = %90, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge, %63
  %.pre-phi72 = phi i32 [ %69, %63 ], [ %.pre, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %96, %90 ]
  %102 = phi i32 [ %71, %63 ], [ %.pre68.pre, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %98, %90 ]
  %103 = phi i16 [ %66, %63 ], [ %.pre66.pre, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %93, %90 ]
  %104 = phi ptr [ %64, %63 ], [ %.pre.pre, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %.pre.pre, %90 ]
  %.0.lcssa.i = phi i32 [ %.us-phi, %63 ], [ %78, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i._ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit.loopexit_crit_edge ], [ %91, %90 ]
  %105 = icmp slt i16 %103, 0
  %106 = select i1 %105, i32 %102, i32 %.pre-phi72
  %107 = icmp ult i32 %.0.lcssa.i, %106
  br i1 %107, label %_ZNK6icu_7713UnicodeString6charAtEi.exit40, label %_ZNK6icu_7713UnicodeString6charAtEi.exit40.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit40:       ; preds = %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit
  %108 = and i16 %103, 2
  %.not.i.i.i39 = icmp eq i16 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 10
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = select i1 %.not.i.i.i39, ptr %111, ptr %109
  %113 = sext i32 %.0.lcssa.i to i64
  %114 = getelementptr inbounds i16, ptr %112, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !31
  %.not34 = icmp eq i16 %115, 93
  br i1 %.not34, label %123, label %_ZNK6icu_7713UnicodeString6charAtEi.exit40.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit40.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit40, %_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi.exit
  %116 = load i32, ptr %3, align 4, !tbaa !13
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

118:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit40.thread
  store i32 3, ptr %3, align 4, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.58, ptr %119, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %.not4.i41 = icmp eq ptr %121, null
  br i1 %.not4.i41, label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit, label %122

122:                                              ; preds = %118
  call void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

123:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit40
  %124 = add nuw nsw i32 %.0.lcssa.i, 1
  br label %_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit

_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode.exit: ; preds = %122, %118, %_ZNK6icu_7713UnicodeString6charAtEi.exit40.thread, %60, %56, %39, %35, %._crit_edge, %123
  %.0 = phi i32 [ %124, %123 ], [ %.028.lcssa, %._crit_edge ], [ %.028.lcssa, %35 ], [ %.028.lcssa, %39 ], [ %.us-phi, %56 ], [ %.us-phi, %60 ], [ %.0.lcssa.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit40.thread ], [ %.0.lcssa.i, %118 ], [ %.0.lcssa.i, %122 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

declare void @_ZN6icu_7717CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852)) local_unnamed_addr #8

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc(ptr noundef %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw ptr, ptr @_ZN6icu_77L20gSpecialReorderCodesE, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = tail call i32 @uprv_stricmp_77(ptr noundef %0, ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %11, label %2, !llvm.loop !68

8:                                                ; preds = %2
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = or disjoint i32 %9, 4096
  br label %17

11:                                               ; preds = %7
  %12 = tail call i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef %0)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @uprv_stricmp_77(ptr noundef %0, ptr noundef nonnull @.str.54)
  %16 = icmp eq i32 %15, 0
  %. = select i1 %16, i32 103, i32 -1
  br label %17

17:                                               ; preds = %8, %11, %14
  %.1 = phi i32 [ %10, %8 ], [ %12, %11 ], [ %., %14 ]
  ret i32 %.1
}

declare void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @u_getPropertyValueEnum_77(i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!16 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !6, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSN6icu_7719CollationRuleParserE", !16, i64 0, !16, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !22, i64 40, !5, i64 48, !23, i64 56, !24, i64 64, !9, i64 72}
!19 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!20 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!21 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !6, i64 0}
!22 = !{!"p1 _ZTS11UParseError", !6, i64 0}
!23 = !{!"p1 _ZTSN6icu_7719CollationRuleParser4SinkE", !6, i64 0}
!24 = !{!"p1 _ZTSN6icu_7719CollationRuleParser8ImporterE", !6, i64 0}
!25 = !{!18, !20, i64 24}
!26 = !{!18, !21, i64 32}
!27 = !{!18, !22, i64 40}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTS11UParseError", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 40}
!30 = !{!29, !9, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"char16_t", !7, i64 0}
!33 = !{!18, !5, i64 48}
!34 = !{!18, !9, i64 72}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !43, i64 0}
!43 = !{!"p1 char16_t", !6, i64 0}
!44 = !{i64 2149634361}
!45 = !{!46, !9, i64 28}
!46 = !{!"_ZTSN6icu_7717CollationSettingsE", !47, i64 0, !9, i64 24, !9, i64 28, !5, i64 32, !9, i64 40, !52, i64 48, !9, i64 56, !52, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84}
!47 = !{!"_ZTSN6icu_7712SharedObjectE", !48, i64 0, !9, i64 8, !49, i64 12, !51, i64 16}
!48 = !{!"_ZTSN6icu_777UObjectE"}
!49 = !{!"_ZTSSt6atomicIiE", !50, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!51 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!54, !9, i64 56}
!54 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!55 = !{!18, !24, i64 64}
!56 = !{!18, !23, i64 56}
!57 = distinct !{!57, !37}
!58 = !{!18, !16, i64 8}
!59 = !{!18, !16, i64 0}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = !{!5, !5, i64 0}
!63 = distinct !{!63, !37}
!64 = !{i64 2149634255}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = !{!70, !9, i64 8}
!70 = !{!"_ZTSN6icu_779UVector32E", !48, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !52, i64 24}
!71 = !{!70, !52, i64 24}
!72 = distinct !{!72, !37}
