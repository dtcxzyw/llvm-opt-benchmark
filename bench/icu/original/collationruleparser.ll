target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::CollationRuleParser" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Char16Ptr" = type { ptr }
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

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiPKDsii = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7713UnicodeString5setToEi = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7713UnicodeString5setToEDs = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString10startsWithERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString11lastIndexOfEDs = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_i = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_779UVector329getBufferEv = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_779Char16PtrcvPDsEv = comdat any

$_ZNK6icu_779Char16Ptr3getEv = comdat any

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
@_ZN6icu_7712_GLOBAL__N_19positionsE = internal constant [14 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72], align 16
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
@__const._ZN6icu_7719CollationRuleParser12parseSettingER10UErrorCode.und = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"[import langTag] is not supported\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"[import langTag] failed\00", align 1
@.str.50 = private unnamed_addr constant [9 x i16] [i16 111, i16 112, i16 116, i16 105, i16 109, i16 105, i16 122, i16 101, i16 0], align 2
@.str.51 = private unnamed_addr constant [21 x i16] [i16 115, i16 117, i16 112, i16 112, i16 114, i16 101, i16 115, i16 115, i16 67, i16 111, i16 110, i16 116, i16 114, i16 97, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 0], align 2
@.str.52 = private unnamed_addr constant [27 x i8] c"not a valid setting/option\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"unknown script or reorder code\00", align 1
@_ZN6icu_77L20gSpecialReorderCodesE = internal constant [5 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77], align 16
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
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationRuleParser4SinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationRuleParser4Sink20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationRuleParser4Sink8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationRuleParser8ImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParserC2EPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %8, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %11, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 9
  store i32 0, ptr %22, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationRuleParserD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(852) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %44

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %9, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 5
  store ptr %20, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.UParseError, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 4, !tbaa !53
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.UParseError, ptr %30, i32 0, i32 1
  store i32 -1, ptr %31, align 4, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.UParseError, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 0
  store i16 0, ptr %35, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.UParseError, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 0
  store i16 0, ptr %39, align 4, !tbaa !56
  br label %40

40:                                               ; preds = %25, %17
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 6
  store ptr null, ptr %41, align 8, !tbaa !46
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %44

44:                                               ; preds = %40, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %76

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  store i32 0, ptr %18, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %75, %73, %15
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %30)
  store i16 %31, ptr %7, align 2, !tbaa !56
  %32 = load i16, ptr %7, align 2, !tbaa !56
  %33 = zext i16 %32 to i32
  %34 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !49
  store i32 2, ptr %8, align 4
  br label %73, !llvm.loop !58

40:                                               ; preds = %26
  %41 = load i16, ptr %7, align 2, !tbaa !56
  %42 = zext i16 %41 to i32
  switch i32 %42, label %64 [
    i32 38, label %43
    i32 91, label %45
    i32 35, label %47
    i32 64, label %53
    i32 33, label %60
  ]

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser14parseRuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %66

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser12parseSettingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %66

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = add nsw i32 %49, 1
  %51 = call noundef i32 @_ZNK6icu_7719CollationRuleParser11skipCommentEi(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %50)
  %52 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  store i32 %51, ptr %52, align 8, !tbaa !49
  br label %66

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %55, i32 noundef 2048, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !49
  br label %66

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !49
  br label %66

64:                                               ; preds = %40
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(4) %65)
  br label %66

66:                                               ; preds = %64, %60, %53, %47, %45, %43
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %77 [
    i32 0, label %75
    i32 2, label %19
    i32 1, label %76
  ]

75:                                               ; preds = %73
  br label %19, !llvm.loop !58

76:                                               ; preds = %14, %73, %19
  ret void

77:                                               ; preds = %73
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !60
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser14parseRuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call noundef i32 @_ZN6icu_7719CollationRuleParser21parseResetAndPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %13, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 1, ptr %6, align 1, !tbaa !60
  br label %14

14:                                               ; preds = %103, %101, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call noundef i32 @_ZN6icu_7719CollationRuleParser21parseRelationOperatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %16, ptr %7, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %101

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %36)
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = add nsw i32 %42, 1
  %44 = call noundef i32 @_ZNK6icu_7719CollationRuleParser11skipCommentEi(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %43)
  %45 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 9
  store i32 %44, ptr %45, align 8, !tbaa !49
  store i32 3, ptr %8, align 4
  br label %101, !llvm.loop !61

46:                                               ; preds = %32, %25
  %47 = load i8, ptr %6, align 1, !tbaa !60
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br label %51

51:                                               ; preds = %49, %46
  store i32 1, ptr %8, align 4
  br label %101

52:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = and i32 %53, 15
  store i32 %54, ptr %9, align 4, !tbaa !14
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 15
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load i8, ptr %6, align 1, !tbaa !60
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = load i32, ptr %5, align 4, !tbaa !14
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store i32 1, ptr %8, align 4
  br label %100

66:                                               ; preds = %60
  br label %74

67:                                               ; preds = %57
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = load i32, ptr %5, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %72)
  store i32 1, ptr %8, align 4
  br label %100

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %76 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %11, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !49
  %78 = load i32, ptr %7, align 4, !tbaa !14
  %79 = ashr i32 %78, 8
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %10, align 4, !tbaa !14
  %81 = load i32, ptr %7, align 4, !tbaa !14
  %82 = and i32 %81, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = load i32, ptr %10, align 4, !tbaa !14
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser20parseRelationStringsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %85, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  br label %92

88:                                               ; preds = %75
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = load i32, ptr %10, align 4, !tbaa !14
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser22parseStarredCharactersEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %89, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  br label %92

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 1, ptr %8, align 4
  br label %99

98:                                               ; preds = %92
  store i8 0, ptr %6, align 1, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %100

100:                                              ; preds = %99, %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %101

101:                                              ; preds = %100, %51, %40, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 3, label %14
  ]

103:                                              ; preds = %101
  br label %14, !llvm.loop !61

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser12parseSettingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = alloca i32, align 4
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
  %41 = alloca i32, align 4
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %44 = alloca %"class.icu_77::UnicodeString", align 8
  %45 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %46 = alloca %"class.icu_77::UnicodeString", align 8
  %47 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %48 = alloca %"class.icu_77::UnicodeString", align 8
  %49 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.icu_77::UnicodeString", align 8
  %52 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.icu_77::UnicodeString", align 8
  %55 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.icu_77::UnicodeString", align 8
  %58 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.icu_77::UnicodeString", align 8
  %61 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %62 = alloca %"class.icu_77::CharString", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.icu_77::CharString", align 8
  %65 = alloca %"class.icu_77::CharString", align 8
  %66 = alloca %"class.std::basic_string_view", align 8
  %67 = alloca %"class.icu_77::StringPiece", align 8
  %68 = alloca { ptr, i32 }, align 8
  %69 = alloca %"class.icu_77::StringPiece", align 8
  %70 = alloca [4 x i8], align 1
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.icu_77::CharString", align 8
  %76 = alloca %"class.std::basic_string_view", align 8
  %77 = alloca %"class.icu_77::UnicodeString", align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca %"class.icu_77::UnicodeSet", align 8
  %81 = alloca %"class.icu_77::UnicodeString", align 8
  %82 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %83 = alloca %"class.icu_77::UnicodeString", align 8
  %84 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !22
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %2
  br label %1148

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %92 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %95 = load i32, ptr %6, align 4, !tbaa !14
  %96 = invoke noundef i32 @_ZNK6icu_7719CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(76) %85, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %97 unwind label %108

97:                                               ; preds = %91
  store i32 %96, ptr %7, align 4, !tbaa !14
  %98 = load i32, ptr %7, align 4, !tbaa !14
  %99 = load i32, ptr %6, align 4, !tbaa !14
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %103 unwind label %108

103:                                              ; preds = %101
  %104 = icmp ne i8 %102, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %103, %97
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %85, ptr noundef @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %108

107:                                              ; preds = %105
  br label %112

108:                                              ; preds = %1143, %1031, %165, %141, %112, %105, %101, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %1149

112:                                              ; preds = %107, %103
  %113 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = load i32, ptr %7, align 4, !tbaa !14
  %116 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %114, i32 noundef %115)
          to label %117 unwind label %108

117:                                              ; preds = %112
  %118 = zext i16 %116 to i32
  %119 = icmp eq i32 %118, 93
  br i1 %119, label %120, label %1031

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4, !tbaa !14
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.23)
          to label %123 unwind label %146

123:                                              ; preds = %120
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef %11, i32 noundef -1)
          to label %124 unwind label %150

124:                                              ; preds = %123
  %125 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %126 unwind label %154

126:                                              ; preds = %124
  %127 = icmp ne i8 %125, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %130 unwind label %154

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 7
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 7)
          to label %134 unwind label %154

134:                                              ; preds = %132
  %135 = zext i16 %133 to i32
  %136 = icmp eq i32 %135, 32
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i1 [ true, %130 ], [ %136, %134 ]
  br label %139

139:                                              ; preds = %137, %126
  %140 = phi i1 [ false, %126 ], [ %138, %137 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br i1 %140, label %141, label %160

141:                                              ; preds = %139
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser15parseReorderingERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %85, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %143 unwind label %108

143:                                              ; preds = %141
  %144 = load i32, ptr %7, align 4, !tbaa !14
  %145 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %144, ptr %145, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %1146

146:                                              ; preds = %120
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %8, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %9, align 4
  br label %159

150:                                              ; preds = %123
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  br label %158

154:                                              ; preds = %132, %128, %124
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %159

159:                                              ; preds = %158, %146
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %1149

160:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.24)
          to label %161 unwind label %172

161:                                              ; preds = %160
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef %14, i32 noundef -1)
          to label %162 unwind label %176

162:                                              ; preds = %161
  %163 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %164 unwind label %180

164:                                              ; preds = %162
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br i1 %163, label %165, label %186

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %167, i32 noundef 2048, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %169 unwind label %108

169:                                              ; preds = %165
  %170 = load i32, ptr %7, align 4, !tbaa !14
  %171 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %170, ptr %171, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %1146

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %8, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %9, align 4
  br label %185

176:                                              ; preds = %161
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %8, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %9, align 4
  br label %184

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %185

185:                                              ; preds = %184, %172
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %1149

186:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %187 unwind label %200

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %188 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 32)
          to label %189 unwind label %204

189:                                              ; preds = %187
  store i32 %188, ptr %16, align 4, !tbaa !14
  %190 = load i32, ptr %16, align 4, !tbaa !14
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = load i32, ptr %16, align 4, !tbaa !14
  %194 = add nsw i32 %193, 1
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %194)
          to label %196 unwind label %204

196:                                              ; preds = %192
  %197 = load i32, ptr %16, align 4, !tbaa !14
  %198 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %197)
          to label %199 unwind label %204

199:                                              ; preds = %196
  br label %208

200:                                              ; preds = %186
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  br label %1030

204:                                              ; preds = %196, %192, %187
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %8, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %9, align 4
  br label %1029

208:                                              ; preds = %199, %189
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.25)
          to label %209 unwind label %234

209:                                              ; preds = %208
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef %18, i32 noundef -1)
          to label %210 unwind label %238

210:                                              ; preds = %209
  %211 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %212 unwind label %242

212:                                              ; preds = %210
  br i1 %211, label %213, label %217

213:                                              ; preds = %212
  %214 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %215 unwind label %242

215:                                              ; preds = %213
  %216 = icmp eq i32 %214, 1
  br label %217

217:                                              ; preds = %215, %212
  %218 = phi i1 [ false, %212 ], [ %216, %215 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br i1 %218, label %219, label %273

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 -1, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  %220 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0)
          to label %221 unwind label %248

221:                                              ; preds = %219
  store i16 %220, ptr %20, align 2, !tbaa !56
  %222 = load i16, ptr %20, align 2, !tbaa !56
  %223 = zext i16 %222 to i32
  %224 = icmp sle i32 49, %223
  br i1 %224, label %225, label %252

225:                                              ; preds = %221
  %226 = load i16, ptr %20, align 2, !tbaa !56
  %227 = zext i16 %226 to i32
  %228 = icmp sle i32 %227, 52
  br i1 %228, label %229, label %252

229:                                              ; preds = %225
  %230 = load i16, ptr %20, align 2, !tbaa !56
  %231 = zext i16 %230 to i32
  %232 = sub nsw i32 %231, 49
  %233 = add nsw i32 0, %232
  store i32 %233, ptr %19, align 4, !tbaa !14
  br label %258

234:                                              ; preds = %208
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %8, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %9, align 4
  br label %247

238:                                              ; preds = %209
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %8, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %9, align 4
  br label %246

242:                                              ; preds = %213, %210
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %8, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %247

247:                                              ; preds = %246, %234
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %1029

248:                                              ; preds = %261, %219
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %8, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %1029

252:                                              ; preds = %225, %221
  %253 = load i16, ptr %20, align 2, !tbaa !56
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 73
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 15, ptr %19, align 4, !tbaa !14
  br label %257

257:                                              ; preds = %256, %252
  br label %258

258:                                              ; preds = %257, %229
  %259 = load i32, ptr %19, align 4, !tbaa !14
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !44
  %264 = load i32, ptr %19, align 4, !tbaa !14
  %265 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %263, i32 noundef %264, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %265)
          to label %266 unwind label %248

266:                                              ; preds = %261
  %267 = load i32, ptr %7, align 4, !tbaa !14
  %268 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %267, ptr %268, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %270

269:                                              ; preds = %258
  store i32 0, ptr %12, align 4
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %271 = load i32, ptr %12, align 4
  switch i32 %271, label %1026 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %1025

273:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.26)
          to label %274 unwind label %284

274:                                              ; preds = %273
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef %22, i32 noundef -1)
          to label %275 unwind label %288

275:                                              ; preds = %274
  %276 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %277 unwind label %292

277:                                              ; preds = %275
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  br i1 %276, label %278, label %353

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 -1, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.27)
          to label %279 unwind label %298

279:                                              ; preds = %278
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 noundef signext 1, ptr noundef %25, i32 noundef -1)
          to label %280 unwind label %302

280:                                              ; preds = %279
  %281 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %282 unwind label %306

282:                                              ; preds = %280
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #11
  br i1 %281, label %283, label %312

283:                                              ; preds = %282
  store i32 21, ptr %23, align 4, !tbaa !62
  br label %333

284:                                              ; preds = %273
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %8, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %9, align 4
  br label %297

288:                                              ; preds = %274
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %8, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %9, align 4
  br label %296

292:                                              ; preds = %275
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %8, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  br label %296

296:                                              ; preds = %292, %288
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %297

297:                                              ; preds = %296, %284
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  br label %1029

298:                                              ; preds = %278
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %8, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %9, align 4
  br label %311

302:                                              ; preds = %279
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %8, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %9, align 4
  br label %310

306:                                              ; preds = %280
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %8, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #11
  br label %310

310:                                              ; preds = %306, %302
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br label %311

311:                                              ; preds = %310, %298
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #11
  br label %352

312:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.28)
          to label %313 unwind label %318

313:                                              ; preds = %312
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef signext 1, ptr noundef %27, i32 noundef -1)
          to label %314 unwind label %322

314:                                              ; preds = %313
  %315 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %316 unwind label %326

316:                                              ; preds = %314
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  br i1 %315, label %317, label %332

317:                                              ; preds = %316
  store i32 20, ptr %23, align 4, !tbaa !62
  br label %332

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %8, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %9, align 4
  br label %331

322:                                              ; preds = %313
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %8, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %9, align 4
  br label %330

326:                                              ; preds = %314
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %8, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #11
  br label %330

330:                                              ; preds = %326, %322
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  br label %331

331:                                              ; preds = %330, %318
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  br label %352

332:                                              ; preds = %317, %316
  br label %333

333:                                              ; preds = %332, %283
  %334 = load i32, ptr %23, align 4, !tbaa !62
  %335 = icmp ne i32 %334, -1
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !44
  %339 = load i32, ptr %23, align 4, !tbaa !62
  %340 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %338, i32 noundef %339, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %340)
          to label %341 unwind label %344

341:                                              ; preds = %336
  %342 = load i32, ptr %7, align 4, !tbaa !14
  %343 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %342, ptr %343, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %349

344:                                              ; preds = %336
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %8, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %9, align 4
  br label %352

348:                                              ; preds = %333
  store i32 0, ptr %12, align 4
  br label %349

349:                                              ; preds = %348, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %350 = load i32, ptr %12, align 4
  switch i32 %350, label %1026 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %1024

352:                                              ; preds = %344, %331, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %1029

353:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.29)
          to label %354 unwind label %364

354:                                              ; preds = %353
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext 1, ptr noundef %29, i32 noundef -1)
          to label %355 unwind label %368

355:                                              ; preds = %354
  %356 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %357 unwind label %372

357:                                              ; preds = %355
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #11
  br i1 %356, label %358, label %484

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 -1, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.30)
          to label %359 unwind label %378

359:                                              ; preds = %358
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 noundef signext 1, ptr noundef %32, i32 noundef -1)
          to label %360 unwind label %382

360:                                              ; preds = %359
  %361 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %362 unwind label %386

362:                                              ; preds = %360
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #11
  br i1 %361, label %363, label %392

363:                                              ; preds = %362
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %455

364:                                              ; preds = %353
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %8, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %9, align 4
  br label %377

368:                                              ; preds = %354
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %8, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %9, align 4
  br label %376

372:                                              ; preds = %355
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %8, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #11
  br label %376

376:                                              ; preds = %372, %368
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  br label %377

377:                                              ; preds = %376, %364
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #11
  br label %1029

378:                                              ; preds = %358
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %8, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %9, align 4
  br label %391

382:                                              ; preds = %359
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %8, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %9, align 4
  br label %390

386:                                              ; preds = %360
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %8, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  br label %390

390:                                              ; preds = %386, %382
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  br label %391

391:                                              ; preds = %390, %378
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #11
  br label %483

392:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.31)
          to label %393 unwind label %398

393:                                              ; preds = %392
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 noundef signext 1, ptr noundef %34, i32 noundef -1)
          to label %394 unwind label %402

394:                                              ; preds = %393
  %395 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %396 unwind label %406

396:                                              ; preds = %394
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  br i1 %395, label %397, label %412

397:                                              ; preds = %396
  store i32 1, ptr %30, align 4, !tbaa !14
  br label %454

398:                                              ; preds = %392
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %8, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %9, align 4
  br label %411

402:                                              ; preds = %393
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %8, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %9, align 4
  br label %410

406:                                              ; preds = %394
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %8, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #11
  br label %410

410:                                              ; preds = %406, %402
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  br label %411

411:                                              ; preds = %410, %398
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  br label %483

412:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.32)
          to label %413 unwind label %418

413:                                              ; preds = %412
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 noundef signext 1, ptr noundef %36, i32 noundef -1)
          to label %414 unwind label %422

414:                                              ; preds = %413
  %415 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %416 unwind label %426

416:                                              ; preds = %414
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #11
  br i1 %415, label %417, label %432

417:                                              ; preds = %416
  store i32 2, ptr %30, align 4, !tbaa !14
  br label %453

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %8, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %9, align 4
  br label %431

422:                                              ; preds = %413
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %8, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %9, align 4
  br label %430

426:                                              ; preds = %414
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %8, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #11
  br label %430

430:                                              ; preds = %426, %422
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br label %431

431:                                              ; preds = %430, %418
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #11
  br label %483

432:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.33)
          to label %433 unwind label %438

433:                                              ; preds = %432
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 noundef signext 1, ptr noundef %38, i32 noundef -1)
          to label %434 unwind label %442

434:                                              ; preds = %433
  %435 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %436 unwind label %446

436:                                              ; preds = %434
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #11
  br i1 %435, label %437, label %452

437:                                              ; preds = %436
  store i32 3, ptr %30, align 4, !tbaa !14
  br label %452

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %8, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %9, align 4
  br label %451

442:                                              ; preds = %433
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %8, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %9, align 4
  br label %450

446:                                              ; preds = %434
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %8, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #11
  br label %450

450:                                              ; preds = %446, %442
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  br label %451

451:                                              ; preds = %450, %438
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #11
  br label %483

452:                                              ; preds = %437, %436
  br label %453

453:                                              ; preds = %452, %417
  br label %454

454:                                              ; preds = %453, %397
  br label %455

455:                                              ; preds = %454, %363
  %456 = load i32, ptr %30, align 4, !tbaa !14
  %457 = icmp ne i32 %456, -1
  br i1 %457, label %458, label %479

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8, !tbaa !44
  %461 = load i32, ptr %30, align 4, !tbaa !14
  %462 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %460, i32 noundef %461, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %462)
          to label %463 unwind label %475

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8, !tbaa !43
  %466 = load i32, ptr %30, align 4, !tbaa !14
  %467 = add nsw i32 4096, %466
  %468 = invoke noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %465, i32 noundef %467)
          to label %469 unwind label %475

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !44
  %472 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %471, i32 0, i32 2
  store i32 %468, ptr %472, align 4, !tbaa !64
  %473 = load i32, ptr %7, align 4, !tbaa !14
  %474 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %473, ptr %474, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %480

475:                                              ; preds = %463, %458
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %8, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %9, align 4
  br label %483

479:                                              ; preds = %455
  store i32 0, ptr %12, align 4
  br label %480

480:                                              ; preds = %479, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %481 = load i32, ptr %12, align 4
  switch i32 %481, label %1026 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %1023

483:                                              ; preds = %475, %451, %431, %411, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %1029

484:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.34)
          to label %485 unwind label %495

485:                                              ; preds = %484
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 noundef signext 1, ptr noundef %40, i32 noundef -1)
          to label %486 unwind label %499

486:                                              ; preds = %485
  %487 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %488 unwind label %503

488:                                              ; preds = %486
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #11
  br i1 %487, label %489, label %585

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 -1, ptr %41, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.35)
          to label %490 unwind label %509

490:                                              ; preds = %489
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef signext 1, ptr noundef %43, i32 noundef -1)
          to label %491 unwind label %513

491:                                              ; preds = %490
  %492 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %493 unwind label %517

493:                                              ; preds = %491
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #11
  br i1 %492, label %494, label %523

494:                                              ; preds = %493
  store i32 16, ptr %41, align 4, !tbaa !62
  br label %565

495:                                              ; preds = %484
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %8, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %9, align 4
  br label %508

499:                                              ; preds = %485
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %8, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %9, align 4
  br label %507

503:                                              ; preds = %486
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %8, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #11
  br label %507

507:                                              ; preds = %503, %499
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #11
  br label %508

508:                                              ; preds = %507, %495
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #11
  br label %1029

509:                                              ; preds = %489
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %8, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %9, align 4
  br label %522

513:                                              ; preds = %490
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %8, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %9, align 4
  br label %521

517:                                              ; preds = %491
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %8, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #11
  br label %521

521:                                              ; preds = %517, %513
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  br label %522

522:                                              ; preds = %521, %509
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #11
  br label %584

523:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.36)
          to label %524 unwind label %529

524:                                              ; preds = %523
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 noundef signext 1, ptr noundef %45, i32 noundef -1)
          to label %525 unwind label %533

525:                                              ; preds = %524
  %526 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %527 unwind label %537

527:                                              ; preds = %525
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #11
  br i1 %526, label %528, label %543

528:                                              ; preds = %527
  store i32 24, ptr %41, align 4, !tbaa !62
  br label %564

529:                                              ; preds = %523
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %8, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %9, align 4
  br label %542

533:                                              ; preds = %524
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %8, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %9, align 4
  br label %541

537:                                              ; preds = %525
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %8, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #11
  br label %541

541:                                              ; preds = %537, %533
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  br label %542

542:                                              ; preds = %541, %529
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #11
  br label %584

543:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.37)
          to label %544 unwind label %549

544:                                              ; preds = %543
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 noundef signext 1, ptr noundef %47, i32 noundef -1)
          to label %545 unwind label %553

545:                                              ; preds = %544
  %546 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %547 unwind label %557

547:                                              ; preds = %545
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #11
  br i1 %546, label %548, label %563

548:                                              ; preds = %547
  store i32 25, ptr %41, align 4, !tbaa !62
  br label %563

549:                                              ; preds = %543
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %8, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %9, align 4
  br label %562

553:                                              ; preds = %544
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %8, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %9, align 4
  br label %561

557:                                              ; preds = %545
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %8, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #11
  br label %561

561:                                              ; preds = %557, %553
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #11
  br label %562

562:                                              ; preds = %561, %549
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #11
  br label %584

563:                                              ; preds = %548, %547
  br label %564

564:                                              ; preds = %563, %528
  br label %565

565:                                              ; preds = %564, %494
  %566 = load i32, ptr %41, align 4, !tbaa !62
  %567 = icmp ne i32 %566, -1
  br i1 %567, label %568, label %580

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8, !tbaa !44
  %571 = load i32, ptr %41, align 4, !tbaa !62
  %572 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %570, i32 noundef %571, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %572)
          to label %573 unwind label %576

573:                                              ; preds = %568
  %574 = load i32, ptr %7, align 4, !tbaa !14
  %575 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %574, ptr %575, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %581

576:                                              ; preds = %568
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %8, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %9, align 4
  br label %584

580:                                              ; preds = %565
  store i32 0, ptr %12, align 4
  br label %581

581:                                              ; preds = %580, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %582 = load i32, ptr %12, align 4
  switch i32 %582, label %1026 [
    i32 0, label %583
  ]

583:                                              ; preds = %581
  br label %1022

584:                                              ; preds = %576, %562, %542, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %1029

585:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.38)
          to label %586 unwind label %603

586:                                              ; preds = %585
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 noundef signext 1, ptr noundef %49, i32 noundef -1)
          to label %587 unwind label %607

587:                                              ; preds = %586
  %588 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %589 unwind label %611

589:                                              ; preds = %587
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #11
  br i1 %588, label %590, label %625

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %591 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %592 unwind label %617

592:                                              ; preds = %590
  store i32 %591, ptr %50, align 4, !tbaa !62
  %593 = load i32, ptr %50, align 4, !tbaa !62
  %594 = icmp ne i32 %593, -1
  br i1 %594, label %595, label %621

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8, !tbaa !44
  %598 = load i32, ptr %50, align 4, !tbaa !62
  %599 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %597, i32 noundef 1024, i32 noundef %598, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %599)
          to label %600 unwind label %617

600:                                              ; preds = %595
  %601 = load i32, ptr %7, align 4, !tbaa !14
  %602 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %601, ptr %602, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %622

603:                                              ; preds = %585
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %8, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %9, align 4
  br label %616

607:                                              ; preds = %586
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %8, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %9, align 4
  br label %615

611:                                              ; preds = %587
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %8, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #11
  br label %615

615:                                              ; preds = %611, %607
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #11
  br label %616

616:                                              ; preds = %615, %603
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #11
  br label %1029

617:                                              ; preds = %595, %590
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %8, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %1029

621:                                              ; preds = %592
  store i32 0, ptr %12, align 4
  br label %622

622:                                              ; preds = %621, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  %623 = load i32, ptr %12, align 4
  switch i32 %623, label %1026 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %1021

625:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.39)
          to label %626 unwind label %643

626:                                              ; preds = %625
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 noundef signext 1, ptr noundef %52, i32 noundef -1)
          to label %627 unwind label %647

627:                                              ; preds = %626
  %628 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %629 unwind label %651

629:                                              ; preds = %627
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #11
  br i1 %628, label %630, label %665

630:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %631 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %632 unwind label %657

632:                                              ; preds = %630
  store i32 %631, ptr %53, align 4, !tbaa !62
  %633 = load i32, ptr %53, align 4, !tbaa !62
  %634 = icmp ne i32 %633, -1
  br i1 %634, label %635, label %661

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8, !tbaa !44
  %638 = load i32, ptr %53, align 4, !tbaa !62
  %639 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %637, i32 noundef 1, i32 noundef %638, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %639)
          to label %640 unwind label %657

640:                                              ; preds = %635
  %641 = load i32, ptr %7, align 4, !tbaa !14
  %642 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %641, ptr %642, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %662

643:                                              ; preds = %625
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %8, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %9, align 4
  br label %656

647:                                              ; preds = %626
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %8, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %9, align 4
  br label %655

651:                                              ; preds = %627
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %8, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #11
  br label %655

655:                                              ; preds = %651, %647
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #11
  br label %656

656:                                              ; preds = %655, %643
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #11
  br label %1029

657:                                              ; preds = %635, %630
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %8, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %1029

661:                                              ; preds = %632
  store i32 0, ptr %12, align 4
  br label %662

662:                                              ; preds = %661, %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  %663 = load i32, ptr %12, align 4
  switch i32 %663, label %1026 [
    i32 0, label %664
  ]

664:                                              ; preds = %662
  br label %1020

665:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.40)
          to label %666 unwind label %683

666:                                              ; preds = %665
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 noundef signext 1, ptr noundef %55, i32 noundef -1)
          to label %667 unwind label %687

667:                                              ; preds = %666
  %668 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %669 unwind label %691

669:                                              ; preds = %667
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #11
  br i1 %668, label %670, label %705

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %671 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %672 unwind label %697

672:                                              ; preds = %670
  store i32 %671, ptr %56, align 4, !tbaa !62
  %673 = load i32, ptr %56, align 4, !tbaa !62
  %674 = icmp ne i32 %673, -1
  br i1 %674, label %675, label %701

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8, !tbaa !44
  %678 = load i32, ptr %56, align 4, !tbaa !62
  %679 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %677, i32 noundef 2, i32 noundef %678, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %679)
          to label %680 unwind label %697

680:                                              ; preds = %675
  %681 = load i32, ptr %7, align 4, !tbaa !14
  %682 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %681, ptr %682, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %702

683:                                              ; preds = %665
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %8, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %9, align 4
  br label %696

687:                                              ; preds = %666
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %8, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %9, align 4
  br label %695

691:                                              ; preds = %667
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %8, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #11
  br label %695

695:                                              ; preds = %691, %687
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #11
  br label %696

696:                                              ; preds = %695, %683
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #11
  br label %1029

697:                                              ; preds = %675, %670
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %8, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %1029

701:                                              ; preds = %672
  store i32 0, ptr %12, align 4
  br label %702

702:                                              ; preds = %701, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  %703 = load i32, ptr %12, align 4
  switch i32 %703, label %1026 [
    i32 0, label %704
  ]

704:                                              ; preds = %702
  br label %1019

705:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.41)
          to label %706 unwind label %721

706:                                              ; preds = %705
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 noundef signext 1, ptr noundef %58, i32 noundef -1)
          to label %707 unwind label %725

707:                                              ; preds = %706
  %708 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %709 unwind label %729

709:                                              ; preds = %707
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #11
  br i1 %708, label %710, label %746

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %711 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %712 unwind label %735

712:                                              ; preds = %710
  store i32 %711, ptr %59, align 4, !tbaa !62
  %713 = load i32, ptr %59, align 4, !tbaa !62
  %714 = icmp ne i32 %713, -1
  br i1 %714, label %715, label %742

715:                                              ; preds = %712
  %716 = load i32, ptr %59, align 4, !tbaa !62
  %717 = icmp eq i32 %716, 17
  br i1 %717, label %718, label %739

718:                                              ; preds = %715
  %719 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %85, ptr noundef @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %719)
          to label %720 unwind label %735

720:                                              ; preds = %718
  br label %739

721:                                              ; preds = %705
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %8, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %9, align 4
  br label %734

725:                                              ; preds = %706
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %8, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %9, align 4
  br label %733

729:                                              ; preds = %707
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %8, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #11
  br label %733

733:                                              ; preds = %729, %725
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #11
  br label %734

734:                                              ; preds = %733, %721
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #11
  br label %1029

735:                                              ; preds = %718, %710
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %8, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %1029

739:                                              ; preds = %720, %715
  %740 = load i32, ptr %7, align 4, !tbaa !14
  %741 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %740, ptr %741, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %743

742:                                              ; preds = %712
  store i32 0, ptr %12, align 4
  br label %743

743:                                              ; preds = %742, %739
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  %744 = load i32, ptr %12, align 4
  switch i32 %744, label %1026 [
    i32 0, label %745
  ]

745:                                              ; preds = %743
  br label %1018

746:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.43)
          to label %747 unwind label %760

747:                                              ; preds = %746
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %60, i8 noundef signext 1, ptr noundef %61, i32 noundef -1)
          to label %748 unwind label %764

748:                                              ; preds = %747
  %749 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %750 unwind label %768

750:                                              ; preds = %748
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #11
  br i1 %749, label %751, label %1017

751:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %62)
          to label %752 unwind label %774

752:                                              ; preds = %751
  %753 = load ptr, ptr %4, align 8, !tbaa !22
  %754 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %62, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %753)
          to label %755 unwind label %778

755:                                              ; preds = %752
  %756 = load ptr, ptr %4, align 8, !tbaa !22
  %757 = load i32, ptr %756, align 4, !tbaa !15
  %758 = icmp eq i32 %757, 7
  br i1 %758, label %759, label %782

759:                                              ; preds = %755
  store i32 1, ptr %12, align 4
  br label %1014

760:                                              ; preds = %746
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %8, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %9, align 4
  br label %773

764:                                              ; preds = %747
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %8, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %9, align 4
  br label %772

768:                                              ; preds = %748
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %8, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #11
  br label %772

772:                                              ; preds = %768, %764
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #11
  br label %773

773:                                              ; preds = %772, %760
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #11
  br label %1029

774:                                              ; preds = %751
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %8, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %9, align 4
  br label %1016

778:                                              ; preds = %752
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %8, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %9, align 4
  br label %1015

782:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #11
  %783 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %62)
          to label %784 unwind label %801

784:                                              ; preds = %782
  %785 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %64, ptr noundef %783, i32 noundef -1, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %785)
          to label %786 unwind label %801

786:                                              ; preds = %784
  %787 = load ptr, ptr %4, align 8, !tbaa !22
  %788 = load i32, ptr %787, align 4, !tbaa !15
  %789 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %788)
          to label %790 unwind label %805

790:                                              ; preds = %786
  %791 = icmp ne i8 %789, 0
  br i1 %791, label %797, label %792

792:                                              ; preds = %790
  %793 = load i32, ptr %63, align 4, !tbaa !14
  %794 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %62)
          to label %795 unwind label %805

795:                                              ; preds = %792
  %796 = icmp ne i32 %793, %794
  br i1 %796, label %797, label %809

797:                                              ; preds = %795, %790
  %798 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %798, align 4, !tbaa !15
  %799 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %85, ptr noundef @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %799)
          to label %800 unwind label %805

800:                                              ; preds = %797
  store i32 1, ptr %12, align 4
  br label %1011

801:                                              ; preds = %784, %782
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %8, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %9, align 4
  br label %1013

805:                                              ; preds = %797, %792, %786
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %8, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %9, align 4
  br label %1012

809:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #11
  %810 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %64)
          to label %811 unwind label %833

811:                                              ; preds = %809
  store { ptr, i32 } %810, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 12, i1 false)
  %812 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %67)
          to label %813 unwind label %833

813:                                              ; preds = %811
  %814 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %815 = extractvalue { i64, ptr } %812, 0
  store i64 %815, ptr %814, align 8
  %816 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %817 = extractvalue { i64, ptr } %812, 1
  store ptr %817, ptr %816, align 8
  %818 = load ptr, ptr %4, align 8, !tbaa !22
  %819 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  invoke void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %65, i64 %820, ptr %822, ptr noundef nonnull align 4 dereferenceable(4) %818)
          to label %823 unwind label %833

823:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  %824 = load ptr, ptr %4, align 8, !tbaa !22
  %825 = load i32, ptr %824, align 4, !tbaa !15
  %826 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %825)
          to label %827 unwind label %837

827:                                              ; preds = %823
  %828 = icmp ne i8 %826, 0
  br i1 %828, label %829, label %841

829:                                              ; preds = %827
  %830 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %830, align 4, !tbaa !15
  %831 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %85, ptr noundef @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %831)
          to label %832 unwind label %837

832:                                              ; preds = %829
  store i32 1, ptr %12, align 4
  br label %1008

833:                                              ; preds = %813, %811, %809
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %8, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  br label %1010

837:                                              ; preds = %854, %846, %845, %841, %829, %823
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %8, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %9, align 4
  br label %1009

841:                                              ; preds = %827
  %842 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %65)
          to label %843 unwind label %837

843:                                              ; preds = %841
  %844 = icmp ne i8 %842, 0
  br i1 %844, label %845, label %854

845:                                              ; preds = %843
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef @.str.45)
          to label %846 unwind label %837

846:                                              ; preds = %845
  %847 = load ptr, ptr %4, align 8, !tbaa !22
  %848 = getelementptr inbounds nuw { ptr, i32 }, ptr %69, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw { ptr, i32 }, ptr %69, i32 0, i32 1
  %851 = load i32, ptr %850, align 8
  %852 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %65, ptr %849, i32 %851, ptr noundef nonnull align 4 dereferenceable(4) %847)
          to label %853 unwind label %837

853:                                              ; preds = %846
  br label %893

854:                                              ; preds = %843
  %855 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %65, i32 noundef 0)
          to label %856 unwind label %837

856:                                              ; preds = %854
  %857 = sext i8 %855 to i32
  %858 = icmp eq i32 %857, 95
  br i1 %858, label %859, label %892

859:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 @__const._ZN6icu_7719CollationRuleParser12parseSettingER10UErrorCode.und, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  store i32 3, ptr %71, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  %860 = load ptr, ptr %4, align 8, !tbaa !22
  %861 = invoke noundef ptr @_ZN6icu_7710CharString15getAppendBufferEiiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %65, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %860)
          to label %862 unwind label %883

862:                                              ; preds = %859
  store ptr %861, ptr %73, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  %863 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %65)
          to label %864 unwind label %887

864:                                              ; preds = %862
  store ptr %863, ptr %74, align 8, !tbaa !17
  br label %865

865:                                              ; preds = %864
  %866 = load ptr, ptr %74, align 8, !tbaa !17
  %867 = getelementptr inbounds i8, ptr %866, i64 3
  %868 = load ptr, ptr %74, align 8, !tbaa !17
  %869 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %65)
          to label %870 unwind label %887

870:                                              ; preds = %865
  %871 = sext i32 %869 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %867, ptr align 1 %868, i64 %871, i1 false)
  br label %872

872:                                              ; preds = %870
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %74, align 8, !tbaa !17
  %876 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %875, ptr align 1 %876, i64 3, i1 false)
  br label %877

877:                                              ; preds = %874
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %73, align 8, !tbaa !17
  %880 = load ptr, ptr %4, align 8, !tbaa !22
  %881 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %65, ptr noundef %879, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %880)
          to label %882 unwind label %887

882:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  br label %892

883:                                              ; preds = %859
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %8, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %9, align 4
  br label %891

887:                                              ; preds = %878, %865, %862
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %8, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  br label %891

891:                                              ; preds = %887, %883
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  br label %1009

892:                                              ; preds = %882, %856
  br label %893

893:                                              ; preds = %892, %853
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #11
  %894 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %64)
          to label %895 unwind label %911

895:                                              ; preds = %893
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.46) #11
  %896 = load ptr, ptr %4, align 8, !tbaa !22
  %897 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 0
  %898 = load i64, ptr %897, align 8
  %899 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %75, ptr noundef %894, i64 %898, ptr %900, ptr noundef nonnull align 4 dereferenceable(4) %896)
          to label %901 unwind label %911

901:                                              ; preds = %895
  %902 = load ptr, ptr %4, align 8, !tbaa !22
  %903 = load i32, ptr %902, align 4, !tbaa !15
  %904 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %903)
          to label %905 unwind label %915

905:                                              ; preds = %901
  %906 = icmp ne i8 %904, 0
  br i1 %906, label %907, label %919

907:                                              ; preds = %905
  %908 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %908, align 4, !tbaa !15
  %909 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %85, ptr noundef @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %909)
          to label %910 unwind label %915

910:                                              ; preds = %907
  store i32 1, ptr %12, align 4
  br label %1005

911:                                              ; preds = %895, %893
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %8, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %9, align 4
  br label %1007

915:                                              ; preds = %923, %907, %901
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %8, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %9, align 4
  br label %1006

919:                                              ; preds = %905
  %920 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 8
  %921 = load ptr, ptr %920, align 8, !tbaa !48
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %926

923:                                              ; preds = %919
  %924 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %85, ptr noundef @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %924)
          to label %925 unwind label %915

925:                                              ; preds = %923
  br label %1004

926:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %927 unwind label %958

927:                                              ; preds = %926
  %928 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 8
  %929 = load ptr, ptr %928, align 8, !tbaa !48
  %930 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %65)
          to label %931 unwind label %962

931:                                              ; preds = %927
  %932 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %75)
          to label %933 unwind label %962

933:                                              ; preds = %931
  %934 = icmp ne i8 %932, 0
  br i1 %934, label %938, label %935

935:                                              ; preds = %933
  %936 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %75)
          to label %937 unwind label %962

937:                                              ; preds = %935
  br label %939

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %937
  %940 = phi ptr [ %936, %937 ], [ @.str.48, %938 ]
  %941 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 6
  %942 = load ptr, ptr %4, align 8, !tbaa !22
  %943 = load ptr, ptr %929, align 8, !tbaa !71
  %944 = getelementptr inbounds ptr, ptr %943, i64 3
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef %930, ptr noundef %940, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull align 4 dereferenceable(4) %942)
          to label %946 unwind label %962

946:                                              ; preds = %939
  %947 = load ptr, ptr %4, align 8, !tbaa !22
  %948 = load i32, ptr %947, align 4, !tbaa !15
  %949 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %948)
          to label %950 unwind label %962

950:                                              ; preds = %946
  %951 = icmp ne i8 %949, 0
  br i1 %951, label %952, label %968

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 6
  %954 = load ptr, ptr %953, align 8, !tbaa !46
  %955 = icmp eq ptr %954, null
  br i1 %955, label %956, label %966

956:                                              ; preds = %952
  %957 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 6
  store ptr @.str.49, ptr %957, align 8, !tbaa !46
  br label %966

958:                                              ; preds = %926
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %8, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %9, align 4
  br label %1003

962:                                              ; preds = %966, %946, %939, %935, %931, %927
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %8, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %9, align 4
  br label %1002

966:                                              ; preds = %956, %952
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %85)
          to label %967 unwind label %962

967:                                              ; preds = %966
  store i32 1, ptr %12, align 4
  br label %999

968:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %969 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8, !tbaa !38
  store ptr %970, ptr %78, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %971 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  %972 = load i32, ptr %971, align 8, !tbaa !49
  store i32 %972, ptr %79, align 4, !tbaa !14
  %973 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %85, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(4) %973)
          to label %974 unwind label %989

974:                                              ; preds = %968
  %975 = load ptr, ptr %4, align 8, !tbaa !22
  %976 = load i32, ptr %975, align 4, !tbaa !15
  %977 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %976)
          to label %978 unwind label %989

978:                                              ; preds = %974
  %979 = icmp ne i8 %977, 0
  br i1 %979, label %980, label %994

980:                                              ; preds = %978
  %981 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 5
  %982 = load ptr, ptr %981, align 8, !tbaa !45
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %993

984:                                              ; preds = %980
  %985 = load i32, ptr %79, align 4, !tbaa !14
  %986 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 5
  %987 = load ptr, ptr %986, align 8, !tbaa !45
  %988 = getelementptr inbounds nuw %struct.UParseError, ptr %987, i32 0, i32 1
  store i32 %985, ptr %988, align 4, !tbaa !55
  br label %993

989:                                              ; preds = %974, %968
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %8, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  br label %1002

993:                                              ; preds = %984, %980
  br label %994

994:                                              ; preds = %993, %978
  %995 = load ptr, ptr %78, align 8, !tbaa !50
  %996 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 2
  store ptr %995, ptr %996, align 8, !tbaa !38
  %997 = load i32, ptr %7, align 4, !tbaa !14
  %998 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %997, ptr %998, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  store i32 0, ptr %12, align 4
  br label %999

999:                                              ; preds = %994, %967
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #11
  %1000 = load i32, ptr %12, align 4
  switch i32 %1000, label %1005 [
    i32 0, label %1001
  ]

1001:                                             ; preds = %999
  br label %1004

1002:                                             ; preds = %989, %962
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #11
  br label %1003

1003:                                             ; preds = %1002, %958
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #11
  br label %1006

1004:                                             ; preds = %1001, %925
  store i32 1, ptr %12, align 4
  br label %1005

1005:                                             ; preds = %1004, %999, %910
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %75) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #11
  br label %1008

1006:                                             ; preds = %1003, %915
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %75) #11
  br label %1007

1007:                                             ; preds = %1006, %911
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #11
  br label %1009

1008:                                             ; preds = %1005, %832
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %65) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #11
  br label %1011

1009:                                             ; preds = %1007, %891, %837
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %65) #11
  br label %1010

1010:                                             ; preds = %1009, %833
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #11
  br label %1012

1011:                                             ; preds = %1008, %800
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %64) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %1014

1012:                                             ; preds = %1010, %805
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %64) #11
  br label %1013

1013:                                             ; preds = %1012, %801
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %1015

1014:                                             ; preds = %1011, %759
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %62) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #11
  br label %1026

1015:                                             ; preds = %1013, %778
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %62) #11
  br label %1016

1016:                                             ; preds = %1015, %774
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #11
  br label %1029

1017:                                             ; preds = %750
  br label %1018

1018:                                             ; preds = %1017, %745
  br label %1019

1019:                                             ; preds = %1018, %704
  br label %1020

1020:                                             ; preds = %1019, %664
  br label %1021

1021:                                             ; preds = %1020, %624
  br label %1022

1022:                                             ; preds = %1021, %583
  br label %1023

1023:                                             ; preds = %1022, %482
  br label %1024

1024:                                             ; preds = %1023, %351
  br label %1025

1025:                                             ; preds = %1024, %272
  store i32 0, ptr %12, align 4
  br label %1026

1026:                                             ; preds = %1025, %1014, %743, %702, %662, %622, %581, %480, %349, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  %1027 = load i32, ptr %12, align 4
  switch i32 %1027, label %1146 [
    i32 0, label %1028
  ]

1028:                                             ; preds = %1026
  br label %1143

1029:                                             ; preds = %1016, %773, %735, %734, %697, %696, %657, %656, %617, %616, %584, %508, %483, %377, %352, %297, %248, %247, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  br label %1030

1030:                                             ; preds = %1029, %200
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %1149

1031:                                             ; preds = %117
  %1032 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 2
  %1033 = load ptr, ptr %1032, align 8, !tbaa !38
  %1034 = load i32, ptr %7, align 4, !tbaa !14
  %1035 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %1033, i32 noundef %1034)
          to label %1036 unwind label %108

1036:                                             ; preds = %1031
  %1037 = zext i16 %1035 to i32
  %1038 = icmp eq i32 %1037, 91
  br i1 %1038, label %1039, label %1142

1039:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 200, ptr %80) #11
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %80)
          to label %1040 unwind label %1051

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %7, align 4, !tbaa !14
  %1042 = load ptr, ptr %4, align 8, !tbaa !22
  %1043 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser15parseUnicodeSetEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %85, i32 noundef %1041, ptr noundef nonnull align 8 dereferenceable(200) %80, ptr noundef nonnull align 4 dereferenceable(4) %1042)
          to label %1044 unwind label %1055

1044:                                             ; preds = %1040
  store i32 %1043, ptr %7, align 4, !tbaa !14
  %1045 = load ptr, ptr %4, align 8, !tbaa !22
  %1046 = load i32, ptr %1045, align 4, !tbaa !15
  %1047 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1046)
          to label %1048 unwind label %1055

1048:                                             ; preds = %1044
  %1049 = icmp ne i8 %1047, 0
  br i1 %1049, label %1050, label %1059

1050:                                             ; preds = %1048
  store i32 1, ptr %12, align 4
  br label %1137

1051:                                             ; preds = %1039
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = extractvalue { ptr, i32 } %1052, 0
  store ptr %1053, ptr %8, align 8
  %1054 = extractvalue { ptr, i32 } %1052, 1
  store i32 %1054, ptr %9, align 4
  br label %1141

1055:                                             ; preds = %1116, %1110, %1102, %1078, %1072, %1064, %1044, %1040
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  store ptr %1057, ptr %8, align 8
  %1058 = extractvalue { ptr, i32 } %1056, 1
  store i32 %1058, ptr %9, align 4
  br label %1140

1059:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 64, ptr %81) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.50)
          to label %1060 unwind label %1080

1060:                                             ; preds = %1059
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %81, i8 noundef signext 1, ptr noundef %82, i32 noundef -1)
          to label %1061 unwind label %1084

1061:                                             ; preds = %1060
  %1062 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %1063 unwind label %1088

1063:                                             ; preds = %1061
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %81) #11
  br i1 %1062, label %1064, label %1097

1064:                                             ; preds = %1063
  %1065 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 7
  %1066 = load ptr, ptr %1065, align 8, !tbaa !47
  %1067 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 6
  %1068 = load ptr, ptr %4, align 8, !tbaa !22
  %1069 = load ptr, ptr %1066, align 8, !tbaa !71
  %1070 = getelementptr inbounds ptr, ptr %1069, i64 6
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(8) %1066, ptr noundef nonnull align 8 dereferenceable(200) %80, ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef nonnull align 4 dereferenceable(4) %1068)
          to label %1072 unwind label %1055

1072:                                             ; preds = %1064
  %1073 = load ptr, ptr %4, align 8, !tbaa !22
  %1074 = load i32, ptr %1073, align 4, !tbaa !15
  %1075 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1074)
          to label %1076 unwind label %1055

1076:                                             ; preds = %1072
  %1077 = icmp ne i8 %1075, 0
  br i1 %1077, label %1078, label %1094

1078:                                             ; preds = %1076
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %85)
          to label %1079 unwind label %1055

1079:                                             ; preds = %1078
  br label %1094

1080:                                             ; preds = %1059
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %8, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %9, align 4
  br label %1093

1084:                                             ; preds = %1060
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %8, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %9, align 4
  br label %1092

1088:                                             ; preds = %1061
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = extractvalue { ptr, i32 } %1089, 0
  store ptr %1090, ptr %8, align 8
  %1091 = extractvalue { ptr, i32 } %1089, 1
  store i32 %1091, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #11
  br label %1092

1092:                                             ; preds = %1088, %1084
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #11
  br label %1093

1093:                                             ; preds = %1092, %1080
  call void @llvm.lifetime.end.p0(i64 64, ptr %81) #11
  br label %1140

1094:                                             ; preds = %1079, %1076
  %1095 = load i32, ptr %7, align 4, !tbaa !14
  %1096 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %1095, ptr %1096, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %1137

1097:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 64, ptr %83) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.51)
          to label %1098 unwind label %1118

1098:                                             ; preds = %1097
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %83, i8 noundef signext 1, ptr noundef %84, i32 noundef -1)
          to label %1099 unwind label %1122

1099:                                             ; preds = %1098
  %1100 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %1101 unwind label %1126

1101:                                             ; preds = %1099
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %83) #11
  br i1 %1100, label %1102, label %1135

1102:                                             ; preds = %1101
  %1103 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 7
  %1104 = load ptr, ptr %1103, align 8, !tbaa !47
  %1105 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 6
  %1106 = load ptr, ptr %4, align 8, !tbaa !22
  %1107 = load ptr, ptr %1104, align 8, !tbaa !71
  %1108 = getelementptr inbounds ptr, ptr %1107, i64 5
  %1109 = load ptr, ptr %1108, align 8
  invoke void %1109(ptr noundef nonnull align 8 dereferenceable(8) %1104, ptr noundef nonnull align 8 dereferenceable(200) %80, ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef nonnull align 4 dereferenceable(4) %1106)
          to label %1110 unwind label %1055

1110:                                             ; preds = %1102
  %1111 = load ptr, ptr %4, align 8, !tbaa !22
  %1112 = load i32, ptr %1111, align 4, !tbaa !15
  %1113 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1112)
          to label %1114 unwind label %1055

1114:                                             ; preds = %1110
  %1115 = icmp ne i8 %1113, 0
  br i1 %1115, label %1116, label %1132

1116:                                             ; preds = %1114
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %85)
          to label %1117 unwind label %1055

1117:                                             ; preds = %1116
  br label %1132

1118:                                             ; preds = %1097
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %8, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %9, align 4
  br label %1131

1122:                                             ; preds = %1098
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %8, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %9, align 4
  br label %1130

1126:                                             ; preds = %1099
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = extractvalue { ptr, i32 } %1127, 0
  store ptr %1128, ptr %8, align 8
  %1129 = extractvalue { ptr, i32 } %1127, 1
  store i32 %1129, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #11
  br label %1130

1130:                                             ; preds = %1126, %1122
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #11
  br label %1131

1131:                                             ; preds = %1130, %1118
  call void @llvm.lifetime.end.p0(i64 64, ptr %83) #11
  br label %1140

1132:                                             ; preds = %1117, %1114
  %1133 = load i32, ptr %7, align 4, !tbaa !14
  %1134 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %85, i32 0, i32 9
  store i32 %1133, ptr %1134, align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %1137

1135:                                             ; preds = %1101
  br label %1136

1136:                                             ; preds = %1135
  store i32 0, ptr %12, align 4
  br label %1137

1137:                                             ; preds = %1136, %1132, %1094, %1050
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %80) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %80) #11
  %1138 = load i32, ptr %12, align 4
  switch i32 %1138, label %1146 [
    i32 0, label %1139
  ]

1139:                                             ; preds = %1137
  br label %1142

1140:                                             ; preds = %1131, %1093, %1055
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %80) #11
  br label %1141

1141:                                             ; preds = %1140, %1051
  call void @llvm.lifetime.end.p0(i64 200, ptr %80) #11
  br label %1149

1142:                                             ; preds = %1139, %1036
  br label %1143

1143:                                             ; preds = %1142, %1028
  %1144 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %85, ptr noundef @.str.52, ptr noundef nonnull align 4 dereferenceable(4) %1144)
          to label %1145 unwind label %108

1145:                                             ; preds = %1143
  store i32 0, ptr %12, align 4
  br label %1146

1146:                                             ; preds = %1145, %1137, %1026, %169, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  %1147 = load i32, ptr %12, align 4
  switch i32 %1147, label %1155 [
    i32 0, label %1148
    i32 1, label %1148
  ]

1148:                                             ; preds = %90, %1146, %1146
  ret void

1149:                                             ; preds = %1141, %1030, %185, %159, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %8, align 8
  %1152 = load i32, ptr %9, align 4
  %1153 = insertvalue { ptr, i32 } poison, ptr %1151, 0
  %1154 = insertvalue { ptr, i32 } %1153, i32 %1152, 1
  resume { ptr, i32 } %1154

1155:                                             ; preds = %1146
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719CollationRuleParser11skipCommentEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %47, %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !14
  %19 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17)
  store i16 %19, ptr %5, align 2, !tbaa !56
  %20 = load i16, ptr %5, align 2, !tbaa !56
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %43, label %23

23:                                               ; preds = %14
  %24 = load i16, ptr %5, align 2, !tbaa !56
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = load i16, ptr %5, align 2, !tbaa !56
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %5, align 2, !tbaa !56
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 133
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load i16, ptr %5, align 2, !tbaa !56
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 8232
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i16, ptr %5, align 2, !tbaa !56
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 8233
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35, %31, %27, %23, %14
  store i32 3, ptr %6, align 4
  br label %45

44:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
    i32 3, label %48
  ]

47:                                               ; preds = %45
  br label %8, !llvm.loop !73

48:                                               ; preds = %45, %8
  %49 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %49

50:                                               ; preds = %45
  unreachable
}

declare void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 3, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 6
  store ptr %15, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %7, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br label %21

21:                                               ; preds = %12, %20, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser21parseResetAndPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %135

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = add nsw i32 %22, 1
  %24 = call noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %14, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27, i32 noundef 7, ptr noundef @_ZN6icu_7712_GLOBAL__N_16BEFOREE, i32 noundef 0, i32 noundef 7)
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %82

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = add nsw i32 %32, 7
  store i32 %33, ptr %7, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  %49 = call noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %14, i32 noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef %58)
  store i16 %59, ptr %8, align 2, !tbaa !56
  %60 = zext i16 %59 to i32
  %61 = icmp sle i32 49, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %55
  %63 = load i16, ptr %8, align 2, !tbaa !56
  %64 = zext i16 %63 to i32
  %65 = icmp sle i32 %64, 51
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  %71 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 93
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load i16, ptr %8, align 2, !tbaa !56
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, 49
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %9, align 4, !tbaa !14
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = add nsw i32 %79, 2
  %81 = call noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %14, i32 noundef %80)
  store i32 %81, ptr %6, align 4, !tbaa !14
  br label %83

82:                                               ; preds = %66, %62, %55, %46, %38, %31, %20
  store i32 15, ptr %9, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %82, %74
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
  %88 = icmp sge i32 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %90)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %92 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load i32, ptr %6, align 4, !tbaa !14
  %95 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef %94)
          to label %96 unwind label %104

96:                                               ; preds = %91
  %97 = zext i16 %95 to i32
  %98 = icmp eq i32 %97, 91
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4, !tbaa !14
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser20parseSpecialPositionEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %14, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %103 unwind label %104

103:                                              ; preds = %99
  store i32 %102, ptr %6, align 4, !tbaa !14
  br label %113

104:                                              ; preds = %128, %122, %113, %108, %99, %91
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %137

108:                                              ; preds = %96
  %109 = load i32, ptr %6, align 4, !tbaa !14
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %14, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %104

112:                                              ; preds = %108
  store i32 %111, ptr %6, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %112, %103
  %114 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = load i32, ptr %9, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 6
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = load ptr, ptr %115, align 8, !tbaa !71
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %122 unwind label %104

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %124)
          to label %126 unwind label %104

126:                                              ; preds = %122
  %127 = icmp ne i8 %125, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %14)
          to label %129 unwind label %104

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, ptr %6, align 4, !tbaa !14
  %132 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 9
  store i32 %131, ptr %132, align 8, !tbaa !49
  %133 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %134

134:                                              ; preds = %130, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %135

135:                                              ; preds = %134, %19
  %136 = load i32, ptr %3, align 4
  ret i32 %136

137:                                              ; preds = %104
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser21parseRelationOperatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %139

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = call noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %10, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 9
  store i32 %19, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %139

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !49
  store i32 %30, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33)
  store i16 %35, ptr %8, align 2, !tbaa !56
  %36 = load i16, ptr %8, align 2, !tbaa !56
  %37 = zext i16 %36 to i32
  switch i32 %37, label %129 [
    i32 60, label %38
    i32 59, label %108
    i32 44, label %109
    i32 61, label %110
  ]

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %88

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 60
  br i1 %50, label %51, label %88

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef %62)
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 60
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !14
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = load i32, ptr %7, align 4, !tbaa !14
  %78 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %76, i32 noundef %77)
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 60
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !14
  store i32 3, ptr %6, align 4, !tbaa !14
  br label %85

84:                                               ; preds = %74, %66
  store i32 2, ptr %6, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %84, %81
  br label %87

86:                                               ; preds = %59, %51
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %86, %85
  br label %89

88:                                               ; preds = %44, %38
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %88, %87
  %90 = load i32, ptr %7, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load i32, ptr %7, align 4, !tbaa !14
  %99 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %97, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 42
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load i32, ptr %7, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !14
  %105 = load i32, ptr %6, align 4, !tbaa !14
  %106 = or i32 %105, 16
  store i32 %106, ptr %6, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %102, %95, %89
  br label %130

108:                                              ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %130

109:                                              ; preds = %28
  store i32 2, ptr %6, align 4, !tbaa !14
  br label %130

110:                                              ; preds = %28
  store i32 15, ptr %6, align 4, !tbaa !14
  %111 = load i32, ptr %7, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %113)
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = load i32, ptr %7, align 4, !tbaa !14
  %120 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 noundef %119)
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 42
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load i32, ptr %7, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !14
  %126 = load i32, ptr %6, align 4, !tbaa !14
  %127 = or i32 %126, 16
  store i32 %127, ptr %6, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %123, %116, %110
  br label %130

129:                                              ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

130:                                              ; preds = %128, %109, %108, %107
  %131 = load i32, ptr %7, align 4, !tbaa !14
  %132 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %10, i32 0, i32 9
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = sub nsw i32 %131, %133
  %135 = shl i32 %134, 8
  %136 = load i32, ptr %6, align 4, !tbaa !14
  %137 = or i32 %135, %136
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %139

139:                                              ; preds = %138, %27, %15
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser20parseRelationStringsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %20 unwind label %35

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %18, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %24 unwind label %39

24:                                               ; preds = %20
  store i32 %23, ptr %7, align 4, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %28 unwind label %39

28:                                               ; preds = %24
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  store i32 1, ptr %14, align 4
  br label %175

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %181

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %180

39:                                               ; preds = %24, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %179

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %18, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %48 unwind label %78

48:                                               ; preds = %43
  %49 = icmp slt i32 %44, %47
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %18, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %53)
          to label %55 unwind label %78

55:                                               ; preds = %50
  %56 = zext i16 %54 to i32
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 0, %57 ]
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %15, align 2, !tbaa !56
  %61 = load i16, ptr %15, align 2, !tbaa !56
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 124
  br i1 %63, label %64, label %100

64:                                               ; preds = %58
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %66 unwind label %78

66:                                               ; preds = %64
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %18, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %78

71:                                               ; preds = %66
  store i32 %70, ptr %7, align 4, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
          to label %75 unwind label %78

75:                                               ; preds = %71
  %76 = icmp ne i8 %74, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  store i32 1, ptr %14, align 4
  br label %174

78:                                               ; preds = %169, %163, %154, %110, %104, %89, %82, %71, %66, %64, %50, %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %178

82:                                               ; preds = %75
  %83 = load i32, ptr %7, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %18, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %87 unwind label %78

87:                                               ; preds = %82
  %88 = icmp slt i32 %83, %86
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %18, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %91, i32 noundef %92)
          to label %94 unwind label %78

94:                                               ; preds = %89
  %95 = zext i16 %93 to i32
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ 0, %96 ]
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %15, align 2, !tbaa !56
  br label %100

100:                                              ; preds = %97, %58
  %101 = load i16, ptr %15, align 2, !tbaa !56
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 47
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %18, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %109 unwind label %78

109:                                              ; preds = %104
  store i32 %108, ptr %7, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %109, %100
  %111 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %112 unwind label %78

112:                                              ; preds = %110
  %113 = icmp ne i8 %111, 0
  br i1 %113, label %154, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %115 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0)
          to label %116 unwind label %141

116:                                              ; preds = %114
  store i32 %115, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %117 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0)
          to label %118 unwind label %145

118:                                              ; preds = %116
  store i32 %117, ptr %17, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %18, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = load i32, ptr %16, align 4, !tbaa !14
  %122 = load ptr, ptr %120, align 8, !tbaa !71
  %123 = getelementptr inbounds ptr, ptr %122, i64 15
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %121)
          to label %126 unwind label %145

126:                                              ; preds = %118
  %127 = icmp ne i8 %125, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %18, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = load i32, ptr %17, align 4, !tbaa !14
  %132 = load ptr, ptr %130, align 8, !tbaa !71
  %133 = getelementptr inbounds ptr, ptr %132, i64 15
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
          to label %136 unwind label %145

136:                                              ; preds = %128
  %137 = icmp ne i8 %135, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %136, %126
  %139 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %18, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %140 unwind label %145

140:                                              ; preds = %138
  store i32 1, ptr %14, align 4
  br label %150

141:                                              ; preds = %114
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %153

145:                                              ; preds = %138, %128, %118, %116
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %153

149:                                              ; preds = %136
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %149, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %174 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %154

153:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %178

154:                                              ; preds = %152, %112
  %155 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %18, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = load i32, ptr %6, align 4, !tbaa !14
  %158 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %18, i32 0, i32 6
  %159 = load ptr, ptr %8, align 8, !tbaa !22
  %160 = load ptr, ptr %156, align 8, !tbaa !71
  %161 = getelementptr inbounds ptr, ptr %160, i64 4
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %163 unwind label %78

163:                                              ; preds = %154
  %164 = load ptr, ptr %8, align 8, !tbaa !22
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %165)
          to label %167 unwind label %78

167:                                              ; preds = %163
  %168 = icmp ne i8 %166, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %18)
          to label %170 unwind label %78

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %167
  %172 = load i32, ptr %7, align 4, !tbaa !14
  %173 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %18, i32 0, i32 9
  store i32 %172, ptr %173, align 8, !tbaa !49
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %171, %150, %77
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  br label %175

175:                                              ; preds = %174, %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  %176 = load i32, ptr %14, align 4
  switch i32 %176, label %187 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %153, %78
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  br label %179

179:                                              ; preds = %178, %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %180

180:                                              ; preds = %179, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %181

181:                                              ; preds = %180, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %12, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %175
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser22parseStarredCharactersEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %21 unwind label %34

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = invoke noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %20, i32 noundef %22)
          to label %24 unwind label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %38

27:                                               ; preds = %24
  store i32 %26, ptr %7, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %31 unwind label %38

31:                                               ; preds = %27
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  store i32 1, ptr %13, align 4
  br label %254

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %259

38:                                               ; preds = %46, %42, %27, %24, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %258

42:                                               ; preds = %31
  %43 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %44 unwind label %38

44:                                               ; preds = %42
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %38

48:                                               ; preds = %46
  store i32 1, ptr %13, align 4
  br label %254

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %245, %49
  br label %51

51:                                               ; preds = %117, %50
  %52 = load i32, ptr %15, align 4, !tbaa !14
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %54 unwind label %72

54:                                               ; preds = %51
  %55 = icmp slt i32 %52, %53
  br i1 %55, label %56, label %119

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %57 = load i32, ptr %15, align 4, !tbaa !14
  %58 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %57)
          to label %59 unwind label %76

59:                                               ; preds = %56
  store i32 %58, ptr %16, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %20, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load i32, ptr %16, align 4, !tbaa !14
  %63 = load ptr, ptr %61, align 8, !tbaa !71
  %64 = getelementptr inbounds ptr, ptr %63, i64 17
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
          to label %67 unwind label %76

67:                                               ; preds = %59
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %71 unwind label %76

71:                                               ; preds = %69
  store i32 1, ptr %13, align 4
  br label %115

72:                                               ; preds = %248, %157, %153, %146, %141, %138, %126, %119, %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %257

76:                                               ; preds = %97, %91, %69, %59, %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %118

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %20, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  %84 = load i32, ptr %16, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %84)
          to label %85 unwind label %99

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %20, i32 0, i32 6
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = load ptr, ptr %82, align 8, !tbaa !71
  %89 = getelementptr inbounds ptr, ptr %88, i64 4
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %91 unwind label %103

91:                                               ; preds = %85
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %93)
          to label %95 unwind label %76

95:                                               ; preds = %91
  %96 = icmp ne i8 %94, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %95
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
          to label %98 unwind label %76

98:                                               ; preds = %97
  store i32 1, ptr %13, align 4
  br label %115

99:                                               ; preds = %80
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  br label %107

103:                                              ; preds = %85
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %118

108:                                              ; preds = %95
  %109 = load i32, ptr %16, align 4, !tbaa !14
  %110 = icmp ule i32 %109, 65535
  %111 = select i1 %110, i32 1, i32 2
  %112 = load i32, ptr %15, align 4, !tbaa !14
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %15, align 4, !tbaa !14
  %114 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %114, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %108, %98, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %253 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %51, !llvm.loop !76

118:                                              ; preds = %107, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %257

119:                                              ; preds = %54
  %120 = load i32, ptr %7, align 4, !tbaa !14
  %121 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %20, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %122)
          to label %124 unwind label %72

124:                                              ; preds = %119
  %125 = icmp sge i32 %120, %123
  br i1 %125, label %134, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %20, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load i32, ptr %7, align 4, !tbaa !14
  %130 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %128, i32 noundef %129)
          to label %131 unwind label %72

131:                                              ; preds = %126
  %132 = zext i16 %130 to i32
  %133 = icmp ne i32 %132, 45
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %124
  br label %248

135:                                              ; preds = %131
  %136 = load i32, ptr %14, align 4, !tbaa !14
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %140 unwind label %72

140:                                              ; preds = %138
  store i32 1, ptr %13, align 4
  br label %253

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4, !tbaa !14
  %143 = add nsw i32 %142, 1
  %144 = load ptr, ptr %8, align 8, !tbaa !22
  %145 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %146 unwind label %72

146:                                              ; preds = %141
  store i32 %145, ptr %7, align 4, !tbaa !14
  %147 = load ptr, ptr %8, align 8, !tbaa !22
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %148)
          to label %150 unwind label %72

150:                                              ; preds = %146
  %151 = icmp ne i8 %149, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  store i32 1, ptr %13, align 4
  br label %253

153:                                              ; preds = %150
  %154 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %155 unwind label %72

155:                                              ; preds = %153
  %156 = icmp ne i8 %154, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %159 unwind label %72

159:                                              ; preds = %157
  store i32 1, ptr %13, align 4
  br label %253

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %161 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0)
          to label %162 unwind label %169

162:                                              ; preds = %160
  store i32 %161, ptr %18, align 4, !tbaa !14
  %163 = load i32, ptr %18, align 4, !tbaa !14
  %164 = load i32, ptr %14, align 4, !tbaa !14
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %167)
          to label %168 unwind label %169

168:                                              ; preds = %166
  store i32 1, ptr %13, align 4
  br label %243

169:                                              ; preds = %166, %160
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %247

173:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %174 unwind label %193

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %237, %174
  %176 = load i32, ptr %14, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !14
  %178 = load i32, ptr %18, align 4, !tbaa !14
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %238

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %20, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  %183 = load i32, ptr %14, align 4, !tbaa !14
  %184 = load ptr, ptr %182, align 8, !tbaa !71
  %185 = getelementptr inbounds ptr, ptr %184, i64 17
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef signext i8 %186(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %183)
          to label %188 unwind label %197

188:                                              ; preds = %180
  %189 = icmp ne i8 %187, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %191)
          to label %192 unwind label %197

192:                                              ; preds = %190
  store i32 1, ptr %13, align 4
  br label %242

193:                                              ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %11, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %12, align 4
  br label %246

197:                                              ; preds = %235, %229, %220, %217, %214, %205, %190, %180
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %11, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  br label %246

201:                                              ; preds = %188
  %202 = load i32, ptr %14, align 4, !tbaa !14
  %203 = and i32 %202, -2048
  %204 = icmp eq i32 %203, 55296
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %207 unwind label %197

207:                                              ; preds = %205
  store i32 1, ptr %13, align 4
  br label %242

208:                                              ; preds = %201
  %209 = load i32, ptr %14, align 4, !tbaa !14
  %210 = icmp sle i32 65533, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i32, ptr %14, align 4, !tbaa !14
  %213 = icmp sle i32 %212, 65535
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %215)
          to label %216 unwind label %197

216:                                              ; preds = %214
  store i32 1, ptr %13, align 4
  br label %242

217:                                              ; preds = %211, %208
  %218 = load i32, ptr %14, align 4, !tbaa !14
  %219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %218)
          to label %220 unwind label %197

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %20, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  %223 = load i32, ptr %6, align 4, !tbaa !14
  %224 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %20, i32 0, i32 6
  %225 = load ptr, ptr %8, align 8, !tbaa !22
  %226 = load ptr, ptr %222, align 8, !tbaa !71
  %227 = getelementptr inbounds ptr, ptr %226, i64 4
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %229 unwind label %197

229:                                              ; preds = %220
  %230 = load ptr, ptr %8, align 8, !tbaa !22
  %231 = load i32, ptr %230, align 4, !tbaa !15
  %232 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %231)
          to label %233 unwind label %197

233:                                              ; preds = %229
  %234 = icmp ne i8 %232, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  invoke void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
          to label %236 unwind label %197

236:                                              ; preds = %235
  store i32 1, ptr %13, align 4
  br label %242

237:                                              ; preds = %233
  br label %175, !llvm.loop !77

238:                                              ; preds = %175
  store i32 -1, ptr %14, align 4, !tbaa !14
  %239 = load i32, ptr %18, align 4, !tbaa !14
  %240 = icmp ule i32 %239, 65535
  %241 = select i1 %240, i32 1, i32 2
  store i32 %241, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %242

242:                                              ; preds = %238, %236, %216, %207, %192
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %243

243:                                              ; preds = %242, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %244 = load i32, ptr %13, align 4
  switch i32 %244, label %253 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %50, !llvm.loop !78

246:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %247

247:                                              ; preds = %246, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %257

248:                                              ; preds = %134
  %249 = load i32, ptr %7, align 4, !tbaa !14
  %250 = invoke noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %20, i32 noundef %249)
          to label %251 unwind label %72

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %20, i32 0, i32 9
  store i32 %250, ptr %252, align 8, !tbaa !49
  store i32 0, ptr %13, align 4
  br label %253

253:                                              ; preds = %251, %243, %159, %152, %140, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %254

254:                                              ; preds = %253, %48, %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  %255 = load i32, ptr %13, align 4
  switch i32 %255, label %265 [
    i32 0, label %256
    i32 1, label %256
  ]

256:                                              ; preds = %254, %254
  ret void

257:                                              ; preds = %247, %118, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %258

258:                                              ; preds = %257, %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %259

259:                                              ; preds = %258, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %12, align 4
  %263 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264

265:                                              ; preds = %254
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %15)
  %17 = zext i16 %16 to i32
  %18 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %12, %6
  %21 = phi i1 [ false, %6 ], [ %19, %12 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !14
  br label %6, !llvm.loop !79

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !80
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !80
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i8 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser20parseSpecialPositionEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %155

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  %30 = invoke noundef i32 @_ZNK6icu_7719CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(76) %21, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %31 unwind label %54

31:                                               ; preds = %27
  store i32 %30, ptr %11, align 4, !tbaa !14
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %149

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %21, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38)
          to label %40 unwind label %54

40:                                               ; preds = %35
  %41 = zext i16 %39 to i32
  %42 = icmp eq i32 %41, 93
  br i1 %42, label %43, label %149

43:                                               ; preds = %40
  %44 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %149, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %90, %47
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 14
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  store i32 2, ptr %15, align 4
  br label %93

54:                                               ; preds = %149, %130, %127, %104, %101, %43, %35, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %154

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [14 x ptr], ptr @_ZN6icu_7712_GLOBAL__N_19positionsE, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %62, i32 noundef -1, i32 noundef 0)
          to label %63 unwind label %76

63:                                               ; preds = %58
  %64 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %65 unwind label %80

65:                                               ; preds = %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  br i1 %64, label %66, label %89

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !50
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %67, i16 noundef zeroext -2)
          to label %69 unwind label %85

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = add nsw i32 10240, %70
  %72 = trunc i32 %71 to i16
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %68, i16 noundef zeroext %72)
          to label %74 unwind label %85

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %84

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  br label %95

85:                                               ; preds = %69, %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  br label %95

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !14
  br label %50, !llvm.loop !82

93:                                               ; preds = %74, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %153 [
    i32 2, label %96
  ]

95:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %154

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.19)
          to label %97 unwind label %108

97:                                               ; preds = %96
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef %18, i32 noundef -1)
          to label %98 unwind label %112

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %100 unwind label %116

100:                                              ; preds = %98
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br i1 %99, label %101, label %122

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8, !tbaa !50
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %102, i16 noundef zeroext -2)
          to label %104 unwind label %54

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %103, i16 noundef zeroext 10249)
          to label %106 unwind label %54

106:                                              ; preds = %104
  %107 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %153

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  br label %121

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  br label %120

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %12, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %121

121:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %154

122:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.20)
          to label %123 unwind label %134

123:                                              ; preds = %122
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1, ptr noundef %20, i32 noundef -1)
          to label %124 unwind label %138

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %126 unwind label %142

126:                                              ; preds = %124
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br i1 %125, label %127, label %148

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8, !tbaa !50
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %128, i16 noundef zeroext -2)
          to label %130 unwind label %54

130:                                              ; preds = %127
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %129, i16 noundef zeroext 10247)
          to label %132 unwind label %54

132:                                              ; preds = %130
  %133 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %153

134:                                              ; preds = %122
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  br label %147

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %12, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %13, align 4
  br label %146

142:                                              ; preds = %124
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %147

147:                                              ; preds = %146, %134
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %154

148:                                              ; preds = %126
  br label %149

149:                                              ; preds = %148, %45, %40, %31
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %21, ptr noundef @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %151 unwind label %54

151:                                              ; preds = %149
  %152 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %151, %132, %106, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %155

154:                                              ; preds = %147, %121, %95, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %157

155:                                              ; preds = %153, %26
  %156 = load i32, ptr %5, align 4
  ret i32 %156

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %13, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser20parseTailoringStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call noundef i32 @_ZN6icu_7719CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %25

25:                                               ; preds = %23, %19, %4
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = call noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %26)
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser15setErrorContextEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::Char16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %109

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.UParseError, ptr %18, i32 0, i32 1
  store i32 %16, ptr %19, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.UParseError, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %23 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sub nsw i32 %24, 15
  store i32 %25, ptr %3, align 4, !tbaa !14
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %44

29:                                               ; preds = %14
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i32, ptr %3, align 4, !tbaa !14
  %36 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -1024
  %39 = icmp eq i32 %38, 56320
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %40, %32, %29
  br label %44

44:                                               ; preds = %43, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %45 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = load i32, ptr %3, align 4, !tbaa !14
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %4, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %3, align 4, !tbaa !14
  %52 = load i32, ptr %4, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.UParseError, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [16 x i16], ptr %55, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %56)
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %51, i32 noundef %52, ptr noundef %5, i32 noundef 0)
          to label %57 unwind label %87

57:                                               ; preds = %44
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %58 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.UParseError, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %4, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i16], ptr %60, i64 0, i64 %62
  store i16 0, ptr %63, align 2, !tbaa !56
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %69 = sub nsw i32 %66, %68
  store i32 %69, ptr %4, align 4, !tbaa !14
  %70 = load i32, ptr %4, align 4, !tbaa !14
  %71 = icmp sge i32 %70, 16
  br i1 %71, label %72, label %92

72:                                               ; preds = %57
  store i32 15, ptr %4, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = load i32, ptr %4, align 4, !tbaa !14
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %79)
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, -1024
  %83 = icmp eq i32 %82, 55296
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  %85 = load i32, ptr %4, align 4, !tbaa !14
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %4, align 4, !tbaa !14
  br label %91

87:                                               ; preds = %44
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %114

91:                                               ; preds = %84, %72
  br label %92

92:                                               ; preds = %91, %57
  %93 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !49
  %97 = load i32, ptr %4, align 4, !tbaa !14
  %98 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw %struct.UParseError, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [16 x i16], ptr %100, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %101)
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef %96, i32 noundef %97, ptr noundef %8, i32 noundef 0)
          to label %102 unwind label %110

102:                                              ; preds = %92
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %103 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %9, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.UParseError, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %4, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i16], ptr %105, i64 0, i64 %107
  store i16 0, ptr %108, align 2, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %109

109:                                              ; preds = %102, %13
  ret void

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %114

114:                                              ; preds = %110, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !60
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser11parseStringEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %20, ptr %5, align 4
  br label %190

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %24

24:                                               ; preds = %150, %148, %21
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %151

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !14
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = call noundef signext i8 @_ZN6icu_7719CollationRuleParser12isSyntaxCharEi(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %134

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 39
  br i1 %42, label %43, label %104

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52)
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 39
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !50
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %57, i16 noundef zeroext 39)
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !14
  store i32 2, ptr %11, align 4
  br label %148, !llvm.loop !83

61:                                               ; preds = %49, %43
  br label %62

62:                                               ; preds = %98, %61
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %70 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %148

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !14
  %76 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %74)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %10, align 4, !tbaa !14
  %78 = load i32, ptr %10, align 4, !tbaa !14
  %79 = icmp eq i32 %78, 39
  br i1 %79, label %80, label %98

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load i32, ptr %7, align 4, !tbaa !14
  %90 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 noundef %89)
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 39
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %7, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !14
  br label %97

96:                                               ; preds = %86, %80
  br label %103

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %71
  %99 = load ptr, ptr %8, align 8, !tbaa !50
  %100 = load i32, ptr %10, align 4, !tbaa !14
  %101 = trunc i32 %100 to i16
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %99, i16 noundef zeroext %101)
  br label %62, !llvm.loop !84

103:                                              ; preds = %96
  br label %133

104:                                              ; preds = %40
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = icmp eq i32 %105, 92
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %110)
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %115 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %148

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %14, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = load i32, ptr %7, align 4, !tbaa !14
  %120 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 noundef %119)
  store i32 %120, ptr %10, align 4, !tbaa !14
  %121 = load ptr, ptr %8, align 8, !tbaa !50
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %121, i32 noundef %122)
  %124 = load i32, ptr %10, align 4, !tbaa !14
  %125 = icmp ule i32 %124, 65535
  %126 = select i1 %125, i32 1, i32 2
  %127 = load i32, ptr %7, align 4, !tbaa !14
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %7, align 4, !tbaa !14
  br label %132

129:                                              ; preds = %104
  %130 = load i32, ptr %7, align 4, !tbaa !14
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %7, align 4, !tbaa !14
  store i32 3, ptr %11, align 4
  br label %148

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132, %103
  br label %147

134:                                              ; preds = %30
  %135 = load i32, ptr %10, align 4, !tbaa !14
  %136 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %135)
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %7, align 4, !tbaa !14
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %7, align 4, !tbaa !14
  store i32 3, ptr %11, align 4
  br label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %8, align 8, !tbaa !50
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = trunc i32 %143 to i16
  %145 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %142, i16 noundef zeroext %144)
  br label %146

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %133
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %138, %129, %113, %68, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %192 [
    i32 0, label %150
    i32 2, label %24
    i32 1, label %190
    i32 3, label %151
  ]

150:                                              ; preds = %148
  br label %24, !llvm.loop !83

151:                                              ; preds = %148, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %185, %151
  %153 = load i32, ptr %12, align 4, !tbaa !14
  %154 = load ptr, ptr %8, align 8, !tbaa !50
  %155 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 6, ptr %11, align 4
  br label %186

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %159 = load ptr, ptr %8, align 8, !tbaa !50
  %160 = load i32, ptr %12, align 4, !tbaa !14
  %161 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %159, i32 noundef %160)
  store i32 %161, ptr %13, align 4, !tbaa !14
  %162 = load i32, ptr %13, align 4, !tbaa !14
  %163 = and i32 %162, -2048
  %164 = icmp eq i32 %163, 55296
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %166)
  %167 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %183

168:                                              ; preds = %158
  %169 = load i32, ptr %13, align 4, !tbaa !14
  %170 = icmp sle i32 65533, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load i32, ptr %13, align 4, !tbaa !14
  %173 = icmp sle i32 %172, 65535
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %175)
  %176 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %183

177:                                              ; preds = %171, %168
  %178 = load i32, ptr %13, align 4, !tbaa !14
  %179 = icmp ule i32 %178, 65535
  %180 = select i1 %179, i32 1, i32 2
  %181 = load i32, ptr %12, align 4, !tbaa !14
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %177, %174, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %184 = load i32, ptr %11, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %152, !llvm.loop !85

186:                                              ; preds = %183, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %192 [
    i32 6, label %188
    i32 1, label %190
  ]

188:                                              ; preds = %186
  %189 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %188, %186, %148, %19
  %191 = load i32, ptr %5, align 4
  ret i32 %191

192:                                              ; preds = %186, %148
  unreachable
}

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7719CollationRuleParser12isSyntaxCharEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 33, %3
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 126
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 47
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = icmp sle i32 58, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = icmp sle i32 %15, 64
  br i1 %16, label %26, label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %2, align 4, !tbaa !14
  %19 = icmp sle i32 91, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !14
  %22 = icmp sle i32 %21, 96
  br i1 %22, label %26, label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %2, align 4, !tbaa !14
  %25 = icmp sle i32 123, %24
  br label %26

26:                                               ; preds = %23, %20, %14, %8
  %27 = phi i1 [ true, %20 ], [ true, %14 ], [ true, %8 ], [ %25, %23 ]
  br label %28

28:                                               ; preds = %26, %5, %1
  %29 = phi i1 [ false, %5 ], [ false, %1 ], [ %27, %26 ]
  %30 = zext i1 %29 to i8
  ret i8 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i16 %1, ptr %4, align 2, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719CollationRuleParser9readWordsEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = call noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %13, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %85, %3
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %86

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %13, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  store i16 %29, ptr %8, align 2, !tbaa !56
  %30 = load i16, ptr %8, align 2, !tbaa !56
  %31 = zext i16 %30 to i32
  %32 = call noundef signext i8 @_ZN6icu_7719CollationRuleParser12isSyntaxCharEi(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %25
  %35 = load i16, ptr %8, align 2, !tbaa !56
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 45
  br i1 %37, label %38, label %65

38:                                               ; preds = %34
  %39 = load i16, ptr %8, align 2, !tbaa !56
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 95
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZZNK6icu_7719CollationRuleParser9readWordsEiRNS_13UnicodeStringEE2sp)
  %50 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %10, i32 noundef 1)
          to label %51 unwind label %59

51:                                               ; preds = %48
  %52 = icmp ne i8 %50, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = sub nsw i32 %56, 1
  %58 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %57)
  br label %63

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  br label %88

63:                                               ; preds = %53, %51
  %64 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

65:                                               ; preds = %38, %34, %25
  %66 = load i16, ptr %8, align 2, !tbaa !56
  %67 = zext i16 %66 to i32
  %68 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !50
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %71, i16 noundef zeroext 32)
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  %75 = call noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %13, i32 noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !14
  br label %82

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !50
  %78 = load i16, ptr %8, align 2, !tbaa !56
  %79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %77, i16 noundef zeroext %78)
  %80 = load i32, ptr %6, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %76, %70
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %63, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %93 [
    i32 0, label %85
    i32 1, label %86
  ]

85:                                               ; preds = %83
  br label %18, !llvm.loop !86

86:                                               ; preds = %83, %24
  %87 = load i32, ptr %4, align 4
  ret i32 %87

88:                                               ; preds = %59
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i16 %1, ptr %4, align 2, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !89
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719CollationRuleParser15parseReorderingERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UVector32", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %146

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 7, ptr %7, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %16, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  call void @_ZN6icu_7717CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %29)
  store i32 1, ptr %8, align 4
  br label %144

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %35 unwind label %38

35:                                               ; preds = %30
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  br label %143

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %149

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %43 unwind label %63

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %129, %43
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %48 unwind label %67

48:                                               ; preds = %44
  %49 = icmp slt i32 %45, %47
  br i1 %49, label %50, label %131

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %53, i16 noundef zeroext 32, i32 noundef %54)
          to label %56 unwind label %71

56:                                               ; preds = %50
  store i32 %55, ptr %13, align 4, !tbaa !14
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !50
  %61 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %62 unwind label %71

62:                                               ; preds = %59
  store i32 %61, ptr %13, align 4, !tbaa !14
  br label %75

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %148

67:                                               ; preds = %139, %137, %131, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %147

71:                                               ; preds = %84, %75, %59, %50
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %130

75:                                               ; preds = %62, %56
  %76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %77 unwind label %71

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %78 = load ptr, ptr %5, align 8, !tbaa !50
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = load i32, ptr %13, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %78, i32 noundef %79, i32 noundef %80)
          to label %81 unwind label %91

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %76, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %95

84:                                               ; preds = %81
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
          to label %88 unwind label %71

88:                                               ; preds = %84
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  store i32 1, ptr %8, align 4
  br label %127

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %99

95:                                               ; preds = %81
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %130

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %101 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %102 unwind label %110

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc(ptr noundef %101)
          to label %104 unwind label %110

104:                                              ; preds = %102
  store i32 %103, ptr %15, align 4, !tbaa !14
  %105 = load i32, ptr %15, align 4, !tbaa !14
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %16, ptr noundef @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %109 unwind label %110

109:                                              ; preds = %107
  store i32 1, ptr %8, align 4
  br label %126

110:                                              ; preds = %117, %114, %107, %102, %100
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %130

114:                                              ; preds = %104
  %115 = load i32, ptr %15, align 4, !tbaa !14
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %110

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %119)
          to label %121 unwind label %110

121:                                              ; preds = %117
  %122 = icmp ne i8 %120, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 1, ptr %8, align 4
  br label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %125, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %124, %123, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %127

127:                                              ; preds = %126, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %128 = load i32, ptr %8, align 4
  switch i32 %128, label %142 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %44, !llvm.loop !92

130:                                              ; preds = %110, %99, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %147

131:                                              ; preds = %48
  %132 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %16, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %16, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = invoke noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %137 unwind label %67

137:                                              ; preds = %131
  %138 = invoke noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %139 unwind label %67

139:                                              ; preds = %137
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %133, ptr noundef nonnull align 8 dereferenceable(140) %135, ptr noundef %136, i32 noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %141 unwind label %67

141:                                              ; preds = %139
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %141, %127
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  br label %143

143:                                              ; preds = %142, %37
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %144

144:                                              ; preds = %143, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %145 = load i32, ptr %8, align 4
  switch i32 %145, label %155 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %21, %144, %144
  ret void

147:                                              ; preds = %130, %67
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  br label %148

148:                                              ; preds = %147, %63
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  br label %149

149:                                              ; preds = %148, %38
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %144
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i16 %1, ptr %4, align 2, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !56
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sub nsw i32 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

declare void @_ZN6icu_7717CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7717CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #8

declare void @_ZN6icu_7717CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser13getOnOffValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.55)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef %5, i32 noundef -1)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #11
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %40

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #11
  br label %42

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.35)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef %9, i32 noundef -1)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %28 unwind label %34

28:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  br i1 %27, label %29, label %39

29:                                               ; preds = %28
  store i32 16, ptr %2, align 4
  br label %40

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %38

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  br label %42

39:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %29, %14
  %41 = load i32, ptr %2, align 4
  ret i32 %41

42:                                               ; preds = %38, %23
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !60
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

declare void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !95
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %7 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7) #11
  %8 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !60
  ret i8 %10
}

declare noundef ptr @_ZN6icu_7710CharString15getAppendBufferEiiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !103
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser15parseUnicodeSetEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %18, ptr %11, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %54, %4
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %17, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %17, ptr noundef @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %17, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !14
  %33 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31)
  store i16 %33, ptr %13, align 2, !tbaa !56
  %34 = load i16, ptr %13, align 2, !tbaa !56
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 91
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !14
  br label %51

40:                                               ; preds = %28
  %41 = load i16, ptr %13, align 2, !tbaa !56
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 93
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 2, ptr %12, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %40
  br label %51

51:                                               ; preds = %50, %37
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %104 [
    i32 0, label %54
    i32 2, label %55
  ]

54:                                               ; preds = %52
  br label %19, !llvm.loop !104

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %17, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %72

63:                                               ; preds = %55
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %69, align 4, !tbaa !15
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %17, ptr noundef @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %71 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %99

76:                                               ; preds = %63
  %77 = load i32, ptr %11, align 4, !tbaa !14
  %78 = call noundef i32 @_ZNK6icu_7719CollationRuleParser14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(76) %17, i32 noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !14
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %17, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %17, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %86, i32 noundef %87)
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 93
  br i1 %90, label %91, label %94

91:                                               ; preds = %84, %76
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7719CollationRuleParser13setParseErrorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %17, ptr noundef @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %93 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

94:                                               ; preds = %84
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !14
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %94, %91, %68, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %98 = load i32, ptr %5, align 4
  ret i32 %98

99:                                               ; preds = %72
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %52
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

declare void @_ZN6icu_7717CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852)) #8

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i16 %1, ptr %5, align 2, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !56
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !60
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sub nsw i32 %11, %12
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationRuleParser14getReorderCodeEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x ptr], ptr @_ZN6icu_77L20gSpecialReorderCodesE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 @uprv_stricmp_77(ptr noundef %12, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = add nsw i32 4096, %20
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !14
  br label %7, !llvm.loop !105

26:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %44 [
    i32 2, label %28
    i32 1, label %42
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = call i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !14
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = call i32 @uprv_stricmp_77(ptr noundef %36, ptr noundef @.str.54)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 103, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i32, ptr %2, align 4
  ret i32 %43

44:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !108
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !108
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

declare void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !108
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) #8

declare i32 @u_getPropertyValueEnum_77(i32 noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %10, %3
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = sub nsw i32 %15, %16
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20)
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !111
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !115
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !60
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !60
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !56
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !60
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !60
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !60
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !60
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !50
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !50
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !50
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i8 %19, ptr %7, align 1
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !50
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !50
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br label %33

33:                                               ; preds = %24, %20
  %34 = phi i1 [ false, %20 ], [ %32, %24 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  br label %36

36:                                               ; preds = %33, %18
  %37 = load i8, ptr %7, align 1
  ret i8 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %17, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !60
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !60
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !60
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !60
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !123
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #11, !srcloc !124
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7719CollationRuleParser4SinkE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7719CollationRuleParser8ImporterE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_7719CollationRuleParserE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"_ZTSN6icu_7719CollationRuleParserE", !37, i64 0, !37, i64 8, !40, i64 16, !35, i64 24, !41, i64 32, !42, i64 40, !10, i64 48, !24, i64 56, !31, i64 64, !11, i64 72}
!40 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!41 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!42 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!43 = !{!39, !35, i64 24}
!44 = !{!39, !41, i64 32}
!45 = !{!39, !42, i64 40}
!46 = !{!39, !10, i64 48}
!47 = !{!39, !24, i64 56}
!48 = !{!39, !31, i64 64}
!49 = !{!39, !11, i64 72}
!50 = !{!40, !40, i64 0}
!51 = !{!41, !41, i64 0}
!52 = !{!42, !42, i64 0}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTS11UParseError", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 40}
!55 = !{!54, !11, i64 4}
!56 = !{!57, !57, i64 0}
!57 = !{!"char16_t", !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !59}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTS18UColAttributeValue", !6, i64 0}
!64 = !{!65, !11, i64 28}
!65 = !{!"_ZTSN6icu_7717CollationSettingsE", !66, i64 0, !11, i64 24, !11, i64 28, !10, i64 32, !11, i64 40, !21, i64 48, !11, i64 56, !21, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84}
!66 = !{!"_ZTSN6icu_7712SharedObjectE", !67, i64 0, !11, i64 8, !68, i64 12, !70, i64 16}
!67 = !{!"_ZTSN6icu_777UObjectE"}
!68 = !{!"_ZTSSt6atomicIiE", !69, i64 0}
!69 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!70 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = distinct !{!73, !59}
!74 = !{!39, !37, i64 8}
!75 = !{!39, !37, i64 0}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !59}
!79 = distinct !{!79, !59}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 char16_t", !5, i64 0}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!89 = !{!90, !81, i64 0}
!90 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !81, i64 0}
!91 = !{i64 2149634361}
!92 = distinct !{!92, !59}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!95 = !{!96, !11, i64 56}
!96 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!101 = !{!102, !19, i64 0}
!102 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!103 = !{!102, !10, i64 8}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!108 = !{!109, !11, i64 8}
!109 = !{!"_ZTSN6icu_779UVector32E", !67, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !21, i64 24}
!110 = !{!109, !21, i64 24}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!113 = !{!114, !81, i64 0}
!114 = !{!"_ZTSN6icu_779Char16PtrE", !81, i64 0}
!115 = !{i64 2149634255}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!120 = !{!121, !10, i64 0}
!121 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!122 = !{!121, !11, i64 8}
!123 = !{!109, !11, i64 12}
!124 = !{i64 2149634606}
