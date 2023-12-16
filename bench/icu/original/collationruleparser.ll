target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CollationRuleParser" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Char16Ptr" = type { ptr }
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

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiPKDsii = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7513UnicodeString5setToEi = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7513UnicodeString5setToEDs = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString10startsWithERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString11lastIndexOfEDs = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_i = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_759UVector329getBufferEv = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_759Char16PtrcvPDsEv = comdat any

$_ZNK6icu_759Char16Ptr3getEv = comdat any

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
@_ZN6icu_7512_GLOBAL__N_19positionsE = internal constant [14 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 16
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
@_ZN6icu_75L20gSpecialReorderCodesE = internal constant [5 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
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
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
  call void @__clang_call_terminate(ptr %1) #10
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationRuleParser4SinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationRuleParser4Sink20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationRuleParser4Sink8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationRuleParser8ImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParserC2EPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %base, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nfd = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %nfd, align 8
  %nfc = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call2, ptr %nfc, align 8
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  store ptr null, ptr %rules, align 8
  %baseData = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %base.addr, align 8
  store ptr %2, ptr %baseData, align 8
  %settings = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  store ptr null, ptr %settings, align 8
  %parseError = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  store ptr null, ptr %parseError, align 8
  %errorReason = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  store ptr null, ptr %errorReason, align 8
  %sink = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 7
  store ptr null, ptr %sink, align 8
  %importer = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 8
  store ptr null, ptr %importer, align 8
  %ruleIndex = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 0, ptr %ruleIndex, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationRuleParserD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef nonnull align 8 dereferenceable(852) %outSettings, ptr noundef %outParseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ruleString.addr = alloca ptr, align 8
  %outSettings.addr = alloca ptr, align 8
  %outParseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ruleString, ptr %ruleString.addr, align 8
  store ptr %outSettings, ptr %outSettings.addr, align 8
  store ptr %outParseError, ptr %outParseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %outSettings.addr, align 8
  %settings = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  store ptr %2, ptr %settings, align 8
  %3 = load ptr, ptr %outParseError.addr, align 8
  %parseError = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  store ptr %3, ptr %parseError, align 8
  %parseError2 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %parseError2, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %parseError4 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %parseError4, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %5, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %parseError5 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %parseError5, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %6, i32 0, i32 1
  store i32 -1, ptr %offset, align 4
  %parseError6 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %parseError6, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %7, i32 0, i32 2
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 4
  %parseError7 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %parseError7, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %8, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  store i16 0, ptr %arrayidx8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  %errorReason = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  store ptr null, ptr %errorReason, align 8
  %9 = load ptr, ptr %ruleString.addr, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %return

return:                                           ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ruleString.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %ruleString, ptr %ruleString.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ruleString.addr, align 8
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %rules, align 8
  %ruleIndex = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 0, ptr %ruleIndex, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then10, %if.end
  %ruleIndex2 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %ruleIndex2, align 8
  %rules3 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %rules3, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp = icmp slt i32 %3, %call4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %rules5 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %rules5, align 8
  %ruleIndex6 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %6 = load i32, ptr %ruleIndex6, align 8
  %call7 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  store i16 %call7, ptr %c, align 2
  %7 = load i16, ptr %c, align 2
  %conv = zext i16 %7 to i32
  %call8 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.body
  %ruleIndex11 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %ruleIndex11, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %ruleIndex11, align 8
  br label %while.cond, !llvm.loop !4

if.end12:                                         ; preds = %while.body
  %9 = load i16, ptr %c, align 2
  %conv13 = zext i16 %9 to i32
  switch i32 %conv13, label %sw.default [
    i32 38, label %sw.bb
    i32 91, label %sw.bb14
    i32 35, label %sw.bb15
    i32 64, label %sw.bb19
    i32 33, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end12
  %10 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser14parseRuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end12
  %11 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser12parseSettingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end12
  %ruleIndex16 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %12 = load i32, ptr %ruleIndex16, align 8
  %add = add nsw i32 %12, 1
  %call17 = call noundef i32 @_ZNK6icu_7519CollationRuleParser11skipCommentEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %add)
  %ruleIndex18 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %call17, ptr %ruleIndex18, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end12
  %settings = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %settings, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %13, i32 noundef 2048, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %ruleIndex20 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %15 = load i32, ptr %ruleIndex20, align 8
  %inc21 = add nsw i32 %15, 1
  store i32 %inc21, ptr %ruleIndex20, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end12
  %ruleIndex23 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %16 = load i32, ptr %ruleIndex23, align 8
  %inc24 = add nsw i32 %16, 1
  store i32 %inc24, ptr %ruleIndex23, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  %17 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb22, %sw.bb19, %sw.bb15, %sw.bb14, %sw.bb
  %18 = load ptr, ptr %errorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.epilog
  br label %while.end

if.end28:                                         ; preds = %sw.epilog
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then27, %while.cond, %if.then
  ret void
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
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser14parseRuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %resetStrength = alloca i32, align 4
  %isFirstRelation = alloca i8, align 1
  %result = alloca i32, align 4
  %strength = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7519CollationRuleParser21parseResetAndPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %resetStrength, align 4
  store i8 1, ptr %isFirstRelation, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end42, %if.then11, %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7519CollationRuleParser21parseRelationOperatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call2, ptr %result, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %return

if.end:                                           ; preds = %for.cond
  %4 = load i32, ptr %result, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.end
  %ruleIndex = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %ruleIndex, align 8
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %rules, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %cmp6 = icmp slt i32 %5, %call5
  br i1 %cmp6, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then4
  %rules7 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %rules7, align 8
  %ruleIndex8 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %ruleIndex8, align 8
  %call9 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  %conv = zext i16 %call9 to i32
  %cmp10 = icmp eq i32 %conv, 35
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %land.lhs.true
  %ruleIndex12 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %9 = load i32, ptr %ruleIndex12, align 8
  %add = add nsw i32 %9, 1
  %call13 = call noundef i32 @_ZNK6icu_7519CollationRuleParser11skipCommentEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %add)
  %ruleIndex14 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %call13, ptr %ruleIndex14, align 8
  br label %for.cond, !llvm.loop !6

if.end15:                                         ; preds = %land.lhs.true, %if.then4
  %10 = load i8, ptr %isFirstRelation, align 1
  %tobool16 = icmp ne i8 %10, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %11 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  br label %return

if.end19:                                         ; preds = %if.end
  %12 = load i32, ptr %result, align 4
  %and = and i32 %12, 15
  store i32 %and, ptr %strength, align 4
  %13 = load i32, ptr %resetStrength, align 4
  %cmp20 = icmp slt i32 %13, 15
  br i1 %cmp20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end19
  %14 = load i8, ptr %isFirstRelation, align 1
  %tobool22 = icmp ne i8 %14, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %15 = load i32, ptr %strength, align 4
  %16 = load i32, ptr %resetStrength, align 4
  %cmp24 = icmp ne i32 %15, %16
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  %17 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %return

if.end26:                                         ; preds = %if.then23
  br label %if.end30

if.else:                                          ; preds = %if.then21
  %18 = load i32, ptr %strength, align 4
  %19 = load i32, ptr %resetStrength, align 4
  %cmp27 = icmp slt i32 %18, %19
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  %20 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %return

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end19
  %ruleIndex32 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %21 = load i32, ptr %ruleIndex32, align 8
  %22 = load i32, ptr %result, align 4
  %shr = ashr i32 %22, 8
  %add33 = add nsw i32 %21, %shr
  store i32 %add33, ptr %i, align 4
  %23 = load i32, ptr %result, align 4
  %and34 = and i32 %23, 16
  %cmp35 = icmp eq i32 %and34, 0
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end31
  %24 = load i32, ptr %strength, align 4
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser20parseRelationStringsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %if.end38

if.else37:                                        ; preds = %if.end31
  %27 = load i32, ptr %strength, align 4
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser22parseStarredCharactersEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  %30 = load ptr, ptr %errorCode.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %return

if.end42:                                         ; preds = %if.end38
  store i8 0, ptr %isFirstRelation, align 1
  br label %for.cond, !llvm.loop !6

return:                                           ; preds = %if.then41, %if.then28, %if.then25, %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser12parseSettingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %raw = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp31 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp32 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %v = alloca %"class.icu_75::UnicodeString", align 8
  %valueIndex = alloca i32, align 4
  %ref.tmp57 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp58 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %value = alloca i32, align 4
  %c = alloca i16, align 2
  %ref.tmp94 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp95 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %value105 = alloca i32, align 4
  %ref.tmp106 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp107 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp118 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp119 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp138 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp139 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %value149 = alloca i32, align 4
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
  %value223 = alloca i32, align 4
  %ref.tmp224 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp225 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp236 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp237 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp248 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp249 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp269 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp270 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %value280 = alloca i32, align 4
  %ref.tmp290 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp291 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %value301 = alloca i32, align 4
  %ref.tmp311 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp312 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %value322 = alloca i32, align 4
  %ref.tmp332 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp333 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %value343 = alloca i32, align 4
  %ref.tmp355 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp356 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %lang = alloca %"class.icu_75::CharString", align 8
  %localeID = alloca %"class.icu_75::CharString", align 8
  %parsedLength = alloca i32, align 4
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %baseID = alloca [157 x i8], align 16
  %length = alloca i32, align 4
  %collationType = alloca %"class.icu_75::CharString", align 8
  %sink423 = alloca %"class.icu_75::CharStringByteSink", align 8
  %importedRules = alloca %"class.icu_75::UnicodeString", align 8
  %outerRules = alloca ptr, align 8
  %outerRuleIndex = alloca i32, align 4
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp513 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp514 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp537 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp538 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont571

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw)
  %ruleIndex = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %ruleIndex, align 8
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %call2 = invoke noundef i32 @_ZNK6icu_7519CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call2, ptr %j, align 4
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %4, %5
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call4 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.lhs.false
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %invoke.cont3, %invoke.cont
  %6 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  br label %if.end8

lpad:                                             ; preds = %if.end567, %if.then503, %if.else497, %if.end44, %if.then41, %if.end30, %if.then27, %if.then12, %if.end8, %if.then6, %lor.lhs.false, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup572

if.end8:                                          ; preds = %invoke.cont7, %invoke.cont3
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %rules, align 8
  %11 = load i32, ptr %j, align 4
  %call10 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %conv = zext i16 %call10 to i32
  %cmp11 = icmp eq i32 %conv, 93
  br i1 %cmp11, label %if.then12, label %if.else497

if.then12:                                        ; preds = %invoke.cont9
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.23)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont17
  %call21 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %land.rhs
  %cmp22 = icmp eq i32 %call21, 7
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont20
  %call24 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef 7)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %lor.rhs
  %conv25 = zext i16 %call24 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont23, %invoke.cont20
  %13 = phi i1 [ true, %invoke.cont20 ], [ %cmp26, %invoke.cont23 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %invoke.cont17
  %14 = phi i1 [ false, %invoke.cont17 ], [ %13, %lor.end ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br i1 %14, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.end
  %15 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser15parseReorderingERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %16 = load i32, ptr %j, align 4
  %ruleIndex29 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %16, ptr %ruleIndex29, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup569

lpad14:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %lor.rhs, %land.rhs, %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup572

if.end30:                                         ; preds = %land.end
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef @.str.24)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end30
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31, i8 noundef signext 1, ptr noundef %agg.tmp32, i32 noundef -1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #8
  br i1 %call38, label %if.then41, label %if.end44

if.then41:                                        ; preds = %invoke.cont37
  %settings = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %settings, align 8
  %24 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %23, i32 noundef 2048, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  %25 = load i32, ptr %j, align 4
  %ruleIndex43 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %25, ptr %ruleIndex43, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup569

lpad34:                                           ; preds = %invoke.cont33
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad36:                                           ; preds = %invoke.cont35
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #8
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad36, %lpad34
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #8
  br label %ehcleanup572

if.end44:                                         ; preds = %invoke.cont37
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end44
  %call48 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %raw, i16 noundef zeroext 32)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  store i32 %call48, ptr %valueIndex, align 4
  %32 = load i32, ptr %valueIndex, align 4
  %cmp49 = icmp sge i32 %32, 0
  br i1 %cmp49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %invoke.cont47
  %33 = load i32, ptr %valueIndex, align 4
  %add51 = add nsw i32 %33, 1
  %call53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef %add51)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %if.then50
  %34 = load i32, ptr %valueIndex, align 4
  %call55 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef %34)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %if.end56

lpad46:                                           ; preds = %if.then365, %if.else354, %if.then349, %if.then342, %if.else331, %if.then326, %if.then321, %if.else310, %if.then305, %if.then300, %if.else289, %if.then284, %if.then279, %if.else268, %if.then263, %if.else247, %if.else235, %if.then222, %if.else211, %invoke.cont204, %if.then202, %if.else185, %if.else173, %if.else161, %if.then148, %if.else137, %if.then132, %if.else117, %if.then104, %if.else93, %if.then88, %if.then72, %if.end56, %invoke.cont52, %if.then50, %invoke.cont45
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup496

if.end56:                                         ; preds = %invoke.cont54, %invoke.cont47
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58, ptr noundef @.str.25)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %if.end56
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, i8 noundef signext 1, ptr noundef %agg.tmp58, i32 noundef -1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  br i1 %call64, label %land.rhs65, label %land.end69

land.rhs65:                                       ; preds = %invoke.cont63
  %call67 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont66 unwind label %lpad62

invoke.cont66:                                    ; preds = %land.rhs65
  %cmp68 = icmp eq i32 %call67, 1
  br label %land.end69

land.end69:                                       ; preds = %invoke.cont66, %invoke.cont63
  %38 = phi i1 [ false, %invoke.cont63 ], [ %cmp68, %invoke.cont66 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #8
  br i1 %38, label %if.then72, label %if.else93

if.then72:                                        ; preds = %land.end69
  store i32 -1, ptr %value, align 4
  %call74 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %v, i32 noundef 0)
          to label %invoke.cont73 unwind label %lpad46

invoke.cont73:                                    ; preds = %if.then72
  store i16 %call74, ptr %c, align 2
  %39 = load i16, ptr %c, align 2
  %conv75 = zext i16 %39 to i32
  %cmp76 = icmp sle i32 49, %conv75
  br i1 %cmp76, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont73
  %40 = load i16, ptr %c, align 2
  %conv77 = zext i16 %40 to i32
  %cmp78 = icmp sle i32 %conv77, 52
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %land.lhs.true
  %41 = load i16, ptr %c, align 2
  %conv80 = zext i16 %41 to i32
  %sub = sub nsw i32 %conv80, 49
  %add81 = add nsw i32 0, %sub
  store i32 %add81, ptr %value, align 4
  br label %if.end86

lpad60:                                           ; preds = %invoke.cont59
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad62:                                           ; preds = %land.rhs65, %invoke.cont61
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #8
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad62, %lpad60
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #8
  br label %ehcleanup496

if.else:                                          ; preds = %land.lhs.true, %invoke.cont73
  %48 = load i16, ptr %c, align 2
  %conv82 = zext i16 %48 to i32
  %cmp83 = icmp eq i32 %conv82, 73
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.else
  store i32 15, ptr %value, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.else
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then79
  %49 = load i32, ptr %value, align 4
  %cmp87 = icmp ne i32 %49, -1
  br i1 %cmp87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.end86
  %settings89 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %50 = load ptr, ptr %settings89, align 8
  %51 = load i32, ptr %value, align 4
  %52 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %50, i32 noundef %51, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %invoke.cont90 unwind label %lpad46

invoke.cont90:                                    ; preds = %if.then88
  %53 = load i32, ptr %j, align 4
  %ruleIndex91 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %53, ptr %ruleIndex91, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup493

if.end92:                                         ; preds = %if.end86
  br label %if.end492

if.else93:                                        ; preds = %land.end69
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp95, ptr noundef @.str.26)
          to label %invoke.cont96 unwind label %lpad46

invoke.cont96:                                    ; preds = %if.else93
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94, i8 noundef signext 1, ptr noundef %agg.tmp95, i32 noundef -1)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp95) #8
  br i1 %call101, label %if.then104, label %if.else137

if.then104:                                       ; preds = %invoke.cont100
  store i32 -1, ptr %value105, align 4
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107, ptr noundef @.str.27)
          to label %invoke.cont108 unwind label %lpad46

invoke.cont108:                                   ; preds = %if.then104
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp106, i8 noundef signext 1, ptr noundef %agg.tmp107, i32 noundef -1)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp106)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp106) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107) #8
  br i1 %call113, label %if.then116, label %if.else117

if.then116:                                       ; preds = %invoke.cont112
  store i32 21, ptr %value105, align 4
  br label %if.end130

lpad97:                                           ; preds = %invoke.cont96
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont98
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #8
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad97
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp95) #8
  br label %ehcleanup496

lpad109:                                          ; preds = %invoke.cont108
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad111:                                          ; preds = %invoke.cont110
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp106) #8
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad111, %lpad109
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107) #8
  br label %ehcleanup496

if.else117:                                       ; preds = %invoke.cont112
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119, ptr noundef @.str.28)
          to label %invoke.cont120 unwind label %lpad46

invoke.cont120:                                   ; preds = %if.else117
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118, i8 noundef signext 1, ptr noundef %agg.tmp119, i32 noundef -1)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119) #8
  br i1 %call125, label %if.then128, label %if.end129

if.then128:                                       ; preds = %invoke.cont124
  store i32 20, ptr %value105, align 4
  br label %if.end129

lpad121:                                          ; preds = %invoke.cont120
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad123:                                          ; preds = %invoke.cont122
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118) #8
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad123, %lpad121
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119) #8
  br label %ehcleanup496

if.end129:                                        ; preds = %if.then128, %invoke.cont124
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then116
  %72 = load i32, ptr %value105, align 4
  %cmp131 = icmp ne i32 %72, -1
  br i1 %cmp131, label %if.then132, label %if.end136

if.then132:                                       ; preds = %if.end130
  %settings133 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %73 = load ptr, ptr %settings133, align 8
  %74 = load i32, ptr %value105, align 4
  %75 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %73, i32 noundef %74, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %invoke.cont134 unwind label %lpad46

invoke.cont134:                                   ; preds = %if.then132
  %76 = load i32, ptr %j, align 4
  %ruleIndex135 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %76, ptr %ruleIndex135, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup493

if.end136:                                        ; preds = %if.end130
  br label %if.end491

if.else137:                                       ; preds = %invoke.cont100
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp139, ptr noundef @.str.29)
          to label %invoke.cont140 unwind label %lpad46

invoke.cont140:                                   ; preds = %if.else137
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp138, i8 noundef signext 1, ptr noundef %agg.tmp139, i32 noundef -1)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp138)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp138) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp139) #8
  br i1 %call145, label %if.then148, label %if.else211

if.then148:                                       ; preds = %invoke.cont144
  store i32 -1, ptr %value149, align 4
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151, ptr noundef @.str.30)
          to label %invoke.cont152 unwind label %lpad46

invoke.cont152:                                   ; preds = %if.then148
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp150, i8 noundef signext 1, ptr noundef %agg.tmp151, i32 noundef -1)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp150)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp150) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151) #8
  br i1 %call157, label %if.then160, label %if.else161

if.then160:                                       ; preds = %invoke.cont156
  store i32 0, ptr %value149, align 4
  br label %if.end200

lpad141:                                          ; preds = %invoke.cont140
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup147

lpad143:                                          ; preds = %invoke.cont142
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp138) #8
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %lpad141
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp139) #8
  br label %ehcleanup496

lpad153:                                          ; preds = %invoke.cont152
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad155:                                          ; preds = %invoke.cont154
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp150) #8
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad155, %lpad153
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151) #8
  br label %ehcleanup496

if.else161:                                       ; preds = %invoke.cont156
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp163, ptr noundef @.str.31)
          to label %invoke.cont164 unwind label %lpad46

invoke.cont164:                                   ; preds = %if.else161
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp162, i8 noundef signext 1, ptr noundef %agg.tmp163, i32 noundef -1)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  %call169 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp162)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp162) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp163) #8
  br i1 %call169, label %if.then172, label %if.else173

if.then172:                                       ; preds = %invoke.cont168
  store i32 1, ptr %value149, align 4
  br label %if.end199

lpad165:                                          ; preds = %invoke.cont164
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont166
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp162) #8
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %lpad165
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp163) #8
  br label %ehcleanup496

if.else173:                                       ; preds = %invoke.cont168
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp175, ptr noundef @.str.32)
          to label %invoke.cont176 unwind label %lpad46

invoke.cont176:                                   ; preds = %if.else173
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174, i8 noundef signext 1, ptr noundef %agg.tmp175, i32 noundef -1)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp175) #8
  br i1 %call181, label %if.then184, label %if.else185

if.then184:                                       ; preds = %invoke.cont180
  store i32 2, ptr %value149, align 4
  br label %if.end198

lpad177:                                          ; preds = %invoke.cont176
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup183

lpad179:                                          ; preds = %invoke.cont178
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174) #8
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad179, %lpad177
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp175) #8
  br label %ehcleanup496

if.else185:                                       ; preds = %invoke.cont180
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp187, ptr noundef @.str.33)
          to label %invoke.cont188 unwind label %lpad46

invoke.cont188:                                   ; preds = %if.else185
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp186, i8 noundef signext 1, ptr noundef %agg.tmp187, i32 noundef -1)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  %call193 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp186)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp186) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp187) #8
  br i1 %call193, label %if.then196, label %if.end197

if.then196:                                       ; preds = %invoke.cont192
  store i32 3, ptr %value149, align 4
  br label %if.end197

lpad189:                                          ; preds = %invoke.cont188
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup195

lpad191:                                          ; preds = %invoke.cont190
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp186) #8
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad191, %lpad189
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp187) #8
  br label %ehcleanup496

if.end197:                                        ; preds = %if.then196, %invoke.cont192
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then184
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then172
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then160
  %107 = load i32, ptr %value149, align 4
  %cmp201 = icmp ne i32 %107, -1
  br i1 %cmp201, label %if.then202, label %if.end210

if.then202:                                       ; preds = %if.end200
  %settings203 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %108 = load ptr, ptr %settings203, align 8
  %109 = load i32, ptr %value149, align 4
  %110 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %108, i32 noundef %109, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %invoke.cont204 unwind label %lpad46

invoke.cont204:                                   ; preds = %if.then202
  %baseData = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 3
  %111 = load ptr, ptr %baseData, align 8
  %112 = load i32, ptr %value149, align 4
  %add205 = add nsw i32 4096, %112
  %call207 = invoke noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %111, i32 noundef %add205)
          to label %invoke.cont206 unwind label %lpad46

invoke.cont206:                                   ; preds = %invoke.cont204
  %settings208 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %113 = load ptr, ptr %settings208, align 8
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %113, i32 0, i32 2
  store i32 %call207, ptr %variableTop, align 4
  %114 = load i32, ptr %j, align 4
  %ruleIndex209 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %114, ptr %ruleIndex209, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup493

if.end210:                                        ; preds = %if.end200
  br label %if.end490

if.else211:                                       ; preds = %invoke.cont144
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp213, ptr noundef @.str.34)
          to label %invoke.cont214 unwind label %lpad46

invoke.cont214:                                   ; preds = %if.else211
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212, i8 noundef signext 1, ptr noundef %agg.tmp213, i32 noundef -1)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  %call219 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp213) #8
  br i1 %call219, label %if.then222, label %if.else268

if.then222:                                       ; preds = %invoke.cont218
  store i32 -1, ptr %value223, align 4
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp225, ptr noundef @.str.35)
          to label %invoke.cont226 unwind label %lpad46

invoke.cont226:                                   ; preds = %if.then222
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224, i8 noundef signext 1, ptr noundef %agg.tmp225, i32 noundef -1)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  %call231 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp225) #8
  br i1 %call231, label %if.then234, label %if.else235

if.then234:                                       ; preds = %invoke.cont230
  store i32 16, ptr %value223, align 4
  br label %if.end261

lpad215:                                          ; preds = %invoke.cont214
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup221

lpad217:                                          ; preds = %invoke.cont216
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212) #8
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad217, %lpad215
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp213) #8
  br label %ehcleanup496

lpad227:                                          ; preds = %invoke.cont226
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup233

lpad229:                                          ; preds = %invoke.cont228
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224) #8
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad229, %lpad227
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp225) #8
  br label %ehcleanup496

if.else235:                                       ; preds = %invoke.cont230
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp237, ptr noundef @.str.36)
          to label %invoke.cont238 unwind label %lpad46

invoke.cont238:                                   ; preds = %if.else235
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp236, i8 noundef signext 1, ptr noundef %agg.tmp237, i32 noundef -1)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  %call243 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp236)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp236) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp237) #8
  br i1 %call243, label %if.then246, label %if.else247

if.then246:                                       ; preds = %invoke.cont242
  store i32 24, ptr %value223, align 4
  br label %if.end260

lpad239:                                          ; preds = %invoke.cont238
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  br label %ehcleanup245

lpad241:                                          ; preds = %invoke.cont240
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp236) #8
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad241, %lpad239
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp237) #8
  br label %ehcleanup496

if.else247:                                       ; preds = %invoke.cont242
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp249, ptr noundef @.str.37)
          to label %invoke.cont250 unwind label %lpad46

invoke.cont250:                                   ; preds = %if.else247
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248, i8 noundef signext 1, ptr noundef %agg.tmp249, i32 noundef -1)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %call255 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp249) #8
  br i1 %call255, label %if.then258, label %if.end259

if.then258:                                       ; preds = %invoke.cont254
  store i32 25, ptr %value223, align 4
  br label %if.end259

lpad251:                                          ; preds = %invoke.cont250
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  br label %ehcleanup257

lpad253:                                          ; preds = %invoke.cont252
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248) #8
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad253, %lpad251
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp249) #8
  br label %ehcleanup496

if.end259:                                        ; preds = %if.then258, %invoke.cont254
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.then246
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.then234
  %139 = load i32, ptr %value223, align 4
  %cmp262 = icmp ne i32 %139, -1
  br i1 %cmp262, label %if.then263, label %if.end267

if.then263:                                       ; preds = %if.end261
  %settings264 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %140 = load ptr, ptr %settings264, align 8
  %141 = load i32, ptr %value223, align 4
  %142 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %140, i32 noundef %141, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %invoke.cont265 unwind label %lpad46

invoke.cont265:                                   ; preds = %if.then263
  %143 = load i32, ptr %j, align 4
  %ruleIndex266 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %143, ptr %ruleIndex266, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup493

if.end267:                                        ; preds = %if.end261
  br label %if.end489

if.else268:                                       ; preds = %invoke.cont218
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp270, ptr noundef @.str.38)
          to label %invoke.cont271 unwind label %lpad46

invoke.cont271:                                   ; preds = %if.else268
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269, i8 noundef signext 1, ptr noundef %agg.tmp270, i32 noundef -1)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp270) #8
  br i1 %call276, label %if.then279, label %if.else289

if.then279:                                       ; preds = %invoke.cont275
  %call282 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont281 unwind label %lpad46

invoke.cont281:                                   ; preds = %if.then279
  store i32 %call282, ptr %value280, align 4
  %144 = load i32, ptr %value280, align 4
  %cmp283 = icmp ne i32 %144, -1
  br i1 %cmp283, label %if.then284, label %if.end288

if.then284:                                       ; preds = %invoke.cont281
  %settings285 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %145 = load ptr, ptr %settings285, align 8
  %146 = load i32, ptr %value280, align 4
  %147 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %145, i32 noundef 1024, i32 noundef %146, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %147)
          to label %invoke.cont286 unwind label %lpad46

invoke.cont286:                                   ; preds = %if.then284
  %148 = load i32, ptr %j, align 4
  %ruleIndex287 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %148, ptr %ruleIndex287, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup493

lpad272:                                          ; preds = %invoke.cont271
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  br label %ehcleanup278

lpad274:                                          ; preds = %invoke.cont273
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269) #8
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %lpad274, %lpad272
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp270) #8
  br label %ehcleanup496

if.end288:                                        ; preds = %invoke.cont281
  br label %if.end488

if.else289:                                       ; preds = %invoke.cont275
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp291, ptr noundef @.str.39)
          to label %invoke.cont292 unwind label %lpad46

invoke.cont292:                                   ; preds = %if.else289
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp290, i8 noundef signext 1, ptr noundef %agg.tmp291, i32 noundef -1)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont292
  %call297 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp290)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp290) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp291) #8
  br i1 %call297, label %if.then300, label %if.else310

if.then300:                                       ; preds = %invoke.cont296
  %call303 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont302 unwind label %lpad46

invoke.cont302:                                   ; preds = %if.then300
  store i32 %call303, ptr %value301, align 4
  %155 = load i32, ptr %value301, align 4
  %cmp304 = icmp ne i32 %155, -1
  br i1 %cmp304, label %if.then305, label %if.end309

if.then305:                                       ; preds = %invoke.cont302
  %settings306 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %156 = load ptr, ptr %settings306, align 8
  %157 = load i32, ptr %value301, align 4
  %158 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %156, i32 noundef 1, i32 noundef %157, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %invoke.cont307 unwind label %lpad46

invoke.cont307:                                   ; preds = %if.then305
  %159 = load i32, ptr %j, align 4
  %ruleIndex308 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %159, ptr %ruleIndex308, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup493

lpad293:                                          ; preds = %invoke.cont292
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont294
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp290) #8
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %lpad293
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp291) #8
  br label %ehcleanup496

if.end309:                                        ; preds = %invoke.cont302
  br label %if.end487

if.else310:                                       ; preds = %invoke.cont296
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp312, ptr noundef @.str.40)
          to label %invoke.cont313 unwind label %lpad46

invoke.cont313:                                   ; preds = %if.else310
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311, i8 noundef signext 1, ptr noundef %agg.tmp312, i32 noundef -1)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont313
  %call318 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %invoke.cont315
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp312) #8
  br i1 %call318, label %if.then321, label %if.else331

if.then321:                                       ; preds = %invoke.cont317
  %call324 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont323 unwind label %lpad46

invoke.cont323:                                   ; preds = %if.then321
  store i32 %call324, ptr %value322, align 4
  %166 = load i32, ptr %value322, align 4
  %cmp325 = icmp ne i32 %166, -1
  br i1 %cmp325, label %if.then326, label %if.end330

if.then326:                                       ; preds = %invoke.cont323
  %settings327 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %167 = load ptr, ptr %settings327, align 8
  %168 = load i32, ptr %value322, align 4
  %169 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %167, i32 noundef 2, i32 noundef %168, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %invoke.cont328 unwind label %lpad46

invoke.cont328:                                   ; preds = %if.then326
  %170 = load i32, ptr %j, align 4
  %ruleIndex329 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %170, ptr %ruleIndex329, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup493

lpad314:                                          ; preds = %invoke.cont313
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  br label %ehcleanup320

lpad316:                                          ; preds = %invoke.cont315
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311) #8
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %lpad316, %lpad314
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp312) #8
  br label %ehcleanup496

if.end330:                                        ; preds = %invoke.cont323
  br label %if.end486

if.else331:                                       ; preds = %invoke.cont317
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp333, ptr noundef @.str.41)
          to label %invoke.cont334 unwind label %lpad46

invoke.cont334:                                   ; preds = %if.else331
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332, i8 noundef signext 1, ptr noundef %agg.tmp333, i32 noundef -1)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont334
  %call339 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont336
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp333) #8
  br i1 %call339, label %if.then342, label %if.else354

if.then342:                                       ; preds = %invoke.cont338
  %call345 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont344 unwind label %lpad46

invoke.cont344:                                   ; preds = %if.then342
  store i32 %call345, ptr %value343, align 4
  %177 = load i32, ptr %value343, align 4
  %cmp346 = icmp ne i32 %177, -1
  br i1 %cmp346, label %if.then347, label %if.end353

if.then347:                                       ; preds = %invoke.cont344
  %178 = load i32, ptr %value343, align 4
  %cmp348 = icmp eq i32 %178, 17
  br i1 %cmp348, label %if.then349, label %if.end351

if.then349:                                       ; preds = %if.then347
  %179 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %invoke.cont350 unwind label %lpad46

invoke.cont350:                                   ; preds = %if.then349
  br label %if.end351

lpad335:                                          ; preds = %invoke.cont334
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  br label %ehcleanup341

lpad337:                                          ; preds = %invoke.cont336
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #8
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad337, %lpad335
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp333) #8
  br label %ehcleanup496

if.end351:                                        ; preds = %invoke.cont350, %if.then347
  %186 = load i32, ptr %j, align 4
  %ruleIndex352 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %186, ptr %ruleIndex352, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup493

if.end353:                                        ; preds = %invoke.cont344
  br label %if.end485

if.else354:                                       ; preds = %invoke.cont338
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp356, ptr noundef @.str.43)
          to label %invoke.cont357 unwind label %lpad46

invoke.cont357:                                   ; preds = %if.else354
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp355, i8 noundef signext 1, ptr noundef %agg.tmp356, i32 noundef -1)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont357
  %call362 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp355)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont359
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp355) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp356) #8
  br i1 %call362, label %if.then365, label %if.end484

if.then365:                                       ; preds = %invoke.cont361
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %lang)
          to label %invoke.cont366 unwind label %lpad46

invoke.cont366:                                   ; preds = %if.then365
  %187 = load ptr, ptr %errorCode.addr, align 8
  %call369 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %lang, ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont366
  %188 = load ptr, ptr %errorCode.addr, align 8
  %189 = load i32, ptr %188, align 4
  %cmp370 = icmp eq i32 %189, 7
  br i1 %cmp370, label %if.then371, label %if.end372

if.then371:                                       ; preds = %invoke.cont368
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup482

lpad358:                                          ; preds = %invoke.cont357
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %exn.slot, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %ehselector.slot, align 4
  br label %ehcleanup364

lpad360:                                          ; preds = %invoke.cont359
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %exn.slot, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp355) #8
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad360, %lpad358
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp356) #8
  br label %ehcleanup496

lpad367:                                          ; preds = %if.end372, %invoke.cont366
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %exn.slot, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %ehselector.slot, align 4
  br label %ehcleanup483

if.end372:                                        ; preds = %invoke.cont368
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID)
          to label %invoke.cont373 unwind label %lpad367

invoke.cont373:                                   ; preds = %if.end372
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %localeID)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont373
  %call378 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %lang)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  %199 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ulocimp_forLanguageTag_75(ptr noundef %call378, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %parsedLength, ptr noundef %199)
          to label %invoke.cont379 unwind label %lpad376

invoke.cont379:                                   ; preds = %invoke.cont377
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  %200 = load ptr, ptr %errorCode.addr, align 8
  %201 = load i32, ptr %200, align 4
  %call382 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %201)
          to label %invoke.cont381 unwind label %lpad374

invoke.cont381:                                   ; preds = %invoke.cont379
  %tobool383 = icmp ne i8 %call382, 0
  br i1 %tobool383, label %if.then388, label %lor.lhs.false384

lor.lhs.false384:                                 ; preds = %invoke.cont381
  %202 = load i32, ptr %parsedLength, align 4
  %call386 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %lang)
          to label %invoke.cont385 unwind label %lpad374

invoke.cont385:                                   ; preds = %lor.lhs.false384
  %cmp387 = icmp ne i32 %202, %call386
  br i1 %cmp387, label %if.then388, label %if.end390

if.then388:                                       ; preds = %invoke.cont385, %invoke.cont381
  %203 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %204)
          to label %invoke.cont389 unwind label %lpad374

invoke.cont389:                                   ; preds = %if.then388
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup480

lpad374:                                          ; preds = %if.end421, %if.then400, %invoke.cont393, %invoke.cont391, %if.end390, %if.then388, %lor.lhs.false384, %invoke.cont379, %invoke.cont373
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %exn.slot, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %ehselector.slot, align 4
  br label %ehcleanup481

lpad376:                                          ; preds = %invoke.cont377, %invoke.cont375
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %exn.slot, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup481

if.end390:                                        ; preds = %invoke.cont385
  %call392 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %localeID)
          to label %invoke.cont391 unwind label %lpad374

invoke.cont391:                                   ; preds = %if.end390
  %arraydecay = getelementptr inbounds [157 x i8], ptr %baseID, i64 0, i64 0
  %211 = load ptr, ptr %errorCode.addr, align 8
  %call394 = invoke i32 @uloc_getBaseName_75(ptr noundef %call392, ptr noundef %arraydecay, i32 noundef 157, ptr noundef %211)
          to label %invoke.cont393 unwind label %lpad374

invoke.cont393:                                   ; preds = %invoke.cont391
  store i32 %call394, ptr %length, align 4
  %212 = load ptr, ptr %errorCode.addr, align 8
  %213 = load i32, ptr %212, align 4
  %call396 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %213)
          to label %invoke.cont395 unwind label %lpad374

invoke.cont395:                                   ; preds = %invoke.cont393
  %tobool397 = icmp ne i8 %call396, 0
  br i1 %tobool397, label %if.then400, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %invoke.cont395
  %214 = load i32, ptr %length, align 4
  %cmp399 = icmp sge i32 %214, 96
  br i1 %cmp399, label %if.then400, label %if.end402

if.then400:                                       ; preds = %lor.lhs.false398, %invoke.cont395
  %215 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %216)
          to label %invoke.cont401 unwind label %lpad374

invoke.cont401:                                   ; preds = %if.then400
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup480

if.end402:                                        ; preds = %lor.lhs.false398
  %217 = load i32, ptr %length, align 4
  %cmp403 = icmp eq i32 %217, 0
  br i1 %cmp403, label %if.then404, label %if.else407

if.then404:                                       ; preds = %if.end402
  %arraydecay405 = getelementptr inbounds [157 x i8], ptr %baseID, i64 0, i64 0
  %call406 = call ptr @strcpy(ptr noundef %arraydecay405, ptr noundef @.str.45) #8
  br label %if.end421

if.else407:                                       ; preds = %if.end402
  %arraydecay408 = getelementptr inbounds [157 x i8], ptr %baseID, i64 0, i64 0
  %218 = load i8, ptr %arraydecay408, align 16
  %conv409 = sext i8 %218 to i32
  %cmp410 = icmp eq i32 %conv409, 95
  br i1 %cmp410, label %if.then411, label %if.end420

if.then411:                                       ; preds = %if.else407
  br label %do.body

do.body:                                          ; preds = %if.then411
  %arraydecay412 = getelementptr inbounds [157 x i8], ptr %baseID, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay412, i64 3
  %arraydecay413 = getelementptr inbounds [157 x i8], ptr %baseID, i64 0, i64 0
  %219 = load i32, ptr %length, align 4
  %add414 = add nsw i32 %219, 1
  %conv415 = sext i32 %add414 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 %arraydecay413, i64 %conv415, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body416

do.body416:                                       ; preds = %do.end
  %arraydecay417 = getelementptr inbounds [157 x i8], ptr %baseID, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay417, ptr align 1 @.str.46, i64 3, i1 false)
  br label %do.cond418

do.cond418:                                       ; preds = %do.body416
  br label %do.end419

do.end419:                                        ; preds = %do.cond418
  br label %if.end420

if.end420:                                        ; preds = %do.end419, %if.else407
  br label %if.end421

if.end421:                                        ; preds = %if.end420, %if.then404
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %collationType)
          to label %invoke.cont422 unwind label %lpad374

invoke.cont422:                                   ; preds = %if.end421
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink423, ptr noundef %collationType)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont422
  %call428 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %localeID)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont425
  %220 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %call428, ptr noundef @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %sink423, ptr noundef %220)
          to label %invoke.cont429 unwind label %lpad426

invoke.cont429:                                   ; preds = %invoke.cont427
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink423) #8
  %221 = load ptr, ptr %errorCode.addr, align 8
  %222 = load i32, ptr %221, align 4
  %call432 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %222)
          to label %invoke.cont431 unwind label %lpad424

invoke.cont431:                                   ; preds = %invoke.cont429
  %tobool433 = icmp ne i8 %call432, 0
  br i1 %tobool433, label %if.then434, label %if.end436

if.then434:                                       ; preds = %invoke.cont431
  %223 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %invoke.cont435 unwind label %lpad424

invoke.cont435:                                   ; preds = %if.then434
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup478

lpad424:                                          ; preds = %if.else440, %if.then438, %if.then434, %invoke.cont429, %invoke.cont422
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %exn.slot, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %ehselector.slot, align 4
  br label %ehcleanup479

lpad426:                                          ; preds = %invoke.cont427, %invoke.cont425
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %exn.slot, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink423) #8
  br label %ehcleanup479

if.end436:                                        ; preds = %invoke.cont431
  %importer = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 8
  %231 = load ptr, ptr %importer, align 8
  %cmp437 = icmp eq ptr %231, null
  br i1 %cmp437, label %if.then438, label %if.else440

if.then438:                                       ; preds = %if.end436
  %232 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %232)
          to label %invoke.cont439 unwind label %lpad424

invoke.cont439:                                   ; preds = %if.then438
  br label %if.end477

if.else440:                                       ; preds = %if.end436
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %importedRules)
          to label %invoke.cont441 unwind label %lpad424

invoke.cont441:                                   ; preds = %if.else440
  %importer442 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 8
  %233 = load ptr, ptr %importer442, align 8
  %arraydecay443 = getelementptr inbounds [157 x i8], ptr %baseID, i64 0, i64 0
  %call446 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %collationType)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %invoke.cont441
  %tobool447 = icmp ne i8 %call446, 0
  br i1 %tobool447, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont445
  %call449 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %collationType)
          to label %invoke.cont448 unwind label %lpad444

invoke.cont448:                                   ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont445
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont448
  %cond = phi ptr [ %call449, %invoke.cont448 ], [ @.str.49, %cond.false ]
  %errorReason = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  %234 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %233, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %235 = load ptr, ptr %vfn, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %arraydecay443, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(64) %importedRules, ptr noundef nonnull align 8 dereferenceable(8) %errorReason, ptr noundef nonnull align 4 dereferenceable(4) %234)
          to label %invoke.cont450 unwind label %lpad444

invoke.cont450:                                   ; preds = %cond.end
  %236 = load ptr, ptr %errorCode.addr, align 8
  %237 = load i32, ptr %236, align 4
  %call452 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %237)
          to label %invoke.cont451 unwind label %lpad444

invoke.cont451:                                   ; preds = %invoke.cont450
  %tobool453 = icmp ne i8 %call452, 0
  br i1 %tobool453, label %if.then454, label %if.end461

if.then454:                                       ; preds = %invoke.cont451
  %errorReason455 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  %238 = load ptr, ptr %errorReason455, align 8
  %cmp456 = icmp eq ptr %238, null
  br i1 %cmp456, label %if.then457, label %if.end459

if.then457:                                       ; preds = %if.then454
  %errorReason458 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  store ptr @.str.50, ptr %errorReason458, align 8
  br label %if.end459

lpad444:                                          ; preds = %invoke.cont464, %if.end461, %if.end459, %invoke.cont450, %cond.end, %cond.true, %invoke.cont441
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %exn.slot, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %importedRules) #8
  br label %ehcleanup479

if.end459:                                        ; preds = %if.then457, %if.then454
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
          to label %invoke.cont460 unwind label %lpad444

invoke.cont460:                                   ; preds = %if.end459
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end461:                                        ; preds = %invoke.cont451
  %rules462 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %242 = load ptr, ptr %rules462, align 8
  store ptr %242, ptr %outerRules, align 8
  %ruleIndex463 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %243 = load i32, ptr %ruleIndex463, align 8
  store i32 %243, ptr %outerRuleIndex, align 4
  %244 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 8 dereferenceable(64) %importedRules, ptr noundef nonnull align 4 dereferenceable(4) %244)
          to label %invoke.cont464 unwind label %lpad444

invoke.cont464:                                   ; preds = %if.end461
  %245 = load ptr, ptr %errorCode.addr, align 8
  %246 = load i32, ptr %245, align 4
  %call466 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %246)
          to label %invoke.cont465 unwind label %lpad444

invoke.cont465:                                   ; preds = %invoke.cont464
  %tobool467 = icmp ne i8 %call466, 0
  br i1 %tobool467, label %if.then468, label %if.end473

if.then468:                                       ; preds = %invoke.cont465
  %parseError = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %247 = load ptr, ptr %parseError, align 8
  %cmp469 = icmp ne ptr %247, null
  br i1 %cmp469, label %if.then470, label %if.end472

if.then470:                                       ; preds = %if.then468
  %248 = load i32, ptr %outerRuleIndex, align 4
  %parseError471 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %249 = load ptr, ptr %parseError471, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %249, i32 0, i32 1
  store i32 %248, ptr %offset, align 4
  br label %if.end472

if.end472:                                        ; preds = %if.then470, %if.then468
  br label %if.end473

if.end473:                                        ; preds = %if.end472, %invoke.cont465
  %250 = load ptr, ptr %outerRules, align 8
  %rules474 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  store ptr %250, ptr %rules474, align 8
  %251 = load i32, ptr %j, align 4
  %ruleIndex475 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %251, ptr %ruleIndex475, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end473, %invoke.cont460
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %importedRules) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup478 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end477

if.end477:                                        ; preds = %cleanup.cont, %invoke.cont439
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup478

cleanup478:                                       ; preds = %if.end477, %cleanup, %invoke.cont435
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %collationType) #8
  br label %cleanup480

ehcleanup479:                                     ; preds = %lpad444, %lpad426, %lpad424
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %collationType) #8
  br label %ehcleanup481

cleanup480:                                       ; preds = %cleanup478, %invoke.cont401, %invoke.cont389
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID) #8
  br label %cleanup482

ehcleanup481:                                     ; preds = %ehcleanup479, %lpad376, %lpad374
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID) #8
  br label %ehcleanup483

cleanup482:                                       ; preds = %cleanup480, %if.then371
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %lang) #8
  br label %cleanup493

ehcleanup483:                                     ; preds = %ehcleanup481, %lpad367
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %lang) #8
  br label %ehcleanup496

if.end484:                                        ; preds = %invoke.cont361
  br label %if.end485

if.end485:                                        ; preds = %if.end484, %if.end353
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %if.end330
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %if.end309
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %if.end288
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %if.end267
  br label %if.end490

if.end490:                                        ; preds = %if.end489, %if.end210
  br label %if.end491

if.end491:                                        ; preds = %if.end490, %if.end136
  br label %if.end492

if.end492:                                        ; preds = %if.end491, %if.end92
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup493

cleanup493:                                       ; preds = %if.end492, %cleanup482, %if.end351, %invoke.cont328, %invoke.cont307, %invoke.cont286, %invoke.cont265, %invoke.cont206, %invoke.cont134, %invoke.cont90
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %v) #8
  %cleanup.dest494 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest494, label %cleanup569 [
    i32 0, label %cleanup.cont495
  ]

cleanup.cont495:                                  ; preds = %cleanup493
  br label %if.end567

ehcleanup496:                                     ; preds = %ehcleanup483, %ehcleanup364, %ehcleanup341, %ehcleanup320, %ehcleanup299, %ehcleanup278, %ehcleanup257, %ehcleanup245, %ehcleanup233, %ehcleanup221, %ehcleanup195, %ehcleanup183, %ehcleanup171, %ehcleanup159, %ehcleanup147, %ehcleanup127, %ehcleanup115, %ehcleanup103, %ehcleanup71, %lpad46
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %v) #8
  br label %ehcleanup572

if.else497:                                       ; preds = %invoke.cont9
  %rules498 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %252 = load ptr, ptr %rules498, align 8
  %253 = load i32, ptr %j, align 4
  %call500 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %252, i32 noundef %253)
          to label %invoke.cont499 unwind label %lpad

invoke.cont499:                                   ; preds = %if.else497
  %conv501 = zext i16 %call500 to i32
  %cmp502 = icmp eq i32 %conv501, 91
  br i1 %cmp502, label %if.then503, label %if.end566

if.then503:                                       ; preds = %invoke.cont499
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont504 unwind label %lpad

invoke.cont504:                                   ; preds = %if.then503
  %254 = load i32, ptr %j, align 4
  %255 = load ptr, ptr %errorCode.addr, align 8
  %call507 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser15parseUnicodeSetEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %255)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %invoke.cont504
  store i32 %call507, ptr %j, align 4
  %256 = load ptr, ptr %errorCode.addr, align 8
  %257 = load i32, ptr %256, align 4
  %call509 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %257)
          to label %invoke.cont508 unwind label %lpad505

invoke.cont508:                                   ; preds = %invoke.cont506
  %tobool510 = icmp ne i8 %call509, 0
  br i1 %tobool510, label %if.then511, label %if.end512

if.then511:                                       ; preds = %invoke.cont508
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup562

lpad505:                                          ; preds = %if.then556, %invoke.cont552, %if.then547, %if.else536, %if.then532, %invoke.cont528, %if.then523, %if.end512, %invoke.cont506, %invoke.cont504
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %exn.slot, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %ehselector.slot, align 4
  br label %ehcleanup565

if.end512:                                        ; preds = %invoke.cont508
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp514, ptr noundef @.str.51)
          to label %invoke.cont515 unwind label %lpad505

invoke.cont515:                                   ; preds = %if.end512
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp513, i8 noundef signext 1, ptr noundef %agg.tmp514, i32 noundef -1)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %invoke.cont515
  %call520 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp513)
          to label %invoke.cont519 unwind label %lpad518

invoke.cont519:                                   ; preds = %invoke.cont517
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp513) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp514) #8
  br i1 %call520, label %if.then523, label %if.else536

if.then523:                                       ; preds = %invoke.cont519
  %sink524 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 7
  %261 = load ptr, ptr %sink524, align 8
  %errorReason525 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  %262 = load ptr, ptr %errorCode.addr, align 8
  %vtable526 = load ptr, ptr %261, align 8
  %vfn527 = getelementptr inbounds ptr, ptr %vtable526, i64 6
  %263 = load ptr, ptr %vfn527, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(8) %errorReason525, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %invoke.cont528 unwind label %lpad505

invoke.cont528:                                   ; preds = %if.then523
  %264 = load ptr, ptr %errorCode.addr, align 8
  %265 = load i32, ptr %264, align 4
  %call530 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %265)
          to label %invoke.cont529 unwind label %lpad505

invoke.cont529:                                   ; preds = %invoke.cont528
  %tobool531 = icmp ne i8 %call530, 0
  br i1 %tobool531, label %if.then532, label %if.end534

if.then532:                                       ; preds = %invoke.cont529
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
          to label %invoke.cont533 unwind label %lpad505

invoke.cont533:                                   ; preds = %if.then532
  br label %if.end534

lpad516:                                          ; preds = %invoke.cont515
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %exn.slot, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %ehselector.slot, align 4
  br label %ehcleanup522

lpad518:                                          ; preds = %invoke.cont517
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %exn.slot, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp513) #8
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %lpad518, %lpad516
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp514) #8
  br label %ehcleanup565

if.end534:                                        ; preds = %invoke.cont533, %invoke.cont529
  %272 = load i32, ptr %j, align 4
  %ruleIndex535 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %272, ptr %ruleIndex535, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup562

if.else536:                                       ; preds = %invoke.cont519
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp538, ptr noundef @.str.52)
          to label %invoke.cont539 unwind label %lpad505

invoke.cont539:                                   ; preds = %if.else536
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp537, i8 noundef signext 1, ptr noundef %agg.tmp538, i32 noundef -1)
          to label %invoke.cont541 unwind label %lpad540

invoke.cont541:                                   ; preds = %invoke.cont539
  %call544 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp537)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont541
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp537) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp538) #8
  br i1 %call544, label %if.then547, label %if.end560

if.then547:                                       ; preds = %invoke.cont543
  %sink548 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 7
  %273 = load ptr, ptr %sink548, align 8
  %errorReason549 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  %274 = load ptr, ptr %errorCode.addr, align 8
  %vtable550 = load ptr, ptr %273, align 8
  %vfn551 = getelementptr inbounds ptr, ptr %vtable550, i64 5
  %275 = load ptr, ptr %vfn551, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(8) %errorReason549, ptr noundef nonnull align 4 dereferenceable(4) %274)
          to label %invoke.cont552 unwind label %lpad505

invoke.cont552:                                   ; preds = %if.then547
  %276 = load ptr, ptr %errorCode.addr, align 8
  %277 = load i32, ptr %276, align 4
  %call554 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %277)
          to label %invoke.cont553 unwind label %lpad505

invoke.cont553:                                   ; preds = %invoke.cont552
  %tobool555 = icmp ne i8 %call554, 0
  br i1 %tobool555, label %if.then556, label %if.end558

if.then556:                                       ; preds = %invoke.cont553
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
          to label %invoke.cont557 unwind label %lpad505

invoke.cont557:                                   ; preds = %if.then556
  br label %if.end558

lpad540:                                          ; preds = %invoke.cont539
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %exn.slot, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %ehselector.slot, align 4
  br label %ehcleanup546

lpad542:                                          ; preds = %invoke.cont541
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %exn.slot, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp537) #8
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %lpad542, %lpad540
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp538) #8
  br label %ehcleanup565

if.end558:                                        ; preds = %invoke.cont557, %invoke.cont553
  %284 = load i32, ptr %j, align 4
  %ruleIndex559 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %284, ptr %ruleIndex559, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup562

if.end560:                                        ; preds = %invoke.cont543
  br label %if.end561

if.end561:                                        ; preds = %if.end560
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup562

cleanup562:                                       ; preds = %if.end561, %if.end558, %if.end534, %if.then511
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #8
  %cleanup.dest563 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest563, label %cleanup569 [
    i32 0, label %cleanup.cont564
  ]

cleanup.cont564:                                  ; preds = %cleanup562
  br label %if.end566

ehcleanup565:                                     ; preds = %ehcleanup546, %ehcleanup522, %lpad505
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #8
  br label %ehcleanup572

if.end566:                                        ; preds = %cleanup.cont564, %invoke.cont499
  br label %if.end567

if.end567:                                        ; preds = %if.end566, %cleanup.cont495
  %285 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %285)
          to label %invoke.cont568 unwind label %lpad

invoke.cont568:                                   ; preds = %if.end567
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup569

cleanup569:                                       ; preds = %invoke.cont568, %cleanup562, %cleanup493, %invoke.cont42, %invoke.cont28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #8
  %cleanup.dest570 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest570, label %unreachable [
    i32 0, label %cleanup.cont571
    i32 1, label %cleanup.cont571
  ]

cleanup.cont571:                                  ; preds = %cleanup569, %cleanup569, %if.then
  ret void

ehcleanup572:                                     ; preds = %ehcleanup565, %ehcleanup496, %ehcleanup40, %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup572
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val573 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val573

unreachable:                                      ; preds = %cleanup569
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519CollationRuleParser11skipCommentEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %i.addr, align 4
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %rules, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %rules2 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %rules2, align 8
  %3 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i.addr, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  store i16 %call3, ptr %c, align 2
  %4 = load i16, ptr %c, align 2
  %conv = zext i16 %4 to i32
  %cmp4 = icmp eq i32 %conv, 10
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %5 = load i16, ptr %c, align 2
  %conv5 = zext i16 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 12
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %6 = load i16, ptr %c, align 2
  %conv8 = zext i16 %6 to i32
  %cmp9 = icmp eq i32 %conv8, 13
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %7 = load i16, ptr %c, align 2
  %conv11 = zext i16 %7 to i32
  %cmp12 = icmp eq i32 %conv11, 133
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %8 = load i16, ptr %c, align 2
  %conv14 = zext i16 %8 to i32
  %cmp15 = icmp eq i32 %conv14, 8232
  br i1 %cmp15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %9 = load i16, ptr %c, align 2
  %conv17 = zext i16 %9 to i32
  %cmp18 = icmp eq i32 %conv17, 8233
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false16
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then, %while.cond
  %10 = load i32, ptr %i.addr, align 4
  ret i32 %10
}

declare void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %reason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %2, align 4
  %3 = load ptr, ptr %reason.addr, align 8
  %errorReason = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  store ptr %3, ptr %errorReason, align 8
  %parseError = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %parseError, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser21parseResetAndPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i16, align 2
  %resetStrength = alloca i32, align 4
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %ruleIndex = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %ruleIndex, align 8
  %add = add nsw i32 %2, 1
  %call2 = call noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %add)
  store i32 %call2, ptr %i, align 4
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %rules, align 8
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef 7, ptr noundef @_ZN6icu_7512_GLOBAL__N_16BEFOREE, i32 noundef 0, i32 noundef 7)
  %conv = sext i8 %call3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %add4 = add nsw i32 %5, 7
  store i32 %add4, ptr %j, align 4
  %rules5 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %rules5, align 8
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %cmp7 = icmp slt i32 %add4, %call6
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %rules9 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %rules9, align 8
  %8 = load i32, ptr %j, align 4
  %call10 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  %conv11 = zext i16 %call10 to i32
  %call12 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv11)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true8
  %9 = load i32, ptr %j, align 4
  %add15 = add nsw i32 %9, 1
  %call16 = call noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %add15)
  store i32 %call16, ptr %j, align 4
  %add17 = add nsw i32 %call16, 1
  %rules18 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %rules18, align 8
  %call19 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %cmp20 = icmp slt i32 %add17, %call19
  br i1 %cmp20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %land.lhs.true14
  %rules22 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %rules22, align 8
  %12 = load i32, ptr %j, align 4
  %call23 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12)
  store i16 %call23, ptr %c, align 2
  %conv24 = zext i16 %call23 to i32
  %cmp25 = icmp sle i32 49, %conv24
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %13 = load i16, ptr %c, align 2
  %conv27 = zext i16 %13 to i32
  %cmp28 = icmp sle i32 %conv27, 51
  br i1 %cmp28, label %land.lhs.true29, label %if.else

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %rules30 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %rules30, align 8
  %15 = load i32, ptr %j, align 4
  %add31 = add nsw i32 %15, 1
  %call32 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %add31)
  %conv33 = zext i16 %call32 to i32
  %cmp34 = icmp eq i32 %conv33, 93
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %land.lhs.true29
  %16 = load i16, ptr %c, align 2
  %conv36 = zext i16 %16 to i32
  %sub = sub nsw i32 %conv36, 49
  %add37 = add nsw i32 0, %sub
  store i32 %add37, ptr %resetStrength, align 4
  %17 = load i32, ptr %j, align 4
  %add38 = add nsw i32 %17, 2
  %call39 = call noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %add38)
  store i32 %call39, ptr %i, align 4
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true29, %land.lhs.true26, %land.lhs.true21, %land.lhs.true14, %land.lhs.true8, %land.lhs.true, %if.end
  store i32 15, ptr %resetStrength, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then35
  %18 = load i32, ptr %i, align 4
  %rules41 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %rules41, align 8
  %call42 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %cmp43 = icmp sge i32 %18, %call42
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  %20 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %str)
  %rules46 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %rules46, align 8
  %22 = load i32, ptr %i, align 4
  %call47 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end45
  %conv48 = zext i16 %call47 to i32
  %cmp49 = icmp eq i32 %conv48, 91
  br i1 %cmp49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %invoke.cont
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call52 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser20parseSpecialPositionEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  store i32 %call52, ptr %i, align 4
  br label %if.end56

lpad:                                             ; preds = %if.then61, %invoke.cont57, %if.end56, %if.else53, %if.then50, %if.end45
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #8
  br label %eh.resume

if.else53:                                        ; preds = %invoke.cont
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %errorCode.addr, align 8
  %call55 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.else53
  store i32 %call55, ptr %i, align 4
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont54, %invoke.cont51
  %sink = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 7
  %30 = load ptr, ptr %sink, align 8
  %31 = load i32, ptr %resetStrength, align 4
  %errorReason = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  %32 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %33 = load ptr, ptr %vfn, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(8) %errorReason, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end56
  %34 = load ptr, ptr %errorCode.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont57
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %invoke.cont58
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then61
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont62, %invoke.cont58
  %36 = load i32, ptr %i, align 4
  %ruleIndex64 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %36, ptr %ruleIndex64, align 8
  %37 = load i32, ptr %resetStrength, align 4
  store i32 %37, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #8
  br label %return

return:                                           ; preds = %if.end63, %if.then44, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser21parseRelationOperatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %strength = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %ruleIndex = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %ruleIndex, align 8
  %call2 = call noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %2)
  %ruleIndex3 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %call2, ptr %ruleIndex3, align 8
  %ruleIndex4 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %ruleIndex4, align 8
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %rules, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp = icmp sge i32 %3, %call5
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %ruleIndex8 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %ruleIndex8, align 8
  store i32 %5, ptr %i, align 4
  %rules9 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %rules9, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %call10 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  store i16 %call10, ptr %c, align 2
  %8 = load i16, ptr %c, align 2
  %conv = zext i16 %8 to i32
  switch i32 %conv, label %sw.default [
    i32 60, label %sw.bb
    i32 59, label %sw.bb56
    i32 44, label %sw.bb57
    i32 61, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.end7
  %9 = load i32, ptr %i, align 4
  %rules11 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %rules11, align 8
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %cmp13 = icmp slt i32 %9, %call12
  br i1 %cmp13, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %sw.bb
  %rules14 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %rules14, align 8
  %12 = load i32, ptr %i, align 4
  %call15 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12)
  %conv16 = zext i16 %call15 to i32
  %cmp17 = icmp eq i32 %conv16, 60
  br i1 %cmp17, label %if.then18, label %if.else43

if.then18:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %13, 1
  store i32 %inc19, ptr %i, align 4
  %14 = load i32, ptr %i, align 4
  %rules20 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %rules20, align 8
  %call21 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %cmp22 = icmp slt i32 %14, %call21
  br i1 %cmp22, label %land.lhs.true23, label %if.else41

land.lhs.true23:                                  ; preds = %if.then18
  %rules24 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %rules24, align 8
  %17 = load i32, ptr %i, align 4
  %call25 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17)
  %conv26 = zext i16 %call25 to i32
  %cmp27 = icmp eq i32 %conv26, 60
  br i1 %cmp27, label %if.then28, label %if.else41

if.then28:                                        ; preds = %land.lhs.true23
  %18 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %18, 1
  store i32 %inc29, ptr %i, align 4
  %19 = load i32, ptr %i, align 4
  %rules30 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %rules30, align 8
  %call31 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %cmp32 = icmp slt i32 %19, %call31
  br i1 %cmp32, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %if.then28
  %rules34 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %rules34, align 8
  %22 = load i32, ptr %i, align 4
  %call35 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22)
  %conv36 = zext i16 %call35 to i32
  %cmp37 = icmp eq i32 %conv36, 60
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %land.lhs.true33
  %23 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %23, 1
  store i32 %inc39, ptr %i, align 4
  store i32 3, ptr %strength, align 4
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true33, %if.then28
  store i32 2, ptr %strength, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then38
  br label %if.end42

if.else41:                                        ; preds = %land.lhs.true23, %if.then18
  store i32 1, ptr %strength, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.end40
  br label %if.end44

if.else43:                                        ; preds = %land.lhs.true, %sw.bb
  store i32 0, ptr %strength, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.end42
  %24 = load i32, ptr %i, align 4
  %rules45 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %rules45, align 8
  %call46 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %cmp47 = icmp slt i32 %24, %call46
  br i1 %cmp47, label %land.lhs.true48, label %if.end55

land.lhs.true48:                                  ; preds = %if.end44
  %rules49 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %rules49, align 8
  %27 = load i32, ptr %i, align 4
  %call50 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
  %conv51 = zext i16 %call50 to i32
  %cmp52 = icmp eq i32 %conv51, 42
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %land.lhs.true48
  %28 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %28, 1
  store i32 %inc54, ptr %i, align 4
  %29 = load i32, ptr %strength, align 4
  %or = or i32 %29, 16
  store i32 %or, ptr %strength, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %land.lhs.true48, %if.end44
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end7
  store i32 1, ptr %strength, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end7
  store i32 2, ptr %strength, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end7
  store i32 15, ptr %strength, align 4
  %30 = load i32, ptr %i, align 4
  %rules59 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %rules59, align 8
  %call60 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %cmp61 = icmp slt i32 %30, %call60
  br i1 %cmp61, label %land.lhs.true62, label %if.end70

land.lhs.true62:                                  ; preds = %sw.bb58
  %rules63 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %rules63, align 8
  %33 = load i32, ptr %i, align 4
  %call64 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33)
  %conv65 = zext i16 %call64 to i32
  %cmp66 = icmp eq i32 %conv65, 42
  br i1 %cmp66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %land.lhs.true62
  %34 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %34, 1
  store i32 %inc68, ptr %i, align 4
  %35 = load i32, ptr %strength, align 4
  %or69 = or i32 %35, 16
  store i32 %or69, ptr %strength, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %land.lhs.true62, %sw.bb58
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end70, %sw.bb57, %sw.bb56, %if.end55
  %36 = load i32, ptr %i, align 4
  %ruleIndex71 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %37 = load i32, ptr %ruleIndex71, align 8
  %sub = sub nsw i32 %36, %37
  %shl = shl i32 %sub, 8
  %38 = load i32, ptr %strength, align 4
  %or72 = or i32 %shl, %38
  store i32 %or72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then6, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser20parseRelationStringsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %strength, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %extension = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %next = alloca i16, align 2
  %prefix0 = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %extension)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef i32 @_ZN6icu_7519CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call, ptr %i.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.then74, %invoke.cont70, %if.end67, %if.then64, %lor.lhs.false, %invoke.cont53, %invoke.cont51, %if.then50, %if.end46, %if.then42, %cond.true30, %if.end25, %invoke.cont19, %invoke.cont17, %if.then16, %cond.true, %if.end, %invoke.cont5, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extension) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %13 = load i32, ptr %i.addr, align 4
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %rules, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.end
  %cmp = icmp slt i32 %13, %call9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont8
  %rules10 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %rules10, align 8
  %16 = load i32, ptr %i.addr, align 4
  %call12 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %cond.true
  %conv = zext i16 %call12 to i32
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont11
  %cond = phi i32 [ %conv, %invoke.cont11 ], [ 0, %cond.false ]
  %conv13 = trunc i32 %cond to i16
  store i16 %conv13, ptr %next, align 2
  %17 = load i16, ptr %next, align 2
  %conv14 = zext i16 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 124
  br i1 %cmp15, label %if.then16, label %if.end39

if.then16:                                        ; preds = %cond.end
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %if.then16
  %18 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %18, 1
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call20 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %i.addr, align 4
  %20 = load ptr, ptr %errorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont19
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %invoke.cont21
  %22 = load i32, ptr %i.addr, align 4
  %rules26 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %rules26, align 8
  %call28 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %invoke.cont27 unwind label %lpad4

invoke.cont27:                                    ; preds = %if.end25
  %cmp29 = icmp slt i32 %22, %call28
  br i1 %cmp29, label %cond.true30, label %cond.false35

cond.true30:                                      ; preds = %invoke.cont27
  %rules31 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %rules31, align 8
  %25 = load i32, ptr %i.addr, align 4
  %call33 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %cond.true30
  %conv34 = zext i16 %call33 to i32
  br label %cond.end36

cond.false35:                                     ; preds = %invoke.cont27
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %invoke.cont32
  %cond37 = phi i32 [ %conv34, %invoke.cont32 ], [ 0, %cond.false35 ]
  %conv38 = trunc i32 %cond37 to i16
  store i16 %conv38, ptr %next, align 2
  br label %if.end39

if.end39:                                         ; preds = %cond.end36, %cond.end
  %26 = load i16, ptr %next, align 2
  %conv40 = zext i16 %26 to i32
  %cmp41 = icmp eq i32 %conv40, 47
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end39
  %27 = load i32, ptr %i.addr, align 4
  %add43 = add nsw i32 %27, 1
  %28 = load ptr, ptr %errorCode.addr, align 8
  %call45 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %add43, ptr noundef nonnull align 8 dereferenceable(64) %extension, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont44 unwind label %lpad4

invoke.cont44:                                    ; preds = %if.then42
  store i32 %call45, ptr %i.addr, align 4
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont44, %if.end39
  %call48 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont47 unwind label %lpad4

invoke.cont47:                                    ; preds = %if.end46
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.end67, label %if.then50

if.then50:                                        ; preds = %invoke.cont47
  %call52 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad4

invoke.cont51:                                    ; preds = %if.then50
  store i32 %call52, ptr %prefix0, align 4
  %call54 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0)
          to label %invoke.cont53 unwind label %lpad4

invoke.cont53:                                    ; preds = %invoke.cont51
  store i32 %call54, ptr %c, align 4
  %nfc = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %nfc, align 8
  %30 = load i32, ptr %prefix0, align 4
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %31 = load ptr, ptr %vfn, align 8
  %call56 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
          to label %invoke.cont55 unwind label %lpad4

invoke.cont55:                                    ; preds = %invoke.cont53
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %lor.lhs.false, label %if.then64

lor.lhs.false:                                    ; preds = %invoke.cont55
  %nfc58 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %nfc58, align 8
  %33 = load i32, ptr %c, align 4
  %vtable59 = load ptr, ptr %32, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 15
  %34 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
          to label %invoke.cont61 unwind label %lpad4

invoke.cont61:                                    ; preds = %lor.lhs.false
  %tobool63 = icmp ne i8 %call62, 0
  br i1 %tobool63, label %if.end66, label %if.then64

if.then64:                                        ; preds = %invoke.cont61, %invoke.cont55
  %35 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont65 unwind label %lpad4

invoke.cont65:                                    ; preds = %if.then64
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end66:                                         ; preds = %invoke.cont61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %invoke.cont47
  %sink = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 7
  %36 = load ptr, ptr %sink, align 8
  %37 = load i32, ptr %strength.addr, align 4
  %errorReason = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  %38 = load ptr, ptr %errorCode.addr, align 8
  %vtable68 = load ptr, ptr %36, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 4
  %39 = load ptr, ptr %vfn69, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %extension, ptr noundef nonnull align 8 dereferenceable(8) %errorReason, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont70 unwind label %lpad4

invoke.cont70:                                    ; preds = %if.end67
  %40 = load ptr, ptr %errorCode.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call72 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %invoke.cont71 unwind label %lpad4

invoke.cont71:                                    ; preds = %invoke.cont70
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %invoke.cont71
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
          to label %invoke.cont75 unwind label %lpad4

invoke.cont75:                                    ; preds = %if.then74
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %invoke.cont71
  %42 = load i32, ptr %i.addr, align 4
  %ruleIndex = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %42, ptr %ruleIndex, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end76, %invoke.cont65, %if.then24, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extension) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #8
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup79
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val80

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser22parseStarredCharactersEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %strength, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %empty = alloca %"class.icu_75::UnicodeString", align 8
  %raw = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %prev = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %c63 = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %empty)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %i.addr, align 4
  %call = invoke noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call5 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store i32 %call5, ptr %i.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad2:                                            ; preds = %for.end, %if.end69, %if.then67, %if.end62, %if.then60, %if.end56, %invoke.cont50, %if.end48, %if.then46, %lor.lhs.false, %while.end, %if.then32, %invoke.cont28, %if.end23, %if.then21, %invoke.cont16, %while.body, %while.cond, %if.then11, %if.end, %invoke.cont4, %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %call9 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %invoke.cont8
  %10 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.then11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

if.end13:                                         ; preds = %invoke.cont8
  store i32 -1, ptr %prev, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %if.end13
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %for.cond
  %11 = load i32, ptr %j, align 4
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %while.cond
  %cmp = icmp slt i32 %11, %call15
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont14
  %12 = load i32, ptr %j, align 4
  %call17 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef %12)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %while.body
  store i32 %call17, ptr %c, align 4
  %nfd = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %nfd, align 8
  %14 = load i32, ptr %c, align 4
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %15 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  %16 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %if.then21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

if.end23:                                         ; preds = %invoke.cont18
  %sink = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %sink, align 8
  %18 = load i32, ptr %strength.addr, align 4
  %19 = load i32, ptr %c, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %19)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %if.end23
  %errorReason = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  %20 = load ptr, ptr %errorCode.addr, align 8
  %vtable25 = load ptr, ptr %17, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %21 = load ptr, ptr %vfn26, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %empty, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %empty, ptr noundef nonnull align 8 dereferenceable(8) %errorReason, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %22 = load ptr, ptr %errorCode.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %invoke.cont28
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %invoke.cont29
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %if.then32
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

lpad27:                                           ; preds = %invoke.cont24
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont29
  %27 = load i32, ptr %c, align 4
  %cmp35 = icmp ule i32 %27, 65535
  %cond = select i1 %cmp35, i32 1, i32 2
  %28 = load i32, ptr %j, align 4
  %add = add nsw i32 %28, %cond
  store i32 %add, ptr %j, align 4
  %29 = load i32, ptr %c, align 4
  store i32 %29, ptr %prev, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %invoke.cont14
  %30 = load i32, ptr %i.addr, align 4
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %rules, align 8
  %call37 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %while.end
  %cmp38 = icmp sge i32 %30, %call37
  br i1 %cmp38, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont36
  %rules39 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %rules39, align 8
  %33 = load i32, ptr %i.addr, align 4
  %call41 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33)
          to label %invoke.cont40 unwind label %lpad2

invoke.cont40:                                    ; preds = %lor.lhs.false
  %conv = zext i16 %call41 to i32
  %cmp42 = icmp ne i32 %conv, 45
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont40, %invoke.cont36
  br label %for.end

if.end44:                                         ; preds = %invoke.cont40
  %34 = load i32, ptr %prev, align 4
  %cmp45 = icmp slt i32 %34, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %35 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont47 unwind label %lpad2

invoke.cont47:                                    ; preds = %if.then46
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

if.end48:                                         ; preds = %if.end44
  %36 = load i32, ptr %i.addr, align 4
  %add49 = add nsw i32 %36, 1
  %37 = load ptr, ptr %errorCode.addr, align 8
  %call51 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %add49, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont50 unwind label %lpad2

invoke.cont50:                                    ; preds = %if.end48
  store i32 %call51, ptr %i.addr, align 4
  %38 = load ptr, ptr %errorCode.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %invoke.cont52 unwind label %lpad2

invoke.cont52:                                    ; preds = %invoke.cont50
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont52
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

if.end56:                                         ; preds = %invoke.cont52
  %call58 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont57 unwind label %lpad2

invoke.cont57:                                    ; preds = %if.end56
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %invoke.cont57
  %40 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont61 unwind label %lpad2

invoke.cont61:                                    ; preds = %if.then60
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

if.end62:                                         ; preds = %invoke.cont57
  %call65 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %raw, i32 noundef 0)
          to label %invoke.cont64 unwind label %lpad2

invoke.cont64:                                    ; preds = %if.end62
  store i32 %call65, ptr %c63, align 4
  %41 = load i32, ptr %c63, align 4
  %42 = load i32, ptr %prev, align 4
  %cmp66 = icmp slt i32 %41, %42
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %invoke.cont64
  %43 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont68 unwind label %lpad2

invoke.cont68:                                    ; preds = %if.then67
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

if.end69:                                         ; preds = %invoke.cont64
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont70 unwind label %lpad2

invoke.cont70:                                    ; preds = %if.end69
  br label %while.cond71

while.cond71:                                     ; preds = %if.end105, %invoke.cont70
  %44 = load i32, ptr %prev, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %prev, align 4
  %45 = load i32, ptr %c63, align 4
  %cmp72 = icmp sle i32 %inc, %45
  br i1 %cmp72, label %while.body73, label %while.end106

while.body73:                                     ; preds = %while.cond71
  %nfd74 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %nfd74, align 8
  %47 = load i32, ptr %prev, align 4
  %vtable75 = load ptr, ptr %46, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 17
  %48 = load ptr, ptr %vfn76, align 8
  %call79 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %while.body73
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.end83, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  %49 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %if.then81
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad77:                                           ; preds = %if.then103, %invoke.cont99, %invoke.cont93, %if.end92, %if.then90, %if.then85, %if.then81, %while.body73
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #8
  br label %ehcleanup

if.end83:                                         ; preds = %invoke.cont78
  %53 = load i32, ptr %prev, align 4
  %and = and i32 %53, -2048
  %cmp84 = icmp eq i32 %and, 55296
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %54 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %if.then85
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %if.end83
  %55 = load i32, ptr %prev, align 4
  %cmp88 = icmp sle i32 65533, %55
  br i1 %cmp88, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %if.end87
  %56 = load i32, ptr %prev, align 4
  %cmp89 = icmp sle i32 %56, 65535
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont91 unwind label %lpad77

invoke.cont91:                                    ; preds = %if.then90
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end92:                                         ; preds = %land.lhs.true, %if.end87
  %58 = load i32, ptr %prev, align 4
  %call94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %58)
          to label %invoke.cont93 unwind label %lpad77

invoke.cont93:                                    ; preds = %if.end92
  %sink95 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 7
  %59 = load ptr, ptr %sink95, align 8
  %60 = load i32, ptr %strength.addr, align 4
  %errorReason96 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  %61 = load ptr, ptr %errorCode.addr, align 8
  %vtable97 = load ptr, ptr %59, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 4
  %62 = load ptr, ptr %vfn98, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %empty, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %empty, ptr noundef nonnull align 8 dereferenceable(8) %errorReason96, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont99 unwind label %lpad77

invoke.cont99:                                    ; preds = %invoke.cont93
  %63 = load ptr, ptr %errorCode.addr, align 8
  %64 = load i32, ptr %63, align 4
  %call101 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
          to label %invoke.cont100 unwind label %lpad77

invoke.cont100:                                   ; preds = %invoke.cont99
  %tobool102 = icmp ne i8 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %invoke.cont100
  invoke void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
          to label %invoke.cont104 unwind label %lpad77

invoke.cont104:                                   ; preds = %if.then103
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end105:                                        ; preds = %invoke.cont100
  br label %while.cond71, !llvm.loop !9

while.end106:                                     ; preds = %while.cond71
  store i32 -1, ptr %prev, align 4
  %65 = load i32, ptr %c63, align 4
  %cmp107 = icmp ule i32 %65, 65535
  %cond108 = select i1 %cmp107, i32 1, i32 2
  store i32 %cond108, ptr %j, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end106, %invoke.cont104, %invoke.cont91, %invoke.cont86, %invoke.cont82
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup111 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then43
  %66 = load i32, ptr %i.addr, align 4
  %call110 = invoke noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %66)
          to label %invoke.cont109 unwind label %lpad2

invoke.cont109:                                   ; preds = %for.end
  %ruleIndex = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  store i32 %call110, ptr %ruleIndex, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

cleanup111:                                       ; preds = %invoke.cont109, %cleanup, %invoke.cont68, %invoke.cont61, %if.then55, %invoke.cont47, %invoke.cont33, %invoke.cont22, %invoke.cont12, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %empty) #8
  %cleanup.dest113 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest113, label %unreachable [
    i32 0, label %cleanup.cont114
    i32 1, label %cleanup.cont114
  ]

cleanup.cont114:                                  ; preds = %cleanup111, %cleanup111
  ret void

ehcleanup:                                        ; preds = %lpad77, %lpad27, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #8
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %empty) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup115
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val116 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val116

unreachable:                                      ; preds = %cleanup111
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %i.addr, align 4
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %rules, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %rules2 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %rules2, align 8
  %3 = load i32, ptr %i.addr, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  %conv = zext i16 %call3 to i32
  %call4 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
  %tobool = icmp ne i8 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %6 = load i32, ptr %i.addr, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcChars.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i8 %call
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser20parseSpecialPositionEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %raw = alloca %"class.icu_75::UnicodeString", align 8
  %j = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pos = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp25 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp38 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp39 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw)
  %2 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %2, 1
  %call2 = invoke noundef i32 @_ZNK6icu_7519CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call2, ptr %j, align 4
  %3 = load i32, ptr %j, align 4
  %4 = load i32, ptr %i.addr, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %invoke.cont
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %rules, align 8
  %6 = load i32, ptr %j, align 4
  %call4 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true
  %conv = zext i16 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 93
  br i1 %cmp5, label %land.lhs.true6, label %if.end54

land.lhs.true6:                                   ; preds = %invoke.cont3
  %call8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true6
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.end54, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  %7 = load i32, ptr %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %j, align 4
  store i32 0, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %8 = load i32, ptr %pos, align 4
  %cmp11 = icmp slt i32 %8, 14
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN6icu_7512_GLOBAL__N_19positionsE, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %10, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %call15 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br i1 %call15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %invoke.cont14
  %11 = load ptr, ptr %str.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext -2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %12 = load i32, ptr %pos, align 4
  %add19 = add nsw i32 10240, %12
  %conv20 = trunc i32 %add19 to i16
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call18, i16 noundef zeroext %conv20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %13 = load i32, ptr %j, align 4
  store i32 %13, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end54, %invoke.cont49, %if.then48, %if.end37, %invoke.cont33, %if.then32, %for.end, %invoke.cont17, %if.then16, %for.body, %land.lhs.true6, %land.lhs.true, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad13:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup56

if.end23:                                         ; preds = %invoke.cont14
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %20 = load i32, ptr %pos, align 4
  %inc24 = add nsw i32 %20, 1
  store i32 %inc24, ptr %pos, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.19)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.end
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br i1 %call31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %invoke.cont30
  %21 = load ptr, ptr %str.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext -2)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call34, i16 noundef zeroext 10249)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %22 = load i32, ptr %j, align 4
  store i32 %22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad27:                                           ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup56

if.end37:                                         ; preds = %invoke.cont30
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39, ptr noundef @.str.20)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end37
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38, i8 noundef signext 1, ptr noundef %agg.tmp39, i32 noundef -1)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #8
  br i1 %call45, label %if.then48, label %if.end53

if.then48:                                        ; preds = %invoke.cont44
  %29 = load ptr, ptr %str.addr, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i16 noundef zeroext -2)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then48
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call50, i16 noundef zeroext 10247)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %30 = load i32, ptr %j, align 4
  store i32 %30, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad41:                                           ; preds = %invoke.cont40
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad43:                                           ; preds = %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #8
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad43, %lpad41
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #8
  br label %ehcleanup56

if.end53:                                         ; preds = %invoke.cont44
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %invoke.cont7, %invoke.cont3, %invoke.cont
  %37 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end54
  %38 = load i32, ptr %i.addr, align 4
  store i32 %38, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont55, %invoke.cont51, %invoke.cont35, %invoke.cont21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #8
  br label %return

ehcleanup56:                                      ; preds = %ehcleanup47, %ehcleanup, %lpad13, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #8
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39

eh.resume:                                        ; preds = %ehcleanup56
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %raw.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %0)
  %1 = load ptr, ptr %raw.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7519CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call2, ptr %i.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %raw.addr, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, ptr %i.addr, align 4
  %call6 = call noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %7)
  ret i32 %call6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %length = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp36 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parseError = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %parseError, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %ruleIndex = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %ruleIndex, align 8
  %parseError2 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %parseError2, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %2, i32 0, i32 1
  store i32 %1, ptr %offset, align 4
  %parseError3 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %parseError3, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %3, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %ruleIndex4 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %ruleIndex4, align 8
  %sub = sub nsw i32 %4, 15
  store i32 %sub, ptr %start, align 4
  %5 = load i32, ptr %start, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %start, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %start, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.else
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %rules, align 8
  %8 = load i32, ptr %start, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, -1024
  %cmp8 = icmp eq i32 %and, 56320
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %start, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %start, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then6
  %ruleIndex12 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %10 = load i32, ptr %ruleIndex12, align 8
  %11 = load i32, ptr %start, align 4
  %sub13 = sub nsw i32 %10, %11
  store i32 %sub13, ptr %length, align 4
  %rules14 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %rules14, align 8
  %13 = load i32, ptr %start, align 4
  %14 = load i32, ptr %length, align 4
  %parseError15 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %parseError15, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %15, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, i32 noundef %14, ptr noundef %agg.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %parseError16 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %16 = load ptr, ptr %parseError16, align 8
  %preContext17 = getelementptr inbounds %struct.UParseError, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %length, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext17, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %rules18 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %rules18, align 8
  %call19 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %ruleIndex20 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %19 = load i32, ptr %ruleIndex20, align 8
  %sub21 = sub nsw i32 %call19, %19
  store i32 %sub21, ptr %length, align 4
  %20 = load i32, ptr %length, align 4
  %cmp22 = icmp sge i32 %20, 16
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %invoke.cont
  store i32 15, ptr %length, align 4
  %rules24 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %rules24, align 8
  %ruleIndex25 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %22 = load i32, ptr %ruleIndex25, align 8
  %23 = load i32, ptr %length, align 4
  %add = add nsw i32 %22, %23
  %sub26 = sub nsw i32 %add, 1
  %call27 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %sub26)
  %conv28 = zext i16 %call27 to i32
  %and29 = and i32 %conv28, -1024
  %cmp30 = icmp eq i32 %and29, 55296
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then23
  %24 = load i32, ptr %length, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %length, align 4
  br label %if.end32

lpad:                                             ; preds = %if.end11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.end32:                                         ; preds = %if.then31, %if.then23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %invoke.cont
  %rules34 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %rules34, align 8
  %ruleIndex35 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 9
  %29 = load i32, ptr %ruleIndex35, align 8
  %30 = load i32, ptr %length, align 4
  %parseError37 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %31 = load ptr, ptr %parseError37, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %31, i32 0, i32 3
  %arraydecay38 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36, ptr noundef %arraydecay38)
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %29, i32 noundef %30, ptr noundef %agg.tmp36, i32 noundef 0)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end33
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36) #8
  %parseError41 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 5
  %32 = load ptr, ptr %parseError41, align 8
  %postContext42 = getelementptr inbounds %struct.UParseError, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %length, align 4
  %idxprom43 = sext i32 %33 to i64
  %arrayidx44 = getelementptr inbounds [16 x i16], ptr %postContext42, i64 0, i64 %idxprom43
  store i16 0, ptr %arrayidx44, align 2
  br label %return

return:                                           ; preds = %invoke.cont40, %if.then
  ret void

lpad39:                                           ; preds = %if.end33
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad39, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %raw.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %c75 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %i.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %raw.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end71, %if.then18, %if.end
  %4 = load i32, ptr %i.addr, align 4
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %rules, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp = icmp slt i32 %4, %call3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %rules4 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %rules4, align 8
  %7 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i.addr, align 4
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  %conv = zext i16 %call5 to i32
  store i32 %conv, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %call6 = call noundef signext i8 @_ZN6icu_7519CollationRuleParser12isSyntaxCharEi(i32 noundef %8)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else62

if.then8:                                         ; preds = %while.body
  %9 = load i32, ptr %c, align 4
  %cmp9 = icmp eq i32 %9, 39
  br i1 %cmp9, label %if.then10, label %if.else47

if.then10:                                        ; preds = %if.then8
  %10 = load i32, ptr %i.addr, align 4
  %rules11 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %rules11, align 8
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %cmp13 = icmp slt i32 %10, %call12
  br i1 %cmp13, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then10
  %rules14 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %rules14, align 8
  %13 = load i32, ptr %i.addr, align 4
  %call15 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13)
  %conv16 = zext i16 %call15 to i32
  %cmp17 = icmp eq i32 %conv16, 39
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %raw.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %14, i16 noundef zeroext 39)
  %15 = load i32, ptr %i.addr, align 4
  %inc20 = add nsw i32 %15, 1
  store i32 %inc20, ptr %i.addr, align 4
  br label %while.cond, !llvm.loop !13

if.end21:                                         ; preds = %land.lhs.true, %if.then10
  br label %for.cond

for.cond:                                         ; preds = %if.end44, %if.end21
  %16 = load i32, ptr %i.addr, align 4
  %rules22 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %rules22, align 8
  %call23 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %cmp24 = icmp eq i32 %16, %call23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.cond
  %18 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load i32, ptr %i.addr, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.cond
  %rules27 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %rules27, align 8
  %21 = load i32, ptr %i.addr, align 4
  %inc28 = add nsw i32 %21, 1
  store i32 %inc28, ptr %i.addr, align 4
  %call29 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21)
  %conv30 = zext i16 %call29 to i32
  store i32 %conv30, ptr %c, align 4
  %22 = load i32, ptr %c, align 4
  %cmp31 = icmp eq i32 %22, 39
  br i1 %cmp31, label %if.then32, label %if.end44

if.then32:                                        ; preds = %if.end26
  %23 = load i32, ptr %i.addr, align 4
  %rules33 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %rules33, align 8
  %call34 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %cmp35 = icmp slt i32 %23, %call34
  br i1 %cmp35, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %if.then32
  %rules37 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %rules37, align 8
  %26 = load i32, ptr %i.addr, align 4
  %call38 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26)
  %conv39 = zext i16 %call38 to i32
  %cmp40 = icmp eq i32 %conv39, 39
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.lhs.true36
  %27 = load i32, ptr %i.addr, align 4
  %inc42 = add nsw i32 %27, 1
  store i32 %inc42, ptr %i.addr, align 4
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true36, %if.then32
  br label %for.end

if.end43:                                         ; preds = %if.then41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end26
  %28 = load ptr, ptr %raw.addr, align 8
  %29 = load i32, ptr %c, align 4
  %conv45 = trunc i32 %29 to i16
  %call46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %28, i16 noundef zeroext %conv45)
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.else
  br label %if.end61

if.else47:                                        ; preds = %if.then8
  %30 = load i32, ptr %c, align 4
  %cmp48 = icmp eq i32 %30, 92
  br i1 %cmp48, label %if.then49, label %if.else59

if.then49:                                        ; preds = %if.else47
  %31 = load i32, ptr %i.addr, align 4
  %rules50 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %rules50, align 8
  %call51 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %cmp52 = icmp eq i32 %31, %call51
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then49
  %33 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load i32, ptr %i.addr, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then49
  %rules55 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %rules55, align 8
  %36 = load i32, ptr %i.addr, align 4
  %call56 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36)
  store i32 %call56, ptr %c, align 4
  %37 = load ptr, ptr %raw.addr, align 8
  %38 = load i32, ptr %c, align 4
  %call57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38)
  %39 = load i32, ptr %c, align 4
  %cmp58 = icmp ule i32 %39, 65535
  %cond = select i1 %cmp58, i32 1, i32 2
  %40 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %40, %cond
  store i32 %add, ptr %i.addr, align 4
  br label %if.end60

if.else59:                                        ; preds = %if.else47
  %41 = load i32, ptr %i.addr, align 4
  %dec = add nsw i32 %41, -1
  store i32 %dec, ptr %i.addr, align 4
  br label %while.end

if.end60:                                         ; preds = %if.end54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.end
  br label %if.end71

if.else62:                                        ; preds = %while.body
  %42 = load i32, ptr %c, align 4
  %call63 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %42)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else62
  %43 = load i32, ptr %i.addr, align 4
  %dec66 = add nsw i32 %43, -1
  store i32 %dec66, ptr %i.addr, align 4
  br label %while.end

if.else67:                                        ; preds = %if.else62
  %44 = load ptr, ptr %raw.addr, align 8
  %45 = load i32, ptr %c, align 4
  %conv68 = trunc i32 %45 to i16
  %call69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %44, i16 noundef zeroext %conv68)
  br label %if.end70

if.end70:                                         ; preds = %if.else67
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end61
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then65, %if.else59, %while.cond
  store i32 0, ptr %j, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %if.end84, %while.end
  %46 = load i32, ptr %j, align 4
  %47 = load ptr, ptr %raw.addr, align 8
  %call73 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %cmp74 = icmp slt i32 %46, %call73
  br i1 %cmp74, label %for.body, label %for.end88

for.body:                                         ; preds = %for.cond72
  %48 = load ptr, ptr %raw.addr, align 8
  %49 = load i32, ptr %j, align 4
  %call76 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %49)
  store i32 %call76, ptr %c75, align 4
  %50 = load i32, ptr %c75, align 4
  %and = and i32 %50, -2048
  %cmp77 = icmp eq i32 %and, 55296
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.body
  %51 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %52 = load i32, ptr %i.addr, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %for.body
  %53 = load i32, ptr %c75, align 4
  %cmp80 = icmp sle i32 65533, %53
  br i1 %cmp80, label %land.lhs.true81, label %if.end84

land.lhs.true81:                                  ; preds = %if.end79
  %54 = load i32, ptr %c75, align 4
  %cmp82 = icmp sle i32 %54, 65535
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true81
  %55 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = load i32, ptr %i.addr, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %land.lhs.true81, %if.end79
  %57 = load i32, ptr %c75, align 4
  %cmp85 = icmp ule i32 %57, 65535
  %cond86 = select i1 %cmp85, i32 1, i32 2
  %58 = load i32, ptr %j, align 4
  %add87 = add nsw i32 %58, %cond86
  store i32 %add87, ptr %j, align 4
  br label %for.cond72, !llvm.loop !15

for.end88:                                        ; preds = %for.cond72
  %59 = load i32, ptr %i.addr, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end88, %if.then83, %if.then78, %if.then53, %if.then25, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i32, ptr %srcChar.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7519CollationRuleParser12isSyntaxCharEi(i32 noundef %c) #0 align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 33, %0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 126
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %2, 47
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %3 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp sle i32 58, %3
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false6

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp sle i32 %4, 64
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true4, %lor.lhs.false
  %5 = load i32, ptr %c.addr, align 4
  %cmp7 = icmp sle i32 91, %5
  br i1 %cmp7, label %land.lhs.true8, label %lor.rhs

land.lhs.true8:                                   ; preds = %lor.lhs.false6
  %6 = load i32, ptr %c.addr, align 4
  %cmp9 = icmp sle i32 %6, 96
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true8, %lor.lhs.false6
  %7 = load i32, ptr %c.addr, align 4
  %cmp10 = icmp sle i32 123, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true8, %land.lhs.true4, %land.rhs
  %8 = phi i1 [ true, %land.lhs.true8 ], [ true, %land.lhs.true4 ], [ true, %land.rhs ], [ %cmp10, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %8, %lor.end ]
  %conv = zext i1 %9 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %raw) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %raw.addr = alloca ptr, align 8
  %c = alloca i16, align 2
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %raw, ptr %raw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %raw.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load i32, ptr %i.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %1)
  store i32 %call2, ptr %i.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end31, %entry
  %2 = load i32, ptr %i.addr, align 4
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %rules, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp = icmp sge i32 %2, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %rules4 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %rules4, align 8
  %5 = load i32, ptr %i.addr, align 4
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
  store i16 %call5, ptr %c, align 2
  %6 = load i16, ptr %c, align 2
  %conv = zext i16 %6 to i32
  %call6 = call noundef signext i8 @_ZN6icu_7519CollationRuleParser12isSyntaxCharEi(i32 noundef %conv)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %7 = load i16, ptr %c, align 2
  %conv7 = zext i16 %7 to i32
  %cmp8 = icmp ne i32 %conv7, 45
  br i1 %cmp8, label %land.lhs.true9, label %if.end23

land.lhs.true9:                                   ; preds = %land.lhs.true
  %8 = load i16, ptr %c, align 2
  %conv10 = zext i16 %8 to i32
  %cmp11 = icmp ne i32 %conv10, 95
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %land.lhs.true9
  %9 = load ptr, ptr %raw.addr, align 8
  %call13 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %10 = load i32, ptr %i.addr, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %11 = load ptr, ptr %raw.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZZNK6icu_7519CollationRuleParser9readWordsEiRNS_13UnicodeStringEE2sp)
  %call17 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %agg.tmp, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %tobool18 = icmp ne i8 %call17, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %invoke.cont
  %12 = load ptr, ptr %raw.addr, align 8
  %13 = load ptr, ptr %raw.addr, align 8
  %call20 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %sub = sub nsw i32 %call20, 1
  %call21 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %sub)
  br label %if.end22

lpad:                                             ; preds = %if.end16
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.end22:                                         ; preds = %if.then19, %invoke.cont
  %17 = load i32, ptr %i.addr, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.end
  %18 = load i16, ptr %c, align 2
  %conv24 = zext i16 %18 to i32
  %call25 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv24)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  %19 = load ptr, ptr %raw.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 32)
  %20 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %20, 1
  %call29 = call noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %add)
  store i32 %call29, ptr %i.addr, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end23
  %21 = load ptr, ptr %raw.addr, align 8
  %22 = load i16, ptr %c, align 2
  %call30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext %22)
  %23 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i.addr, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then27
  br label %for.cond, !llvm.loop !16

return:                                           ; preds = %if.end22, %if.then15, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
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

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call2
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519CollationRuleParser15parseReorderingERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %reorderCodes = alloca %"class.icu_75::UVector32", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %word = alloca %"class.icu_75::CharString", align 8
  %limit = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %code = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  store i32 7, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %raw.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp = icmp eq i32 %2, %call2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %settings = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %settings, align 8
  call void @_ZN6icu_7517CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %4)
  br label %cleanup.cont

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %reorderCodes, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup52

lpad:                                             ; preds = %if.end8, %if.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup53

if.end8:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %word)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %invoke.cont9
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %raw.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %while.cond
  %cmp13 = icmp slt i32 %11, %call12
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont11
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %14 = load ptr, ptr %raw.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %14, i16 noundef zeroext 32, i32 noundef %15)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %while.body
  store i32 %call15, ptr %limit, align 4
  %16 = load i32, ptr %limit, align 4
  %cmp16 = icmp slt i32 %16, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %invoke.cont14
  %17 = load ptr, ptr %raw.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %if.then17
  store i32 %call19, ptr %limit, align 4
  br label %if.end20

lpad10:                                           ; preds = %invoke.cont49, %invoke.cont47, %while.end, %invoke.cont40, %if.end39, %if.then37, %invoke.cont32, %if.end31, %invoke.cont25, %invoke.cont21, %if.end20, %if.then17, %while.body, %while.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont18, %invoke.cont14
  %call22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %word)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.end20
  %21 = load ptr, ptr %raw.addr, align 8
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %limit, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22, i32 noundef %23)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call22, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %25 = load ptr, ptr %errorCode.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad24:                                           ; preds = %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont27
  %call33 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %word)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %if.end31
  %call35 = invoke noundef i32 @_ZN6icu_7519CollationRuleParser14getReorderCodeEPKc(ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 %call35, ptr %code, align 4
  %30 = load i32, ptr %code, align 4
  %cmp36 = icmp slt i32 %30, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %invoke.cont34
  %31 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.54, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %if.then37
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %invoke.cont34
  %32 = load i32, ptr %code, align 4
  %33 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %reorderCodes, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont40 unwind label %lpad10

invoke.cont40:                                    ; preds = %if.end39
  %34 = load ptr, ptr %errorCode.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont40
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %invoke.cont41
  %36 = load i32, ptr %limit, align 4
  store i32 %36, ptr %i, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %invoke.cont11
  %settings46 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 4
  %37 = load ptr, ptr %settings46, align 8
  %baseData = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 3
  %38 = load ptr, ptr %baseData, align 8
  %call48 = invoke noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %reorderCodes)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %while.end
  %call50 = invoke noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %reorderCodes)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %invoke.cont47
  %39 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %37, ptr noundef nonnull align 8 dereferenceable(140) %38, ptr noundef %call48, i32 noundef %call50, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %invoke.cont49
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont51, %if.then44, %invoke.cont38, %if.then30
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %word) #8
  br label %cleanup52

cleanup52:                                        ; preds = %cleanup, %if.then7
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reorderCodes) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup52, %cleanup52, %if.then3, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %word) #8
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reorderCodes) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %cleanup52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load ptr, ptr %srcText.addr, align 8
  %2 = load i32, ptr %srcStart.addr, align 4
  %3 = load ptr, ptr %srcText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %sub = sub nsw i32 %call2, %4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %sub)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

declare void @_ZN6icu_7517CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7517CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #5

declare void @_ZN6icu_7517CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp4 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.56)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  store i32 17, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont2
  %7 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef @.str.35)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3, i8 noundef signext 1, ptr noundef %agg.tmp4, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %call9 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #8
  br i1 %call9, label %if.then12, label %if.else13

if.then12:                                        ; preds = %invoke.cont8
  store i32 16, ptr %retval, align 4
  br label %return

lpad5:                                            ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #8
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %lpad5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #8
  br label %eh.resume

if.else13:                                        ; preds = %invoke.cont8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else13, %if.then12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14

eh.resume:                                        ; preds = %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_forLanguageTag_75(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

declare i32 @uloc_getBaseName_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser15parseUnicodeSetEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i16, align 2
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %level, align 4
  %0 = load i32, ptr %i.addr, align 4
  store i32 %0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %1 = load i32, ptr %j, align 4
  %rules = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %rules, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp eq i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load i32, ptr %j, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %rules2 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %rules2, align 8
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  store i16 %call3, ptr %c, align 2
  %7 = load i16, ptr %c, align 2
  %conv = zext i16 %7 to i32
  %cmp4 = icmp eq i32 %conv, 91
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %level, align 4
  %inc6 = add nsw i32 %8, 1
  store i32 %inc6, ptr %level, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end
  %9 = load i16, ptr %c, align 2
  %conv7 = zext i16 %9 to i32
  %cmp8 = icmp eq i32 %conv7, 93
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.else
  %10 = load i32, ptr %level, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %level, align 4
  %cmp10 = icmp eq i32 %dec, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  br label %for.end

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then11
  %11 = load ptr, ptr %set.addr, align 8
  %rules15 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %rules15, align 8
  %13 = load i32, ptr %i.addr, align 4
  %14 = load i32, ptr %j, align 4
  call void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %16 = load ptr, ptr %errorCode.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool = icmp ne i8 %call17, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont
  %18 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load i32, ptr %j, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %for.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

if.end19:                                         ; preds = %invoke.cont
  %24 = load i32, ptr %j, align 4
  %call20 = call noundef i32 @_ZNK6icu_7519CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %24)
  store i32 %call20, ptr %j, align 4
  %25 = load i32, ptr %j, align 4
  %rules21 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %rules21, align 8
  %call22 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %cmp23 = icmp eq i32 %25, %call22
  br i1 %cmp23, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %rules24 = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %rules24, align 8
  %28 = load i32, ptr %j, align 4
  %call25 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %conv26 = zext i16 %call25 to i32
  %cmp27 = icmp ne i32 %conv26, 93
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %if.end19
  %29 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load i32, ptr %j, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %31 = load i32, ptr %j, align 4
  %inc30 = add nsw i32 %31, 1
  store i32 %inc30, ptr %j, align 4
  store i32 %inc30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then18, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare void @_ZN6icu_7517CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852)) #5

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %2
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef %1, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationRuleParser14getReorderCodeEPKc(ptr noundef %word) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %word.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %script = alloca i32, align 4
  store ptr %word, ptr %word.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %word.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @_ZN6icu_75L20gSpecialReorderCodesE, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @uprv_stricmp_75(ptr noundef %1, ptr noundef %3)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %add = add nsw i32 4096, %4
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %word.addr, align 8
  %call2 = call i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef %6)
  store i32 %call2, ptr %script, align 4
  %7 = load i32, ptr %script, align 4
  %cmp3 = icmp sge i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  %8 = load i32, ptr %script, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.end
  %9 = load ptr, ptr %word.addr, align 8
  %call6 = call i32 @uprv_stricmp_75(ptr noundef %9, ptr noundef @.str.55)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 103, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) #5

declare i32 @u_getPropertyValueEnum_75(i32 noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %srcLength.addr, align 4
  %sub = sub nsw i32 %call4, %1
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %3 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub, i32 noundef %2, ptr noundef %call5, i32 noundef 0, i32 noundef %3)
  ret i8 %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %target, i32 noundef %targetStart) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.indirect_addr = alloca ptr, align 8
  %targetStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.indirect_addr, align 8
  store i32 %targetStart, ptr %targetStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %2 = load i32, ptr %targetStart.addr, align 4
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !21
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call5, i32 noundef %5, i32 noundef %6)
  %tobool7 = icmp ne i8 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %7 = phi i1 [ false, %if.else ], [ %tobool7, %land.rhs ]
  %conv = zext i1 %7 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !22
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i64 2149581778}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{i64 2149581672}
!22 = !{i64 2149581823}
