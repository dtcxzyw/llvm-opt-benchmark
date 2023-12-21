; ModuleID = 'bench/icu/original/rulebasedcollator.ll'
source_filename = "bench/icu/original/rulebasedcollator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalPointer.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::TailoredSet" = type <{ ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ContractionsAndExpansions" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8], %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeString", ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UTF16CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray.4" }
%"class.icu_75::MaybeStackArray.4" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_75::FCDUTF16CollationIterator" = type <{ %"class.icu_75::UTF16CollationIterator", ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"class.icu_75::(anonymous namespace)::UTF16NFDIterator" = type { %"class.icu_75::(anonymous namespace)::NFDIterator", ptr, ptr }
%"class.icu_75::(anonymous namespace)::NFDIterator" = type { %"class.icu_75::UObject", ptr, [4 x i16], i32, i32 }
%"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator" = type { %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", %"class.icu_75::UnicodeString" }
%"class.icu_75::UTF8CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, i32, i32 }
%"class.icu_75::FCDUTF8CollationIterator" = type { %"class.icu_75::UTF8CollationIterator", i32, i32, i32, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::(anonymous namespace)::UTF8NFDIterator" = type { %"class.icu_75::(anonymous namespace)::NFDIterator", ptr, i32, i32 }
%"class.icu_75::(anonymous namespace)::FCDUTF8NFDIterator" = type { %"class.icu_75::(anonymous namespace)::NFDIterator", %"class.icu_75::FCDUTF8CollationIterator" }
%"class.icu_75::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%"class.icu_75::UIterCollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr }
%"class.icu_75::FCDUIterCollationIterator" = type { %"class.icu_75::UIterCollationIterator", i32, i32, i32, i32, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::(anonymous namespace)::UIterNFDIterator" = type { %"class.icu_75::(anonymous namespace)::NFDIterator", ptr }
%"class.icu_75::(anonymous namespace)::FCDUIterNFDIterator" = type { %"class.icu_75::(anonymous namespace)::NFDIterator", %"class.icu_75::FCDUIterCollationIterator" }
%"class.icu_75::CollationKeyByteSink" = type { %"class.icu_75::SortKeyByteSink.base", ptr }
%"class.icu_75::SortKeyByteSink.base" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32 }>
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::CollationKeys::LevelCallback" = type { ptr }
%"class.icu_75::(anonymous namespace)::FixedSortKeyByteSink" = type { %"class.icu_75::SortKeyByteSink.base", [4 x i8] }
%"class.icu_75::(anonymous namespace)::PartLevelCallback" = type { %"class.icu_75::CollationKeys::LevelCallback", ptr, i32, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }

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

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7525ContractionsAndExpansionsD2Ev = comdat any

$_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_ = comdat any

$_ZN6icu_7517CollationIterator6nextCEER10UErrorCode = comdat any

$_ZNK6icu_7513CollationData16isUnsafeBackwardEia = comdat any

$_ZN6icu_7516ReorderingBufferD2Ev = comdat any

@_ZTVN6icu_7517RuleBasedCollatorE = unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN6icu_7517RuleBasedCollatorE, ptr @_ZN6icu_7517RuleBasedCollatorD1Ev, ptr @_ZN6icu_7517RuleBasedCollatorD0Ev, ptr @_ZNK6icu_7517RuleBasedCollator17getDynamicClassIDEv, ptr @_ZNK6icu_7517RuleBasedCollatoreqERKNS_8CollatorE, ptr @_ZNK6icu_758CollatorneERKS0_, ptr @_ZNK6icu_7517RuleBasedCollator5cloneEv, ptr @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_, ptr @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_i, ptr @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode, ptr @_ZNK6icu_758Collator7compareEPKDsiS2_i, ptr @_ZNK6icu_7517RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator8hashCodeEv, ptr @_ZNK6icu_7517RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode, ptr @_ZNK6icu_758Collator11getStrengthEv, ptr @_ZN6icu_758Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_7517RuleBasedCollator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_7517RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator10getVersionEPh, ptr @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode, ptr @_ZN6icu_7517RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator14getMaxVariableEv, ptr @_ZN6icu_7517RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode, ptr @_ZN6icu_7517RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7517RuleBasedCollator14setVariableTopEjR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator14getVariableTopER10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_758Collator9safeCloneEv, ptr @_ZNK6icu_7517RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi, ptr @_ZNK6icu_7517RuleBasedCollator10getSortKeyEPKDsiPhi, ptr @_ZN6icu_7517RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_7517RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE, ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN6icu_7517RuleBasedCollator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZZNK6icu_7517RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCodeE10terminator = internal constant i8 0, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517RuleBasedCollatorE = constant [29 x i8] c"N6icu_7517RuleBasedCollatorE\00", align 1
@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517RuleBasedCollatorE, ptr @_ZTIN6icu_758CollatorE }, align 8
@_ZTVN6icu_7520CollationKeyByteSinkE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7520CollationKeyByteSinkE, ptr @_ZN6icu_7520CollationKeyByteSinkD1Ev, ptr @_ZN6icu_7520CollationKeyByteSinkD0Ev, ptr @_ZN6icu_7515SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7515SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_758ByteSink5FlushEv, ptr @_ZN6icu_7520CollationKeyByteSink20AppendBeyondCapacityEPKcii, ptr @_ZN6icu_7520CollationKeyByteSink6ResizeEii] }, align 8
@_ZTSN6icu_7520CollationKeyByteSinkE = constant [32 x i8] c"N6icu_7520CollationKeyByteSinkE\00", align 1
@_ZTIN6icu_7515SortKeyByteSinkE = external constant ptr
@_ZTIN6icu_7520CollationKeyByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520CollationKeyByteSinkE, ptr @_ZTIN6icu_7515SortKeyByteSinkE }, align 8
@_ZTVN6icu_7519CollationCacheEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7522UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7517CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7525FCDUTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE = internal constant [42 x i8] c"N6icu_7512_GLOBAL__N_116UTF16NFDIteratorE\00", align 1
@_ZTSN6icu_7512_GLOBAL__N_111NFDIteratorE = internal constant [37 x i8] c"N6icu_7512_GLOBAL__N_111NFDIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_111NFDIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTIN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTVN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE = internal constant [45 x i8] c"N6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE }, align 8
@_ZTVN6icu_7521UTF8CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7524FCDUTF8CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE = internal constant [41 x i8] c"N6icu_7512_GLOBAL__N_115UTF8NFDIteratorE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE = internal constant [44 x i8] c"N6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTVN6icu_7522UIterCollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7525FCDUIterCollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_116UIterNFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_116UIterNFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_116UIterNFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_116UIterNFDIteratorE = internal constant [42 x i8] c"N6icu_7512_GLOBAL__N_116UIterNFDIteratorE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_116UIterNFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_116UIterNFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE = internal constant [45 x i8] c"N6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTVN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE, ptr @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD0Ev, ptr @_ZN6icu_7515SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7515SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_758ByteSink5FlushEv, ptr @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSink20AppendBeyondCapacityEPKcii, ptr @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSink6ResizeEii] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE = internal constant [46 x i8] c"N6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE, ptr @_ZTIN6icu_7515SortKeyByteSinkE }, align 8
@_ZTVN6icu_7513CollationKeys13LevelCallbackE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_117PartLevelCallbackE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_117PartLevelCallbackE, ptr @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackD0Ev, ptr @_ZN6icu_7512_GLOBAL__N_117PartLevelCallback11needToWriteENS_9Collation5LevelE] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_117PartLevelCallbackE = internal constant [43 x i8] c"N6icu_7512_GLOBAL__N_117PartLevelCallbackE\00", align 1
@_ZTIN6icu_7513CollationKeys13LevelCallbackE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_117PartLevelCallbackE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_117PartLevelCallbackE, ptr @_ZTIN6icu_7513CollationKeys13LevelCallbackE }, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"1234...........IXO..SN..LU......\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7520CollationKeyByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520CollationKeyByteSinkD2Ev
@_ZN6icu_7517RuleBasedCollatorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2ERKS0_
@_ZN6icu_7517RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2EPKhiPKS0_R10UErrorCode
@_ZN6icu_7517RuleBasedCollatorC1EPKNS_19CollationCacheEntryE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2EPKNS_19CollationCacheEntryE
@_ZN6icu_7517RuleBasedCollatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517RuleBasedCollatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
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
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
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

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CollationKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CollationKeyByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7520CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationKeyByteSink20AppendBeyondCapacityEPKcii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %bytes, i32 noundef %n, i32 noundef %length) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n, i32 noundef %length)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer_, align 8
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %conv = sext i32 %n to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %bytes, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7520CollationKeyByteSink6ResizeEii(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %appendCapacity, i32 noundef %length) unnamed_addr #1 align 2 {
entry:
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %capacity_, align 8
  %mul = shl nsw i32 %1, 1
  %mul2 = shl nsw i32 %appendCapacity, 1
  %add = add nsw i32 %mul2, %length
  %spec.select = tail call i32 @llvm.smax.i32(i32 %mul, i32 %add)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 200)
  %key_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %key_, align 8
  %call = tail call noundef ptr @_ZN6icu_7512CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %spec.store.select, i32 noundef %length)
  %cmp9 = icmp ne ptr %call, null
  %.spec.store.select = select i1 %cmp9, i32 %spec.store.select, i32 0
  %. = zext i1 %cmp9 to i8
  store ptr %call, ptr %buffer_, align 8
  store i32 %.spec.store.select, ptr %capacity_, align 8
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ %., %if.end ]
  ret i8 %retval.0
}

declare noundef ptr @_ZN6icu_7512CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_758CollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %data2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load ptr, ptr %data2, align 8
  store ptr %0, ptr %data, align 8
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %settings3 = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load ptr, ptr %settings3, align 8
  store ptr %1, ptr %settings, align 8
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  %tailoring4 = getelementptr inbounds i8, ptr %other, i64 24
  %2 = load ptr, ptr %tailoring4, align 8
  store ptr %2, ptr %tailoring, align 8
  %cacheEntry = getelementptr inbounds i8, ptr %this, i64 32
  %cacheEntry5 = getelementptr inbounds i8, ptr %other, i64 32
  %3 = load ptr, ptr %cacheEntry5, align 8
  store ptr %3, ptr %cacheEntry, align 8
  %validLocale = getelementptr inbounds i8, ptr %this, i64 40
  %validLocale6 = getelementptr inbounds i8, ptr %other, i64 40
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %validLocale6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds i8, ptr %this, i64 264
  %explicitlySetAttributes7 = getelementptr inbounds i8, ptr %other, i64 264
  %4 = load i32, ptr %explicitlySetAttributes7, align 8
  store i32 %4, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds i8, ptr %this, i64 268
  %actualLocaleIsSameAsValid8 = getelementptr inbounds i8, ptr %other, i64 268
  %5 = load i8, ptr %actualLocaleIsSameAsValid8, align 4
  store i8 %5, ptr %actualLocaleIsSameAsValid, align 4
  %6 = load ptr, ptr %settings, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %cacheEntry, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad10 ], [ %8, %lpad ]
  tail call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_758CollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %bin, i32 noundef %length, ptr noundef readonly %base, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %validLocale = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %data, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds i8, ptr %this, i64 264
  store i32 0, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds i8, ptr %this, i64 268
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad2:                                            ; preds = %if.end8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %cmp = icmp eq ptr %bin, null
  %cmp4 = icmp eq i32 %length, 0
  %or.cond = or i1 %cmp, %cmp4
  %cmp6 = icmp eq ptr %base, null
  %or.cond1 = or i1 %or.cond, %cmp6
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %cleanup.cont

if.end8:                                          ; preds = %if.end
  %call10 = invoke noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.end8
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i17 = icmp slt i32 %3, 1
  br i1 %cmp.i17, label %if.end15, label %cleanup.cont

if.end15:                                         ; preds = %invoke.cont9
  %tailoring16 = getelementptr inbounds i8, ptr %base, i64 24
  %4 = load ptr, ptr %tailoring16, align 8
  %cmp17.not = icmp eq ptr %4, %call10
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  store i32 16, ptr %errorCode, align 4
  br label %cleanup.cont

if.end19:                                         ; preds = %if.end15
  %call20 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 400) #17
  %new.isnull = icmp eq ptr %call20, null
  br i1 %new.isnull, label %cleanup.thread51, label %new.notnull

new.notnull:                                      ; preds = %if.end19
  %5 = load ptr, ptr %tailoring16, align 8
  %settings22 = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %settings22, align 8
  invoke void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %call20, ptr noundef %6)
          to label %lor.lhs.false30 unwind label %lpad23

cleanup.thread51:                                 ; preds = %if.end19
  store i32 7, ptr %errorCode, align 4
  br label %cleanup.cont

lor.lhs.false30:                                  ; preds = %new.notnull
  %settings.i = getelementptr inbounds i8, ptr %call20, i64 32
  %7 = load ptr, ptr %settings.i, align 8
  %cmp.i21.not = icmp eq ptr %7, null
  br i1 %cmp.i21.not, label %cleanup, label %if.end37

lpad23:                                           ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call20) #17
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont49
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

delete.notnull.i:                                 ; preds = %if.end46, %if.end37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call20, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(400) %call20) #17
  br label %ehcleanup

if.end37:                                         ; preds = %lor.lhs.false30
  %10 = load ptr, ptr %tailoring16, align 8
  invoke void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %10, ptr noundef nonnull %bin, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(400) %call20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont41 unwind label %delete.notnull.i

invoke.cont41:                                    ; preds = %if.end37
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i23 = icmp slt i32 %11, 1
  br i1 %cmp.i23, label %if.end46, label %delete.notnull.i26

if.end46:                                         ; preds = %invoke.cont41
  %actualLocale = getelementptr inbounds i8, ptr %call20, i64 104
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale)
          to label %invoke.cont49 unwind label %delete.notnull.i

invoke.cont49:                                    ; preds = %if.end46
  invoke void @_ZN6icu_7517RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %call20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup.cont unwind label %lpad26

cleanup:                                          ; preds = %lor.lhs.false30
  store i32 7, ptr %errorCode, align 4
  br label %delete.notnull.i26

delete.notnull.i26:                               ; preds = %invoke.cont41, %cleanup
  %vtable.i27 = load ptr, ptr %call20, align 8
  %vfn.i28 = getelementptr inbounds i8, ptr %vtable.i27, i64 8
  %12 = load ptr, ptr %vfn.i28, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(400) %call20) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %invoke.cont49, %delete.notnull.i26, %cleanup.thread51, %invoke.cont9, %invoke.cont, %if.then18, %if.then7
  ret void

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad26, %lpad23, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %8, %lpad23 ], [ %lpad.thr_comm.split-lp, %lpad26 ], [ %lpad.thr_comm, %delete.notnull.i ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #17
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  tail call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %t, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK6icu_7512SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 256) #17
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then4, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %actualLocale = getelementptr inbounds i8, ptr %t, i64 104
  %softRefCount.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7519CollationCacheEntryE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %validLocale.i = getelementptr inbounds i8, ptr %call2, i64 24
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale.i, ptr noundef nonnull align 8 dereferenceable(217) %actualLocale)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %new.notnull
  %tailoring.i = getelementptr inbounds i8, ptr %call2, i64 248
  store ptr %t, ptr %tailoring.i, align 8
  %cmp.not.i = icmp eq ptr %t, null
  br i1 %cmp.not.i, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %if.end5 unwind label %lpad2.i

lpad.i:                                           ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call2) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %.pn.i

if.then4:                                         ; preds = %if.end
  %cacheEntry = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %cacheEntry, align 8
  store i32 7, ptr %errorCode, align 4
  tail call void @_ZNK6icu_7512SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
  br label %return

if.end5:                                          ; preds = %invoke.cont.i, %if.then.i
  %cacheEntry9 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call2, ptr %cacheEntry9, align 8
  %data = getelementptr inbounds i8, ptr %t, i64 24
  %3 = load ptr, ptr %data, align 8
  %data6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %3, ptr %data6, align 8
  %settings = getelementptr inbounds i8, ptr %t, i64 32
  %4 = load ptr, ptr %settings, align 8
  %settings7 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %4, ptr %settings7, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %t, ptr %tailoring, align 8
  %5 = load ptr, ptr %cacheEntry9, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %validLocale = getelementptr inbounds i8, ptr %this, i64 40
  %call11 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %actualLocale)
  %actualLocaleIsSameAsValid = getelementptr inbounds i8, ptr %this, i64 268
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %entry1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %tailoring = getelementptr inbounds i8, ptr %entry1, i64 248
  %0 = load ptr, ptr %tailoring, align 8
  %data3 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %data3, align 8
  store ptr %1, ptr %data, align 8
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %tailoring, align 8
  %settings5 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %settings5, align 8
  store ptr %3, ptr %settings, align 8
  %tailoring6 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %tailoring, align 8
  store ptr %4, ptr %tailoring6, align 8
  %cacheEntry = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %entry1, ptr %cacheEntry, align 8
  %validLocale = getelementptr inbounds i8, ptr %this, i64 40
  %validLocale8 = getelementptr inbounds i8, ptr %entry1, i64 24
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %validLocale8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds i8, ptr %this, i64 264
  store i32 0, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds i8, ptr %this, i64 268
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  %5 = load ptr, ptr %settings, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %cacheEntry, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad ]
  tail call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedCollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %settings, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %settings, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %cacheEntry = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %cacheEntry, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %invoke.cont2, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.then.i2
  store ptr null, ptr %cacheEntry, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc3, %invoke.cont
  %validLocale = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #17
  tail call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void

terminate.lpad:                                   ; preds = %if.then.i2, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedCollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZNK6icu_7512SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7517RuleBasedCollatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %call, ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(272) ptr @_ZN6icu_7517RuleBasedCollatoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %settings = getelementptr inbounds i8, ptr %other, i64 16
  %0 = load ptr, ptr %settings, align 8
  %settings2 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %settings2, align 8
  %cmp.not.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i, label %_ZN6icu_7512SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  store ptr %0, ptr %settings2, align 8
  %cmp3.not.i = icmp eq ptr %0, null
  br i1 %cmp3.not.i, label %_ZN6icu_7512SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN6icu_7512SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit

_ZN6icu_7512SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit: ; preds = %if.end, %if.end.i, %if.then4.i
  %tailoring = getelementptr inbounds i8, ptr %other, i64 24
  %2 = load ptr, ptr %tailoring, align 8
  %tailoring3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %2, ptr %tailoring3, align 8
  %cacheEntry = getelementptr inbounds i8, ptr %other, i64 32
  %3 = load ptr, ptr %cacheEntry, align 8
  %cacheEntry4 = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %cacheEntry4, align 8
  %cmp.not.i7 = icmp eq ptr %4, %3
  br i1 %cmp.not.i7, label %_ZN6icu_7512SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit
  %cmp1.not.i9 = icmp eq ptr %4, null
  br i1 %cmp1.not.i9, label %if.end.i11, label %if.then2.i10

if.then2.i10:                                     ; preds = %if.then.i8
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then2.i10, %if.then.i8
  store ptr %3, ptr %cacheEntry4, align 8
  %cmp3.not.i12 = icmp eq ptr %3, null
  br i1 %cmp3.not.i12, label %_ZN6icu_7512SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit, label %if.then4.i13

if.then4.i13:                                     ; preds = %if.end.i11
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN6icu_7512SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit

_ZN6icu_7512SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit, %if.end.i11, %if.then4.i13
  %5 = load ptr, ptr %tailoring3, align 8
  %data = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %data, align 8
  %data6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %6, ptr %data6, align 8
  %validLocale = getelementptr inbounds i8, ptr %other, i64 40
  %validLocale7 = getelementptr inbounds i8, ptr %this, i64 40
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale7, ptr noundef nonnull align 8 dereferenceable(217) %validLocale)
  %explicitlySetAttributes = getelementptr inbounds i8, ptr %other, i64 264
  %7 = load i32, ptr %explicitlySetAttributes, align 8
  %explicitlySetAttributes8 = getelementptr inbounds i8, ptr %this, i64 264
  store i32 %7, ptr %explicitlySetAttributes8, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds i8, ptr %other, i64 268
  %8 = load i8, ptr %actualLocaleIsSameAsValid, align 4
  %actualLocaleIsSameAsValid9 = getelementptr inbounds i8, ptr %this, i64 268
  store i8 %8, ptr %actualLocaleIsSameAsValid9, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7512SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7517RuleBasedCollator16getStaticClassIDEv() local_unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZZN6icu_7517RuleBasedCollator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7517RuleBasedCollator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZZN6icu_7517RuleBasedCollator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  %thisTailored = alloca %"class.icu_75::LocalPointer.2", align 8
  %otherTailored = alloca %"class.icu_75::LocalPointer.2", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_758CollatoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %settings, align 8
  %settings4 = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load ptr, ptr %settings4, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_7517CollationSettingseqERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %0, ptr noundef nonnull align 8 dereferenceable(852) %1)
  br i1 %call.i, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %data, align 8
  %data8 = getelementptr inbounds i8, ptr %other, i64 8
  %3 = load ptr, ptr %data8, align 8
  %cmp9 = icmp eq ptr %2, %3
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %base = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %base, align 8
  %cmp13 = icmp eq ptr %4, null
  %base15 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %base15, align 8
  %cmp16 = icmp eq ptr %5, null
  %6 = xor i1 %cmp13, %cmp16
  br i1 %6, label %return, label %if.end22

if.end22:                                         ; preds = %if.end11
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %tailoring, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %8, 31
  br i1 %cmp.i, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end22
  %tailoring34.phi.trans.insert = getelementptr inbounds i8, ptr %other, i64 24
  %.pre = load ptr, ptr %tailoring34.phi.trans.insert, align 8
  br i1 %cmp16, label %if.then31, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true
  %fUnion.i12 = getelementptr inbounds i8, ptr %.pre, i64 48
  %9 = load i16, ptr %fUnion.i12, align 8
  %cmp.i13 = icmp ugt i16 %9, 31
  br i1 %cmp.i13, label %if.then31, label %if.end39

if.then31:                                        ; preds = %land.lhs.true, %lor.lhs.false26
  %tailoring32 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %tailoring32, align 8
  %rules33 = getelementptr inbounds i8, ptr %10, i64 40
  %rules35 = getelementptr inbounds i8, ptr %.pre, i64 40
  %call36 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules33, ptr noundef nonnull align 8 dereferenceable(64) %rules35)
  br i1 %call36, label %return, label %if.end39

if.end39:                                         ; preds = %if.then31, %lor.lhs.false26, %lor.lhs.false
  store i32 0, ptr %errorCode, align 4
  %call40 = call noundef ptr @_ZNK6icu_7517RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call40, ptr %thisTailored, align 8
  %call41 = invoke noundef ptr @_ZNK6icu_7517RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %other, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.end39
  store ptr %call41, ptr %otherTailored, align 8
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i15 = icmp slt i32 %11, 1
  br i1 %cmp.i15, label %if.end48, label %cleanup

lpad:                                             ; preds = %if.end39
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %if.end48
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %otherTailored) #17
  br label %ehcleanup

if.end48:                                         ; preds = %invoke.cont42
  %call.i1618 = invoke noundef zeroext i1 @_ZNK6icu_7510UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call40, ptr noundef nonnull align 8 dereferenceable(200) %call41)
          to label %cleanup unwind label %lpad43

cleanup:                                          ; preds = %if.end48, %invoke.cont42
  %retval.0 = phi i1 [ false, %invoke.cont42 ], [ %call.i1618, %if.end48 ]
  %isnull.i = icmp eq ptr %call41, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call41) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call41) #17
  br label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit

_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit: ; preds = %cleanup, %delete.notnull.i
  %isnull.i19 = icmp eq ptr %call40, null
  br i1 %isnull.i19, label %return, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call40) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call40) #17
  br label %return

ehcleanup:                                        ; preds = %lpad43, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad43 ], [ %12, %lpad ]
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %thisTailored) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %delete.notnull.i20, %_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit, %if.then31, %if.end11, %if.end7, %if.end3, %if.end, %entry
  %retval.1 = phi i1 [ true, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ true, %if.end7 ], [ false, %if.end11 ], [ true, %if.then31 ], [ %retval.0, %_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit ], [ %retval.0, %delete.notnull.i20 ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZNK6icu_758CollatoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i14 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i14, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i5 = getelementptr inbounds i8, ptr %text, i64 8
  %1 = load i16, ptr %fUnion.i5, align 8
  %conv2.i615 = and i16 %1, 1
  %tobool3 = icmp ne i16 %conv2.i615, 0
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %fUnion.i.i7 = getelementptr inbounds i8, ptr %text, i64 8
  %4 = load i16, ptr %fUnion.i.i7, align 8
  %cmp.i.i8 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9 = sext i16 %5 to i32
  %fLength.i10 = getelementptr inbounds i8, ptr %text, i64 12
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator14getTailoredSetER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::TailoredSet", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #17
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call2)
          to label %if.end4 unwind label %lpad

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  br label %eh.resume

if.end4:                                          ; preds = %new.notnull
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %base, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %tailored.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call2, ptr %tailored.i, align 8
  %unreversedPrefix.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %unreversedPrefix.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i16 2, ptr %fUnion2.i.i, align 8
  %suffix.i = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  store ptr null, ptr %suffix.i, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  store i32 0, ptr %errorCode.i, align 8
  invoke void @_ZN6icu_7511TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100) %ref.tmp, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i) #17
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i9 = icmp slt i32 %4, 1
  br i1 %cmp.i9, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont9
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call2) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  br label %return

lpad8:                                            ; preds = %if.then6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i) #17
  br label %eh.resume

return:                                           ; preds = %if.end4, %invoke.cont9, %entry, %delete.notnull, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %delete.notnull ], [ null, %entry ], [ %call2, %invoke.cont9 ], [ %call2, %if.end4 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator8hashCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  %set = alloca %"class.icu_75::LocalPointer.2", align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %settings, align 8
  %call = tail call noundef i32 @_ZNK6icu_7517CollationSettings8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(852) %0)
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %call2 = call noundef ptr @_ZNK6icu_7517RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call2, ptr %set, align 8
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end5, label %cleanup

lpad:                                             ; preds = %if.end5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end5:                                          ; preds = %if.end
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %call2)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %if.end5
  %codepoint.i = getelementptr inbounds i8, ptr %iter, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %h.0 = phi i32 [ %xor, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call, %while.cond.preheader ]
  %call11 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %while.cond
  %tobool12.not = icmp eq i8 %call11, 0
  br i1 %tobool12.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont10
  %5 = load i32, ptr %codepoint.i, align 8
  %tobool15.not = icmp sgt i32 %5, -1
  br i1 %tobool15.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %6, align 8
  %data32.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %data32.i, align 8
  %cmp.i6 = icmp ult i32 %5, 55296
  br i1 %cmp.i6, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body
  %9 = load ptr, ptr %7, align 8
  %shr.i = lshr i32 %5, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %9, i64 %idxprom.i
  %10 = load i16, ptr %arrayidx.i, align 2
  %conv.i7 = zext i16 %10 to i32
  %shl.i = shl nuw nsw i32 %conv.i7, 2
  %and.i = and i32 %5, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %while.body
  %cmp4.i = icmp ult i32 %5, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %11 = load ptr, ptr %7, align 8
  %cmp8.i = icmp ult i32 %5, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %5, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %11, i64 %idxprom11.i
  %12 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %12 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %5, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %5, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %7, i64 44
  %13 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %13, %5
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %7, i64 48
  %14 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %15 = load ptr, ptr %7, align 8
  %shr30.i = lshr i32 %5, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %15, i64 %idxprom32.i
  %16 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %16 to i32
  %shr35.i = lshr i32 %5, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %15, i64 %idxprom38.i
  %17 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %17 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %5, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %14, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %8, i64 %idxprom51.i
  %18 = load i32, ptr %arrayidx52.i, align 4
  %xor = xor i32 %18, %h.0
  br label %while.cond, !llvm.loop !4

lpad9:                                            ; preds = %while.cond
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #17
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont10, %land.rhs
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end, %while.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %h.0, %while.end ]
  %isnull.i = icmp eq ptr %call2, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call2) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  br label %return

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad9 ], [ %4, %lpad ]
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %delete.notnull.i, %cleanup, %entry
  %retval.1 = phi i32 [ %call, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %delete.notnull.i ]
  ret i32 %retval.1
}

declare noundef i32 @_ZNK6icu_7517CollationSettings8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(852)) local_unnamed_addr #5

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr nocapture nonnull readnone align 8 %requested, ptr noundef nonnull align 8 dereferenceable(217) %valid, ptr noundef nonnull align 8 dereferenceable(217) %actual) unnamed_addr #1 align 2 {
entry:
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %tailoring, align 8
  %actualLocale = getelementptr inbounds i8, ptr %0, i64 104
  %call = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %actual, ptr noundef nonnull align 8 dereferenceable(217) %actualLocale)
  %not.call = xor i1 %call, true
  %spec.select = zext i1 %not.call to i8
  %1 = getelementptr inbounds i8, ptr %this, i64 268
  store i8 %spec.select, ptr %1, align 4
  %validLocale = getelementptr inbounds i8, ptr %this, i64 40
  %call3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %valid)
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %type, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %type, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %actualLocaleIsSameAsValid = getelementptr inbounds i8, ptr %this, i64 268
  %1 = load i8, ptr %actualLocaleIsSameAsValid, align 4
  %tobool3.not = icmp eq i8 %1, 0
  %validLocale = getelementptr inbounds i8, ptr %this, i64 40
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %tailoring, align 8
  %actualLocale = getelementptr inbounds i8, ptr %2, i64 104
  %cond-lvalue = select i1 %tobool3.not, ptr %actualLocale, ptr %validLocale
  br label %return

sw.bb4:                                           ; preds = %if.end
  %validLocale5 = getelementptr inbounds i8, ptr %this, i64 40
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb, %if.then
  %call7.sink = phi ptr [ %call7, %sw.default ], [ %validLocale5, %sw.bb4 ], [ %cond-lvalue, %sw.bb ], [ %call2, %if.then ]
  tail call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %call7.sink)
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %type, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %type, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %actualLocaleIsSameAsValid = getelementptr inbounds i8, ptr %this, i64 268
  %1 = load i8, ptr %actualLocaleIsSameAsValid, align 4
  %tobool2.not = icmp eq i8 %1, 0
  %validLocale = getelementptr inbounds i8, ptr %this, i64 40
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %tailoring, align 8
  %actualLocale = getelementptr inbounds i8, ptr %2, i64 104
  %cond = select i1 %tobool2.not, ptr %actualLocale, ptr %validLocale
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %validLocale4 = getelementptr inbounds i8, ptr %this, i64 40
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  %result.0 = phi ptr [ %validLocale4, %sw.bb3 ], [ %cond, %sw.bb ]
  %fIsBogus.i = getelementptr inbounds i8, ptr %result.0, i64 216
  %3 = load i8, ptr %fIsBogus.i, align 8
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %sw.epilog
  %fullName.i = getelementptr inbounds i8, ptr %result.0, i64 40
  %4 = load ptr, ptr %fullName.i, align 8
  %5 = load i8, ptr %4, align 1
  %cmp = icmp eq i8 %5, 0
  %cond14 = select i1 %cmp, ptr @.str.1, ptr %4
  br label %return

return:                                           ; preds = %sw.epilog, %entry, %if.end9, %sw.default
  %retval.0 = phi ptr [ null, %sw.default ], [ %cond14, %if.end9 ], [ null, %entry ], [ null, %sw.epilog ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517RuleBasedCollator8getRulesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #9 align 2 {
entry:
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %tailoring, align 8
  %rules = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %rules
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %delta, ptr noundef nonnull align 8 dereferenceable(64) %buffer) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %delta, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %tailoring, align 8
  %rules = getelementptr inbounds i8, ptr %0, i64 40
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %rules)
  br label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %2 = and i16 %1, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %2, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  tail call void @_ZN6icu_7515CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
  %tailoring3 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %tailoring3, align 8
  %rules4 = getelementptr inbounds i8, ptr %3, i64 40
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %3, i64 52
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %rules4, i32 noundef 0, i32 noundef %cond.i.i)
  %call6 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %call2.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7515CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6icu_7517RuleBasedCollator10getVersionEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr nocapture noundef writeonly %version) unnamed_addr #8 align 2 {
entry:
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %tailoring, align 8
  %version2 = getelementptr inbounds i8, ptr %0, i64 328
  %1 = load i32, ptr %version2, align 8
  store i32 %1, ptr %version, align 1
  %2 = trunc i32 %1 to i8
  %add = add i8 %2, -112
  store i8 %add, ptr %version, align 1
  ret void
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_7511TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %contractions, ptr noundef %expansions, i8 noundef signext %addPrefixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::ContractionsAndExpansions", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %contractions, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %contractions)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %cmp5.not = icmp eq ptr %expansions, null
  br i1 %cmp5.not, label %if.end4.split, label %if.then6

if.end4.split:                                    ; preds = %if.end4
  store ptr null, ptr %ref.tmp, align 8
  %contractions.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %contractions, ptr %contractions.i, align 8
  %expansions.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %addPrefixes.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expansions.i, i8 0, i64 16, i1 false)
  store i8 %addPrefixes, ptr %addPrefixes.i, align 8
  %checkTailored.i = getelementptr inbounds i8, ptr %ref.tmp, i64 33
  store i8 0, ptr %checkTailored.i, align 1
  %tailored.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored.i)
  %ranges.i = getelementptr inbounds i8, ptr %ref.tmp, i64 240
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges.i)
          to label %if.end8 unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i13, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad.i13 ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end4.split
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored.i) #17
  br label %common.resume

if.then6:                                         ; preds = %if.end4
  %call7 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %expansions)
  store ptr null, ptr %ref.tmp, align 8
  %contractions.i6 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %contractions, ptr %contractions.i6, align 8
  %expansions.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %expansions, ptr %expansions.i7, align 8
  %sink.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %sink.i8, align 8
  %addPrefixes.i9 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i8 %addPrefixes, ptr %addPrefixes.i9, align 8
  %checkTailored.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 33
  store i8 0, ptr %checkTailored.i10, align 1
  %tailored.i11 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored.i11)
  %ranges.i12 = getelementptr inbounds i8, ptr %ref.tmp, i64 240
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges.i12)
          to label %if.end8 unwind label %lpad.i13

lpad.i13:                                         ; preds = %if.then6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored.i11) #17
  br label %common.resume

if.end8:                                          ; preds = %if.then6, %if.end4.split
  %unreversedPrefix.i = getelementptr inbounds i8, ptr %ref.tmp, i64 440
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %unreversedPrefix.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 448
  store i16 2, ptr %fUnion2.i.i, align 8
  %suffix.i = getelementptr inbounds i8, ptr %ref.tmp, i64 504
  store ptr null, ptr %suffix.i, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 760
  store i32 0, ptr %errorCode.i, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %data, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %unreversedPrefix.i19 = getelementptr inbounds i8, ptr %ref.tmp, i64 440
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i19) #17
  %ranges.i20 = getelementptr inbounds i8, ptr %ref.tmp, i64 240
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges.i20) #17
  %tailored.i21 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored.i21) #17
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %if.end8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp) #17
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_7525ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %this) unnamed_addr #0 comdat align 2 {
entry:
  %unreversedPrefix = getelementptr inbounds i8, ptr %this, i64 440
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix) #17
  %ranges = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges) #17
  %tailored = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::ContractionsAndExpansions", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8
  %contractions.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %set, ptr %contractions.i, align 8
  %expansions.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %tailored.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %expansions.i, i8 0, i64 18, i1 false)
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored.i)
  %ranges.i = getelementptr inbounds i8, ptr %ref.tmp, i64 240
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges.i)
          to label %_ZN6icu_7525ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored.i) #17
  br label %common.resume

_ZN6icu_7525ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit: ; preds = %if.end
  %unreversedPrefix.i = getelementptr inbounds i8, ptr %ref.tmp, i64 440
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %unreversedPrefix.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 448
  store i16 2, ptr %fUnion2.i.i, align 8
  %suffix.i = getelementptr inbounds i8, ptr %ref.tmp, i64 504
  store ptr null, ptr %suffix.i, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 760
  store i32 0, ptr %errorCode.i, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %data, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp, ptr noundef %2, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7525ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i) #17
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges.i) #17
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored.i) #17
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN6icu_7525ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN6icu_7525ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7517RuleBasedCollator18getDefaultSettingsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #10 align 2 {
entry:
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %tailoring, align 8
  %settings = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %settings, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %attr, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %attr, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb9
    i32 6, label %return
    i32 7, label %sw.bb13
  ]

sw.bb2:                                           ; preds = %if.end
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %options.i, align 8
  %and.i = and i32 %2, 12
  %cmp.i2 = icmp eq i32 %and.i, 0
  %cond.i = select i1 %cmp.i2, i32 21, i32 20
  br label %return

sw.bb4:                                           ; preds = %if.end
  %settings5 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %settings5, align 8
  %options.i3 = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i32, ptr %options.i3, align 8
  %and.i4 = and i32 %4, 768
  %cmp.i5 = icmp eq i32 %and.i4, 0
  %cmp2.i = icmp eq i32 %and.i4, 512
  %cond.i6 = select i1 %cmp2.i, i32 24, i32 25
  %cond3.i = select i1 %cmp.i5, i32 16, i32 %cond.i6
  br label %return

sw.bb7:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %settings10 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %settings10, align 8
  %options.i7 = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %options.i7, align 8
  %shr.i.i = ashr i32 %6, 12
  br label %return

sw.bb13:                                          ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb13, %sw.bb8, %sw.bb7
  %option.0 = phi i32 [ 2, %sw.bb13 ], [ 1, %sw.bb8 ], [ 1024, %sw.bb7 ], [ 2048, %if.end ]
  %settings14 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %settings14, align 8
  %options = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i32, ptr %options, align 8
  %and = and i32 %8, %option.0
  %cmp = icmp eq i32 %and, 0
  %cond = select i1 %cmp, i32 16, i32 17
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.epilog, %sw.default, %sw.bb9, %sw.bb4, %sw.bb2
  %retval.0 = phi i32 [ -1, %sw.default ], [ %cond, %sw.epilog ], [ %shr.i.i, %sw.bb9 ], [ %cond3.i, %sw.bb4 ], [ %cond.i, %sw.bb2 ], [ -1, %entry ], [ 16, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %attr, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end42

if.end.i:                                         ; preds = %entry
  switch i32 %attr, label %sw.default.i [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb4.i
    i32 3, label %sw.bb7.i
    i32 4, label %sw.bb8.i
    i32 5, label %sw.bb9.i
    i32 6, label %if.end
    i32 7, label %sw.bb13.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i
  %settings.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %settings.i, align 8
  %options.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %options.i.i, align 8
  %and.i.i = and i32 %2, 12
  %cmp.i2.i = icmp eq i32 %and.i.i, 0
  %cond.i.i = select i1 %cmp.i2.i, i32 21, i32 20
  br label %if.end

sw.bb4.i:                                         ; preds = %if.end.i
  %settings5.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %settings5.i, align 8
  %options.i3.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i32, ptr %options.i3.i, align 8
  %and.i4.i = and i32 %4, 768
  %cmp.i5.i = icmp eq i32 %and.i4.i, 0
  %cmp2.i.i = icmp eq i32 %and.i4.i, 512
  %cond.i6.i = select i1 %cmp2.i.i, i32 24, i32 25
  %cond3.i.i = select i1 %cmp.i5.i, i32 16, i32 %cond.i6.i
  br label %if.end

sw.bb7.i:                                         ; preds = %if.end.i
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.end.i
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %if.end.i
  %settings10.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %settings10.i, align 8
  %options.i7.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %options.i7.i, align 8
  %shr.i.i.i = ashr i32 %6, 12
  br label %if.end

sw.bb13.i:                                        ; preds = %if.end.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end.i
  store i32 1, ptr %errorCode, align 4
  br label %if.end42

sw.epilog.i:                                      ; preds = %sw.bb13.i, %sw.bb8.i, %sw.bb7.i, %if.end.i
  %option.0.i = phi i32 [ 2, %sw.bb13.i ], [ 1, %sw.bb8.i ], [ 1024, %sw.bb7.i ], [ 2048, %if.end.i ]
  %settings14.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %settings14.i, align 8
  %options.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i32, ptr %options.i, align 8
  %and.i = and i32 %8, %option.0.i
  %cmp.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %cmp.i, i32 16, i32 17
  br label %if.end

if.end:                                           ; preds = %sw.epilog.i, %sw.bb9.i, %sw.bb4.i, %sw.bb2.i, %if.end.i
  %retval.0.i.ph = phi i32 [ 16, %if.end.i ], [ %cond.i.i, %sw.bb2.i ], [ %cond3.i.i, %sw.bb4.i ], [ %shr.i.i.i, %sw.bb9.i ], [ %cond.i, %sw.epilog.i ]
  %cmp = icmp eq i32 %retval.0.i.ph, %value
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %shl.i = shl nuw nsw i32 1, %attr
  %explicitlySetAttributes.i = getelementptr inbounds i8, ptr %this, i64 264
  %9 = load i32, ptr %explicitlySetAttributes.i, align 8
  %or.i = or i32 %9, %shl.i
  store i32 %or.i, ptr %explicitlySetAttributes.i, align 8
  br label %if.end42

if.end4:                                          ; preds = %if.end
  %tailoring.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %tailoring.i, align 8
  %settings.i48 = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %settings.i48, align 8
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %settings, align 8
  %cmp6 = icmp eq ptr %12, %11
  %cmp8 = icmp eq i32 %value, -1
  %or.cond2 = and i1 %cmp8, %cmp6
  br i1 %or.cond2, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  %shl.i49 = shl nuw nsw i32 1, %attr
  %not.i = xor i32 %shl.i49, -1
  %explicitlySetAttributes.i50 = getelementptr inbounds i8, ptr %this, i64 264
  %13 = load i32, ptr %explicitlySetAttributes.i50, align 8
  %and.i51 = and i32 %13, %not.i
  store i32 %and.i51, ptr %explicitlySetAttributes.i50, align 8
  br label %if.end42

if.end11:                                         ; preds = %if.end4
  %call.i = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %cmp.i52 = icmp slt i32 %call.i, 2
  br i1 %cmp.i52, label %if.end16, label %if.end.i53

if.end.i53:                                       ; preds = %if.end11
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then15, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i53
  invoke void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %call1.i, ptr noundef nonnull align 8 dereferenceable(852) %12)
          to label %_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit.thread67 unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %14

_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit.thread67: ; preds = %new.notnull.i
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %call1.i, ptr %settings, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call1.i)
  br label %if.end16

if.then15:                                        ; preds = %if.end.i53
  store i32 7, ptr %errorCode, align 4
  br label %if.end42

if.end16:                                         ; preds = %if.end11, %_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit.thread67
  %retval.0.i5470 = phi ptr [ %call1.i, %_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit.thread67 ], [ %12, %if.end11 ]
  switch i32 %attr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb19
    i32 3, label %sw.bb21
    i32 4, label %sw.bb23
    i32 5, label %sw.bb25
    i32 6, label %sw.bb27
    i32 7, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end16
  %options = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load i32, ptr %options, align 8
  tail call void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i5470, i32 noundef 2048, i32 noundef %value, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end16
  %options18 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load i32, ptr %options18, align 8
  tail call void @_ZN6icu_7517CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i5470, i32 noundef %value, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end16
  %options20 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = load i32, ptr %options20, align 8
  tail call void @_ZN6icu_7517CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i5470, i32 noundef %value, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end16
  %options22 = getelementptr inbounds i8, ptr %11, i64 24
  %18 = load i32, ptr %options22, align 8
  tail call void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i5470, i32 noundef 1024, i32 noundef %value, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end16
  %options24 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i32, ptr %options24, align 8
  tail call void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i5470, i32 noundef 1, i32 noundef %value, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end16
  %options26 = getelementptr inbounds i8, ptr %11, i64 24
  %20 = load i32, ptr %options26, align 8
  tail call void @_ZN6icu_7517CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i5470, i32 noundef %value, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end16
  switch i32 %value, label %if.then32 [
    i32 -1, label %sw.epilog
    i32 17, label %sw.epilog
    i32 16, label %sw.epilog
  ]

if.then32:                                        ; preds = %sw.bb27
  store i32 1, ptr %errorCode, align 4
  br label %if.end42

sw.bb34:                                          ; preds = %if.end16
  %options35 = getelementptr inbounds i8, ptr %11, i64 24
  %21 = load i32, ptr %options35, align 8
  tail call void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i5470, i32 noundef 2, i32 noundef %value, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  store i32 1, ptr %errorCode, align 4
  br label %if.end42

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb27, %sw.bb27, %sw.bb34, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i55 = icmp slt i32 %.pr, 1
  br i1 %cmp.i55, label %if.end39, label %if.end42

if.end39:                                         ; preds = %sw.epilog
  %data.i = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load ptr, ptr %data.i, align 8
  %fastLatinPrimaries.i = getelementptr inbounds i8, ptr %retval.0.i5470, i64 84
  %call.i57 = tail call noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i5470, ptr noundef nonnull %fastLatinPrimaries.i, i32 noundef 384)
  %fastLatinOptions.i = getelementptr inbounds i8, ptr %retval.0.i5470, i64 80
  store i32 %call.i57, ptr %fastLatinOptions.i, align 8
  %shl.i58 = shl nuw nsw i32 1, %attr
  br i1 %cmp8, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end39
  %not.i59 = xor i32 %shl.i58, -1
  %explicitlySetAttributes.i60 = getelementptr inbounds i8, ptr %this, i64 264
  %23 = load i32, ptr %explicitlySetAttributes.i60, align 8
  %and.i61 = and i32 %23, %not.i59
  store i32 %and.i61, ptr %explicitlySetAttributes.i60, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end39
  %explicitlySetAttributes.i63 = getelementptr inbounds i8, ptr %this, i64 264
  %24 = load i32, ptr %explicitlySetAttributes.i63, align 8
  %or.i64 = or i32 %24, %shl.i58
  store i32 %or.i64, ptr %explicitlySetAttributes.i63, align 8
  br label %if.end42

if.end42:                                         ; preds = %sw.default, %if.then32, %sw.default.i, %entry, %sw.epilog, %if.else, %if.then41, %if.then15, %if.then9, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp slt i32 %call, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #17
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %call1, ptr noundef nonnull align 8 dereferenceable(852) %0)
          to label %if.end4 unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #17
  resume { ptr, i32 } %1

if.end4:                                          ; preds = %new.notnull
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call1, ptr %ptr, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call1)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call1, %if.end4 ], [ %0, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7517CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7517CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7517CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(852) %ownedSettings) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data, align 8
  %fastLatinPrimaries = getelementptr inbounds i8, ptr %ownedSettings, i64 84
  %call = tail call noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(852) %ownedSettings, ptr noundef nonnull %fastLatinPrimaries, i32 noundef 384)
  %fastLatinOptions = getelementptr inbounds i8, ptr %ownedSettings, i64 80
  store i32 %call, ptr %fastLatinOptions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7517RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(272) %this, i32 noundef %group, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %group, -1
  br i1 %cmp, label %if.end12, label %if.else

if.else:                                          ; preds = %if.end
  %1 = and i32 %group, -4
  %or.cond = icmp eq i32 %1, 4096
  br i1 %or.cond, label %if.end8, label %if.else6

if.else6:                                         ; preds = %if.else
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  %sub = add nsw i32 %group, -4096
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %options.i, align 8
  %and.i = lshr i32 %3, 4
  %shr.i = and i32 %and.i, 7
  %cmp10 = icmp eq i32 %sub, %shr.i
  br i1 %cmp10, label %if.then11, label %if.end12.thread

if.end12.thread:                                  ; preds = %if.end8
  %tailoring.i42 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %tailoring.i42, align 8
  %settings.i43 = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %settings.i43, align 8
  br label %if.end20

if.then11:                                        ; preds = %if.end8
  %explicitlySetAttributes.i = getelementptr inbounds i8, ptr %this, i64 264
  %6 = load i32, ptr %explicitlySetAttributes.i, align 8
  %or.i = or i32 %6, 256
  store i32 %or.i, ptr %explicitlySetAttributes.i, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %settings33 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %settings33, align 8
  %tailoring.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %tailoring.i, align 8
  %settings.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %settings.i, align 8
  %cmp15 = icmp eq ptr %7, %9
  br i1 %cmp15, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end12
  %explicitlySetAttributes.i19 = getelementptr inbounds i8, ptr %this, i64 264
  %10 = load i32, ptr %explicitlySetAttributes.i19, align 8
  %and.i20 = and i32 %10, -257
  store i32 %and.i20, ptr %explicitlySetAttributes.i19, align 8
  br label %return

if.end20:                                         ; preds = %if.end12.thread, %if.end12
  %11 = phi ptr [ %5, %if.end12.thread ], [ %9, %if.end12 ]
  %value.03848 = phi i32 [ %sub, %if.end12.thread ], [ -1, %if.end12 ]
  %settings3947 = phi ptr [ %settings, %if.end12.thread ], [ %settings33, %if.end12 ]
  %12 = phi ptr [ %2, %if.end12.thread ], [ %7, %if.end12 ]
  %call.i = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %cmp.i21 = icmp slt i32 %call.i, 2
  br i1 %cmp.i21, label %if.end25, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then24, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %call1.i, ptr noundef nonnull align 8 dereferenceable(852) %12)
          to label %_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit.thread52 unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %13

_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit.thread52: ; preds = %new.notnull.i
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %call1.i, ptr %settings3947, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call1.i)
  br label %if.end25

if.then24:                                        ; preds = %if.end.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end25:                                         ; preds = %if.end20, %_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit.thread52
  %retval.0.i55 = phi ptr [ %call1.i, %_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit.thread52 ], [ %12, %if.end20 ]
  br i1 %cmp, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %options.i22 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load i32, ptr %options.i22, align 8
  %and.i23 = lshr i32 %14, 4
  %shr.i24 = and i32 %and.i23, 7
  %add = or disjoint i32 %shr.i24, 4096
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %group.addr.0 = phi i32 [ %add, %if.then27 ], [ %group, %if.end25 ]
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %data, align 8
  %call30 = tail call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %15, i32 noundef %group.addr.0)
  %options = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load i32, ptr %options, align 8
  tail call void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i55, i32 noundef %value.03848, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i25 = icmp slt i32 %17, 1
  br i1 %cmp.i25, label %if.end34, label %return

if.end34:                                         ; preds = %if.end29
  %variableTop = getelementptr inbounds i8, ptr %retval.0.i55, i64 28
  store i32 %call30, ptr %variableTop, align 4
  %18 = load ptr, ptr %data, align 8
  %fastLatinPrimaries.i = getelementptr inbounds i8, ptr %retval.0.i55, i64 84
  %call.i27 = tail call noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i55, ptr noundef nonnull %fastLatinPrimaries.i, i32 noundef 384)
  %fastLatinOptions.i = getelementptr inbounds i8, ptr %retval.0.i55, i64 80
  store i32 %call.i27, ptr %fastLatinOptions.i, align 8
  %explicitlySetAttributes.i28 = getelementptr inbounds i8, ptr %this, i64 264
  %19 = load i32, ptr %explicitlySetAttributes.i28, align 8
  br i1 %cmp, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end34
  %and.i29 = and i32 %19, -257
  store i32 %and.i29, ptr %explicitlySetAttributes.i28, align 8
  br label %return

if.else37:                                        ; preds = %if.end34
  %or.i31 = or i32 %19, 256
  store i32 %or.i31, ptr %explicitlySetAttributes.i28, align 8
  br label %return

return:                                           ; preds = %if.then36, %if.else37, %if.end29, %entry, %if.then24, %if.then18, %if.then11, %if.else6
  ret ptr %this
}

declare noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator14getMaxVariableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #10 align 2 {
entry:
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %options.i, align 8
  %and.i = lshr i32 %1, 4
  %shr.i = and i32 %and.i, 7
  %add = or disjoint i32 %shr.i, 4096
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator14getVariableTopER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #10 align 2 {
entry:
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %settings, align 8
  %variableTop = getelementptr inbounds i8, ptr %1, i64 28
  %2 = load i32, ptr %variableTop, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %varTop, i32 noundef %len, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ci = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %ci20 = alloca %"class.icu_75::FCDUTF16CollationIterator", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %varTop, null
  %cmp2 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp slt i32 %len, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 @u_strlen_75(ptr noundef %varTop)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %len.addr.0 = phi i32 [ %call7, %if.then6 ], [ %len, %if.end4 ]
  %cmp9 = icmp eq i32 %len.addr.0, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %options.i, align 8
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 %3, 1
  %conv.i24 = and i8 %4, 1
  %5 = and i8 %3, 1
  %tobool15.not.not = icmp eq i8 %5, 0
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %data, align 8
  %idx.ext = sext i32 %len.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %varTop, i64 %idx.ext
  %7 = load ptr, ptr %6, align 8
  br i1 %tobool15.not.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end11
  %trie.i.i = getelementptr inbounds i8, ptr %ci, i64 8
  store ptr %7, ptr %trie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %ci, i64 16
  store ptr %6, ptr %data.i.i, align 8
  %ceBuffer.i.i = getelementptr inbounds i8, ptr %ci, i64 24
  store i32 0, ptr %ceBuffer.i.i, align 8
  %buffer.i.i.i = getelementptr inbounds i8, ptr %ci, i64 32
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %ci, i64 48
  store ptr %stackArray.i.i.i.i, ptr %buffer.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %ci, i64 40
  store i32 40, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %ci, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %cesIndex.i.i = getelementptr inbounds i8, ptr %ci, i64 368
  store i32 0, ptr %cesIndex.i.i, align 8
  %skipped.i.i = getelementptr inbounds i8, ptr %ci, i64 376
  store ptr null, ptr %skipped.i.i, align 8
  %numCpFwd.i.i = getelementptr inbounds i8, ptr %ci, i64 384
  store i32 -1, ptr %numCpFwd.i.i, align 8
  %isNumeric.i.i = getelementptr inbounds i8, ptr %ci, i64 388
  store i8 %conv.i24, ptr %isNumeric.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %ci, align 8
  %start.i = getelementptr inbounds i8, ptr %ci, i64 392
  store ptr %varTop, ptr %start.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %ci, i64 400
  store ptr %varTop, ptr %pos.i, align 8
  %limit.i = getelementptr inbounds i8, ptr %ci, i64 408
  store ptr %add.ptr, ptr %limit.i, align 8
  %call17 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  %call19 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ci) #17
  br label %if.end29

lpad:                                             ; preds = %invoke.cont, %if.then16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ci) #17
  br label %eh.resume

if.else:                                          ; preds = %if.end11
  %trie.i.i.i = getelementptr inbounds i8, ptr %ci20, i64 8
  store ptr %7, ptr %trie.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds i8, ptr %ci20, i64 16
  store ptr %6, ptr %data.i.i.i, align 8
  %ceBuffer.i.i.i = getelementptr inbounds i8, ptr %ci20, i64 24
  store i32 0, ptr %ceBuffer.i.i.i, align 8
  %buffer.i.i.i.i = getelementptr inbounds i8, ptr %ci20, i64 32
  %stackArray.i.i.i.i.i = getelementptr inbounds i8, ptr %ci20, i64 48
  store ptr %stackArray.i.i.i.i.i, ptr %buffer.i.i.i.i, align 8
  %capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ci20, i64 40
  store i32 40, ptr %capacity.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %ci20, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i.i, align 4
  %cesIndex.i.i.i = getelementptr inbounds i8, ptr %ci20, i64 368
  store i32 0, ptr %cesIndex.i.i.i, align 8
  %skipped.i.i.i = getelementptr inbounds i8, ptr %ci20, i64 376
  store ptr null, ptr %skipped.i.i.i, align 8
  %numCpFwd.i.i.i = getelementptr inbounds i8, ptr %ci20, i64 384
  store i32 -1, ptr %numCpFwd.i.i.i, align 8
  %isNumeric.i.i.i = getelementptr inbounds i8, ptr %ci20, i64 388
  store i8 %conv.i24, ptr %isNumeric.i.i.i, align 4
  %start.i.i = getelementptr inbounds i8, ptr %ci20, i64 392
  store ptr %varTop, ptr %start.i.i, align 8
  %pos.i.i = getelementptr inbounds i8, ptr %ci20, i64 400
  store ptr %varTop, ptr %pos.i.i, align 8
  %limit.i.i = getelementptr inbounds i8, ptr %ci20, i64 408
  store ptr %add.ptr, ptr %limit.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %ci20, align 8
  %rawStart.i = getelementptr inbounds i8, ptr %ci20, i64 416
  store ptr %varTop, ptr %rawStart.i, align 8
  %segmentStart.i = getelementptr inbounds i8, ptr %ci20, i64 424
  store ptr %varTop, ptr %segmentStart.i, align 8
  %segmentLimit.i = getelementptr inbounds i8, ptr %ci20, i64 432
  store ptr null, ptr %segmentLimit.i, align 8
  %rawLimit.i = getelementptr inbounds i8, ptr %ci20, i64 440
  store ptr %add.ptr, ptr %rawLimit.i, align 8
  %nfcImpl.i = getelementptr inbounds i8, ptr %ci20, i64 448
  %nfcImpl2.i = getelementptr inbounds i8, ptr %6, i64 48
  %9 = load ptr, ptr %nfcImpl2.i, align 8
  store ptr %9, ptr %nfcImpl.i, align 8
  %normalized.i = getelementptr inbounds i8, ptr %ci20, i64 456
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %ci20, i64 464
  store i16 2, ptr %fUnion2.i.i, align 8
  %checkDir.i = getelementptr inbounds i8, ptr %ci20, i64 520
  store i8 1, ptr %checkDir.i, align 8
  %call26 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  %call28 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %ci20) #17
  br label %if.end29

lpad24:                                           ; preds = %invoke.cont25, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %ci20) #17
  br label %eh.resume

if.end29:                                         ; preds = %invoke.cont27, %invoke.cont18
  %ce1.0 = phi i64 [ %call17, %invoke.cont18 ], [ %call26, %invoke.cont27 ]
  %ce2.0 = phi i64 [ %call19, %invoke.cont18 ], [ %call28, %invoke.cont27 ]
  %cmp30 = icmp eq i64 %ce1.0, 4311744768
  %cmp31 = icmp ne i64 %ce2.0, 4311744768
  %or.cond1 = or i1 %cmp30, %cmp31
  br i1 %or.cond1, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 21, ptr %errorCode, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %shr = lshr i64 %ce1.0, 32
  %conv = trunc i64 %shr to i32
  call void @_ZN6icu_7517RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %11 = load ptr, ptr %settings, align 8
  %variableTop = getelementptr inbounds i8, ptr %11, i64 28
  %12 = load i32, ptr %variableTop, align 4
  br label %return

return:                                           ; preds = %entry, %if.end33, %if.then32, %if.then10, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then10 ], [ 0, %if.then32 ], [ %12, %if.end33 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %10, %lpad24 ]
  resume { ptr, i32 } %.pn
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %c = alloca i32, align 4
  %cesIndex = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %ceBuffer, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cesIndex, align 8
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i = sext i32 %0 to i64
  %2 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %conv.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %1, 40
  br i1 %cmp.i, label %if.end7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i = tail call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.if.then_crit_edge.i

lor.lhs.false.if.then_crit_edge.i:                ; preds = %lor.lhs.false.i
  %.pre.i = load i32, ptr %ceBuffer, align 8
  br label %if.end7

if.end7:                                          ; preds = %lor.lhs.false.if.then_crit_edge.i, %if.end
  %4 = phi i32 [ %.pre.i, %lor.lhs.false.if.then_crit_edge.i ], [ %1, %if.end ]
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %and = and i32 %call8, 255
  %cmp9 = icmp ult i32 %and, 192
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %6 = load i32, ptr %cesIndex, align 8
  %inc13 = add nsw i32 %6, 1
  store i32 %inc13, ptr %cesIndex, align 8
  %and14 = and i32 %call8, -65536
  %conv = zext i32 %and14 to i64
  %shl = shl nuw i64 %conv, 32
  %and15 = shl i32 %call8, 16
  %shl16 = and i32 %and15, -16777216
  %conv17 = zext i32 %shl16 to i64
  %or = or disjoint i64 %shl, %conv17
  %shl18 = shl nuw nsw i32 %and, 8
  %conv19 = zext nneg i32 %shl18 to i64
  %or20 = or disjoint i64 %or, %conv19
  %buffer.i18 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i19 = sext i32 %6 to i64
  %7 = load ptr, ptr %buffer.i18, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %7, i64 %conv.i19
  store i64 %or20, ptr %arrayidx.i.i20, align 8
  br label %return

if.end22:                                         ; preds = %if.end7
  %cmp23 = icmp eq i32 %and, 192
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %8 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %8, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then24
  %9 = load i32, ptr %cesIndex, align 8
  %inc29 = add nsw i32 %9, 1
  store i32 %inc29, ptr %cesIndex, align 8
  %buffer.i21 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i22 = sext i32 %9 to i64
  %10 = load ptr, ptr %buffer.i21, align 8
  %arrayidx.i.i23 = getelementptr inbounds i64, ptr %10, i64 %conv.i22
  store i64 4311744768, ptr %arrayidx.i.i23, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %base, align 8
  %13 = load ptr, ptr %12, align 8
  %data32.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %data32.i, align 8
  %cmp.i24 = icmp ult i32 %8, 55296
  br i1 %cmp.i24, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end31
  %15 = load ptr, ptr %13, align 8
  %shr.i = lshr i32 %8, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %15, i64 %idxprom.i
  %16 = load i16, ptr %arrayidx.i, align 2
  %conv.i25 = zext i16 %16 to i32
  %shl.i = shl nuw nsw i32 %conv.i25, 2
  %and.i = and i32 %8, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.end31
  %cmp4.i = icmp ult i32 %8, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %17 = load ptr, ptr %13, align 8
  %cmp8.i = icmp ult i32 %8, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %8, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %17, i64 %idxprom11.i
  %18 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %18 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %8, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %8, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %13, i64 44
  %19 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %19, %8
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %13, i64 48
  %20 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %21 = load ptr, ptr %13, align 8
  %shr30.i = lshr i32 %8, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %21, i64 %idxprom32.i
  %22 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %22 to i32
  %shr35.i = lshr i32 %8, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %21, i64 %idxprom38.i
  %23 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %23 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %8, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %20, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %14, i64 %idxprom51.i
  %24 = load i32, ptr %arrayidx52.i, align 4
  %and33 = and i32 %24, 255
  %cmp34 = icmp ult i32 %and33, 192
  br i1 %cmp34, label %if.then35, label %if.end52

if.then35:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %25 = load i32, ptr %cesIndex, align 8
  %inc38 = add nsw i32 %25, 1
  store i32 %inc38, ptr %cesIndex, align 8
  %and39 = and i32 %24, -65536
  %conv40 = zext i32 %and39 to i64
  %shl41 = shl nuw i64 %conv40, 32
  %and42 = shl i32 %24, 16
  %shl43 = and i32 %and42, -16777216
  %conv44 = zext i32 %shl43 to i64
  %or45 = or disjoint i64 %shl41, %conv44
  %shl46 = shl nuw nsw i32 %and33, 8
  %conv47 = zext nneg i32 %shl46 to i64
  %or48 = or disjoint i64 %or45, %conv47
  %buffer.i26 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i27 = sext i32 %25 to i64
  %26 = load ptr, ptr %buffer.i26, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %26, i64 %conv.i27
  store i64 %or48, ptr %arrayidx.i.i28, align 8
  br label %return

if.else:                                          ; preds = %if.end22
  %data51 = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load ptr, ptr %data51, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit, %if.else
  %ce32.0 = phi i32 [ %24, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call8, %if.else ]
  %t.0 = phi i32 [ %and33, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %and, %if.else ]
  %d.0 = phi ptr [ %12, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %27, %if.else ]
  %cmp53 = icmp eq i32 %t.0, 193
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %28 = load i32, ptr %cesIndex, align 8
  %inc57 = add nsw i32 %28, 1
  store i32 %inc57, ptr %cesIndex, align 8
  %sub = add i32 %ce32.0, -193
  %conv58 = zext i32 %sub to i64
  %shl59 = shl nuw i64 %conv58, 32
  %or60 = or disjoint i64 %shl59, 83887360
  %buffer.i29 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i30 = sext i32 %28 to i64
  %29 = load ptr, ptr %buffer.i29, align 8
  %arrayidx.i.i31 = getelementptr inbounds i64, ptr %29, i64 %conv.i30
  store i64 %or60, ptr %arrayidx.i.i31, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  %30 = load i32, ptr %c, align 4
  %call63 = call noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.0, i32 noundef %30, i32 noundef %ce32.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end62, %if.then54, %if.then35, %if.then26, %if.then10, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %or20, %if.then10 ], [ 4311744768, %if.then26 ], [ %or48, %if.then35 ], [ %or60, %if.then54 ], [ %call63, %if.end62 ], [ 4311744768, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %varTop, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end31

if.end:                                           ; preds = %entry
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %settings, align 8
  %variableTop = getelementptr inbounds i8, ptr %1, i64 28
  %2 = load i32, ptr %variableTop, align 4
  %cmp.not = icmp eq i32 %2, %varTop
  br i1 %cmp.not, label %if.end26, label %if.then2

if.then2:                                         ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %data, align 8
  %call3 = tail call noundef i32 @_ZNK6icu_7513CollationData18getGroupForPrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %varTop)
  %4 = add i32 %call3, -4100
  %or.cond = icmp ult i32 %4, -4
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store i32 1, ptr %errorCode, align 4
  br label %if.end31

if.end7:                                          ; preds = %if.then2
  %5 = load ptr, ptr %data, align 8
  %call9 = tail call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %call3)
  %6 = load ptr, ptr %settings, align 8
  %variableTop11 = getelementptr inbounds i8, ptr %6, i64 28
  %7 = load i32, ptr %variableTop11, align 4
  %cmp12.not = icmp eq i32 %call9, %7
  br i1 %cmp12.not, label %if.end26, label %if.then13

if.then13:                                        ; preds = %if.end7
  %call.i = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %cmp.i15 = icmp slt i32 %call.i, 2
  br i1 %cmp.i15, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then17, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %call1.i, ptr noundef nonnull align 8 dereferenceable(852) %6)
          to label %if.end4.i unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %8

if.end4.i:                                        ; preds = %new.notnull.i
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %call1.i, ptr %settings, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call1.i)
  br label %if.end18

if.then17:                                        ; preds = %if.end.i
  store i32 7, ptr %errorCode, align 4
  br label %if.end31

if.end18:                                         ; preds = %if.end4.i, %if.then13
  %retval.0.i.ph = phi ptr [ %6, %if.then13 ], [ %call1.i, %if.end4.i ]
  %sub = add nsw i32 %call3, -4096
  %tailoring.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %tailoring.i, align 8
  %settings.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %settings.i, align 8
  %options = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i32, ptr %options, align 8
  tail call void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i.ph, i32 noundef %sub, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i16 = icmp slt i32 %12, 1
  br i1 %cmp.i16, label %if.end23, label %if.end31

if.end23:                                         ; preds = %if.end18
  %variableTop24 = getelementptr inbounds i8, ptr %retval.0.i.ph, i64 28
  store i32 %call9, ptr %variableTop24, align 4
  %13 = load ptr, ptr %data, align 8
  %fastLatinPrimaries.i = getelementptr inbounds i8, ptr %retval.0.i.ph, i64 84
  %call.i18 = tail call noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i.ph, ptr noundef nonnull %fastLatinPrimaries.i, i32 noundef 384)
  %fastLatinOptions.i = getelementptr inbounds i8, ptr %retval.0.i.ph, i64 80
  store i32 %call.i18, ptr %fastLatinOptions.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end7, %if.end23, %if.end
  %varTop.addr.0 = phi i32 [ %call9, %if.end23 ], [ %call9, %if.end7 ], [ %varTop, %if.end ]
  %tailoring.i19 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %tailoring.i19, align 8
  %settings.i20 = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load ptr, ptr %settings.i20, align 8
  %variableTop28 = getelementptr inbounds i8, ptr %15, i64 28
  %16 = load i32, ptr %variableTop28, align 4
  %cmp29 = icmp eq i32 %varTop.addr.0, %16
  %explicitlySetAttributes.i = getelementptr inbounds i8, ptr %this, i64 264
  %17 = load i32, ptr %explicitlySetAttributes.i, align 8
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end26
  %and.i = and i32 %17, -257
  store i32 %and.i, ptr %explicitlySetAttributes.i, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end26
  %or.i = or i32 %17, 256
  store i32 %or.i, ptr %explicitlySetAttributes.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end18, %entry, %if.else, %if.then30, %if.then17, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %varTop, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %fUnion.i = getelementptr inbounds i8, ptr %varTop, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %varTop, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %varTop, i64 24
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %varTop, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %call3 = tail call noundef i32 @_ZN6icu_7517RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call3
}

declare noundef i32 @_ZNK6icu_7513CollationData18getGroupForPrimaryEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator15getReorderCodesEPiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef writeonly %dest, i32 noundef %capacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %capacity, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2 = icmp eq ptr %dest, null
  %cmp3 = icmp ne i32 %capacity, 0
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %settings, align 8
  %reorderCodesLength = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load i32, ptr %reorderCodesLength, align 8
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp sgt i32 %2, %capacity
  br i1 %cmp9, label %if.then10, label %do.body

if.then10:                                        ; preds = %if.end8
  store i32 15, ptr %errorCode, align 4
  br label %return

do.body:                                          ; preds = %if.end8
  %reorderCodes = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %reorderCodes, align 8
  %mul = shl nsw i32 %2, 2
  %conv = sext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dest, ptr align 4 %3, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end5, %entry, %do.body, %if.then10, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %2, %if.then10 ], [ %2, %do.body ], [ 0, %entry ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %reorderCodes, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2 = icmp eq ptr %reorderCodes, null
  %cmp3 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %cmp6 = icmp eq i32 %length, 1
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %if.end5
  %1 = load i32, ptr %reorderCodes, align 4
  %cmp8 = icmp ne i32 %1, 103
  %spec.select = zext i1 %cmp8 to i32
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true7, %if.end5
  %length.addr.0 = phi i32 [ %length, %if.end5 ], [ %spec.select, %land.lhs.true7 ]
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %settings, align 8
  %reorderCodesLength = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load i32, ptr %reorderCodesLength, align 8
  %cmp11 = icmp eq i32 %length.addr.0, %3
  br i1 %cmp11, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end10
  %reorderCodes14 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = load ptr, ptr %reorderCodes14, align 8
  %mul = shl nsw i32 %length.addr.0, 2
  %conv = zext nneg i32 %mul to i64
  %bcmp = tail call i32 @bcmp(ptr %reorderCodes, ptr %4, i64 %conv)
  %cmp16 = icmp eq i32 %bcmp, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true12, %if.end10
  %tailoring.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %tailoring.i, align 8
  %settings.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %settings.i, align 8
  %cmp20 = icmp eq i32 %length.addr.0, 1
  br i1 %cmp20, label %land.lhs.true21, label %if.end34

land.lhs.true21:                                  ; preds = %if.end18
  %7 = load i32, ptr %reorderCodes, align 4
  %cmp23 = icmp eq i32 %7, -1
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %land.lhs.true21
  %cmp26.not = icmp eq ptr %2, %6
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.then24
  %call29 = tail call noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %settings)
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  tail call void @_ZN6icu_7517CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %call29, ptr noundef nonnull align 8 dereferenceable(852) %6, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %data.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %data.i, align 8
  %fastLatinPrimaries.i = getelementptr inbounds i8, ptr %call29, i64 84
  %call.i = tail call noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(852) %call29, ptr noundef nonnull %fastLatinPrimaries.i, i32 noundef 384)
  %fastLatinOptions.i = getelementptr inbounds i8, ptr %call29, i64 80
  store i32 %call.i, ptr %fastLatinOptions.i, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true21, %if.end18
  %call.i21 = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp.i22 = icmp slt i32 %call.i21, 2
  br i1 %cmp.i22, label %if.end40, label %if.end.i

if.end.i:                                         ; preds = %if.end34
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then39, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %call1.i, ptr noundef nonnull align 8 dereferenceable(852) %2)
          to label %if.end4.i unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %9

if.end4.i:                                        ; preds = %new.notnull.i
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %call1.i, ptr %settings, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call1.i)
  br label %if.end40

if.then39:                                        ; preds = %if.end.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end40:                                         ; preds = %if.end4.i, %if.end34
  %retval.0.i.ph = phi ptr [ %2, %if.end34 ], [ %call1.i, %if.end4.i ]
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %data, align 8
  tail call void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i.ph, ptr noundef nonnull align 8 dereferenceable(140) %10, ptr noundef %reorderCodes, i32 noundef %length.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %11 = load ptr, ptr %data, align 8
  %fastLatinPrimaries.i24 = getelementptr inbounds i8, ptr %retval.0.i.ph, i64 84
  %call.i25 = tail call noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(852) %retval.0.i.ph, ptr noundef nonnull %fastLatinPrimaries.i24, i32 noundef 384)
  %fastLatinOptions.i26 = getelementptr inbounds i8, ptr %retval.0.i.ph, i64 80
  store i32 %call.i25, ptr %fastLatinOptions.i26, align 8
  br label %return

return:                                           ; preds = %if.then24, %if.end32, %land.lhs.true12, %entry, %if.end40, %if.then39, %if.then31, %if.then4
  ret void
}

declare void @_ZN6icu_7517CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds i8, ptr %left, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %left, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %left, i64 24
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %if.end ]
  %cmp.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %left, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %fUnion.i4 = getelementptr inbounds i8, ptr %right, i64 8
  %5 = load i16, ptr %fUnion.i4, align 8
  %conv1.i5 = zext i16 %5 to i32
  %and.i6 = and i32 %conv1.i5, 17
  %tobool.not.i7 = icmp eq i32 %and.i6, 0
  br i1 %tobool.not.i7, label %if.else.i9, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

if.else.i9:                                       ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %and5.i10 = and i32 %conv1.i5, 2
  %tobool6.not.i11 = icmp eq i32 %and5.i10, 0
  br i1 %tobool6.not.i11, label %if.else9.i14, label %if.then7.i12

if.then7.i12:                                     ; preds = %if.else.i9
  %fBuffer.i13 = getelementptr inbounds i8, ptr %right, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

if.else9.i14:                                     ; preds = %if.else.i9
  %fArray.i15 = getelementptr inbounds i8, ptr %right, i64 24
  %6 = load ptr, ptr %fArray.i15, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

_ZNK6icu_7513UnicodeString9getBufferEv.exit16:    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then7.i12, %if.else9.i14
  %retval.0.i8 = phi ptr [ %fBuffer.i13, %if.then7.i12 ], [ %6, %if.else9.i14 ], [ null, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %cmp.i.i18 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %shr.i.i19 = sext i16 %7 to i32
  %fLength.i20 = getelementptr inbounds i8, ptr %right, i64 12
  %8 = load i32, ptr %fLength.i20, align 4
  %cond.i21 = select i1 %cmp.i.i18, i32 %8, i32 %shr.i.i19
  %call6 = tail call noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef %retval.0.i8, i32 noundef %cond.i21, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7513UnicodeString9getBufferEv.exit16
  %retval.0 = phi i32 [ %call6, %_ZNK6icu_7513UnicodeString9getBufferEv.exit16 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leftIter = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %rightIter = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %leftIter123 = alloca %"class.icu_75::FCDUTF16CollationIterator", align 8
  %rightIter127 = alloca %"class.icu_75::FCDUTF16CollationIterator", align 8
  %leftIter161 = alloca %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", align 8
  %rightIter162 = alloca %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", align 8
  %leftIter171 = alloca %"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator", align 8
  %rightIter172 = alloca %"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator", align 8
  %cmp = icmp eq ptr %left, %right
  %cmp2 = icmp eq i32 %leftLength, %rightLength
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp slt i32 %leftLength, 0
  br i1 %cmp3, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %if.end
  %0 = load i16, ptr %left, align 2
  %1 = load i16, ptr %right, align 2
  %cmp8162 = icmp eq i16 %0, %1
  br i1 %cmp8162, label %while.body, label %if.end33.thread

if.end33.thread:                                  ; preds = %while.cond.preheader
  %settings176 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %settings176, align 8
  %options.i177 = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %options.i177, align 8
  %4 = trunc i32 %3 to i8
  %5 = lshr i8 %4, 1
  %conv.i178 = and i8 %5, 1
  br label %if.end63

while.body:                                       ; preds = %while.cond.preheader, %if.end12
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %if.end12 ], [ 0, %while.cond.preheader ]
  %6 = phi i16 [ %7, %if.end12 ], [ %0, %while.cond.preheader ]
  %cmp10 = icmp eq i16 %6, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %while.body
  %indvars.iv.next169 = add nuw i64 %indvars.iv168, 1
  %arrayidx = getelementptr inbounds i16, ptr %left, i64 %indvars.iv.next169
  %7 = load i16, ptr %arrayidx, align 2
  %arrayidx6 = getelementptr inbounds i16, ptr %right, i64 %indvars.iv.next169
  %8 = load i16, ptr %arrayidx6, align 2
  %cmp8 = icmp eq i16 %7, %8
  br i1 %cmp8, label %while.body, label %if.end33.loopexit, !llvm.loop !6

if.else:                                          ; preds = %if.end
  %idx.ext = zext nneg i32 %leftLength to i64
  %add.ptr = getelementptr inbounds i16, ptr %left, i64 %idx.ext
  %idx.ext13 = sext i32 %rightLength to i64
  %add.ptr14 = getelementptr inbounds i16, ptr %right, i64 %idx.ext13
  %cmp15160 = icmp eq i32 %leftLength, 0
  br i1 %cmp15160, label %if.then16, label %if.else20.preheader

if.else20.preheader:                              ; preds = %if.else
  %9 = zext i32 %rightLength to i64
  br label %if.else20

if.then16:                                        ; preds = %if.end31, %if.else
  %cmp17 = icmp eq i32 %leftLength, %rightLength
  br i1 %cmp17, label %return, label %if.end33

if.else20:                                        ; preds = %if.else20.preheader, %if.end31
  %indvars.iv = phi i64 [ 0, %if.else20.preheader ], [ %indvars.iv.next, %if.end31 ]
  %cmp21 = icmp eq i64 %indvars.iv, %9
  br i1 %cmp21, label %if.end33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else20
  %arrayidx23 = getelementptr inbounds i16, ptr %left, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx23, align 2
  %arrayidx26 = getelementptr inbounds i16, ptr %right, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx26, align 2
  %cmp28.not = icmp eq i16 %10, %11
  br i1 %cmp28.not, label %if.end31, label %if.end33.loopexit184.split.loop.exit185

if.end31:                                         ; preds = %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp15 = icmp eq i64 %indvars.iv.next, %idx.ext
  br i1 %cmp15, label %if.then16, label %if.else20, !llvm.loop !7

if.end33.loopexit:                                ; preds = %if.end12
  %12 = trunc i64 %indvars.iv.next169 to i32
  br label %if.end33

if.end33.loopexit184.split.loop.exit185:          ; preds = %lor.lhs.false
  %13 = trunc i64 %indvars.iv to i32
  br label %if.end33

if.end33:                                         ; preds = %if.else20, %if.end33.loopexit184.split.loop.exit185, %if.end33.loopexit, %if.then16
  %rightLimit.0 = phi ptr [ %add.ptr14, %if.then16 ], [ null, %if.end33.loopexit ], [ %add.ptr14, %if.end33.loopexit184.split.loop.exit185 ], [ %add.ptr14, %if.else20 ]
  %equalPrefixLength.2 = phi i32 [ %leftLength, %if.then16 ], [ %12, %if.end33.loopexit ], [ %13, %if.end33.loopexit184.split.loop.exit185 ], [ %rightLength, %if.else20 ]
  %leftLimit.0 = phi ptr [ %add.ptr, %if.then16 ], [ null, %if.end33.loopexit ], [ %add.ptr, %if.end33.loopexit184.split.loop.exit185 ], [ %add.ptr, %if.else20 ]
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i32, ptr %options.i, align 8
  %16 = trunc i32 %15 to i8
  %17 = lshr i8 %16, 1
  %conv.i = and i8 %17, 1
  %cmp34.not = icmp eq i32 %equalPrefixLength.2, 0
  br i1 %cmp34.not, label %if.end63, label %if.then35

if.then35:                                        ; preds = %if.end33
  %cmp36.not = icmp eq i32 %equalPrefixLength.2, %leftLength
  br i1 %cmp36.not, label %lor.lhs.false42, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.then35
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load ptr, ptr %data, align 8
  %idxprom38 = zext i32 %equalPrefixLength.2 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %left, i64 %idxprom38
  %19 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %19 to i32
  %call41 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %18, i32 noundef %conv40, i8 noundef signext %conv.i)
  %tobool.not = icmp eq i8 %call41, 0
  br i1 %tobool.not, label %lor.lhs.false42, label %if.then51

lor.lhs.false42:                                  ; preds = %land.lhs.true37, %if.then35
  %cmp43.not = icmp eq i32 %equalPrefixLength.2, %rightLength
  br i1 %cmp43.not, label %if.end63, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %lor.lhs.false42
  %data45 = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load ptr, ptr %data45, align 8
  %idxprom46 = zext i32 %equalPrefixLength.2 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %right, i64 %idxprom46
  %21 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %21 to i32
  %call49 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %20, i32 noundef %conv48, i8 noundef signext %conv.i)
  %tobool50.not = icmp eq i8 %call49, 0
  br i1 %tobool50.not, label %if.end63, label %if.then51

if.then51:                                        ; preds = %land.lhs.true44, %land.lhs.true37
  %.pre-phi = phi i64 [ %idxprom46, %land.lhs.true44 ], [ %idxprom38, %land.lhs.true37 ]
  %data54 = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.cond52

while.cond52:                                     ; preds = %land.rhs, %if.then51
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %land.rhs ], [ %.pre-phi, %if.then51 ]
  %22 = trunc i64 %indvars.iv170 to i32
  %cmp53 = icmp sgt i32 %22, 1
  br i1 %cmp53, label %land.rhs, label %if.end63

land.rhs:                                         ; preds = %while.cond52
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %23 = load ptr, ptr %data54, align 8
  %idxprom55 = and i64 %indvars.iv.next171, 4294967295
  %arrayidx56 = getelementptr inbounds i16, ptr %left, i64 %idxprom55
  %24 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %24 to i32
  %call58 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %23, i32 noundef %conv57, i8 noundef signext %conv.i)
  %tobool59.not = icmp eq i8 %call58, 0
  br i1 %tobool59.not, label %if.end63.loopexit.split.loop.exit, label %while.cond52, !llvm.loop !8

if.end63.loopexit.split.loop.exit:                ; preds = %land.rhs
  %indvars.le = trunc i64 %indvars.iv.next171 to i32
  br label %if.end63

if.end63:                                         ; preds = %while.cond52, %if.end63.loopexit.split.loop.exit, %if.end33.thread, %lor.lhs.false42, %land.lhs.true44, %if.end33
  %conv.i183 = phi i8 [ %conv.i, %land.lhs.true44 ], [ %conv.i, %lor.lhs.false42 ], [ %conv.i, %if.end33 ], [ %conv.i178, %if.end33.thread ], [ %conv.i, %if.end63.loopexit.split.loop.exit ], [ %conv.i, %while.cond52 ]
  %settings182 = phi ptr [ %settings, %land.lhs.true44 ], [ %settings, %lor.lhs.false42 ], [ %settings, %if.end33 ], [ %settings176, %if.end33.thread ], [ %settings, %if.end63.loopexit.split.loop.exit ], [ %settings, %while.cond52 ]
  %leftLimit.0181 = phi ptr [ %leftLimit.0, %land.lhs.true44 ], [ %leftLimit.0, %lor.lhs.false42 ], [ %leftLimit.0, %if.end33 ], [ null, %if.end33.thread ], [ %leftLimit.0, %if.end63.loopexit.split.loop.exit ], [ %leftLimit.0, %while.cond52 ]
  %rightLimit.0180 = phi ptr [ %rightLimit.0, %land.lhs.true44 ], [ %rightLimit.0, %lor.lhs.false42 ], [ %rightLimit.0, %if.end33 ], [ null, %if.end33.thread ], [ %rightLimit.0, %if.end63.loopexit.split.loop.exit ], [ %rightLimit.0, %while.cond52 ]
  %equalPrefixLength.4 = phi i32 [ %equalPrefixLength.2, %land.lhs.true44 ], [ %rightLength, %lor.lhs.false42 ], [ 0, %if.end33 ], [ 0, %if.end33.thread ], [ %indvars.le, %if.end63.loopexit.split.loop.exit ], [ 0, %while.cond52 ]
  %25 = load ptr, ptr %settings182, align 8
  %fastLatinOptions65 = getelementptr inbounds i8, ptr %25, i64 80
  %26 = load i32, ptr %fastLatinOptions65, align 8
  %cmp66 = icmp sgt i32 %26, -1
  br i1 %cmp66, label %land.lhs.true67, label %if.then107

land.lhs.true67:                                  ; preds = %if.end63
  %cmp68 = icmp eq i32 %equalPrefixLength.4, %leftLength
  br i1 %cmp68, label %land.lhs.true74, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true67
  %idxprom70 = sext i32 %equalPrefixLength.4 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %left, i64 %idxprom70
  %27 = load i16, ptr %arrayidx71, align 2
  %cmp73 = icmp ult i16 %27, 384
  br i1 %cmp73, label %land.lhs.true74, label %if.then107

land.lhs.true74:                                  ; preds = %lor.lhs.false69, %land.lhs.true67
  %cmp75 = icmp eq i32 %equalPrefixLength.4, %rightLength
  br i1 %cmp75, label %if.then81, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true74
  %idxprom77 = sext i32 %equalPrefixLength.4 to i64
  %arrayidx78 = getelementptr inbounds i16, ptr %right, i64 %idxprom77
  %28 = load i16, ptr %arrayidx78, align 2
  %cmp80 = icmp ult i16 %28, 384
  br i1 %cmp80, label %if.then81, label %if.then107

if.then81:                                        ; preds = %lor.lhs.false76, %land.lhs.true74
  %cmp82 = icmp sgt i32 %leftLength, -1
  %data84 = getelementptr inbounds i8, ptr %this, i64 8
  %29 = load ptr, ptr %data84, align 8
  %fastLatinTable = getelementptr inbounds i8, ptr %29, i64 88
  %30 = load ptr, ptr %fastLatinTable, align 8
  %fastLatinPrimaries = getelementptr inbounds i8, ptr %25, i64 84
  %idx.ext86 = sext i32 %equalPrefixLength.4 to i64
  %add.ptr87 = getelementptr inbounds i16, ptr %left, i64 %idx.ext86
  br i1 %cmp82, label %if.then83, label %if.else92

if.then83:                                        ; preds = %if.then81
  %sub = sub nsw i32 %leftLength, %equalPrefixLength.4
  %add.ptr89 = getelementptr inbounds i16, ptr %right, i64 %idx.ext86
  %sub90 = sub nsw i32 %rightLength, %equalPrefixLength.4
  %call91 = tail call noundef i32 @_ZN6icu_7518CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef %30, ptr noundef nonnull %fastLatinPrimaries, i32 noundef %26, ptr noundef %add.ptr87, i32 noundef %sub, ptr noundef %add.ptr89, i32 noundef %sub90)
  br label %if.end105

if.else92:                                        ; preds = %if.then81
  %add.ptr101 = getelementptr inbounds i16, ptr %right, i64 %idx.ext86
  %call102 = tail call noundef i32 @_ZN6icu_7518CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef %30, ptr noundef nonnull %fastLatinPrimaries, i32 noundef %26, ptr noundef %add.ptr87, i32 noundef -1, ptr noundef %add.ptr101, i32 noundef -1)
  br label %if.end105

if.end105:                                        ; preds = %if.then83, %if.else92
  %result.0 = phi i32 [ %call91, %if.then83 ], [ %call102, %if.else92 ]
  %cmp106 = icmp eq i32 %result.0, -2
  br i1 %cmp106, label %if.end105.if.then107_crit_edge, label %if.end140

if.end105.if.then107_crit_edge:                   ; preds = %if.end105
  %.pre = load ptr, ptr %settings182, align 8
  br label %if.then107

if.then107:                                       ; preds = %if.end105.if.then107_crit_edge, %if.end63, %lor.lhs.false69, %lor.lhs.false76
  %31 = phi ptr [ %.pre, %if.end105.if.then107_crit_edge ], [ %25, %if.end63 ], [ %25, %lor.lhs.false69 ], [ %25, %lor.lhs.false76 ]
  %options.i103 = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load i32, ptr %options.i103, align 8
  %33 = and i32 %32, 1
  %tobool110.not.not = icmp eq i32 %33, 0
  %data112 = getelementptr inbounds i8, ptr %this, i64 8
  %34 = load ptr, ptr %data112, align 8
  %idx.ext113 = sext i32 %equalPrefixLength.4 to i64
  %add.ptr114 = getelementptr inbounds i16, ptr %left, i64 %idx.ext113
  %35 = load ptr, ptr %34, align 8
  br i1 %tobool110.not.not, label %invoke.cont, label %invoke.cont132

invoke.cont:                                      ; preds = %if.then107
  %trie.i.i = getelementptr inbounds i8, ptr %leftIter, i64 8
  store ptr %35, ptr %trie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %leftIter, i64 16
  store ptr %34, ptr %data.i.i, align 8
  %ceBuffer.i.i = getelementptr inbounds i8, ptr %leftIter, i64 24
  store i32 0, ptr %ceBuffer.i.i, align 8
  %buffer.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 32
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 48
  store ptr %stackArray.i.i.i.i, ptr %buffer.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 40
  store i32 40, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %cesIndex.i.i = getelementptr inbounds i8, ptr %leftIter, i64 368
  store i32 0, ptr %cesIndex.i.i, align 8
  %skipped.i.i = getelementptr inbounds i8, ptr %leftIter, i64 376
  store ptr null, ptr %skipped.i.i, align 8
  %numCpFwd.i.i = getelementptr inbounds i8, ptr %leftIter, i64 384
  store i32 -1, ptr %numCpFwd.i.i, align 8
  %isNumeric.i.i = getelementptr inbounds i8, ptr %leftIter, i64 388
  store i8 %conv.i183, ptr %isNumeric.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter, align 8
  %start.i = getelementptr inbounds i8, ptr %leftIter, i64 392
  store ptr %left, ptr %start.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %leftIter, i64 400
  store ptr %add.ptr114, ptr %pos.i, align 8
  %limit.i = getelementptr inbounds i8, ptr %leftIter, i64 408
  store ptr %leftLimit.0181, ptr %limit.i, align 8
  %add.ptr117 = getelementptr inbounds i16, ptr %right, i64 %idx.ext113
  %trie.i.i105 = getelementptr inbounds i8, ptr %rightIter, i64 8
  store ptr %35, ptr %trie.i.i105, align 8
  %data.i.i106 = getelementptr inbounds i8, ptr %rightIter, i64 16
  store ptr %34, ptr %data.i.i106, align 8
  %ceBuffer.i.i107 = getelementptr inbounds i8, ptr %rightIter, i64 24
  store i32 0, ptr %ceBuffer.i.i107, align 8
  %buffer.i.i.i108 = getelementptr inbounds i8, ptr %rightIter, i64 32
  %stackArray.i.i.i.i109 = getelementptr inbounds i8, ptr %rightIter, i64 48
  store ptr %stackArray.i.i.i.i109, ptr %buffer.i.i.i108, align 8
  %capacity.i.i.i.i110 = getelementptr inbounds i8, ptr %rightIter, i64 40
  store i32 40, ptr %capacity.i.i.i.i110, align 8
  %needToRelease.i.i.i.i111 = getelementptr inbounds i8, ptr %rightIter, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i111, align 4
  %cesIndex.i.i112 = getelementptr inbounds i8, ptr %rightIter, i64 368
  store i32 0, ptr %cesIndex.i.i112, align 8
  %skipped.i.i113 = getelementptr inbounds i8, ptr %rightIter, i64 376
  store ptr null, ptr %skipped.i.i113, align 8
  %numCpFwd.i.i114 = getelementptr inbounds i8, ptr %rightIter, i64 384
  store i32 -1, ptr %numCpFwd.i.i114, align 8
  %isNumeric.i.i115 = getelementptr inbounds i8, ptr %rightIter, i64 388
  store i8 %conv.i183, ptr %isNumeric.i.i115, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter, align 8
  %start.i116 = getelementptr inbounds i8, ptr %rightIter, i64 392
  store ptr %right, ptr %start.i116, align 8
  %pos.i117 = getelementptr inbounds i8, ptr %rightIter, i64 400
  store ptr %add.ptr117, ptr %pos.i117, align 8
  %limit.i118 = getelementptr inbounds i8, ptr %rightIter, i64 408
  store ptr %rightLimit.0180, ptr %limit.i118, align 8
  %call121 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter, ptr noundef nonnull align 8 dereferenceable(389) %rightIter, ptr noundef nonnull align 8 dereferenceable(852) %31, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %rightIter) #17
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %leftIter) #17
  br label %if.end140

lpad119:                                          ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %rightIter) #17
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %leftIter) #17
  br label %eh.resume

invoke.cont132:                                   ; preds = %if.then107
  %trie.i.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 8
  store ptr %35, ptr %trie.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 16
  store ptr %34, ptr %data.i.i.i, align 8
  %ceBuffer.i.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 24
  store i32 0, ptr %ceBuffer.i.i.i, align 8
  %buffer.i.i.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 32
  %stackArray.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 48
  store ptr %stackArray.i.i.i.i.i, ptr %buffer.i.i.i.i, align 8
  %capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 40
  store i32 40, ptr %capacity.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i.i, align 4
  %cesIndex.i.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 368
  store i32 0, ptr %cesIndex.i.i.i, align 8
  %skipped.i.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 376
  store ptr null, ptr %skipped.i.i.i, align 8
  %numCpFwd.i.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 384
  store i32 -1, ptr %numCpFwd.i.i.i, align 8
  %isNumeric.i.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 388
  store i8 %conv.i183, ptr %isNumeric.i.i.i, align 4
  %start.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 392
  store ptr %left, ptr %start.i.i, align 8
  %pos.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 400
  store ptr %add.ptr114, ptr %pos.i.i, align 8
  %limit.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 408
  store ptr %leftLimit.0181, ptr %limit.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter123, align 8
  %rawStart.i = getelementptr inbounds i8, ptr %leftIter123, i64 416
  store ptr %left, ptr %rawStart.i, align 8
  %segmentStart.i = getelementptr inbounds i8, ptr %leftIter123, i64 424
  store ptr %add.ptr114, ptr %segmentStart.i, align 8
  %segmentLimit.i = getelementptr inbounds i8, ptr %leftIter123, i64 432
  store ptr null, ptr %segmentLimit.i, align 8
  %rawLimit.i = getelementptr inbounds i8, ptr %leftIter123, i64 440
  store ptr %leftLimit.0181, ptr %rawLimit.i, align 8
  %nfcImpl.i = getelementptr inbounds i8, ptr %leftIter123, i64 448
  %nfcImpl2.i = getelementptr inbounds i8, ptr %34, i64 48
  %37 = load ptr, ptr %nfcImpl2.i, align 8
  store ptr %37, ptr %nfcImpl.i, align 8
  %normalized.i = getelementptr inbounds i8, ptr %leftIter123, i64 456
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %leftIter123, i64 464
  store i16 2, ptr %fUnion2.i.i, align 8
  %checkDir.i = getelementptr inbounds i8, ptr %leftIter123, i64 520
  store i8 1, ptr %checkDir.i, align 8
  %add.ptr130 = getelementptr inbounds i16, ptr %right, i64 %idx.ext113
  %trie.i.i.i119 = getelementptr inbounds i8, ptr %rightIter127, i64 8
  store ptr %35, ptr %trie.i.i.i119, align 8
  %data.i.i.i120 = getelementptr inbounds i8, ptr %rightIter127, i64 16
  store ptr %34, ptr %data.i.i.i120, align 8
  %ceBuffer.i.i.i121 = getelementptr inbounds i8, ptr %rightIter127, i64 24
  store i32 0, ptr %ceBuffer.i.i.i121, align 8
  %buffer.i.i.i.i122 = getelementptr inbounds i8, ptr %rightIter127, i64 32
  %stackArray.i.i.i.i.i123 = getelementptr inbounds i8, ptr %rightIter127, i64 48
  store ptr %stackArray.i.i.i.i.i123, ptr %buffer.i.i.i.i122, align 8
  %capacity.i.i.i.i.i124 = getelementptr inbounds i8, ptr %rightIter127, i64 40
  store i32 40, ptr %capacity.i.i.i.i.i124, align 8
  %needToRelease.i.i.i.i.i125 = getelementptr inbounds i8, ptr %rightIter127, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i.i125, align 4
  %cesIndex.i.i.i126 = getelementptr inbounds i8, ptr %rightIter127, i64 368
  store i32 0, ptr %cesIndex.i.i.i126, align 8
  %skipped.i.i.i127 = getelementptr inbounds i8, ptr %rightIter127, i64 376
  store ptr null, ptr %skipped.i.i.i127, align 8
  %numCpFwd.i.i.i128 = getelementptr inbounds i8, ptr %rightIter127, i64 384
  store i32 -1, ptr %numCpFwd.i.i.i128, align 8
  %isNumeric.i.i.i129 = getelementptr inbounds i8, ptr %rightIter127, i64 388
  store i8 %conv.i183, ptr %isNumeric.i.i.i129, align 4
  %start.i.i130 = getelementptr inbounds i8, ptr %rightIter127, i64 392
  store ptr %right, ptr %start.i.i130, align 8
  %pos.i.i131 = getelementptr inbounds i8, ptr %rightIter127, i64 400
  store ptr %add.ptr130, ptr %pos.i.i131, align 8
  %limit.i.i132 = getelementptr inbounds i8, ptr %rightIter127, i64 408
  store ptr %rightLimit.0180, ptr %limit.i.i132, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter127, align 8
  %rawStart.i133 = getelementptr inbounds i8, ptr %rightIter127, i64 416
  store ptr %right, ptr %rawStart.i133, align 8
  %segmentStart.i134 = getelementptr inbounds i8, ptr %rightIter127, i64 424
  store ptr %add.ptr130, ptr %segmentStart.i134, align 8
  %segmentLimit.i135 = getelementptr inbounds i8, ptr %rightIter127, i64 432
  store ptr null, ptr %segmentLimit.i135, align 8
  %rawLimit.i136 = getelementptr inbounds i8, ptr %rightIter127, i64 440
  store ptr %rightLimit.0180, ptr %rawLimit.i136, align 8
  %nfcImpl.i137 = getelementptr inbounds i8, ptr %rightIter127, i64 448
  store ptr %37, ptr %nfcImpl.i137, align 8
  %normalized.i139 = getelementptr inbounds i8, ptr %rightIter127, i64 456
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i139, align 8
  %fUnion2.i.i140 = getelementptr inbounds i8, ptr %rightIter127, i64 464
  store i16 2, ptr %fUnion2.i.i140, align 8
  %checkDir.i141 = getelementptr inbounds i8, ptr %rightIter127, i64 520
  store i8 1, ptr %checkDir.i141, align 8
  %call136 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter123, ptr noundef nonnull align 8 dereferenceable(389) %rightIter127, ptr noundef nonnull align 8 dereferenceable(852) %31, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %rightIter127) #17
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %leftIter123) #17
  br label %if.end140

lpad134:                                          ; preds = %invoke.cont132
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %rightIter127) #17
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %leftIter123) #17
  br label %eh.resume

if.end140:                                        ; preds = %invoke.cont120, %invoke.cont135, %if.end105
  %result.1 = phi i32 [ %call121, %invoke.cont120 ], [ %call136, %invoke.cont135 ], [ %result.0, %if.end105 ]
  %cmp141.not = icmp eq i32 %result.1, 0
  br i1 %cmp141.not, label %lor.lhs.false142, label %return

lor.lhs.false142:                                 ; preds = %if.end140
  %39 = load ptr, ptr %settings182, align 8
  %options.i142 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load i32, ptr %options.i142, align 8
  %cmp145 = icmp sgt i32 %40, 61439
  %41 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %41, 1
  %or.cond156 = select i1 %cmp145, i1 %cmp.i, i1 false
  br i1 %or.cond156, label %if.end150, label %return

if.end150:                                        ; preds = %lor.lhs.false142
  %data151 = getelementptr inbounds i8, ptr %this, i64 8
  %42 = load ptr, ptr %data151, align 8
  %nfcImpl152 = getelementptr inbounds i8, ptr %42, i64 48
  %43 = load ptr, ptr %nfcImpl152, align 8
  %idx.ext153 = sext i32 %equalPrefixLength.4 to i64
  %add.ptr154 = getelementptr inbounds i16, ptr %left, i64 %idx.ext153
  %add.ptr156 = getelementptr inbounds i16, ptr %right, i64 %idx.ext153
  %44 = and i32 %40, 1
  %tobool159.not.not = icmp eq i32 %44, 0
  br i1 %tobool159.not.not, label %invoke.cont164, label %if.else170

invoke.cont164:                                   ; preds = %if.end150
  %index.i.i = getelementptr inbounds i8, ptr %leftIter161, i64 24
  store i32 -1, ptr %index.i.i, align 8
  %length.i.i = getelementptr inbounds i8, ptr %leftIter161, i64 28
  store i32 0, ptr %length.i.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter161, align 8
  %s.i = getelementptr inbounds i8, ptr %leftIter161, i64 32
  store ptr %add.ptr154, ptr %s.i, align 8
  %limit.i146 = getelementptr inbounds i8, ptr %leftIter161, i64 40
  store ptr %leftLimit.0181, ptr %limit.i146, align 8
  %index.i.i147 = getelementptr inbounds i8, ptr %rightIter162, i64 24
  store i32 -1, ptr %index.i.i147, align 8
  %length.i.i148 = getelementptr inbounds i8, ptr %rightIter162, i64 28
  store i32 0, ptr %length.i.i148, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter162, align 8
  %s.i149 = getelementptr inbounds i8, ptr %rightIter162, i64 32
  store ptr %add.ptr156, ptr %s.i149, align 8
  %limit.i150 = getelementptr inbounds i8, ptr %rightIter162, i64 40
  store ptr %rightLimit.0180, ptr %limit.i150, align 8
  %call167 = invoke fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(32) %leftIter161, ptr noundef nonnull align 8 dereferenceable(32) %rightIter162)
          to label %invoke.cont166 unwind label %lpad165, !range !9

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter162) #17
  br label %return.sink.split

lpad165:                                          ; preds = %invoke.cont164
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter162) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leftIter161) #17
  br label %eh.resume

if.else170:                                       ; preds = %if.end150
  call fastcc void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) %leftIter171, ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef %add.ptr154, ptr noundef %leftLimit.0181)
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) %rightIter172, ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef %add.ptr156, ptr noundef %rightLimit.0180)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.else170
  %call177 = invoke fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(32) %leftIter171, ptr noundef nonnull align 8 dereferenceable(32) %rightIter172)
          to label %invoke.cont176 unwind label %lpad175, !range !9

invoke.cont176:                                   ; preds = %invoke.cont174
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter172, align 8
  %str.i = getelementptr inbounds i8, ptr %rightIter172, i64 48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str.i) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter172) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter171, align 8
  %str.i151 = getelementptr inbounds i8, ptr %leftIter171, i64 48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str.i151) #17
  br label %return.sink.split

lpad173:                                          ; preds = %if.else170
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad175:                                          ; preds = %invoke.cont174
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter172, align 8
  %str.i152 = getelementptr inbounds i8, ptr %rightIter172, i64 48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str.i152) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter172) #17
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad175, %lpad173
  %.pn98 = phi { ptr, i32 } [ %47, %lpad175 ], [ %46, %lpad173 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter171, align 8
  %str.i153 = getelementptr inbounds i8, ptr %leftIter171, i64 48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str.i153) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leftIter171) #17
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont166, %invoke.cont176
  %leftIter171.sink = phi ptr [ %leftIter171, %invoke.cont176 ], [ %leftIter161, %invoke.cont166 ]
  %retval.0.ph = phi i32 [ %call177, %invoke.cont176 ], [ %call167, %invoke.cont166 ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leftIter171.sink) #17
  br label %return

return:                                           ; preds = %while.body, %return.sink.split, %if.end140, %lor.lhs.false142, %if.then16, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then16 ], [ 0, %lor.lhs.false142 ], [ %result.1, %if.end140 ], [ %retval.0.ph, %return.sink.split ], [ 0, %while.body ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup179, %lpad165, %lpad134, %lpad119
  %.pn100.pn = phi { ptr, i32 } [ %45, %lpad165 ], [ %.pn98, %ehcleanup179 ], [ %36, %lpad119 ], [ %38, %lpad134 ]
  resume { ptr, i32 } %.pn100.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq i32 %length, 0
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %length, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds i8, ptr %left, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %left, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %fUnion.i.i12 = getelementptr inbounds i8, ptr %right, i64 8
  %4 = load i16, ptr %fUnion.i.i12, align 8
  %cmp.i.i13 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i14 = sext i16 %5 to i32
  %fLength.i15 = getelementptr inbounds i8, ptr %right, i64 12
  %6 = load i32, ptr %fLength.i15, align 4
  %cond.i16 = select i1 %cmp.i.i13, i32 %6, i32 %shr.i.i14
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 %length)
  %rightLength.0 = tail call i32 @llvm.smin.i32(i32 %cond.i16, i32 %length)
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end4
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %left, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %left, i64 24
  %7 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end4, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %7, %if.else9.i ], [ null, %if.end4 ]
  %conv1.i18 = zext i16 %4 to i32
  %and.i19 = and i32 %conv1.i18, 17
  %tobool.not.i20 = icmp eq i32 %and.i19, 0
  br i1 %tobool.not.i20, label %if.else.i22, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit29

if.else.i22:                                      ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %and5.i23 = and i32 %conv1.i18, 2
  %tobool6.not.i24 = icmp eq i32 %and5.i23, 0
  br i1 %tobool6.not.i24, label %if.else9.i27, label %if.then7.i25

if.then7.i25:                                     ; preds = %if.else.i22
  %fBuffer.i26 = getelementptr inbounds i8, ptr %right, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit29

if.else9.i27:                                     ; preds = %if.else.i22
  %fArray.i28 = getelementptr inbounds i8, ptr %right, i64 24
  %8 = load ptr, ptr %fArray.i28, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit29

_ZNK6icu_7513UnicodeString9getBufferEv.exit29:    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then7.i25, %if.else9.i27
  %retval.0.i21 = phi ptr [ %fBuffer.i26, %if.then7.i25 ], [ %8, %if.else9.i27 ], [ null, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %call15 = tail call noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %retval.0.i, i32 noundef %spec.select, ptr noundef %retval.0.i21, i32 noundef %rightLength.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7513UnicodeString9getBufferEv.exit29, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call15, %_ZNK6icu_7513UnicodeString9getBufferEv.exit29 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %left, null
  %cmp2 = icmp ne i32 %leftLength, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp eq ptr %right, null
  %cmp5 = icmp ne i32 %rightLength, 0
  %or.cond1 = and i1 %cmp3, %cmp5
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %cmp8 = icmp sgt i32 %leftLength, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %cmp10 = icmp slt i32 %rightLength, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.then9
  %call12 = tail call i32 @u_strlen_75(ptr noundef %right)
  br label %if.end18

if.else:                                          ; preds = %if.end7
  %cmp14 = icmp sgt i32 %rightLength, -1
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else
  %call16 = tail call i32 @u_strlen_75(ptr noundef %left)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15, %if.then9, %if.then11
  %leftLength.addr.0 = phi i32 [ %leftLength, %if.then11 ], [ %leftLength, %if.then9 ], [ %call16, %if.then15 ], [ %leftLength, %if.else ]
  %rightLength.addr.0 = phi i32 [ %call12, %if.then11 ], [ %rightLength, %if.then9 ], [ %rightLength, %if.then15 ], [ %rightLength, %if.else ]
  %call19 = tail call noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %left, i32 noundef %leftLength.addr.0, ptr noundef %right, i32 noundef %rightLength.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end18, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %call19, %if.end18 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %right, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %left, align 8
  %2 = load ptr, ptr %right, align 8
  %cmp = icmp ne ptr %1, null
  %length_.i = getelementptr inbounds i8, ptr %left, i64 8
  %3 = load i32, ptr %length_.i, align 8
  %cmp.i15.not = icmp eq i32 %3, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.i15.not
  br i1 %or.cond, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %cmp6 = icmp eq ptr %2, null
  %length_.i19 = getelementptr inbounds i8, ptr %right, i64 8
  %4 = load i32, ptr %length_.i19, align 8
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false.split

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  %call1411 = tail call noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %2, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %cmp.i20.not = icmp eq i32 %4, 0
  br i1 %cmp.i20.not, label %land.lhs.true7.split, label %if.then10

land.lhs.true7.split:                             ; preds = %land.lhs.true7
  %call1414 = tail call noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %1, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.then10:                                        ; preds = %if.end, %land.lhs.true7
  store i32 1, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false.split, %land.lhs.true7.split, %entry, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %entry ], [ %call1411, %lor.lhs.false.split ], [ %call1414, %land.lhs.true7.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %equalPrefixLength = alloca i32, align 4
  %leftIter = alloca %"class.icu_75::UTF8CollationIterator", align 8
  %rightIter = alloca %"class.icu_75::UTF8CollationIterator", align 8
  %leftIter314 = alloca %"class.icu_75::FCDUTF8CollationIterator", align 8
  %rightIter316 = alloca %"class.icu_75::FCDUTF8CollationIterator", align 8
  %leftIter353 = alloca %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", align 8
  %rightIter354 = alloca %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", align 8
  %leftIter363 = alloca %"class.icu_75::(anonymous namespace)::FCDUTF8NFDIterator", align 8
  %rightIter365 = alloca %"class.icu_75::(anonymous namespace)::FCDUTF8NFDIterator", align 8
  %cmp = icmp eq ptr %left, %right
  %cmp2 = icmp eq i32 %leftLength, %rightLength
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %equalPrefixLength, align 4
  %cmp3 = icmp slt i32 %leftLength, 0
  br i1 %cmp3, label %while.cond.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp13228 = icmp eq i32 %leftLength, 0
  br i1 %cmp13228, label %if.then14, label %if.else18.preheader

if.else18.preheader:                              ; preds = %for.cond.preheader
  %sext = sext i32 %rightLength to i64
  %0 = icmp eq i32 %rightLength, 0
  br i1 %0, label %if.end31, label %lor.lhs.false

while.cond.preheader:                             ; preds = %if.end
  %1 = load i8, ptr %left, align 1
  %2 = load i8, ptr %right, align 1
  %cmp8235 = icmp eq i8 %1, %2
  br i1 %cmp8235, label %while.body, label %if.end56.thread

if.end56.thread:                                  ; preds = %while.cond.preheader
  %settings256 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %settings256, align 8
  %options.i257 = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i32, ptr %options.i257, align 8
  %5 = trunc i32 %4 to i8
  %6 = lshr i8 %5, 1
  %conv.i258 = and i8 %6, 1
  br label %if.end259

while.body:                                       ; preds = %while.cond.preheader, %if.end12
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %if.end12 ], [ 0, %while.cond.preheader ]
  %7 = phi i8 [ %9, %if.end12 ], [ %1, %while.cond.preheader ]
  %cmp10 = icmp eq i8 %7, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %while.body
  %indvars.iv.next244 = add i64 %indvars.iv243, 1
  %8 = trunc i64 %indvars.iv.next244 to i32
  store i32 %8, ptr %equalPrefixLength, align 4
  %arrayidx = getelementptr inbounds i8, ptr %left, i64 %indvars.iv.next244
  %9 = load i8, ptr %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds i8, ptr %right, i64 %indvars.iv.next244
  %10 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %9, %10
  br i1 %cmp8, label %while.body, label %if.end31, !llvm.loop !10

if.then14:                                        ; preds = %if.end29, %for.cond.preheader
  %cmp15 = icmp eq i32 %leftLength, %rightLength
  br i1 %cmp15, label %return, label %if.end31

if.else18:                                        ; preds = %if.end29
  %11 = icmp eq i64 %indvars.iv.next, %sext
  br i1 %11, label %if.end31, label %lor.lhs.false, !llvm.loop !11

lor.lhs.false:                                    ; preds = %if.else18.preheader, %if.else18
  %indvars.iv271 = phi i64 [ %indvars.iv.next, %if.else18 ], [ 0, %if.else18.preheader ]
  %.pr249270 = phi i32 [ %14, %if.else18 ], [ 0, %if.else18.preheader ]
  %arrayidx21 = getelementptr inbounds i8, ptr %left, i64 %indvars.iv271
  %12 = load i8, ptr %arrayidx21, align 1
  %arrayidx24 = getelementptr inbounds i8, ptr %right, i64 %indvars.iv271
  %13 = load i8, ptr %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %12, %13
  br i1 %cmp26.not, label %if.end29, label %if.end31

if.end29:                                         ; preds = %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv271, 1
  %14 = trunc i64 %indvars.iv.next to i32
  store i32 %14, ptr %equalPrefixLength, align 4
  %cmp13 = icmp eq i32 %14, %leftLength
  br i1 %cmp13, label %if.then14, label %if.else18, !llvm.loop !11

if.end31:                                         ; preds = %lor.lhs.false, %if.else18, %if.end12, %if.else18.preheader, %if.then14
  %equalPrefixLength.promoted237 = phi i32 [ %leftLength, %if.then14 ], [ 0, %if.else18.preheader ], [ %8, %if.end12 ], [ %14, %if.else18 ], [ %.pr249270, %lor.lhs.false ]
  %15 = phi i32 [ %leftLength, %if.then14 ], [ %rightLength, %if.else18.preheader ], [ %8, %if.end12 ], [ %rightLength, %if.else18 ], [ %.pr249270, %lor.lhs.false ]
  %cmp32 = icmp sgt i32 %15, 0
  br i1 %cmp32, label %land.lhs.true33, label %if.end56

land.lhs.true33:                                  ; preds = %if.end31
  %cmp34.not = icmp eq i32 %15, %leftLength
  br i1 %cmp34.not, label %lor.lhs.false40, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %idxprom36 = zext nneg i32 %15 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %left, i64 %idxprom36
  %16 = load i8, ptr %arrayidx37, align 1
  %cmp39 = icmp slt i8 %16, -64
  br i1 %cmp39, label %if.then47, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true35, %land.lhs.true33
  %cmp41.not = icmp eq i32 %15, %rightLength
  br i1 %cmp41.not, label %if.end56, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %idxprom43 = zext nneg i32 %15 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %right, i64 %idxprom43
  %17 = load i8, ptr %arrayidx44, align 1
  %cmp46 = icmp slt i8 %17, -64
  br i1 %cmp46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %land.lhs.true42, %land.lhs.true35
  %18 = zext i32 %equalPrefixLength.promoted237 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %equalPrefixLength.promoted237, i32 1)
  %19 = add i32 %smin, -1
  br label %while.cond48

while.cond48:                                     ; preds = %land.rhs, %if.then47
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %land.rhs ], [ %18, %if.then47 ]
  %20 = trunc i64 %indvars.iv245 to i32
  %cmp49 = icmp sgt i32 %20, 1
  br i1 %cmp49, label %land.rhs, label %if.end56.loopexit

land.rhs:                                         ; preds = %while.cond48
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, -1
  %idxprom50 = and i64 %indvars.iv.next246, 4294967295
  %arrayidx51 = getelementptr inbounds i8, ptr %left, i64 %idxprom50
  %21 = load i8, ptr %arrayidx51, align 1
  %cmp53 = icmp slt i8 %21, -64
  br i1 %cmp53, label %while.cond48, label %if.end56.loopexit.split.loop.exit266, !llvm.loop !12

if.end56.loopexit.split.loop.exit266:             ; preds = %land.rhs
  %indvars.le = trunc i64 %indvars.iv.next246 to i32
  br label %if.end56.loopexit

if.end56.loopexit:                                ; preds = %while.cond48, %if.end56.loopexit.split.loop.exit266
  %dec.lcssa = phi i32 [ %indvars.le, %if.end56.loopexit.split.loop.exit266 ], [ %19, %while.cond48 ]
  store i32 %dec.lcssa, ptr %equalPrefixLength, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end56.loopexit, %land.lhs.true42, %lor.lhs.false40, %if.end31
  %22 = phi i32 [ %dec.lcssa, %if.end56.loopexit ], [ %equalPrefixLength.promoted237, %land.lhs.true42 ], [ %equalPrefixLength.promoted237, %lor.lhs.false40 ], [ %equalPrefixLength.promoted237, %if.end31 ]
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load i32, ptr %options.i, align 8
  %25 = trunc i32 %24 to i8
  %26 = lshr i8 %25, 1
  %conv.i = and i8 %26, 1
  %cmp57 = icmp sgt i32 %22, 0
  br i1 %cmp57, label %if.then58, label %if.end259

if.then58:                                        ; preds = %if.end56
  %cmp59.not = icmp eq i32 %22, %leftLength
  br i1 %cmp59.not, label %land.lhs.true141, label %if.then60

if.then60:                                        ; preds = %if.then58
  %inc62 = add nuw nsw i32 %22, 1
  %idxprom63 = zext nneg i32 %22 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %left, i64 %idxprom63
  %27 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %27 to i32
  %cmp66 = icmp sgt i8 %27, -1
  br i1 %cmp66, label %if.end139, label %if.then67

if.then67:                                        ; preds = %if.then60
  %cmp68.not = icmp eq i32 %inc62, %leftLength
  br i1 %cmp68.not, label %if.end139, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.then67
  %cmp70 = icmp ugt i8 %27, -33
  br i1 %cmp70, label %cond.true, label %cond.false117

cond.true:                                        ; preds = %land.lhs.true69
  %cmp71 = icmp ult i8 %27, -16
  br i1 %cmp71, label %cond.true72, label %cond.false

cond.true72:                                      ; preds = %cond.true
  %and73 = and i32 %conv65, 15
  %idxprom74 = zext nneg i32 %and73 to i64
  %arrayidx75 = getelementptr inbounds [17 x i8], ptr @.str.2, i64 0, i64 %idxprom74
  %28 = load i8, ptr %arrayidx75, align 1
  %conv76252 = zext i8 %28 to i32
  %idxprom77 = zext nneg i32 %inc62 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %left, i64 %idxprom77
  %29 = load i8, ptr %arrayidx78, align 1
  %30 = lshr i8 %29, 5
  %shr = zext nneg i8 %30 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and80 = and i32 %shl, %conv76252
  %tobool.not = icmp eq i32 %and80, 0
  br i1 %tobool.not, label %if.end139, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %cond.true72
  %and83 = and i8 %29, 63
  br label %land.lhs.true111

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv65, -240
  %cmp85 = icmp ult i8 %27, -11
  br i1 %cmp85, label %land.lhs.true86, label %if.end139

land.lhs.true86:                                  ; preds = %cond.false
  %idxprom87 = zext nneg i32 %inc62 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %left, i64 %idxprom87
  %31 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %31 to i32
  %shr90 = lshr i32 %conv89, 4
  %idxprom91 = zext nneg i32 %shr90 to i64
  %arrayidx92 = getelementptr inbounds [17 x i8], ptr @.str.3, i64 0, i64 %idxprom91
  %32 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %32 to i32
  %shl94 = shl nuw nsw i32 1, %sub
  %and95 = and i32 %shl94, %conv93
  %tobool96.not = icmp eq i32 %and95, 0
  br i1 %tobool96.not, label %if.end139, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %land.lhs.true86
  %inc101 = add nuw nsw i32 %22, 2
  %cmp102.not = icmp eq i32 %inc101, %leftLength
  br i1 %cmp102.not, label %if.end139, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %land.lhs.true97
  %shl98 = shl nuw nsw i32 %sub, 6
  %and100 = and i32 %conv89, 63
  %or = or disjoint i32 %and100, %shl98
  %idxprom104 = zext nneg i32 %inc101 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %left, i64 %idxprom104
  %33 = load i8, ptr %arrayidx105, align 1
  %sub107 = xor i8 %33, -128
  %cmp110 = icmp ult i8 %sub107, 64
  br i1 %cmp110, label %land.lhs.true111, label %if.end139

land.lhs.true111:                                 ; preds = %land.lhs.true81, %land.lhs.true103
  %i.0 = phi i32 [ %inc62, %land.lhs.true81 ], [ %inc101, %land.lhs.true103 ]
  %c61.0 = phi i32 [ %and73, %land.lhs.true81 ], [ %or, %land.lhs.true103 ]
  %__t.0 = phi i8 [ %and83, %land.lhs.true81 ], [ %sub107, %land.lhs.true103 ]
  %shl112 = shl nuw nsw i32 %c61.0, 6
  %conv113 = zext nneg i8 %__t.0 to i32
  %or114 = or disjoint i32 %shl112, %conv113
  %inc115 = add nuw nsw i32 %i.0, 1
  %cmp116.not = icmp eq i32 %inc115, %leftLength
  br i1 %cmp116.not, label %if.end139, label %land.lhs.true121

cond.false117:                                    ; preds = %land.lhs.true69
  %cmp118 = icmp ugt i8 %27, -63
  br i1 %cmp118, label %land.lhs.true119, label %if.end139

land.lhs.true119:                                 ; preds = %cond.false117
  %and120 = and i32 %conv65, 31
  br label %land.lhs.true121

land.lhs.true121:                                 ; preds = %land.lhs.true119, %land.lhs.true111
  %i.1 = phi i32 [ %inc115, %land.lhs.true111 ], [ %inc62, %land.lhs.true119 ]
  %c61.1 = phi i32 [ %or114, %land.lhs.true111 ], [ %and120, %land.lhs.true119 ]
  %idxprom122 = zext nneg i32 %i.1 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %left, i64 %idxprom122
  %34 = load i8, ptr %arrayidx123, align 1
  %sub125 = xor i8 %34, -128
  %cmp128 = icmp ult i8 %sub125, 64
  br i1 %cmp128, label %land.lhs.true129, label %if.end139

land.lhs.true129:                                 ; preds = %land.lhs.true121
  %conv127 = zext nneg i8 %sub125 to i32
  %shl130 = shl nuw nsw i32 %c61.1, 6
  %or132 = or disjoint i32 %shl130, %conv127
  br label %if.end139

if.end139:                                        ; preds = %land.lhs.true129, %if.then60, %land.lhs.true121, %cond.false117, %land.lhs.true111, %land.lhs.true103, %land.lhs.true97, %land.lhs.true86, %cond.false, %cond.true72, %if.then67
  %c61.2 = phi i32 [ %conv65, %if.then60 ], [ %or132, %land.lhs.true129 ], [ 65533, %land.lhs.true121 ], [ 65533, %cond.false117 ], [ 65533, %land.lhs.true111 ], [ 65533, %land.lhs.true103 ], [ 65533, %land.lhs.true97 ], [ 65533, %land.lhs.true86 ], [ 65533, %cond.false ], [ 65533, %cond.true72 ], [ 65533, %if.then67 ]
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %35 = load ptr, ptr %data, align 8
  %call138 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %35, i32 noundef %c61.2, i8 noundef signext %conv.i)
  %tobool140.not = icmp eq i8 %call138, 0
  br i1 %tobool140.not, label %land.lhs.true141, label %do.body239.preheader

land.lhs.true141:                                 ; preds = %if.then58, %if.end139
  %cmp142.not = icmp eq i32 %22, %rightLength
  br i1 %cmp142.not, label %if.end259, label %if.then143

if.then143:                                       ; preds = %land.lhs.true141
  %inc147 = add nuw nsw i32 %22, 1
  %idxprom148 = zext nneg i32 %22 to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %right, i64 %idxprom148
  %36 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %36 to i32
  %cmp152 = icmp sgt i8 %36, -1
  br i1 %cmp152, label %if.end235, label %if.then153

if.then153:                                       ; preds = %if.then143
  %cmp155.not = icmp eq i32 %inc147, %rightLength
  br i1 %cmp155.not, label %if.end235, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %if.then153
  %cmp157 = icmp ugt i8 %36, -33
  br i1 %cmp157, label %cond.true158, label %cond.false211

cond.true158:                                     ; preds = %land.lhs.true156
  %cmp159 = icmp ult i8 %36, -16
  br i1 %cmp159, label %cond.true160, label %cond.false176

cond.true160:                                     ; preds = %cond.true158
  %and161 = and i32 %conv150, 15
  %idxprom162 = zext nneg i32 %and161 to i64
  %arrayidx163 = getelementptr inbounds [17 x i8], ptr @.str.2, i64 0, i64 %idxprom162
  %37 = load i8, ptr %arrayidx163, align 1
  %conv164253 = zext i8 %37 to i32
  %idxprom165 = zext nneg i32 %inc147 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %right, i64 %idxprom165
  %38 = load i8, ptr %arrayidx166, align 1
  %39 = lshr i8 %38, 5
  %shr168 = zext nneg i8 %39 to i32
  %shl169 = shl nuw nsw i32 1, %shr168
  %and170 = and i32 %shl169, %conv164253
  %tobool171.not = icmp eq i32 %and170, 0
  br i1 %tobool171.not, label %if.end235, label %land.lhs.true172

land.lhs.true172:                                 ; preds = %cond.true160
  %and174 = and i8 %38, 63
  br label %land.lhs.true205

cond.false176:                                    ; preds = %cond.true158
  %sub177 = add nsw i32 %conv150, -240
  %cmp178 = icmp ult i8 %36, -11
  br i1 %cmp178, label %land.lhs.true179, label %if.end235

land.lhs.true179:                                 ; preds = %cond.false176
  %idxprom180 = zext nneg i32 %inc147 to i64
  %arrayidx181 = getelementptr inbounds i8, ptr %right, i64 %idxprom180
  %40 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %40 to i32
  %shr183 = lshr i32 %conv182, 4
  %idxprom184 = zext nneg i32 %shr183 to i64
  %arrayidx185 = getelementptr inbounds [17 x i8], ptr @.str.3, i64 0, i64 %idxprom184
  %41 = load i8, ptr %arrayidx185, align 1
  %conv186 = sext i8 %41 to i32
  %shl187 = shl nuw nsw i32 1, %sub177
  %and188 = and i32 %shl187, %conv186
  %tobool189.not = icmp eq i32 %and188, 0
  br i1 %tobool189.not, label %if.end235, label %land.lhs.true190

land.lhs.true190:                                 ; preds = %land.lhs.true179
  %inc195 = add nuw nsw i32 %22, 2
  %cmp196.not = icmp eq i32 %inc195, %rightLength
  br i1 %cmp196.not, label %if.end235, label %land.lhs.true197

land.lhs.true197:                                 ; preds = %land.lhs.true190
  %shl191 = shl nuw nsw i32 %sub177, 6
  %and193 = and i32 %conv182, 63
  %or194 = or disjoint i32 %and193, %shl191
  %idxprom198 = zext nneg i32 %inc195 to i64
  %arrayidx199 = getelementptr inbounds i8, ptr %right, i64 %idxprom198
  %42 = load i8, ptr %arrayidx199, align 1
  %sub201 = xor i8 %42, -128
  %cmp204 = icmp ult i8 %sub201, 64
  br i1 %cmp204, label %land.lhs.true205, label %if.end235

land.lhs.true205:                                 ; preds = %land.lhs.true172, %land.lhs.true197
  %i144.0 = phi i32 [ %inc147, %land.lhs.true172 ], [ %inc195, %land.lhs.true197 ]
  %c145.0 = phi i32 [ %and161, %land.lhs.true172 ], [ %or194, %land.lhs.true197 ]
  %__t154.0 = phi i8 [ %and174, %land.lhs.true172 ], [ %sub201, %land.lhs.true197 ]
  %shl206 = shl nuw nsw i32 %c145.0, 6
  %conv207 = zext nneg i8 %__t154.0 to i32
  %or208 = or disjoint i32 %shl206, %conv207
  %inc209 = add nuw nsw i32 %i144.0, 1
  %cmp210.not = icmp eq i32 %inc209, %rightLength
  br i1 %cmp210.not, label %if.end235, label %land.lhs.true215

cond.false211:                                    ; preds = %land.lhs.true156
  %cmp212 = icmp ugt i8 %36, -63
  br i1 %cmp212, label %land.lhs.true213, label %if.end235

land.lhs.true213:                                 ; preds = %cond.false211
  %and214 = and i32 %conv150, 31
  br label %land.lhs.true215

land.lhs.true215:                                 ; preds = %land.lhs.true213, %land.lhs.true205
  %i144.1 = phi i32 [ %inc209, %land.lhs.true205 ], [ %inc147, %land.lhs.true213 ]
  %c145.1 = phi i32 [ %or208, %land.lhs.true205 ], [ %and214, %land.lhs.true213 ]
  %idxprom216 = zext nneg i32 %i144.1 to i64
  %arrayidx217 = getelementptr inbounds i8, ptr %right, i64 %idxprom216
  %43 = load i8, ptr %arrayidx217, align 1
  %sub219 = xor i8 %43, -128
  %cmp222 = icmp ult i8 %sub219, 64
  br i1 %cmp222, label %land.lhs.true223, label %if.end235

land.lhs.true223:                                 ; preds = %land.lhs.true215
  %conv221 = zext nneg i8 %sub219 to i32
  %shl224 = shl nuw nsw i32 %c145.1, 6
  %or226 = or disjoint i32 %shl224, %conv221
  br label %if.end235

if.end235:                                        ; preds = %land.lhs.true223, %if.then143, %land.lhs.true215, %cond.false211, %land.lhs.true205, %land.lhs.true197, %land.lhs.true190, %land.lhs.true179, %cond.false176, %cond.true160, %if.then153
  %c145.2 = phi i32 [ %conv150, %if.then143 ], [ %or226, %land.lhs.true223 ], [ 65533, %land.lhs.true215 ], [ 65533, %cond.false211 ], [ 65533, %land.lhs.true205 ], [ 65533, %land.lhs.true197 ], [ 65533, %land.lhs.true190 ], [ 65533, %land.lhs.true179 ], [ 65533, %cond.false176 ], [ 65533, %cond.true160 ], [ 65533, %if.then153 ]
  %data233 = getelementptr inbounds i8, ptr %this, i64 8
  %44 = load ptr, ptr %data233, align 8
  %call234 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %44, i32 noundef %c145.2, i8 noundef signext %conv.i)
  %tobool236.not = icmp eq i8 %call234, 0
  br i1 %tobool236.not, label %if.end259, label %do.body239.preheader

do.body239.preheader:                             ; preds = %if.end139, %if.end235
  %data253 = getelementptr inbounds i8, ptr %this, i64 8
  br label %do.body239

do.body239:                                       ; preds = %do.body239.preheader, %land.rhs252
  %45 = load i32, ptr %equalPrefixLength, align 4
  %dec241 = add nsw i32 %45, -1
  store i32 %dec241, ptr %equalPrefixLength, align 4
  %idxprom242 = sext i32 %dec241 to i64
  %arrayidx243 = getelementptr inbounds i8, ptr %left, i64 %idxprom242
  %46 = load i8, ptr %arrayidx243, align 1
  %conv244 = zext i8 %46 to i32
  %cmp246 = icmp sgt i8 %46, -1
  br i1 %cmp246, label %do.cond, label %if.then247

if.then247:                                       ; preds = %do.body239
  %call248 = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %left, i32 noundef 0, ptr noundef nonnull %equalPrefixLength, i32 noundef %conv244, i8 noundef signext -3)
  %.pre = load i32, ptr %equalPrefixLength, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.then247, %do.body239
  %47 = phi i32 [ %dec241, %do.body239 ], [ %.pre, %if.then247 ]
  %c238.0 = phi i32 [ %conv244, %do.body239 ], [ %call248, %if.then247 ]
  %cmp251 = icmp sgt i32 %47, 0
  br i1 %cmp251, label %land.rhs252, label %if.end259

land.rhs252:                                      ; preds = %do.cond
  %48 = load ptr, ptr %data253, align 8
  %call254 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %48, i32 noundef %c238.0, i8 noundef signext %conv.i)
  %tobool255.not = icmp eq i8 %call254, 0
  br i1 %tobool255.not, label %if.end259, label %do.body239, !llvm.loop !13

if.end259:                                        ; preds = %do.cond, %land.rhs252, %if.end56.thread, %land.lhs.true141, %if.end235, %if.end56
  %conv.i261 = phi i8 [ %conv.i258, %if.end56.thread ], [ %conv.i, %land.lhs.true141 ], [ %conv.i, %if.end235 ], [ %conv.i, %if.end56 ], [ %conv.i, %land.rhs252 ], [ %conv.i, %do.cond ]
  %settings260 = phi ptr [ %settings256, %if.end56.thread ], [ %settings, %land.lhs.true141 ], [ %settings, %if.end235 ], [ %settings, %if.end56 ], [ %settings, %land.rhs252 ], [ %settings, %do.cond ]
  %49 = load ptr, ptr %settings260, align 8
  %fastLatinOptions261 = getelementptr inbounds i8, ptr %49, i64 80
  %50 = load i32, ptr %fastLatinOptions261, align 8
  %cmp262 = icmp sgt i32 %50, -1
  br i1 %cmp262, label %land.lhs.true263, label %if.then302

land.lhs.true263:                                 ; preds = %if.end259
  %51 = load i32, ptr %equalPrefixLength, align 4
  %cmp264 = icmp eq i32 %51, %leftLength
  br i1 %cmp264, label %land.lhs.true270, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %land.lhs.true263
  %idxprom266 = sext i32 %51 to i64
  %arrayidx267 = getelementptr inbounds i8, ptr %left, i64 %idxprom266
  %52 = load i8, ptr %arrayidx267, align 1
  %cmp269 = icmp ult i8 %52, -58
  br i1 %cmp269, label %land.lhs.true270, label %if.then302

land.lhs.true270:                                 ; preds = %lor.lhs.false265, %land.lhs.true263
  %cmp271 = icmp eq i32 %51, %rightLength
  br i1 %cmp271, label %if.then277, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %land.lhs.true270
  %idxprom273 = sext i32 %51 to i64
  %arrayidx274 = getelementptr inbounds i8, ptr %right, i64 %idxprom273
  %53 = load i8, ptr %arrayidx274, align 1
  %cmp276 = icmp ult i8 %53, -58
  br i1 %cmp276, label %if.then277, label %if.then302

if.then277:                                       ; preds = %lor.lhs.false272, %land.lhs.true270
  %cmp278 = icmp sgt i32 %leftLength, -1
  %data280 = getelementptr inbounds i8, ptr %this, i64 8
  %54 = load ptr, ptr %data280, align 8
  %fastLatinTable = getelementptr inbounds i8, ptr %54, i64 88
  %55 = load ptr, ptr %fastLatinTable, align 8
  %fastLatinPrimaries = getelementptr inbounds i8, ptr %49, i64 84
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i8, ptr %left, i64 %idx.ext
  br i1 %cmp278, label %if.then279, label %if.else287

if.then279:                                       ; preds = %if.then277
  %sub282 = sub nsw i32 %leftLength, %51
  %add.ptr284 = getelementptr inbounds i8, ptr %right, i64 %idx.ext
  %sub285 = sub nsw i32 %rightLength, %51
  %call286 = call noundef i32 @_ZN6icu_7518CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef %55, ptr noundef nonnull %fastLatinPrimaries, i32 noundef %50, ptr noundef %add.ptr, i32 noundef %sub282, ptr noundef %add.ptr284, i32 noundef %sub285)
  br label %if.end300

if.else287:                                       ; preds = %if.then277
  %add.ptr296 = getelementptr inbounds i8, ptr %right, i64 %idx.ext
  %call297 = call noundef i32 @_ZN6icu_7518CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef %55, ptr noundef nonnull %fastLatinPrimaries, i32 noundef %50, ptr noundef %add.ptr, i32 noundef -1, ptr noundef %add.ptr296, i32 noundef -1)
  br label %if.end300

if.end300:                                        ; preds = %if.then279, %if.else287
  %result.0 = phi i32 [ %call286, %if.then279 ], [ %call297, %if.else287 ]
  %cmp301 = icmp eq i32 %result.0, -2
  br i1 %cmp301, label %if.end300.if.then302_crit_edge, label %if.end327

if.end300.if.then302_crit_edge:                   ; preds = %if.end300
  %.pre251 = load ptr, ptr %settings260, align 8
  br label %if.then302

if.then302:                                       ; preds = %if.end300.if.then302_crit_edge, %if.end259, %lor.lhs.false265, %lor.lhs.false272
  %56 = phi ptr [ %.pre251, %if.end300.if.then302_crit_edge ], [ %49, %if.end259 ], [ %49, %lor.lhs.false265 ], [ %49, %lor.lhs.false272 ]
  %options.i140 = getelementptr inbounds i8, ptr %56, i64 24
  %57 = load i32, ptr %options.i140, align 8
  %58 = and i32 %57, 1
  %tobool305.not.not = icmp eq i32 %58, 0
  %data307 = getelementptr inbounds i8, ptr %this, i64 8
  %59 = load ptr, ptr %data307, align 8
  %60 = load i32, ptr %equalPrefixLength, align 4
  %61 = load ptr, ptr %59, align 8
  br i1 %tobool305.not.not, label %invoke.cont, label %invoke.cont319

invoke.cont:                                      ; preds = %if.then302
  %trie.i.i = getelementptr inbounds i8, ptr %leftIter, i64 8
  store ptr %61, ptr %trie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %leftIter, i64 16
  store ptr %59, ptr %data.i.i, align 8
  %ceBuffer.i.i = getelementptr inbounds i8, ptr %leftIter, i64 24
  store i32 0, ptr %ceBuffer.i.i, align 8
  %buffer.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 32
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 48
  store ptr %stackArray.i.i.i.i, ptr %buffer.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 40
  store i32 40, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %cesIndex.i.i = getelementptr inbounds i8, ptr %leftIter, i64 368
  store i32 0, ptr %cesIndex.i.i, align 8
  %skipped.i.i = getelementptr inbounds i8, ptr %leftIter, i64 376
  store ptr null, ptr %skipped.i.i, align 8
  %numCpFwd.i.i = getelementptr inbounds i8, ptr %leftIter, i64 384
  store i32 -1, ptr %numCpFwd.i.i, align 8
  %isNumeric.i.i = getelementptr inbounds i8, ptr %leftIter, i64 388
  store i8 %conv.i261, ptr %isNumeric.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7521UTF8CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter, align 8
  %u8.i = getelementptr inbounds i8, ptr %leftIter, i64 392
  store ptr %left, ptr %u8.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %leftIter, i64 400
  store i32 %60, ptr %pos.i, align 8
  %length.i = getelementptr inbounds i8, ptr %leftIter, i64 404
  store i32 %leftLength, ptr %length.i, align 4
  %trie.i.i142 = getelementptr inbounds i8, ptr %rightIter, i64 8
  store ptr %61, ptr %trie.i.i142, align 8
  %data.i.i143 = getelementptr inbounds i8, ptr %rightIter, i64 16
  store ptr %59, ptr %data.i.i143, align 8
  %ceBuffer.i.i144 = getelementptr inbounds i8, ptr %rightIter, i64 24
  store i32 0, ptr %ceBuffer.i.i144, align 8
  %buffer.i.i.i145 = getelementptr inbounds i8, ptr %rightIter, i64 32
  %stackArray.i.i.i.i146 = getelementptr inbounds i8, ptr %rightIter, i64 48
  store ptr %stackArray.i.i.i.i146, ptr %buffer.i.i.i145, align 8
  %capacity.i.i.i.i147 = getelementptr inbounds i8, ptr %rightIter, i64 40
  store i32 40, ptr %capacity.i.i.i.i147, align 8
  %needToRelease.i.i.i.i148 = getelementptr inbounds i8, ptr %rightIter, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i148, align 4
  %cesIndex.i.i149 = getelementptr inbounds i8, ptr %rightIter, i64 368
  store i32 0, ptr %cesIndex.i.i149, align 8
  %skipped.i.i150 = getelementptr inbounds i8, ptr %rightIter, i64 376
  store ptr null, ptr %skipped.i.i150, align 8
  %numCpFwd.i.i151 = getelementptr inbounds i8, ptr %rightIter, i64 384
  store i32 -1, ptr %numCpFwd.i.i151, align 8
  %isNumeric.i.i152 = getelementptr inbounds i8, ptr %rightIter, i64 388
  store i8 %conv.i261, ptr %isNumeric.i.i152, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7521UTF8CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter, align 8
  %u8.i153 = getelementptr inbounds i8, ptr %rightIter, i64 392
  store ptr %right, ptr %u8.i153, align 8
  %pos.i154 = getelementptr inbounds i8, ptr %rightIter, i64 400
  store i32 %60, ptr %pos.i154, align 8
  %length.i155 = getelementptr inbounds i8, ptr %rightIter, i64 404
  store i32 %rightLength, ptr %length.i155, align 4
  %call312 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter, ptr noundef nonnull align 8 dereferenceable(389) %rightIter, ptr noundef nonnull align 8 dereferenceable(852) %56, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont
  call void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %rightIter) #17
  call void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %leftIter) #17
  br label %if.end327

lpad310:                                          ; preds = %invoke.cont
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %rightIter) #17
  call void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %leftIter) #17
  br label %eh.resume

invoke.cont319:                                   ; preds = %if.then302
  %trie.i.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 8
  store ptr %61, ptr %trie.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 16
  store ptr %59, ptr %data.i.i.i, align 8
  %ceBuffer.i.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 24
  store i32 0, ptr %ceBuffer.i.i.i, align 8
  %buffer.i.i.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 32
  %stackArray.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 48
  store ptr %stackArray.i.i.i.i.i, ptr %buffer.i.i.i.i, align 8
  %capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 40
  store i32 40, ptr %capacity.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i.i, align 4
  %cesIndex.i.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 368
  store i32 0, ptr %cesIndex.i.i.i, align 8
  %skipped.i.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 376
  store ptr null, ptr %skipped.i.i.i, align 8
  %numCpFwd.i.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 384
  store i32 -1, ptr %numCpFwd.i.i.i, align 8
  %isNumeric.i.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 388
  store i8 %conv.i261, ptr %isNumeric.i.i.i, align 4
  %u8.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 392
  store ptr %left, ptr %u8.i.i, align 8
  %pos.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 400
  store i32 %60, ptr %pos.i.i, align 8
  %length.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 404
  store i32 %leftLength, ptr %length.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7524FCDUTF8CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter314, align 8
  %state.i = getelementptr inbounds i8, ptr %leftIter314, i64 408
  store i32 0, ptr %state.i, align 8
  %start.i = getelementptr inbounds i8, ptr %leftIter314, i64 412
  store i32 %60, ptr %start.i, align 4
  %nfcImpl.i = getelementptr inbounds i8, ptr %leftIter314, i64 424
  %nfcImpl2.i = getelementptr inbounds i8, ptr %59, i64 48
  %63 = load ptr, ptr %nfcImpl2.i, align 8
  store ptr %63, ptr %nfcImpl.i, align 8
  %normalized.i = getelementptr inbounds i8, ptr %leftIter314, i64 432
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %leftIter314, i64 440
  store i16 2, ptr %fUnion2.i.i, align 8
  %trie.i.i.i156 = getelementptr inbounds i8, ptr %rightIter316, i64 8
  store ptr %61, ptr %trie.i.i.i156, align 8
  %data.i.i.i157 = getelementptr inbounds i8, ptr %rightIter316, i64 16
  store ptr %59, ptr %data.i.i.i157, align 8
  %ceBuffer.i.i.i158 = getelementptr inbounds i8, ptr %rightIter316, i64 24
  store i32 0, ptr %ceBuffer.i.i.i158, align 8
  %buffer.i.i.i.i159 = getelementptr inbounds i8, ptr %rightIter316, i64 32
  %stackArray.i.i.i.i.i160 = getelementptr inbounds i8, ptr %rightIter316, i64 48
  store ptr %stackArray.i.i.i.i.i160, ptr %buffer.i.i.i.i159, align 8
  %capacity.i.i.i.i.i161 = getelementptr inbounds i8, ptr %rightIter316, i64 40
  store i32 40, ptr %capacity.i.i.i.i.i161, align 8
  %needToRelease.i.i.i.i.i162 = getelementptr inbounds i8, ptr %rightIter316, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i.i162, align 4
  %cesIndex.i.i.i163 = getelementptr inbounds i8, ptr %rightIter316, i64 368
  store i32 0, ptr %cesIndex.i.i.i163, align 8
  %skipped.i.i.i164 = getelementptr inbounds i8, ptr %rightIter316, i64 376
  store ptr null, ptr %skipped.i.i.i164, align 8
  %numCpFwd.i.i.i165 = getelementptr inbounds i8, ptr %rightIter316, i64 384
  store i32 -1, ptr %numCpFwd.i.i.i165, align 8
  %isNumeric.i.i.i166 = getelementptr inbounds i8, ptr %rightIter316, i64 388
  store i8 %conv.i261, ptr %isNumeric.i.i.i166, align 4
  %u8.i.i167 = getelementptr inbounds i8, ptr %rightIter316, i64 392
  store ptr %right, ptr %u8.i.i167, align 8
  %pos.i.i168 = getelementptr inbounds i8, ptr %rightIter316, i64 400
  store i32 %60, ptr %pos.i.i168, align 8
  %length.i.i169 = getelementptr inbounds i8, ptr %rightIter316, i64 404
  store i32 %rightLength, ptr %length.i.i169, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7524FCDUTF8CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter316, align 8
  %state.i170 = getelementptr inbounds i8, ptr %rightIter316, i64 408
  store i32 0, ptr %state.i170, align 8
  %start.i171 = getelementptr inbounds i8, ptr %rightIter316, i64 412
  store i32 %60, ptr %start.i171, align 4
  %nfcImpl.i172 = getelementptr inbounds i8, ptr %rightIter316, i64 424
  store ptr %63, ptr %nfcImpl.i172, align 8
  %normalized.i174 = getelementptr inbounds i8, ptr %rightIter316, i64 432
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i174, align 8
  %fUnion2.i.i175 = getelementptr inbounds i8, ptr %rightIter316, i64 440
  store i16 2, ptr %fUnion2.i.i175, align 8
  %call323 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter314, ptr noundef nonnull align 8 dereferenceable(389) %rightIter316, ptr noundef nonnull align 8 dereferenceable(852) %56, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont319
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %rightIter316) #17
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %leftIter314) #17
  br label %if.end327

lpad321:                                          ; preds = %invoke.cont319
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %rightIter316) #17
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %leftIter314) #17
  br label %eh.resume

if.end327:                                        ; preds = %invoke.cont311, %invoke.cont322, %if.end300
  %result.1 = phi i32 [ %call312, %invoke.cont311 ], [ %call323, %invoke.cont322 ], [ %result.0, %if.end300 ]
  %cmp328.not = icmp eq i32 %result.1, 0
  br i1 %cmp328.not, label %lor.lhs.false329, label %return

lor.lhs.false329:                                 ; preds = %if.end327
  %65 = load ptr, ptr %settings260, align 8
  %options.i176 = getelementptr inbounds i8, ptr %65, i64 24
  %66 = load i32, ptr %options.i176, align 8
  %cmp332 = icmp sgt i32 %66, 61439
  %67 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %67, 1
  %or.cond223 = select i1 %cmp332, i1 %cmp.i, i1 false
  br i1 %or.cond223, label %if.end337, label %return

if.end337:                                        ; preds = %lor.lhs.false329
  %data338 = getelementptr inbounds i8, ptr %this, i64 8
  %68 = load ptr, ptr %data338, align 8
  %nfcImpl339 = getelementptr inbounds i8, ptr %68, i64 48
  %69 = load ptr, ptr %nfcImpl339, align 8
  %70 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext340 = sext i32 %70 to i64
  %add.ptr341 = getelementptr inbounds i8, ptr %left, i64 %idx.ext340
  %add.ptr343 = getelementptr inbounds i8, ptr %right, i64 %idx.ext340
  %cmp344 = icmp sgt i32 %leftLength, 0
  %sub347 = select i1 %cmp344, i32 %70, i32 0
  %rightLength.addr.0 = sub nsw i32 %rightLength, %sub347
  %leftLength.addr.0 = sub nsw i32 %leftLength, %sub347
  %71 = and i32 %66, 1
  %tobool351.not.not = icmp eq i32 %71, 0
  br i1 %tobool351.not.not, label %if.then352, label %invoke.cont368

if.then352:                                       ; preds = %if.end337
  %index.i.i = getelementptr inbounds i8, ptr %leftIter353, i64 24
  store i32 -1, ptr %index.i.i, align 8
  %length.i.i180 = getelementptr inbounds i8, ptr %leftIter353, i64 28
  store i32 0, ptr %length.i.i180, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter353, align 8
  %s.i = getelementptr inbounds i8, ptr %leftIter353, i64 32
  store ptr %add.ptr341, ptr %s.i, align 8
  %pos.i181 = getelementptr inbounds i8, ptr %leftIter353, i64 40
  store i32 0, ptr %pos.i181, align 8
  %length.i182 = getelementptr inbounds i8, ptr %leftIter353, i64 44
  store i32 %leftLength.addr.0, ptr %length.i182, align 4
  %index.i.i183 = getelementptr inbounds i8, ptr %rightIter354, i64 24
  store i32 -1, ptr %index.i.i183, align 8
  %length.i.i184 = getelementptr inbounds i8, ptr %rightIter354, i64 28
  store i32 0, ptr %length.i.i184, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter354, align 8
  %s.i185 = getelementptr inbounds i8, ptr %rightIter354, i64 32
  store ptr %add.ptr343, ptr %s.i185, align 8
  %pos.i186 = getelementptr inbounds i8, ptr %rightIter354, i64 40
  store i32 0, ptr %pos.i186, align 8
  %length.i187 = getelementptr inbounds i8, ptr %rightIter354, i64 44
  store i32 %rightLength.addr.0, ptr %length.i187, align 4
  %call359 = invoke fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(32) %leftIter353, ptr noundef nonnull align 8 dereferenceable(32) %rightIter354)
          to label %invoke.cont358 unwind label %lpad357, !range !9

invoke.cont358:                                   ; preds = %if.then352
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter354) #17
  br label %return.sink.split

lpad357:                                          ; preds = %if.then352
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter354) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leftIter353) #17
  br label %eh.resume

invoke.cont368:                                   ; preds = %if.end337
  %index.i.i188 = getelementptr inbounds i8, ptr %leftIter363, i64 24
  store i32 -1, ptr %index.i.i188, align 8
  %length.i.i189 = getelementptr inbounds i8, ptr %leftIter363, i64 28
  store i32 0, ptr %length.i.i189, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter363, align 8
  %u8ci.i = getelementptr inbounds i8, ptr %leftIter363, i64 32
  %trie.i.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 40
  %73 = load ptr, ptr %68, align 8
  store ptr %73, ptr %trie.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 48
  store ptr %68, ptr %data.i.i.i.i, align 8
  %ceBuffer.i.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 56
  store i32 0, ptr %ceBuffer.i.i.i.i, align 8
  %buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 64
  %stackArray.i.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 80
  store ptr %stackArray.i.i.i.i.i.i, ptr %buffer.i.i.i.i.i, align 8
  %capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 72
  store i32 40, ptr %capacity.i.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 76
  store i8 0, ptr %needToRelease.i.i.i.i.i.i, align 4
  %cesIndex.i.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 400
  store i32 0, ptr %cesIndex.i.i.i.i, align 8
  %skipped.i.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 408
  store ptr null, ptr %skipped.i.i.i.i, align 8
  %numCpFwd.i.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 416
  store i32 -1, ptr %numCpFwd.i.i.i.i, align 8
  %isNumeric.i.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 420
  store i8 0, ptr %isNumeric.i.i.i.i, align 4
  %u8.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 424
  store ptr %add.ptr341, ptr %u8.i.i.i, align 8
  %pos.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 432
  store i32 0, ptr %pos.i.i.i, align 8
  %length.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 436
  store i32 %leftLength.addr.0, ptr %length.i.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7524FCDUTF8CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %u8ci.i, align 8
  %state.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 440
  store i32 0, ptr %state.i.i, align 8
  %start.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 444
  store i32 0, ptr %start.i.i, align 4
  %nfcImpl.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 456
  store ptr %69, ptr %nfcImpl.i.i, align 8
  %normalized.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 464
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i.i, align 8
  %fUnion2.i.i.i = getelementptr inbounds i8, ptr %leftIter363, i64 472
  store i16 2, ptr %fUnion2.i.i.i, align 8
  %index.i.i190 = getelementptr inbounds i8, ptr %rightIter365, i64 24
  store i32 -1, ptr %index.i.i190, align 8
  %length.i.i191 = getelementptr inbounds i8, ptr %rightIter365, i64 28
  store i32 0, ptr %length.i.i191, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter365, align 8
  %u8ci.i192 = getelementptr inbounds i8, ptr %rightIter365, i64 32
  %trie.i.i.i.i193 = getelementptr inbounds i8, ptr %rightIter365, i64 40
  store ptr %73, ptr %trie.i.i.i.i193, align 8
  %data.i.i.i.i194 = getelementptr inbounds i8, ptr %rightIter365, i64 48
  store ptr %68, ptr %data.i.i.i.i194, align 8
  %ceBuffer.i.i.i.i195 = getelementptr inbounds i8, ptr %rightIter365, i64 56
  store i32 0, ptr %ceBuffer.i.i.i.i195, align 8
  %buffer.i.i.i.i.i196 = getelementptr inbounds i8, ptr %rightIter365, i64 64
  %stackArray.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %rightIter365, i64 80
  store ptr %stackArray.i.i.i.i.i.i197, ptr %buffer.i.i.i.i.i196, align 8
  %capacity.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %rightIter365, i64 72
  store i32 40, ptr %capacity.i.i.i.i.i.i198, align 8
  %needToRelease.i.i.i.i.i.i199 = getelementptr inbounds i8, ptr %rightIter365, i64 76
  store i8 0, ptr %needToRelease.i.i.i.i.i.i199, align 4
  %cesIndex.i.i.i.i200 = getelementptr inbounds i8, ptr %rightIter365, i64 400
  store i32 0, ptr %cesIndex.i.i.i.i200, align 8
  %skipped.i.i.i.i201 = getelementptr inbounds i8, ptr %rightIter365, i64 408
  store ptr null, ptr %skipped.i.i.i.i201, align 8
  %numCpFwd.i.i.i.i202 = getelementptr inbounds i8, ptr %rightIter365, i64 416
  store i32 -1, ptr %numCpFwd.i.i.i.i202, align 8
  %isNumeric.i.i.i.i203 = getelementptr inbounds i8, ptr %rightIter365, i64 420
  store i8 0, ptr %isNumeric.i.i.i.i203, align 4
  %u8.i.i.i204 = getelementptr inbounds i8, ptr %rightIter365, i64 424
  store ptr %add.ptr343, ptr %u8.i.i.i204, align 8
  %pos.i.i.i205 = getelementptr inbounds i8, ptr %rightIter365, i64 432
  store i32 0, ptr %pos.i.i.i205, align 8
  %length.i.i.i206 = getelementptr inbounds i8, ptr %rightIter365, i64 436
  store i32 %rightLength.addr.0, ptr %length.i.i.i206, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7524FCDUTF8CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %u8ci.i192, align 8
  %state.i.i207 = getelementptr inbounds i8, ptr %rightIter365, i64 440
  store i32 0, ptr %state.i.i207, align 8
  %start.i.i208 = getelementptr inbounds i8, ptr %rightIter365, i64 444
  store i32 0, ptr %start.i.i208, align 4
  %nfcImpl.i.i209 = getelementptr inbounds i8, ptr %rightIter365, i64 456
  store ptr %69, ptr %nfcImpl.i.i209, align 8
  %normalized.i.i211 = getelementptr inbounds i8, ptr %rightIter365, i64 464
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i.i211, align 8
  %fUnion2.i.i.i212 = getelementptr inbounds i8, ptr %rightIter365, i64 472
  store i16 2, ptr %fUnion2.i.i.i212, align 8
  %call371 = invoke fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(32) %leftIter363, ptr noundef nonnull align 8 dereferenceable(32) %rightIter365)
          to label %invoke.cont370 unwind label %lpad369, !range !9

invoke.cont370:                                   ; preds = %invoke.cont368
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter365, align 8
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %u8ci.i192) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter365) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter363, align 8
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %u8ci.i) #17
  br label %return.sink.split

lpad369:                                          ; preds = %invoke.cont368
  %74 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter365, align 8
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %u8ci.i192) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter365) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter363, align 8
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %u8ci.i) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leftIter363) #17
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont358, %invoke.cont370
  %leftIter363.sink = phi ptr [ %leftIter363, %invoke.cont370 ], [ %leftIter353, %invoke.cont358 ]
  %retval.0.ph = phi i32 [ %call371, %invoke.cont370 ], [ %call359, %invoke.cont358 ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leftIter363.sink) #17
  br label %return

return:                                           ; preds = %while.body, %return.sink.split, %if.end327, %lor.lhs.false329, %if.then14, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then14 ], [ 0, %lor.lhs.false329 ], [ %result.1, %if.end327 ], [ %retval.0.ph, %return.sink.split ], [ 0, %while.body ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad369, %lpad357, %lpad321, %lpad310
  %.pn138 = phi { ptr, i32 } [ %72, %lpad357 ], [ %74, %lpad369 ], [ %62, %lpad310 ], [ %64, %lpad321 ]
  resume { ptr, i32 } %.pn138
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %left, null
  %cmp2 = icmp ne i32 %leftLength, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp eq ptr %right, null
  %cmp5 = icmp ne i32 %rightLength, 0
  %or.cond1 = and i1 %cmp3, %cmp5
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %cmp8 = icmp sgt i32 %leftLength, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %cmp10 = icmp slt i32 %rightLength, 0
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.then9
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %right) #20
  %conv = trunc i64 %call12 to i32
  br label %if.end19

if.else:                                          ; preds = %if.end7
  %cmp14 = icmp sgt i32 %rightLength, -1
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.else
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %left) #20
  %conv17 = trunc i64 %call16 to i32
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then15, %if.then9, %if.then11
  %leftLength.addr.0 = phi i32 [ %leftLength, %if.then11 ], [ %leftLength, %if.then9 ], [ %conv17, %if.then15 ], [ %leftLength, %if.else ]
  %rightLength.addr.0 = phi i32 [ %conv, %if.then11 ], [ %rightLength, %if.then9 ], [ %rightLength, %if.then15 ], [ %rightLength, %if.else ]
  %call20 = tail call noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %left, i32 noundef %leftLength.addr.0, ptr noundef %right, i32 noundef %rightLength.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end19, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %call20, %if.end19 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c, i8 noundef signext %numeric) local_unnamed_addr #1 comdat align 2 {
entry:
  %unsafeBackwardSet = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %unsafeBackwardSet, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %c)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %tobool2.not = icmp eq i8 %numeric, 0
  br i1 %tobool2.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %cmp.i = icmp slt i32 %c, 1632
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.rhs
  %1 = add i32 %c, -48
  %2 = icmp ult i32 %1, 10
  br label %_ZNK6icu_7513CollationData7isDigitEi.exit

cond.false.i:                                     ; preds = %land.rhs
  %3 = load ptr, ptr %this, align 8
  %data32.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %data32.i.i, align 8
  %cmp.i.i = icmp ult i32 %c, 55296
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %cond.false.i
  %5 = load ptr, ptr %3, align 8
  %shr.i.i = lshr i32 %c, 5
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %6 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 2
  %and.i.i = and i32 %c, 31
  %add3.i.i = add nuw nsw i32 %shl.i.i, %and.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false.i.i:                                   ; preds = %cond.false.i
  %cmp4.i.i = icmp ult i32 %c, 65536
  br i1 %cmp4.i.i, label %cond.true5.i.i, label %cond.false17.i.i

cond.true5.i.i:                                   ; preds = %cond.false.i.i
  %7 = load ptr, ptr %3, align 8
  %cmp8.i.i = icmp ult i32 %c, 56320
  %cond.i.i = select i1 %cmp8.i.i, i32 320, i32 0
  %shr9.i.i = lshr i32 %c, 5
  %add10.i.i = add nuw nsw i32 %cond.i.i, %shr9.i.i
  %idxprom11.i.i = zext nneg i32 %add10.i.i to i64
  %arrayidx12.i.i = getelementptr inbounds i16, ptr %7, i64 %idxprom11.i.i
  %8 = load i16, ptr %arrayidx12.i.i, align 2
  %conv13.i.i = zext i16 %8 to i32
  %shl14.i.i = shl nuw nsw i32 %conv13.i.i, 2
  %and15.i.i = and i32 %c, 31
  %add16.i.i = add nuw nsw i32 %shl14.i.i, %and15.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false17.i.i:                                 ; preds = %cond.false.i.i
  %cmp18.i.i = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i, label %cond.false20.i.i

cond.false20.i.i:                                 ; preds = %cond.false17.i.i
  %highStart.i.i = getelementptr inbounds i8, ptr %3, i64 44
  %9 = load i32, ptr %highStart.i.i, align 4
  %cmp22.not.i.i = icmp sgt i32 %9, %c
  br i1 %cmp22.not.i.i, label %cond.false25.i.i, label %cond.true23.i.i

cond.true23.i.i:                                  ; preds = %cond.false20.i.i
  %highValueIndex.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %highValueIndex.i.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false25.i.i:                                 ; preds = %cond.false20.i.i
  %11 = load ptr, ptr %3, align 8
  %shr30.i.i = lshr i32 %c, 11
  %add31.i.i = add nuw nsw i32 %shr30.i.i, 2080
  %idxprom32.i.i = zext nneg i32 %add31.i.i to i64
  %arrayidx33.i.i = getelementptr inbounds i16, ptr %11, i64 %idxprom32.i.i
  %12 = load i16, ptr %arrayidx33.i.i, align 2
  %conv34.i.i = zext i16 %12 to i32
  %shr35.i.i = lshr i32 %c, 5
  %and36.i.i = and i32 %shr35.i.i, 63
  %add37.i.i = add nuw nsw i32 %and36.i.i, %conv34.i.i
  %idxprom38.i.i = zext nneg i32 %add37.i.i to i64
  %arrayidx39.i.i = getelementptr inbounds i16, ptr %11, i64 %idxprom38.i.i
  %13 = load i16, ptr %arrayidx39.i.i, align 2
  %conv40.i.i = zext i16 %13 to i32
  %shl41.i.i = shl nuw nsw i32 %conv40.i.i, 2
  %and42.i.i = and i32 %c, 31
  %add43.i.i = add nuw nsw i32 %shl41.i.i, %and42.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

_ZNK6icu_7513CollationData7getCE32Ei.exit.i:      ; preds = %cond.false25.i.i, %cond.true23.i.i, %cond.false17.i.i, %cond.true5.i.i, %cond.true.i.i
  %cond50.i.i = phi i32 [ %add3.i.i, %cond.true.i.i ], [ %add16.i.i, %cond.true5.i.i ], [ 128, %cond.false17.i.i ], [ %10, %cond.true23.i.i ], [ %add43.i.i, %cond.false25.i.i ]
  %idxprom51.i.i = sext i32 %cond50.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom51.i.i
  %14 = load i32, ptr %arrayidx52.i.i, align 4
  %15 = and i32 %14, 207
  %narrow.i.i = icmp eq i32 %15, 202
  br label %_ZNK6icu_7513CollationData7isDigitEi.exit

_ZNK6icu_7513CollationData7isDigitEi.exit:        ; preds = %cond.true.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i
  %cond.in.i = phi i1 [ %2, %cond.true.i ], [ %narrow.i.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i ]
  %cond.i = zext i1 %cond.in.i to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNK6icu_7513CollationData7isDigitEi.exit, %entry
  %conv = phi i8 [ 1, %entry ], [ 0, %lor.rhs ], [ %cond.i, %_ZNK6icu_7513CollationData7isDigitEi.exit ]
  ret i8 %conv
}

declare noundef i32 @_ZN6icu_7518CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %nfcImpl, ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) unnamed_addr #1 {
entry:
  %index.i = getelementptr inbounds i8, ptr %left, i64 24
  %length.i = getelementptr inbounds i8, ptr %left, i64 28
  %decomp.i = getelementptr inbounds i8, ptr %left, i64 8
  %index.i15 = getelementptr inbounds i8, ptr %right, i64 24
  %length.i23 = getelementptr inbounds i8, ptr %right, i64 28
  %decomp.i26 = getelementptr inbounds i8, ptr %right, i64 8
  %buffer.i = getelementptr inbounds i8, ptr %left, i64 16
  %buffer.i58 = getelementptr inbounds i8, ptr %right, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %index.i, align 8
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %if.end16.i

if.then.i:                                        ; preds = %for.cond
  %1 = load i32, ptr %length.i, align 4
  %cmp3.i = icmp eq i32 %0, %1
  br i1 %cmp3.i, label %if.then4.i, label %do.body.i

if.then4.i:                                       ; preds = %if.then.i
  store i32 -1, ptr %index.i, align 8
  br label %if.end16.i

do.body.i:                                        ; preds = %if.then.i
  %2 = load ptr, ptr %decomp.i, align 8
  %inc.i = add nuw nsw i32 %0, 1
  store i32 %inc.i, ptr %index.i, align 8
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %3 to i32
  %and.i = and i32 %conv.i, 64512
  %cmp7.i = icmp eq i32 %and.i, 55296
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit

if.then8.i:                                       ; preds = %do.body.i
  %shl.i = shl nuw nsw i32 %conv.i, 10
  %inc11.i = add nuw nsw i32 %0, 2
  store i32 %inc11.i, ptr %index.i, align 8
  %idxprom12.i = zext nneg i32 %inc.i to i64
  %arrayidx13.i = getelementptr inbounds i16, ptr %2, i64 %idxprom12.i
  %4 = load i16, ptr %arrayidx13.i, align 2
  %conv14.i = zext i16 %4 to i32
  %add.i = add nsw i32 %shl.i, -56613888
  %sub.i = add nuw nsw i32 %add.i, %conv14.i
  br label %_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit

if.end16.i:                                       ; preds = %if.then4.i, %for.cond
  %vtable.i = load ptr, ptr %left, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %left)
  br label %_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit

_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit: ; preds = %do.body.i, %if.then8.i, %if.end16.i
  %retval.0.i = phi i32 [ %call.i, %if.end16.i ], [ %sub.i, %if.then8.i ], [ %conv.i, %do.body.i ]
  %6 = load i32, ptr %index.i15, align 8
  %cmp.i16 = icmp sgt i32 %6, -1
  br i1 %cmp.i16, label %if.then.i22, label %if.end16.i17

if.then.i22:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit
  %7 = load i32, ptr %length.i23, align 4
  %cmp3.i24 = icmp eq i32 %6, %7
  br i1 %cmp3.i24, label %if.then4.i41, label %do.body.i25

if.then4.i41:                                     ; preds = %if.then.i22
  store i32 -1, ptr %index.i15, align 8
  br label %if.end16.i17

do.body.i25:                                      ; preds = %if.then.i22
  %8 = load ptr, ptr %decomp.i26, align 8
  %inc.i27 = add nuw nsw i32 %6, 1
  store i32 %inc.i27, ptr %index.i15, align 8
  %idxprom.i28 = zext nneg i32 %6 to i64
  %arrayidx.i29 = getelementptr inbounds i16, ptr %8, i64 %idxprom.i28
  %9 = load i16, ptr %arrayidx.i29, align 2
  %conv.i30 = zext i16 %9 to i32
  %and.i31 = and i32 %conv.i30, 64512
  %cmp7.i32 = icmp eq i32 %and.i31, 55296
  br i1 %cmp7.i32, label %if.then8.i33, label %_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit42

if.then8.i33:                                     ; preds = %do.body.i25
  %shl.i34 = shl nuw nsw i32 %conv.i30, 10
  %inc11.i35 = add nuw nsw i32 %6, 2
  store i32 %inc11.i35, ptr %index.i15, align 8
  %idxprom12.i36 = zext nneg i32 %inc.i27 to i64
  %arrayidx13.i37 = getelementptr inbounds i16, ptr %8, i64 %idxprom12.i36
  %10 = load i16, ptr %arrayidx13.i37, align 2
  %conv14.i38 = zext i16 %10 to i32
  %add.i39 = add nsw i32 %shl.i34, -56613888
  %sub.i40 = add nuw nsw i32 %add.i39, %conv14.i38
  br label %_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit42

if.end16.i17:                                     ; preds = %if.then4.i41, %_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit
  %vtable.i18 = load ptr, ptr %right, align 8
  %vfn.i19 = getelementptr inbounds i8, ptr %vtable.i18, i64 24
  %11 = load ptr, ptr %vfn.i19, align 8
  %call.i20 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(32) %right)
  br label %_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit42

_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit42: ; preds = %do.body.i25, %if.then8.i33, %if.end16.i17
  %retval.0.i21 = phi i32 [ %call.i20, %if.end16.i17 ], [ %sub.i40, %if.then8.i33 ], [ %conv.i30, %do.body.i25 ]
  %cmp = icmp eq i32 %retval.0.i, %retval.0.i21
  %cmp2 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit42
  br i1 %cmp2, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then, %if.end24
  br label %for.cond, !llvm.loop !14

if.end4:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv.exit42
  br i1 %cmp2, label %if.end12, label %if.else

if.else:                                          ; preds = %if.end4
  %cmp7 = icmp eq i32 %retval.0.i, 65534
  br i1 %cmp7, label %if.end12, label %if.else9

if.else9:                                         ; preds = %if.else
  %12 = load i32, ptr %index.i, align 8
  %cmp.i44 = icmp sgt i32 %12, -1
  br i1 %cmp.i44, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.else9
  %call.i46 = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %nfcImpl, i32 noundef %retval.0.i, ptr noundef nonnull %buffer.i, ptr noundef nonnull align 4 dereferenceable(4) %length.i)
  store ptr %call.i46, ptr %decomp.i, align 8
  %cmp3.i48 = icmp eq ptr %call.i46, null
  br i1 %cmp3.i48, label %if.end12, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  store i32 1, ptr %index.i, align 8
  %13 = load i16, ptr %call.i46, align 2
  %conv.i49 = zext i16 %13 to i32
  %and.i50 = and i32 %conv.i49, 64512
  %cmp9.i = icmp eq i32 %and.i50, 55296
  br i1 %cmp9.i, label %if.then10.i, label %if.end12

if.then10.i:                                      ; preds = %if.end5.i
  %shl.i52 = shl nuw nsw i32 %conv.i49, 10
  store i32 2, ptr %index.i, align 8
  %arrayidx15.i = getelementptr inbounds i8, ptr %call.i46, i64 2
  %14 = load i16, ptr %arrayidx15.i, align 2
  %conv16.i = zext i16 %14 to i32
  %add.i53 = add nsw i32 %shl.i52, -56613888
  %sub.i54 = add nuw nsw i32 %add.i53, %conv16.i
  br label %if.end12

if.end12:                                         ; preds = %if.then10.i, %if.end5.i, %if.end.i, %if.else9, %if.else, %if.end4
  %leftCp.0 = phi i32 [ -2, %if.end4 ], [ -1, %if.else ], [ %retval.0.i, %if.else9 ], [ %retval.0.i, %if.end.i ], [ %sub.i54, %if.then10.i ], [ %conv.i49, %if.end5.i ]
  %cmp13 = icmp slt i32 %retval.0.i21, 0
  br i1 %cmp13, label %if.end21, label %if.else15

if.else15:                                        ; preds = %if.end12
  %cmp16 = icmp eq i32 %retval.0.i21, 65534
  br i1 %cmp16, label %if.end21, label %if.else18

if.else18:                                        ; preds = %if.else15
  %15 = load i32, ptr %index.i15, align 8
  %cmp.i56 = icmp sgt i32 %15, -1
  br i1 %cmp.i56, label %if.end21, label %if.end.i57

if.end.i57:                                       ; preds = %if.else18
  %call.i60 = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %nfcImpl, i32 noundef %retval.0.i21, ptr noundef nonnull %buffer.i58, ptr noundef nonnull align 4 dereferenceable(4) %length.i23)
  store ptr %call.i60, ptr %decomp.i26, align 8
  %cmp3.i62 = icmp eq ptr %call.i60, null
  br i1 %cmp3.i62, label %if.end21, label %if.end5.i63

if.end5.i63:                                      ; preds = %if.end.i57
  store i32 1, ptr %index.i15, align 8
  %16 = load i16, ptr %call.i60, align 2
  %conv.i64 = zext i16 %16 to i32
  %and.i65 = and i32 %conv.i64, 64512
  %cmp9.i66 = icmp eq i32 %and.i65, 55296
  br i1 %cmp9.i66, label %if.then10.i68, label %if.end21

if.then10.i68:                                    ; preds = %if.end5.i63
  %shl.i69 = shl nuw nsw i32 %conv.i64, 10
  store i32 2, ptr %index.i15, align 8
  %arrayidx15.i70 = getelementptr inbounds i8, ptr %call.i60, i64 2
  %17 = load i16, ptr %arrayidx15.i70, align 2
  %conv16.i71 = zext i16 %17 to i32
  %add.i72 = add nsw i32 %shl.i69, -56613888
  %sub.i73 = add nuw nsw i32 %add.i72, %conv16.i71
  br label %if.end21

if.end21:                                         ; preds = %if.then10.i68, %if.end5.i63, %if.end.i57, %if.else18, %if.else15, %if.end12
  %rightCp.0 = phi i32 [ -2, %if.end12 ], [ -1, %if.else15 ], [ %retval.0.i21, %if.else18 ], [ %retval.0.i21, %if.end.i57 ], [ %sub.i73, %if.then10.i68 ], [ %conv.i64, %if.end5.i63 ]
  %cmp22 = icmp slt i32 %leftCp.0, %rightCp.0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end21
  %cmp25 = icmp sgt i32 %leftCp.0, %rightCp.0
  br i1 %cmp25, label %return, label %for.cond.backedge

return:                                           ; preds = %if.then, %if.end24, %if.end21
  %retval.0 = phi i32 [ -1, %if.end21 ], [ 1, %if.end24 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(80) %nfcImpl, ptr noundef %text, ptr noundef %textLimit) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %errorCode = alloca i32, align 4
  %r_buffer = alloca %"class.icu_75::ReorderingBuffer", align 8
  %index.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 -1, ptr %index.i.i, align 8
  %length.i.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %length.i.i, align 4
  %s.i = getelementptr inbounds i8, ptr %this, i64 32
  %limit.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %str = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %str, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 56
  store i16 2, ptr %fUnion2.i, align 8
  store i32 0, ptr %errorCode, align 4
  %call = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %nfcImpl, ptr noundef %text, ptr noundef %textLimit, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end38

lpad2:                                            ; preds = %.noexc, %if.else, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %cmp = icmp eq ptr %call, %textLimit
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp5 = icmp eq ptr %textLimit, null
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i16, ptr %call, align 2
  %cmp6 = icmp eq i16 %2, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true, %if.end
  store ptr %text, ptr %s.i, align 8
  br label %if.end38.sink.split

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %text to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv9 = trunc i64 %sub.ptr.div to i32
  %3 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %text, i32 noundef 0, i32 noundef %conv9)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %.noexc
  store ptr %nfcImpl, ptr %r_buffer, align 8
  %str.i = getelementptr inbounds i8, ptr %r_buffer, i64 8
  store ptr %str, ptr %str.i, align 8
  %start.i = getelementptr inbounds i8, ptr %r_buffer, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %start.i, i8 0, i64 29, i1 false)
  %6 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %call19 = invoke noundef signext i8 @_ZN6icu_7516ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %r_buffer, i32 noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20.not = icmp eq i8 %call19, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  %call23 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %nfcImpl, ptr noundef %call, ptr noundef %textLimit, ptr noundef nonnull %r_buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end24 unwind label %lpad15

lpad15:                                           ; preds = %if.then21, %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %r_buffer) #17
  br label %ehcleanup

if.end24:                                         ; preds = %if.then21, %invoke.cont18
  %10 = load ptr, ptr %start.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZN6icu_7516ReorderingBufferD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end24
  %11 = load ptr, ptr %str.i, align 8
  %limit.i18 = getelementptr inbounds i8, ptr %r_buffer, i64 32
  %12 = load ptr, ptr %limit.i18, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i19 = trunc i64 %sub.ptr.div.i to i32
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %conv.i19)
          to label %_ZN6icu_7516ReorderingBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN6icu_7516ReorderingBufferD2Ev.exit:            ; preds = %if.end24, %if.then.i
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i20 = icmp sgt i32 %15, 0
  br i1 %cmp.i20, label %if.end38, label %if.then28

if.then28:                                        ; preds = %_ZN6icu_7516ReorderingBufferD2Ev.exit
  %16 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %16 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont34

if.else.i:                                        ; preds = %if.then28
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 58
  br label %invoke.cont34

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %this, i64 72
  %17 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.else9.i, %if.then7.i, %if.then28
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %17, %if.else9.i ], [ null, %if.then28 ]
  store ptr %retval.0.i, ptr %s.i, align 8
  %cmp.i.i23 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %shr.i.i24 = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i.i, align 4
  %cond.i26 = select i1 %cmp.i.i23, i32 %19, i32 %shr.i.i24
  %idx.ext = sext i32 %cond.i26 to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  br label %if.end38.sink.split

if.end38.sink.split:                              ; preds = %if.then7, %invoke.cont34
  %add.ptr.sink = phi ptr [ %add.ptr, %invoke.cont34 ], [ %call, %if.then7 ]
  store ptr %add.ptr.sink, ptr %limit.i, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end38.sink.split, %_ZN6icu_7516ReorderingBufferD2Ev.exit, %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %9, %lpad15 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %str = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7518CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %u8ci = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %u8ci) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(112) %left, ptr noundef nonnull align 8 dereferenceable(112) %right, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leftIter = alloca %"class.icu_75::UIterCollationIterator", align 8
  %rightIter = alloca %"class.icu_75::UIterCollationIterator", align 8
  %leftIter51 = alloca %"class.icu_75::FCDUIterCollationIterator", align 8
  %rightIter53 = alloca %"class.icu_75::FCDUIterCollationIterator", align 8
  %leftIter83 = alloca %"class.icu_75::(anonymous namespace)::UIterNFDIterator", align 8
  %rightIter84 = alloca %"class.icu_75::(anonymous namespace)::UIterNFDIterator", align 8
  %leftIter93 = alloca %"class.icu_75::(anonymous namespace)::FCDUIterNFDIterator", align 8
  %rightIter95 = alloca %"class.icu_75::(anonymous namespace)::FCDUIterNFDIterator", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %left, %right
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %options.i, align 8
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 %3, 1
  %conv.i58 = and i8 %4, 1
  %next = getelementptr inbounds i8, ptr %left, i64 72
  %5 = load ptr, ptr %next, align 8
  %call3131 = tail call noundef i32 %5(ptr noundef nonnull %left)
  %next4 = getelementptr inbounds i8, ptr %right, i64 72
  %6 = load ptr, ptr %next4, align 8
  %call5132 = tail call noundef i32 %6(ptr noundef nonnull %right)
  %cmp6133 = icmp eq i32 %call3131, %call5132
  br i1 %cmp6133, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %if.end9
  %call3135 = phi i32 [ %call3, %if.end9 ], [ %call3131, %if.end ]
  %equalPrefixLength.0134 = phi i32 [ %inc, %if.end9 ], [ 0, %if.end ]
  %cmp7 = icmp slt i32 %call3135, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %while.body
  %inc = add nuw nsw i32 %equalPrefixLength.0134, 1
  %7 = load ptr, ptr %next, align 8
  %call3 = tail call noundef i32 %7(ptr noundef nonnull %left)
  %8 = load ptr, ptr %next4, align 8
  %call5 = tail call noundef i32 %8(ptr noundef nonnull %right)
  %cmp6 = icmp eq i32 %call3, %call5
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %if.end9, %if.end
  %equalPrefixLength.0.lcssa = phi i32 [ 0, %if.end ], [ %inc, %if.end9 ]
  %call3.lcssa = phi i32 [ %call3131, %if.end ], [ %call3, %if.end9 ]
  %call5.lcssa = phi i32 [ %call5132, %if.end ], [ %call5, %if.end9 ]
  %cmp10 = icmp sgt i32 %call3.lcssa, -1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.end
  %previous = getelementptr inbounds i8, ptr %left, i64 80
  %9 = load ptr, ptr %previous, align 8
  %call12 = tail call noundef i32 %9(ptr noundef nonnull %left)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %while.end
  %cmp14 = icmp sgt i32 %call5.lcssa, -1
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %previous16 = getelementptr inbounds i8, ptr %right, i64 80
  %10 = load ptr, ptr %previous16, align 8
  %call17 = tail call noundef i32 %10(ptr noundef nonnull %right)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %cmp19.not = icmp eq i32 %equalPrefixLength.0.lcssa, 0
  br i1 %cmp19.not, label %if.end40, label %if.then20

if.then20:                                        ; preds = %if.end18
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false24

land.lhs.true:                                    ; preds = %if.then20
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %data, align 8
  %call22 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef %call3.lcssa, i8 noundef signext %conv.i58)
  %tobool23.not = icmp eq i8 %call22, 0
  br i1 %tobool23.not, label %lor.lhs.false24, label %if.then30

lor.lhs.false24:                                  ; preds = %land.lhs.true, %if.then20
  br i1 %cmp14, label %land.lhs.true26, label %if.end40

land.lhs.true26:                                  ; preds = %lor.lhs.false24
  %data27 = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %data27, align 8
  %call28 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %call5.lcssa, i8 noundef signext %conv.i58)
  %tobool29.not = icmp eq i8 %call28, 0
  br i1 %tobool29.not, label %if.end40, label %if.then30

if.then30:                                        ; preds = %land.lhs.true26, %land.lhs.true
  %previous31 = getelementptr inbounds i8, ptr %left, i64 80
  %previous33 = getelementptr inbounds i8, ptr %right, i64 80
  %data36 = getelementptr inbounds i8, ptr %this, i64 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.then30
  %equalPrefixLength.1 = phi i32 [ %equalPrefixLength.0.lcssa, %if.then30 ], [ %dec, %land.rhs ]
  %13 = load ptr, ptr %previous31, align 8
  %call32 = tail call noundef i32 %13(ptr noundef nonnull %left)
  %14 = load ptr, ptr %previous33, align 8
  %call34 = tail call noundef i32 %14(ptr noundef nonnull %right)
  %cmp35 = icmp sgt i32 %equalPrefixLength.1, 1
  br i1 %cmp35, label %land.rhs, label %if.end40

land.rhs:                                         ; preds = %do.body
  %dec = add nsw i32 %equalPrefixLength.1, -1
  %15 = load ptr, ptr %data36, align 8
  %call37 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %15, i32 noundef %call32, i8 noundef signext %conv.i58)
  %tobool38.not = icmp eq i8 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %do.body, !llvm.loop !16

if.end40:                                         ; preds = %do.body, %land.rhs, %lor.lhs.false24, %land.lhs.true26, %if.end18
  %equalPrefixLength.2 = phi i32 [ %equalPrefixLength.0.lcssa, %land.lhs.true26 ], [ %equalPrefixLength.0.lcssa, %lor.lhs.false24 ], [ 0, %if.end18 ], [ 0, %do.body ], [ %dec, %land.rhs ]
  %16 = load ptr, ptr %settings, align 8
  %options.i59 = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i32, ptr %options.i59, align 8
  %18 = and i32 %17, 1
  %tobool43.not.not = icmp eq i32 %18, 0
  %data45 = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %data45, align 8
  %20 = load ptr, ptr %19, align 8
  br i1 %tobool43.not.not, label %invoke.cont, label %invoke.cont56

invoke.cont:                                      ; preds = %if.end40
  %trie.i.i = getelementptr inbounds i8, ptr %leftIter, i64 8
  store ptr %20, ptr %trie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %leftIter, i64 16
  store ptr %19, ptr %data.i.i, align 8
  %ceBuffer.i.i = getelementptr inbounds i8, ptr %leftIter, i64 24
  store i32 0, ptr %ceBuffer.i.i, align 8
  %buffer.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 32
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 48
  store ptr %stackArray.i.i.i.i, ptr %buffer.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 40
  store i32 40, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %leftIter, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %cesIndex.i.i = getelementptr inbounds i8, ptr %leftIter, i64 368
  store i32 0, ptr %cesIndex.i.i, align 8
  %skipped.i.i = getelementptr inbounds i8, ptr %leftIter, i64 376
  store ptr null, ptr %skipped.i.i, align 8
  %numCpFwd.i.i = getelementptr inbounds i8, ptr %leftIter, i64 384
  store i32 -1, ptr %numCpFwd.i.i, align 8
  %isNumeric.i.i = getelementptr inbounds i8, ptr %leftIter, i64 388
  store i8 %conv.i58, ptr %isNumeric.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UIterCollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter, align 8
  %iter.i = getelementptr inbounds i8, ptr %leftIter, i64 392
  store ptr %left, ptr %iter.i, align 8
  %trie.i.i61 = getelementptr inbounds i8, ptr %rightIter, i64 8
  store ptr %20, ptr %trie.i.i61, align 8
  %data.i.i62 = getelementptr inbounds i8, ptr %rightIter, i64 16
  store ptr %19, ptr %data.i.i62, align 8
  %ceBuffer.i.i63 = getelementptr inbounds i8, ptr %rightIter, i64 24
  store i32 0, ptr %ceBuffer.i.i63, align 8
  %buffer.i.i.i64 = getelementptr inbounds i8, ptr %rightIter, i64 32
  %stackArray.i.i.i.i65 = getelementptr inbounds i8, ptr %rightIter, i64 48
  store ptr %stackArray.i.i.i.i65, ptr %buffer.i.i.i64, align 8
  %capacity.i.i.i.i66 = getelementptr inbounds i8, ptr %rightIter, i64 40
  store i32 40, ptr %capacity.i.i.i.i66, align 8
  %needToRelease.i.i.i.i67 = getelementptr inbounds i8, ptr %rightIter, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i67, align 4
  %cesIndex.i.i68 = getelementptr inbounds i8, ptr %rightIter, i64 368
  store i32 0, ptr %cesIndex.i.i68, align 8
  %skipped.i.i69 = getelementptr inbounds i8, ptr %rightIter, i64 376
  store ptr null, ptr %skipped.i.i69, align 8
  %numCpFwd.i.i70 = getelementptr inbounds i8, ptr %rightIter, i64 384
  store i32 -1, ptr %numCpFwd.i.i70, align 8
  %isNumeric.i.i71 = getelementptr inbounds i8, ptr %rightIter, i64 388
  store i8 %conv.i58, ptr %isNumeric.i.i71, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UIterCollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter, align 8
  %iter.i72 = getelementptr inbounds i8, ptr %rightIter, i64 392
  store ptr %right, ptr %iter.i72, align 8
  %call50 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter, ptr noundef nonnull align 8 dereferenceable(389) %rightIter, ptr noundef nonnull align 8 dereferenceable(852) %16, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %rightIter) #17
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %leftIter) #17
  br label %if.end63

lpad48:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %rightIter) #17
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %leftIter) #17
  br label %eh.resume

invoke.cont56:                                    ; preds = %if.end40
  %trie.i.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 8
  store ptr %20, ptr %trie.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 16
  store ptr %19, ptr %data.i.i.i, align 8
  %ceBuffer.i.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 24
  store i32 0, ptr %ceBuffer.i.i.i, align 8
  %buffer.i.i.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 32
  %stackArray.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 48
  store ptr %stackArray.i.i.i.i.i, ptr %buffer.i.i.i.i, align 8
  %capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 40
  store i32 40, ptr %capacity.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i.i, align 4
  %cesIndex.i.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 368
  store i32 0, ptr %cesIndex.i.i.i, align 8
  %skipped.i.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 376
  store ptr null, ptr %skipped.i.i.i, align 8
  %numCpFwd.i.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 384
  store i32 -1, ptr %numCpFwd.i.i.i, align 8
  %isNumeric.i.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 388
  store i8 %conv.i58, ptr %isNumeric.i.i.i, align 4
  %iter.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 392
  store ptr %left, ptr %iter.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUIterCollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter51, align 8
  %state.i = getelementptr inbounds i8, ptr %leftIter51, i64 400
  store i32 0, ptr %state.i, align 8
  %start.i = getelementptr inbounds i8, ptr %leftIter51, i64 404
  store i32 %equalPrefixLength.2, ptr %start.i, align 4
  %nfcImpl.i = getelementptr inbounds i8, ptr %leftIter51, i64 416
  %nfcImpl2.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load ptr, ptr %nfcImpl2.i, align 8
  store ptr %22, ptr %nfcImpl.i, align 8
  %normalized.i = getelementptr inbounds i8, ptr %leftIter51, i64 424
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %leftIter51, i64 432
  store i16 2, ptr %fUnion2.i.i, align 8
  %trie.i.i.i73 = getelementptr inbounds i8, ptr %rightIter53, i64 8
  store ptr %20, ptr %trie.i.i.i73, align 8
  %data.i.i.i74 = getelementptr inbounds i8, ptr %rightIter53, i64 16
  store ptr %19, ptr %data.i.i.i74, align 8
  %ceBuffer.i.i.i75 = getelementptr inbounds i8, ptr %rightIter53, i64 24
  store i32 0, ptr %ceBuffer.i.i.i75, align 8
  %buffer.i.i.i.i76 = getelementptr inbounds i8, ptr %rightIter53, i64 32
  %stackArray.i.i.i.i.i77 = getelementptr inbounds i8, ptr %rightIter53, i64 48
  store ptr %stackArray.i.i.i.i.i77, ptr %buffer.i.i.i.i76, align 8
  %capacity.i.i.i.i.i78 = getelementptr inbounds i8, ptr %rightIter53, i64 40
  store i32 40, ptr %capacity.i.i.i.i.i78, align 8
  %needToRelease.i.i.i.i.i79 = getelementptr inbounds i8, ptr %rightIter53, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i.i79, align 4
  %cesIndex.i.i.i80 = getelementptr inbounds i8, ptr %rightIter53, i64 368
  store i32 0, ptr %cesIndex.i.i.i80, align 8
  %skipped.i.i.i81 = getelementptr inbounds i8, ptr %rightIter53, i64 376
  store ptr null, ptr %skipped.i.i.i81, align 8
  %numCpFwd.i.i.i82 = getelementptr inbounds i8, ptr %rightIter53, i64 384
  store i32 -1, ptr %numCpFwd.i.i.i82, align 8
  %isNumeric.i.i.i83 = getelementptr inbounds i8, ptr %rightIter53, i64 388
  store i8 %conv.i58, ptr %isNumeric.i.i.i83, align 4
  %iter.i.i84 = getelementptr inbounds i8, ptr %rightIter53, i64 392
  store ptr %right, ptr %iter.i.i84, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUIterCollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter53, align 8
  %state.i85 = getelementptr inbounds i8, ptr %rightIter53, i64 400
  store i32 0, ptr %state.i85, align 8
  %start.i86 = getelementptr inbounds i8, ptr %rightIter53, i64 404
  store i32 %equalPrefixLength.2, ptr %start.i86, align 4
  %nfcImpl.i87 = getelementptr inbounds i8, ptr %rightIter53, i64 416
  store ptr %22, ptr %nfcImpl.i87, align 8
  %normalized.i89 = getelementptr inbounds i8, ptr %rightIter53, i64 424
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i89, align 8
  %fUnion2.i.i90 = getelementptr inbounds i8, ptr %rightIter53, i64 432
  store i16 2, ptr %fUnion2.i.i90, align 8
  %call60 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter51, ptr noundef nonnull align 8 dereferenceable(389) %rightIter53, ptr noundef nonnull align 8 dereferenceable(852) %16, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %rightIter53) #17
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %leftIter51) #17
  br label %if.end63

lpad58:                                           ; preds = %invoke.cont56
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %rightIter53) #17
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %leftIter51) #17
  br label %eh.resume

if.end63:                                         ; preds = %invoke.cont59, %invoke.cont49
  %result.0 = phi i32 [ %call50, %invoke.cont49 ], [ %call60, %invoke.cont59 ]
  %cmp64.not = icmp eq i32 %result.0, 0
  br i1 %cmp64.not, label %lor.lhs.false65, label %return

lor.lhs.false65:                                  ; preds = %if.end63
  %24 = load ptr, ptr %settings, align 8
  %options.i91 = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load i32, ptr %options.i91, align 8
  %cmp68 = icmp sgt i32 %25, 61439
  %26 = load i32, ptr %errorCode, align 4
  %cmp.i92 = icmp slt i32 %26, 1
  %or.cond127 = select i1 %cmp68, i1 %cmp.i92, i1 false
  br i1 %or.cond127, label %if.end73, label %return

if.end73:                                         ; preds = %lor.lhs.false65
  %move = getelementptr inbounds i8, ptr %left, i64 40
  %27 = load ptr, ptr %move, align 8
  %call74 = call noundef i32 %27(ptr noundef nonnull %left, i32 noundef %equalPrefixLength.2, i32 noundef 3)
  %move75 = getelementptr inbounds i8, ptr %right, i64 40
  %28 = load ptr, ptr %move75, align 8
  %call76 = call noundef i32 %28(ptr noundef nonnull %right, i32 noundef %equalPrefixLength.2, i32 noundef 3)
  %data77 = getelementptr inbounds i8, ptr %this, i64 8
  %29 = load ptr, ptr %data77, align 8
  %nfcImpl78 = getelementptr inbounds i8, ptr %29, i64 48
  %30 = load ptr, ptr %nfcImpl78, align 8
  %31 = load ptr, ptr %settings, align 8
  %options.i94 = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load i32, ptr %options.i94, align 8
  %33 = and i32 %32, 1
  %tobool81.not.not = icmp eq i32 %33, 0
  br i1 %tobool81.not.not, label %if.then82, label %invoke.cont98

if.then82:                                        ; preds = %if.end73
  %index.i.i = getelementptr inbounds i8, ptr %leftIter83, i64 24
  store i32 -1, ptr %index.i.i, align 8
  %length.i.i = getelementptr inbounds i8, ptr %leftIter83, i64 28
  store i32 0, ptr %length.i.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_116UIterNFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter83, align 8
  %iter.i96 = getelementptr inbounds i8, ptr %leftIter83, i64 32
  store ptr %left, ptr %iter.i96, align 8
  %index.i.i97 = getelementptr inbounds i8, ptr %rightIter84, i64 24
  store i32 -1, ptr %index.i.i97, align 8
  %length.i.i98 = getelementptr inbounds i8, ptr %rightIter84, i64 28
  store i32 0, ptr %length.i.i98, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_116UIterNFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter84, align 8
  %iter.i99 = getelementptr inbounds i8, ptr %rightIter84, i64 32
  store ptr %right, ptr %iter.i99, align 8
  %call89 = invoke fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(32) %leftIter83, ptr noundef nonnull align 8 dereferenceable(32) %rightIter84)
          to label %invoke.cont88 unwind label %lpad87, !range !9

invoke.cont88:                                    ; preds = %if.then82
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter84) #17
  br label %return.sink.split

lpad87:                                           ; preds = %if.then82
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter84) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leftIter83) #17
  br label %eh.resume

invoke.cont98:                                    ; preds = %if.end73
  %index.i.i100 = getelementptr inbounds i8, ptr %leftIter93, i64 24
  store i32 -1, ptr %index.i.i100, align 8
  %length.i.i101 = getelementptr inbounds i8, ptr %leftIter93, i64 28
  store i32 0, ptr %length.i.i101, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter93, align 8
  %uici.i = getelementptr inbounds i8, ptr %leftIter93, i64 32
  %trie.i.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 40
  %35 = load ptr, ptr %29, align 8
  store ptr %35, ptr %trie.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 48
  store ptr %29, ptr %data.i.i.i.i, align 8
  %ceBuffer.i.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 56
  store i32 0, ptr %ceBuffer.i.i.i.i, align 8
  %buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 64
  %stackArray.i.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 80
  store ptr %stackArray.i.i.i.i.i.i, ptr %buffer.i.i.i.i.i, align 8
  %capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 72
  store i32 40, ptr %capacity.i.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 76
  store i8 0, ptr %needToRelease.i.i.i.i.i.i, align 4
  %cesIndex.i.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 400
  store i32 0, ptr %cesIndex.i.i.i.i, align 8
  %skipped.i.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 408
  store ptr null, ptr %skipped.i.i.i.i, align 8
  %numCpFwd.i.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 416
  store i32 -1, ptr %numCpFwd.i.i.i.i, align 8
  %isNumeric.i.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 420
  store i8 0, ptr %isNumeric.i.i.i.i, align 4
  %iter.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 424
  store ptr %left, ptr %iter.i.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUIterCollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %uici.i, align 8
  %state.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 432
  store i32 0, ptr %state.i.i, align 8
  %start.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 436
  store i32 %equalPrefixLength.2, ptr %start.i.i, align 4
  %nfcImpl.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 448
  store ptr %30, ptr %nfcImpl.i.i, align 8
  %normalized.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 456
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i.i, align 8
  %fUnion2.i.i.i = getelementptr inbounds i8, ptr %leftIter93, i64 464
  store i16 2, ptr %fUnion2.i.i.i, align 8
  %index.i.i102 = getelementptr inbounds i8, ptr %rightIter95, i64 24
  store i32 -1, ptr %index.i.i102, align 8
  %length.i.i103 = getelementptr inbounds i8, ptr %rightIter95, i64 28
  store i32 0, ptr %length.i.i103, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter95, align 8
  %uici.i104 = getelementptr inbounds i8, ptr %rightIter95, i64 32
  %trie.i.i.i.i105 = getelementptr inbounds i8, ptr %rightIter95, i64 40
  store ptr %35, ptr %trie.i.i.i.i105, align 8
  %data.i.i.i.i106 = getelementptr inbounds i8, ptr %rightIter95, i64 48
  store ptr %29, ptr %data.i.i.i.i106, align 8
  %ceBuffer.i.i.i.i107 = getelementptr inbounds i8, ptr %rightIter95, i64 56
  store i32 0, ptr %ceBuffer.i.i.i.i107, align 8
  %buffer.i.i.i.i.i108 = getelementptr inbounds i8, ptr %rightIter95, i64 64
  %stackArray.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %rightIter95, i64 80
  store ptr %stackArray.i.i.i.i.i.i109, ptr %buffer.i.i.i.i.i108, align 8
  %capacity.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %rightIter95, i64 72
  store i32 40, ptr %capacity.i.i.i.i.i.i110, align 8
  %needToRelease.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %rightIter95, i64 76
  store i8 0, ptr %needToRelease.i.i.i.i.i.i111, align 4
  %cesIndex.i.i.i.i112 = getelementptr inbounds i8, ptr %rightIter95, i64 400
  store i32 0, ptr %cesIndex.i.i.i.i112, align 8
  %skipped.i.i.i.i113 = getelementptr inbounds i8, ptr %rightIter95, i64 408
  store ptr null, ptr %skipped.i.i.i.i113, align 8
  %numCpFwd.i.i.i.i114 = getelementptr inbounds i8, ptr %rightIter95, i64 416
  store i32 -1, ptr %numCpFwd.i.i.i.i114, align 8
  %isNumeric.i.i.i.i115 = getelementptr inbounds i8, ptr %rightIter95, i64 420
  store i8 0, ptr %isNumeric.i.i.i.i115, align 4
  %iter.i.i.i116 = getelementptr inbounds i8, ptr %rightIter95, i64 424
  store ptr %right, ptr %iter.i.i.i116, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUIterCollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %uici.i104, align 8
  %state.i.i117 = getelementptr inbounds i8, ptr %rightIter95, i64 432
  store i32 0, ptr %state.i.i117, align 8
  %start.i.i118 = getelementptr inbounds i8, ptr %rightIter95, i64 436
  store i32 %equalPrefixLength.2, ptr %start.i.i118, align 4
  %nfcImpl.i.i119 = getelementptr inbounds i8, ptr %rightIter95, i64 448
  store ptr %30, ptr %nfcImpl.i.i119, align 8
  %normalized.i.i121 = getelementptr inbounds i8, ptr %rightIter95, i64 456
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i.i121, align 8
  %fUnion2.i.i.i122 = getelementptr inbounds i8, ptr %rightIter95, i64 464
  store i16 2, ptr %fUnion2.i.i.i122, align 8
  %call101 = invoke fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(32) %leftIter93, ptr noundef nonnull align 8 dereferenceable(32) %rightIter95)
          to label %invoke.cont100 unwind label %lpad99, !range !9

invoke.cont100:                                   ; preds = %invoke.cont98
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter95, align 8
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %uici.i104) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter95) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter93, align 8
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %uici.i) #17
  br label %return.sink.split

lpad99:                                           ; preds = %invoke.cont98
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %rightIter95, align 8
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %uici.i104) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rightIter95) #17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %leftIter93, align 8
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %uici.i) #17
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leftIter93) #17
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont88, %invoke.cont100
  %leftIter93.sink = phi ptr [ %leftIter93, %invoke.cont100 ], [ %leftIter83, %invoke.cont88 ]
  %retval.0.ph = phi i32 [ %call101, %invoke.cont100 ], [ %call89, %invoke.cont88 ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leftIter93.sink) #17
  br label %return

return:                                           ; preds = %while.body, %return.sink.split, %if.end63, %lor.lhs.false65, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false65 ], [ %result.0, %if.end63 ], [ %retval.0.ph, %return.sink.split ], [ 0, %while.body ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad99, %lpad87, %lpad58, %lpad48
  %.pn56 = phi { ptr, i32 } [ %34, %lpad87 ], [ %36, %lpad99 ], [ %21, %lpad48 ], [ %23, %lpad58 ]
  resume { ptr, i32 } %.pn56
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %uici = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %uici) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7517RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(48) %key, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %fUnion.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %call3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7517RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(48) %key, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7517RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(48) %key, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CollationKeyByteSink", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %key)
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %s, null
  %cmp3 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %key)
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %key)
  %fFlagAndLength.i.i = getelementptr inbounds i8, ptr %key, i64 8
  %1 = load i32, ptr %fFlagAndLength.i.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %key, i64 16
  %2 = load ptr, ptr %fUnion.i.i, align 8
  %cmp1.i.i = icmp slt i32 %1, 0
  %cond.i.i = select i1 %cmp1.i.i, ptr %2, ptr %fUnion.i.i
  %cmp.i.i = icmp sgt i32 %1, -1
  %fCapacity.i.i = getelementptr inbounds i8, ptr %key, i64 24
  %3 = load i32, ptr %fCapacity.i.i, align 8
  %cond.i4.i = select i1 %cmp.i.i, i32 32, i32 %3
  %buffer_.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr %cond.i.i, ptr %buffer_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %sink, i64 16
  store i32 %cond.i4.i, ptr %capacity_.i.i, align 8
  %appended_.i.i = getelementptr inbounds i8, ptr %sink, i64 20
  store i32 0, ptr %appended_.i.i, align 4
  %ignore_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  store i32 0, ptr %ignore_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7520CollationKeyByteSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %key_.i = getelementptr inbounds i8, ptr %sink, i64 32
  store ptr %key, ptr %key_.i, align 8
  invoke void @_ZNK6icu_7517RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i14 = icmp slt i32 %4, 1
  br i1 %cmp.i14, label %if.else, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %key)
          to label %if.end23 unwind label %lpad

lpad:                                             ; preds = %if.else18, %if.then11, %if.end6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sink) #17
  resume { ptr, i32 } %5

if.else:                                          ; preds = %invoke.cont
  %fHashCode.i = getelementptr inbounds i8, ptr %key, i64 12
  %6 = load i32, ptr %fHashCode.i, align 4
  %cmp.i16.not = icmp eq i32 %6, 2
  br i1 %cmp.i16.not, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i32 7, ptr %errorCode, align 4
  br label %if.end23

if.else18:                                        ; preds = %if.else
  %7 = load i32, ptr %appended_.i.i, align 4
  invoke void @_ZN6icu_7512CollationKey9setLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %key, i32 noundef %7)
          to label %if.end23 unwind label %lpad

if.end23:                                         ; preds = %if.then17, %if.else18, %if.then11
  call void @_ZN6icu_7520CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sink) #17
  br label %return

return:                                           ; preds = %if.end23, %if.then4, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call5, %if.then4 ], [ %key, %if.end23 ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %"class.icu_75::CollationKeys::LevelCallback", align 8
  %iter = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %iter12 = alloca %"class.icu_75::FCDUTF16CollationIterator", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %length, -1
  %idx.ext = zext nneg i32 %length to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  %cond = select i1 %cmp, ptr %add.ptr, ptr null
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %options.i, align 8
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 %3, 1
  %conv.i17 = and i8 %4, 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513CollationKeys13LevelCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %5 = and i8 %3, 1
  %tobool5.not.not = icmp eq i8 %5, 0
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %6, align 8
  br i1 %tobool5.not.not, label %invoke.cont7, label %invoke.cont14

invoke.cont7:                                     ; preds = %if.end
  %trie.i.i = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %7, ptr %trie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %iter, i64 16
  store ptr %6, ptr %data.i.i, align 8
  %ceBuffer.i.i = getelementptr inbounds i8, ptr %iter, i64 24
  store i32 0, ptr %ceBuffer.i.i, align 8
  %buffer.i.i.i = getelementptr inbounds i8, ptr %iter, i64 32
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %iter, i64 48
  store ptr %stackArray.i.i.i.i, ptr %buffer.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %iter, i64 40
  store i32 40, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %iter, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %cesIndex.i.i = getelementptr inbounds i8, ptr %iter, i64 368
  store i32 0, ptr %cesIndex.i.i, align 8
  %skipped.i.i = getelementptr inbounds i8, ptr %iter, i64 376
  store ptr null, ptr %skipped.i.i, align 8
  %numCpFwd.i.i = getelementptr inbounds i8, ptr %iter, i64 384
  store i32 -1, ptr %numCpFwd.i.i, align 8
  %isNumeric.i.i = getelementptr inbounds i8, ptr %iter, i64 388
  store i8 %conv.i17, ptr %isNumeric.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  %start.i = getelementptr inbounds i8, ptr %iter, i64 392
  store ptr %s, ptr %start.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %iter, i64 400
  store ptr %s, ptr %pos.i, align 8
  %limit.i = getelementptr inbounds i8, ptr %iter, i64 408
  store ptr %cond, ptr %limit.i, align 8
  %compressibleBytes = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %compressibleBytes, align 8
  invoke void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #17
  br label %invoke.cont22

lpad:                                             ; preds = %if.end27, %if.then25
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #17
  br label %ehcleanup

invoke.cont14:                                    ; preds = %if.end
  %trie.i.i.i = getelementptr inbounds i8, ptr %iter12, i64 8
  store ptr %7, ptr %trie.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds i8, ptr %iter12, i64 16
  store ptr %6, ptr %data.i.i.i, align 8
  %ceBuffer.i.i.i = getelementptr inbounds i8, ptr %iter12, i64 24
  store i32 0, ptr %ceBuffer.i.i.i, align 8
  %buffer.i.i.i.i = getelementptr inbounds i8, ptr %iter12, i64 32
  %stackArray.i.i.i.i.i = getelementptr inbounds i8, ptr %iter12, i64 48
  store ptr %stackArray.i.i.i.i.i, ptr %buffer.i.i.i.i, align 8
  %capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %iter12, i64 40
  store i32 40, ptr %capacity.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %iter12, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i.i, align 4
  %cesIndex.i.i.i = getelementptr inbounds i8, ptr %iter12, i64 368
  store i32 0, ptr %cesIndex.i.i.i, align 8
  %skipped.i.i.i = getelementptr inbounds i8, ptr %iter12, i64 376
  store ptr null, ptr %skipped.i.i.i, align 8
  %numCpFwd.i.i.i = getelementptr inbounds i8, ptr %iter12, i64 384
  store i32 -1, ptr %numCpFwd.i.i.i, align 8
  %isNumeric.i.i.i = getelementptr inbounds i8, ptr %iter12, i64 388
  store i8 %conv.i17, ptr %isNumeric.i.i.i, align 4
  %start.i.i = getelementptr inbounds i8, ptr %iter12, i64 392
  store ptr %s, ptr %start.i.i, align 8
  %pos.i.i = getelementptr inbounds i8, ptr %iter12, i64 400
  store ptr %s, ptr %pos.i.i, align 8
  %limit.i.i = getelementptr inbounds i8, ptr %iter12, i64 408
  store ptr %cond, ptr %limit.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %iter12, align 8
  %rawStart.i = getelementptr inbounds i8, ptr %iter12, i64 416
  store ptr %s, ptr %rawStart.i, align 8
  %segmentStart.i = getelementptr inbounds i8, ptr %iter12, i64 424
  store ptr %s, ptr %segmentStart.i, align 8
  %segmentLimit.i = getelementptr inbounds i8, ptr %iter12, i64 432
  store ptr null, ptr %segmentLimit.i, align 8
  %rawLimit.i = getelementptr inbounds i8, ptr %iter12, i64 440
  store ptr %cond, ptr %rawLimit.i, align 8
  %nfcImpl.i = getelementptr inbounds i8, ptr %iter12, i64 448
  %nfcImpl2.i = getelementptr inbounds i8, ptr %6, i64 48
  %11 = load ptr, ptr %nfcImpl2.i, align 8
  store ptr %11, ptr %nfcImpl.i, align 8
  %normalized.i = getelementptr inbounds i8, ptr %iter12, i64 456
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %iter12, i64 464
  store i16 2, ptr %fUnion2.i.i, align 8
  %checkDir.i = getelementptr inbounds i8, ptr %iter12, i64 520
  store i8 1, ptr %checkDir.i, align 8
  %compressibleBytes16 = getelementptr inbounds i8, ptr %6, i64 72
  %12 = load ptr, ptr %compressibleBytes16, align 8
  invoke void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter12, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %iter12) #17
  br label %invoke.cont22

lpad18:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %iter12) #17
  br label %ehcleanup

invoke.cont22:                                    ; preds = %invoke.cont11, %invoke.cont19
  %14 = load ptr, ptr %settings, align 8
  %options.i20 = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i32, ptr %options.i20, align 8
  %shr.i.i.mask = and i32 %15, -4096
  %cmp24 = icmp eq i32 %shr.i.i.mask, 61440
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %invoke.cont22
  invoke void @_ZNK6icu_7517RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %s, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end27 unwind label %lpad

if.end27:                                         ; preds = %if.then25, %invoke.cont22
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull @_ZZNK6icu_7517RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCodeE10terminator, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  call void @_ZN6icu_7513CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback) #17
  br label %return

return:                                           ; preds = %entry, %invoke.cont28
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad10 ], [ %13, %lpad18 ]
  call void @_ZN6icu_7513CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7512CollationKey9setLengthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %dest, i32 noundef %capacity) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %noDest.i = alloca [1 x i8], align 1
  %sink.i = alloca %"class.icu_75::(anonymous namespace)::FixedSortKeyByteSink", align 8
  %errorCode.i = alloca i32, align 4
  %fUnion.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %noDest.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sink.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  %cmp.i = icmp eq ptr %retval.0.i, null
  %cmp2.i = icmp ne i32 %cond.i, 0
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp3.i = icmp slt i32 %capacity, 0
  %or.cond1.i = or i1 %cmp3.i, %or.cond.i
  br i1 %or.cond1.i, label %_ZNK6icu_7517RuleBasedCollator10getSortKeyEPKDsiPhi.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %cmp5.i = icmp eq ptr %dest, null
  %cmp7.i = icmp ne i32 %capacity, 0
  %or.cond2.i = and i1 %cmp5.i, %cmp7.i
  br i1 %or.cond2.i, label %_ZNK6icu_7517RuleBasedCollator10getSortKeyEPKDsiPhi.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false4.i
  store i8 0, ptr %noDest.i, align 1
  %spec.select.i = select i1 %cmp5.i, i32 0, i32 %capacity
  %spec.select9.i = select i1 %cmp5.i, ptr %noDest.i, ptr %dest
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %sink.i, i64 8
  store ptr %spec.select9.i, ptr %buffer_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %sink.i, i64 16
  store i32 %spec.select.i, ptr %capacity_.i.i.i, align 8
  %appended_.i.i.i = getelementptr inbounds i8, ptr %sink.i, i64 20
  store i32 0, ptr %appended_.i.i.i, align 4
  %ignore_.i.i.i = getelementptr inbounds i8, ptr %sink.i, i64 24
  store i32 0, ptr %ignore_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE, i64 0, inrange i32 0, i64 2), ptr %sink.i, align 8
  store i32 0, ptr %errorCode.i, align 4
  invoke void @_ZNK6icu_7517RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(28) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %4 = load i32, ptr %errorCode.i, align 4
  %cmp.i.i2 = icmp sgt i32 %4, 0
  %5 = load i32, ptr %appended_.i.i.i, align 4
  %spec.select10.i = select i1 %cmp.i.i2, i32 0, i32 %5
  call void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sink.i) #17
  br label %_ZNK6icu_7517RuleBasedCollator10getSortKeyEPKDsiPhi.exit

lpad.i:                                           ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sink.i) #17
  resume { ptr, i32 } %6

_ZNK6icu_7517RuleBasedCollator10getSortKeyEPKDsiPhi.exit: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %lor.lhs.false4.i, %invoke.cont.i
  %retval.0.i3 = phi i32 [ %spec.select10.i, %invoke.cont.i ], [ 0, %lor.lhs.false4.i ], [ 0, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %noDest.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sink.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  ret i32 %retval.0.i3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator10getSortKeyEPKDsiPhi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %s, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %noDest = alloca [1 x i8], align 1
  %sink = alloca %"class.icu_75::(anonymous namespace)::FixedSortKeyByteSink", align 8
  %errorCode = alloca i32, align 4
  %cmp = icmp eq ptr %s, null
  %cmp2 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp, %cmp2
  %cmp3 = icmp slt i32 %capacity, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %cmp5 = icmp eq ptr %dest, null
  %cmp7 = icmp ne i32 %capacity, 0
  %or.cond2 = and i1 %cmp5, %cmp7
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  store i8 0, ptr %noDest, align 1
  %spec.select = select i1 %cmp5, i32 0, i32 %capacity
  %spec.select9 = select i1 %cmp5, ptr %noDest, ptr %dest
  %buffer_.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr %spec.select9, ptr %buffer_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %sink, i64 16
  store i32 %spec.select, ptr %capacity_.i.i, align 8
  %appended_.i.i = getelementptr inbounds i8, ptr %sink, i64 20
  store i32 0, ptr %appended_.i.i, align 4
  %ignore_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  store i32 0, ptr %ignore_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  store i32 0, ptr %errorCode, align 4
  invoke void @_ZNK6icu_7517RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %1 = load i32, ptr %appended_.i.i, align 4
  %spec.select10 = select i1 %cmp.i, i32 0, i32 %1
  call void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sink) #17
  br label %return

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sink) #17
  resume { ptr, i32 } %2

return:                                           ; preds = %entry, %lor.lhs.false4, %invoke.cont
  %retval.0 = phi i32 [ %spec.select10, %invoke.cont ], [ 0, %lor.lhs.false4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #17
  ret void
}

declare void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %s, ptr noundef %limit, ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nfd = alloca %"class.icu_75::UnicodeString", align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data, align 8
  %nfcImpl = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %nfcImpl, align 8
  %call = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %s, ptr noundef %limit, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ignore_.i = getelementptr inbounds i8, ptr %sink, i64 24
  %3 = load i32, ptr %ignore_.i, align 8
  %cmp.i18 = icmp sgt i32 %3, 0
  br i1 %cmp.i18, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ignore_.i, align 8
  br label %_ZN6icu_7515SortKeyByteSink6AppendEj.exit

if.else.i:                                        ; preds = %if.end
  %appended_.i = getelementptr inbounds i8, ptr %sink, i64 20
  %4 = load i32, ptr %appended_.i, align 4
  %capacity_.i = getelementptr inbounds i8, ptr %sink, i64 16
  %5 = load i32, ptr %capacity_.i, align 8
  %cmp3.i = icmp slt i32 %4, %5
  br i1 %cmp3.i, label %if.then5.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef 1, i32 noundef %4)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %lor.lhs.false.if.then5_crit_edge.i

lor.lhs.false.if.then5_crit_edge.i:               ; preds = %lor.lhs.false.i
  %.pre.i = load i32, ptr %appended_.i, align 4
  br label %if.then5.i

if.then5.i:                                       ; preds = %lor.lhs.false.if.then5_crit_edge.i, %if.else.i
  %7 = phi i32 [ %.pre.i, %lor.lhs.false.if.then5_crit_edge.i ], [ %4, %if.else.i ]
  %buffer_.i = getelementptr inbounds i8, ptr %sink, i64 8
  %8 = load ptr, ptr %buffer_.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %lor.lhs.false.i
  %9 = load i32, ptr %appended_.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %appended_.i, align 4
  br label %_ZN6icu_7515SortKeyByteSink6AppendEj.exit

_ZN6icu_7515SortKeyByteSink6AppendEj.exit:        ; preds = %if.then.i, %if.end.i
  %cmp.not = icmp eq ptr %call, %s
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %_ZN6icu_7515SortKeyByteSink6AppendEj.exit
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %call4 = tail call i32 @u_writeIdenticalLevelRun_75(i32 noundef 0, ptr noundef %s, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %sink)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %_ZN6icu_7515SortKeyByteSink6AppendEj.exit
  %prev.0 = phi i32 [ %call4, %if.then3 ], [ 0, %_ZN6icu_7515SortKeyByteSink6AppendEj.exit ]
  %cmp6.not = icmp eq ptr %limit, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  %cmp8 = icmp eq ptr %call, %limit
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.then7
  %sub.ptr.lhs.cast11 = ptrtoint ptr %limit to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %call to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = lshr exact i64 %sub.ptr.sub13, 1
  %conv15 = trunc i64 %sub.ptr.div14 to i32
  br label %if.end20

if.else:                                          ; preds = %if.end5
  %10 = load i16, ptr %call, align 2
  %cmp17 = icmp eq i16 %10, 0
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.else, %if.end10
  %destLengthEstimate.0 = phi i32 [ %conv15, %if.end10 ], [ -1, %if.else ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nfd, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %nfd, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %11 = load ptr, ptr %data, align 8
  %nfcImpl22 = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load ptr, ptr %nfcImpl22, align 8
  invoke void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %call, ptr noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %nfd, i32 noundef %destLengthEstimate.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %13 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %13 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i19 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i19, label %if.else.i20, label %invoke.cont25

if.else.i20:                                      ; preds = %invoke.cont
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i20
  %fBuffer.i = getelementptr inbounds i8, ptr %nfd, i64 10
  br label %invoke.cont25

if.else9.i:                                       ; preds = %if.else.i20
  %fArray.i = getelementptr inbounds i8, ptr %nfd, i64 24
  %14 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %14, %if.else9.i ], [ null, %invoke.cont ]
  %cmp.i.i = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %shr.i.i = sext i16 %15 to i32
  %fLength.i = getelementptr inbounds i8, ptr %nfd, i64 12
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %16, i32 %shr.i.i
  %call28 = invoke i32 @u_writeIdenticalLevelRun_75(i32 noundef %prev.0, ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(8) %sink)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #17
  br label %return

return:                                           ; preds = %if.else, %if.then7, %entry, %invoke.cont27
  ret void

lpad:                                             ; preds = %invoke.cont25, %if.end20
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #17
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @u_writeIdenticalLevelRun_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %iter, ptr noundef %state, ptr noundef %dest, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %sink = alloca %"class.icu_75::(anonymous namespace)::FixedSortKeyByteSink", align 8
  %callback = alloca %"class.icu_75::(anonymous namespace)::PartLevelCallback", align 8
  %ci = alloca %"class.icu_75::UIterCollationIterator", align 8
  %ci32 = alloca %"class.icu_75::FCDUIterCollationIterator", align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %iter, null
  %cmp2 = icmp eq ptr %state, null
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp slt i32 %count, 0
  %or.cond2 = or i1 %or.cond, %cmp4
  br i1 %or.cond2, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %cmp6 = icmp ne i32 %count, 0
  %cmp7 = icmp eq ptr %dest, null
  %or.cond3 = and i1 %cmp7, %cmp6
  br i1 %or.cond3, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %cmp10 = icmp eq i32 %count, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %buffer_.i.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr %dest, ptr %buffer_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %sink, i64 16
  store i32 %count, ptr %capacity_.i.i, align 8
  %appended_.i.i = getelementptr inbounds i8, ptr %sink, i64 20
  store i32 0, ptr %appended_.i.i, align 4
  %ignore_.i.i = getelementptr inbounds i8, ptr %sink, i64 24
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %arrayidx = getelementptr inbounds i8, ptr %state, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %ignore_.i.i, align 8
  %move = getelementptr inbounds i8, ptr %iter, i64 40
  %2 = load ptr, ptr %move, align 8
  %call14 = invoke noundef i32 %2(ptr noundef nonnull %iter, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %3 = load i32, ptr %state, align 4
  %cmp16 = icmp slt i32 %3, 6
  br i1 %cmp16, label %invoke.cont20, label %if.end66

invoke.cont20:                                    ; preds = %invoke.cont13
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i32, ptr %options.i, align 8
  %6 = trunc i32 %5 to i8
  %7 = lshr i8 %6, 1
  %conv.i50 = and i8 %7, 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_117PartLevelCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %sink.i = getelementptr inbounds i8, ptr %callback, i64 8
  store ptr %sink, ptr %sink.i, align 8
  %level.i = getelementptr inbounds i8, ptr %callback, i64 16
  store i32 1, ptr %level.i, align 8
  %8 = load i32, ptr %ignore_.i.i, align 8
  %9 = load i32, ptr %capacity_.i.i, align 8
  %add.i.i = add nsw i32 %9, %8
  %10 = load i32, ptr %appended_.i.i, align 4
  %sub.i.i = sub i32 %add.i.i, %10
  %levelCapacity.i = getelementptr inbounds i8, ptr %callback, i64 20
  store i32 %sub.i.i, ptr %levelCapacity.i, align 4
  %11 = and i8 %6, 1
  %tobool25.not.not = icmp eq i8 %11, 0
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %data, align 8
  br i1 %tobool25.not.not, label %invoke.cont27, label %invoke.cont34

invoke.cont27:                                    ; preds = %invoke.cont20
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %ci, align 8
  %trie.i.i = getelementptr inbounds i8, ptr %ci, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %trie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %ci, i64 16
  store ptr %12, ptr %data.i.i, align 8
  %ceBuffer.i.i = getelementptr inbounds i8, ptr %ci, i64 24
  store i32 0, ptr %ceBuffer.i.i, align 8
  %buffer.i.i.i = getelementptr inbounds i8, ptr %ci, i64 32
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %ci, i64 48
  store ptr %stackArray.i.i.i.i, ptr %buffer.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %ci, i64 40
  store i32 40, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %ci, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %cesIndex.i.i = getelementptr inbounds i8, ptr %ci, i64 368
  store i32 0, ptr %cesIndex.i.i, align 8
  %skipped.i.i = getelementptr inbounds i8, ptr %ci, i64 376
  store ptr null, ptr %skipped.i.i, align 8
  %numCpFwd.i.i = getelementptr inbounds i8, ptr %ci, i64 384
  store i32 -1, ptr %numCpFwd.i.i, align 8
  %isNumeric.i.i = getelementptr inbounds i8, ptr %ci, i64 388
  store i8 %conv.i50, ptr %isNumeric.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UIterCollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %ci, align 8
  %iter.i = getelementptr inbounds i8, ptr %ci, i64 392
  store ptr %iter, ptr %iter.i, align 8
  %compressibleBytes = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load ptr, ptr %compressibleBytes, align 8
  invoke void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(852) %4, ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %ci) #17
  br label %if.end40

lpad:                                             ; preds = %if.end12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad22:                                           ; preds = %if.then61
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %ci) #17
  br label %ehcleanup

invoke.cont34:                                    ; preds = %invoke.cont20
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %ci32, align 8
  %trie.i.i.i = getelementptr inbounds i8, ptr %ci32, i64 8
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %trie.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds i8, ptr %ci32, i64 16
  store ptr %12, ptr %data.i.i.i, align 8
  %ceBuffer.i.i.i = getelementptr inbounds i8, ptr %ci32, i64 24
  store i32 0, ptr %ceBuffer.i.i.i, align 8
  %buffer.i.i.i.i = getelementptr inbounds i8, ptr %ci32, i64 32
  %stackArray.i.i.i.i.i = getelementptr inbounds i8, ptr %ci32, i64 48
  store ptr %stackArray.i.i.i.i.i, ptr %buffer.i.i.i.i, align 8
  %capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ci32, i64 40
  store i32 40, ptr %capacity.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %ci32, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i.i, align 4
  %cesIndex.i.i.i = getelementptr inbounds i8, ptr %ci32, i64 368
  store i32 0, ptr %cesIndex.i.i.i, align 8
  %skipped.i.i.i = getelementptr inbounds i8, ptr %ci32, i64 376
  store ptr null, ptr %skipped.i.i.i, align 8
  %numCpFwd.i.i.i = getelementptr inbounds i8, ptr %ci32, i64 384
  store i32 -1, ptr %numCpFwd.i.i.i, align 8
  %isNumeric.i.i.i = getelementptr inbounds i8, ptr %ci32, i64 388
  store i8 %conv.i50, ptr %isNumeric.i.i.i, align 4
  %iter.i.i = getelementptr inbounds i8, ptr %ci32, i64 392
  store ptr %iter, ptr %iter.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUIterCollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %ci32, align 8
  %state.i = getelementptr inbounds i8, ptr %ci32, i64 400
  store i32 0, ptr %state.i, align 8
  %start.i = getelementptr inbounds i8, ptr %ci32, i64 404
  store i32 0, ptr %start.i, align 4
  %nfcImpl.i = getelementptr inbounds i8, ptr %ci32, i64 416
  %nfcImpl2.i = getelementptr inbounds i8, ptr %12, i64 48
  %19 = load ptr, ptr %nfcImpl2.i, align 8
  store ptr %19, ptr %nfcImpl.i, align 8
  %normalized.i = getelementptr inbounds i8, ptr %ci32, i64 424
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %ci32, i64 432
  store i16 2, ptr %fUnion2.i.i, align 8
  %compressibleBytes36 = getelementptr inbounds i8, ptr %12, i64 72
  %20 = load ptr, ptr %compressibleBytes36, align 8
  invoke void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci32, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(852) %4, ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %ci32) #17
  br label %if.end40

lpad38:                                           ; preds = %invoke.cont34
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %ci32) #17
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont39, %invoke.cont31
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i56 = icmp slt i32 %22, 1
  br i1 %cmp.i56, label %if.end45, label %cleanup

if.end45:                                         ; preds = %if.end40
  %23 = load i32, ptr %appended_.i.i, align 4
  %cmp48 = icmp sgt i32 %23, %count
  br i1 %cmp48, label %if.then49, label %invoke.cont58

if.then49:                                        ; preds = %if.end45
  %24 = load <2 x i32>, ptr %level.i, align 8
  store <2 x i32> %24, ptr %state, align 4
  br label %cleanup

invoke.cont58:                                    ; preds = %if.end45
  %25 = load ptr, ptr %settings, align 8
  %options.i58 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load i32, ptr %options.i58, align 8
  %shr.i.i.mask = and i32 %26, -4096
  %cmp60 = icmp eq i32 %shr.i.i.mask, 61440
  br i1 %cmp60, label %if.then61, label %cleanup.thread

if.then61:                                        ; preds = %invoke.cont58
  %27 = load ptr, ptr %move, align 8
  %call64 = invoke noundef i32 %27(ptr noundef nonnull %iter, i32 noundef 0, i32 noundef 0)
          to label %cleanup.thread unwind label %lpad22

cleanup.thread:                                   ; preds = %if.then61, %invoke.cont58
  %level.1.ph = phi i32 [ %3, %invoke.cont58 ], [ 6, %if.then61 ]
  call void @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback) #17
  br label %if.end66

cleanup:                                          ; preds = %if.end40, %if.then49
  %retval.0 = phi i32 [ %count, %if.then49 ], [ 0, %if.end40 ]
  call void @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback) #17
  br label %cleanup108

ehcleanup:                                        ; preds = %lpad38, %lpad30, %lpad22
  %.pn = phi { ptr, i32 } [ %16, %lpad22 ], [ %17, %lpad30 ], [ %21, %lpad38 ]
  call void @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback) #17
  br label %ehcleanup109

if.end66:                                         ; preds = %cleanup.thread, %invoke.cont13
  %level.2 = phi i32 [ %3, %invoke.cont13 ], [ %level.1.ph, %cleanup.thread ]
  %cmp67 = icmp eq i32 %level.2, 6
  br i1 %cmp67, label %if.then68, label %if.end101

if.then68:                                        ; preds = %if.end66
  %28 = load i32, ptr %ignore_.i.i, align 8
  %29 = load i32, ptr %capacity_.i.i, align 8
  %add.i = add nsw i32 %29, %28
  %30 = load i32, ptr %appended_.i.i, align 4
  %sub.i = sub i32 %add.i, %30
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %s, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %next = getelementptr inbounds i8, ptr %iter, i64 72
  br label %for.cond

for.cond:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %if.then68
  %31 = load ptr, ptr %next, align 8
  %call74 = invoke noundef i32 %31(ptr noundef nonnull %iter)
          to label %invoke.cont73 unwind label %lpad72.loopexit

invoke.cont73:                                    ; preds = %for.cond
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %for.end, label %if.end77

lpad72.loopexit:                                  ; preds = %for.cond, %if.end77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp:                         ; preds = %invoke.cont82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72:                                           ; preds = %lpad72.loopexit.split-lp, %lpad72.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad72.loopexit ], [ %lpad.loopexit.split-lp, %lpad72.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #17
  br label %ehcleanup109

if.end77:                                         ; preds = %invoke.cont73
  %conv = trunc i32 %call74 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv, ptr %srcChar.addr.i, align 2
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad72.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.end77
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %for.cond

for.end:                                          ; preds = %invoke.cont73
  %32 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %32 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont82

if.else.i:                                        ; preds = %for.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %invoke.cont82

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %s, i64 24
  %33 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.else9.i, %if.then7.i, %for.end
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %33, %if.else9.i ], [ null, %for.end ]
  %cmp.i.i = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %shr.i.i62 = sext i16 %34 to i32
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %35 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %35, i32 %shr.i.i62
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  invoke void @_ZNK6icu_7517RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %retval.0.i, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont84 unwind label %lpad72.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  %36 = load i32, ptr %errorCode, align 4
  %cmp.i63 = icmp slt i32 %36, 1
  br i1 %cmp.i63, label %if.end89, label %cleanup97.thread

if.end89:                                         ; preds = %invoke.cont84
  %37 = load i32, ptr %appended_.i.i, align 4
  %cmp92 = icmp sgt i32 %37, %count
  br i1 %cmp92, label %if.then93, label %cleanup97

if.then93:                                        ; preds = %if.end89
  store i32 6, ptr %state, align 4
  store i32 %sub.i, ptr %arrayidx, align 4
  br label %cleanup97.thread

cleanup97.thread:                                 ; preds = %if.then93, %invoke.cont84
  %retval.2.ph = phi i32 [ 0, %invoke.cont84 ], [ %count, %if.then93 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #17
  br label %cleanup108

cleanup97:                                        ; preds = %if.end89
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #17
  br label %if.end101

if.end101:                                        ; preds = %cleanup97, %if.end66
  store i32 7, ptr %state, align 4
  store i32 0, ptr %arrayidx, align 4
  %38 = load i32, ptr %appended_.i.i, align 4
  %cmp10673 = icmp slt i32 %38, %count
  br i1 %cmp10673, label %while.body.preheader, label %cleanup108

while.body.preheader:                             ; preds = %if.end101
  %39 = sext i32 %38 to i64
  %scevgep = getelementptr i8, ptr %dest, i64 %39
  %40 = xor i32 %38, -1
  %41 = add i32 %40, %count
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %43, i1 false)
  br label %cleanup108

cleanup108:                                       ; preds = %while.body.preheader, %if.end101, %cleanup97.thread, %cleanup
  %retval.3 = phi i32 [ %retval.0, %cleanup ], [ %retval.2.ph, %cleanup97.thread ], [ %38, %if.end101 ], [ %38, %while.body.preheader ]
  call void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sink) #17
  br label %return

ehcleanup109:                                     ; preds = %lpad72, %ehcleanup, %lpad
  %.pn47 = phi { ptr, i32 } [ %lpad.phi, %lpad72 ], [ %15, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sink) #17
  resume { ptr, i32 } %.pn47

return:                                           ; preds = %if.end9, %entry, %cleanup108, %if.then8
  %retval.4 = phi i32 [ 0, %if.then8 ], [ %retval.3, %cleanup108 ], [ 0, %entry ], [ 0, %if.end9 ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(32) %ces, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %iter11 = alloca %"class.icu_75::FCDUTF16CollationIterator", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end22

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds i8, ptr %str, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %str, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %str, i64 24
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %if.end ]
  %cmp.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %str, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %options.i, align 8
  %7 = trunc i32 %6 to i8
  %8 = lshr i8 %7, 1
  %conv.i14 = and i8 %8, 1
  %9 = and i8 %7, 1
  %tobool7.not.not = icmp eq i8 %9, 0
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %10, align 8
  br i1 %tobool7.not.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %trie.i.i = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %11, ptr %trie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %iter, i64 16
  store ptr %10, ptr %data.i.i, align 8
  %ceBuffer.i.i = getelementptr inbounds i8, ptr %iter, i64 24
  store i32 0, ptr %ceBuffer.i.i, align 8
  %buffer.i.i.i = getelementptr inbounds i8, ptr %iter, i64 32
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %iter, i64 48
  store ptr %stackArray.i.i.i.i, ptr %buffer.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %iter, i64 40
  store i32 40, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %iter, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %cesIndex.i.i = getelementptr inbounds i8, ptr %iter, i64 368
  store i32 0, ptr %cesIndex.i.i, align 8
  %skipped.i.i = getelementptr inbounds i8, ptr %iter, i64 376
  store ptr null, ptr %skipped.i.i, align 8
  %numCpFwd.i.i = getelementptr inbounds i8, ptr %iter, i64 384
  store i32 -1, ptr %numCpFwd.i.i, align 8
  %isNumeric.i.i = getelementptr inbounds i8, ptr %iter, i64 388
  store i8 %conv.i14, ptr %isNumeric.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  %start.i = getelementptr inbounds i8, ptr %iter, i64 392
  store ptr %retval.0.i, ptr %start.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %iter, i64 400
  store ptr %retval.0.i, ptr %pos.i, align 8
  %limit.i = getelementptr inbounds i8, ptr %iter, i64 408
  store ptr %add.ptr, ptr %limit.i, align 8
  %count.i = getelementptr inbounds i8, ptr %ces, i64 8
  %capacity.i.i = getelementptr inbounds i8, ptr %ces, i64 12
  %elements.i = getelementptr inbounds i8, ptr %ces, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.then8
  %call9 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp.not = icmp eq i64 %call9, 4311744768
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont
  %12 = load i32, ptr %count.i, align 8
  %cmp.i.i17 = icmp slt i32 %12, -1
  %13 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %13, %12
  %or.cond.i.i = select i1 %cmp.i.i17, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %while.body
  %add.i = add nsw i32 %12, 1
  %call.i.i19 = invoke noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ces, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %tobool.not.i18 = icmp eq i8 %call.i.i19, 0
  br i1 %tobool.not.i18, label %while.cond.backedge, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

while.cond.backedge:                              ; preds = %call.i.i.noexc, %if.then.i
  br label %while.cond

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %call.i.i.noexc
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %while.body
  %14 = phi i32 [ %.pre.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %12, %while.body ]
  %15 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 %idxprom.i
  store i64 %call9, ptr %arrayidx.i, align 8
  %16 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %while.cond.backedge

lpad:                                             ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, %while.cond
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #17
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #17
  br label %if.end22

if.else:                                          ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %trie.i.i.i = getelementptr inbounds i8, ptr %iter11, i64 8
  store ptr %11, ptr %trie.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds i8, ptr %iter11, i64 16
  store ptr %10, ptr %data.i.i.i, align 8
  %ceBuffer.i.i.i = getelementptr inbounds i8, ptr %iter11, i64 24
  store i32 0, ptr %ceBuffer.i.i.i, align 8
  %buffer.i.i.i.i = getelementptr inbounds i8, ptr %iter11, i64 32
  %stackArray.i.i.i.i.i = getelementptr inbounds i8, ptr %iter11, i64 48
  store ptr %stackArray.i.i.i.i.i, ptr %buffer.i.i.i.i, align 8
  %capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %iter11, i64 40
  store i32 40, ptr %capacity.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %iter11, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i.i, align 4
  %cesIndex.i.i.i = getelementptr inbounds i8, ptr %iter11, i64 368
  store i32 0, ptr %cesIndex.i.i.i, align 8
  %skipped.i.i.i = getelementptr inbounds i8, ptr %iter11, i64 376
  store ptr null, ptr %skipped.i.i.i, align 8
  %numCpFwd.i.i.i = getelementptr inbounds i8, ptr %iter11, i64 384
  store i32 -1, ptr %numCpFwd.i.i.i, align 8
  %isNumeric.i.i.i = getelementptr inbounds i8, ptr %iter11, i64 388
  store i8 %conv.i14, ptr %isNumeric.i.i.i, align 4
  %start.i.i = getelementptr inbounds i8, ptr %iter11, i64 392
  store ptr %retval.0.i, ptr %start.i.i, align 8
  %pos.i.i = getelementptr inbounds i8, ptr %iter11, i64 400
  store ptr %retval.0.i, ptr %pos.i.i, align 8
  %limit.i.i = getelementptr inbounds i8, ptr %iter11, i64 408
  store ptr %add.ptr, ptr %limit.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %iter11, align 8
  %rawStart.i = getelementptr inbounds i8, ptr %iter11, i64 416
  store ptr %retval.0.i, ptr %rawStart.i, align 8
  %segmentStart.i = getelementptr inbounds i8, ptr %iter11, i64 424
  store ptr %retval.0.i, ptr %segmentStart.i, align 8
  %segmentLimit.i = getelementptr inbounds i8, ptr %iter11, i64 432
  store ptr null, ptr %segmentLimit.i, align 8
  %rawLimit.i = getelementptr inbounds i8, ptr %iter11, i64 440
  store ptr %add.ptr, ptr %rawLimit.i, align 8
  %nfcImpl.i = getelementptr inbounds i8, ptr %iter11, i64 448
  %nfcImpl2.i = getelementptr inbounds i8, ptr %10, i64 48
  %18 = load ptr, ptr %nfcImpl2.i, align 8
  store ptr %18, ptr %nfcImpl.i, align 8
  %normalized.i = getelementptr inbounds i8, ptr %iter11, i64 456
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %iter11, i64 464
  store i16 2, ptr %fUnion2.i.i, align 8
  %checkDir.i = getelementptr inbounds i8, ptr %iter11, i64 520
  store i8 1, ptr %checkDir.i, align 8
  %count.i20 = getelementptr inbounds i8, ptr %ces, i64 8
  %capacity.i.i22 = getelementptr inbounds i8, ptr %ces, i64 12
  %elements.i26 = getelementptr inbounds i8, ptr %ces, i64 24
  br label %while.cond14

while.cond14:                                     ; preds = %while.cond14.backedge, %if.else
  %call17 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter11, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %while.cond14
  %cmp18.not = icmp eq i64 %call17, 4311744768
  br i1 %cmp18.not, label %while.end21, label %while.body19

while.body19:                                     ; preds = %invoke.cont16
  %19 = load i32, ptr %count.i20, align 8
  %cmp.i.i21 = icmp slt i32 %19, -1
  %20 = load i32, ptr %capacity.i.i22, align 4
  %cmp2.not.i.i23 = icmp sle i32 %20, %19
  %or.cond.i.i24 = select i1 %cmp.i.i21, i1 true, i1 %cmp2.not.i.i23
  br i1 %or.cond.i.i24, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i30, label %if.then.i25

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i30: ; preds = %while.body19
  %add.i31 = add nsw i32 %19, 1
  %call.i.i36 = invoke noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ces, i32 noundef %add.i31, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.i.noexc35 unwind label %lpad15

call.i.i.noexc35:                                 ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i30
  %tobool.not.i32 = icmp eq i8 %call.i.i36, 0
  br i1 %tobool.not.i32, label %while.cond14.backedge, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i33

while.cond14.backedge:                            ; preds = %call.i.i.noexc35, %if.then.i25
  br label %while.cond14

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i33: ; preds = %call.i.i.noexc35
  %.pre.i34 = load i32, ptr %count.i20, align 8
  br label %if.then.i25

if.then.i25:                                      ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i33, %while.body19
  %21 = phi i32 [ %.pre.i34, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i33 ], [ %19, %while.body19 ]
  %22 = load ptr, ptr %elements.i26, align 8
  %idxprom.i27 = sext i32 %21 to i64
  %arrayidx.i28 = getelementptr inbounds i64, ptr %22, i64 %idxprom.i27
  store i64 %call17, ptr %arrayidx.i28, align 8
  %23 = load i32, ptr %count.i20, align 8
  %inc.i29 = add nsw i32 %23, 1
  store i32 %inc.i29, ptr %count.i20, align 8
  br label %while.cond14.backedge

lpad15:                                           ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i30, %while.cond14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %iter11) #17
  br label %eh.resume

while.end21:                                      ; preds = %invoke.cont16
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %iter11) #17
  br label %if.end22

if.end22:                                         ; preds = %entry, %while.end21, %while.end
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %24, %lpad15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %locale, ptr noundef %buffer, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %resultLocale = alloca [158 x i8], align 16
  %result = alloca %"class.icu_75::CharString", align 8
  %subtag = alloca [100 x i8], align 16
  %collation = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %buffer, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp2.not = icmp eq i32 %capacity, 0
  br i1 %cmp2.not, label %if.end5, label %if.then4

cond.false:                                       ; preds = %if.end
  %cmp3 = icmp slt i32 %capacity, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %cond.false, %cond.true
  %cmp6 = icmp eq ptr %locale, null
  br i1 %cmp6, label %if.end.i, label %if.end9

if.end.i:                                         ; preds = %if.end5
  %fIsBogus.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %1 = load i8, ptr %fIsBogus.i.i, align 8
  %tobool7.not.i = icmp eq i8 %1, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.end9

if.end9.i:                                        ; preds = %if.end.i
  %fullName.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %fullName.i.i, align 8
  %3 = load i8, ptr %2, align 1
  %cmp.i44 = icmp eq i8 %3, 0
  %cond14.i = select i1 %cmp.i44, ptr @.str.1, ptr %2
  br label %if.end9

if.end9:                                          ; preds = %if.end9.i, %if.end.i, %if.end5
  %locale.addr.0 = phi ptr [ %locale, %if.end5 ], [ %cond14.i, %if.end9.i ], [ null, %if.end.i ]
  %call10 = call i32 @ucol_getFunctionalEquivalent_75(ptr noundef nonnull %resultLocale, i32 noundef 157, ptr noundef nonnull @.str.4, ptr noundef %locale.addr.0, ptr noundef null, ptr noundef nonnull %errorCode)
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i45 = icmp slt i32 %4, 1
  br i1 %cmp.i45, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9
  %idxprom = sext i32 %call10 to i64
  %arrayidx = getelementptr inbounds [158 x i8], ptr %resultLocale, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %result)
  %len.i = getelementptr inbounds i8, ptr %result, i64 56
  store i32 0, ptr %len.i, align 8
  %5 = load ptr, ptr %result, align 8
  store i8 0, ptr %5, align 1
  %explicitlySetAttributes.i = getelementptr inbounds i8, ptr %this, i64 264
  %6 = load i32, ptr %explicitlySetAttributes.i, align 8
  %7 = and i32 %6, 2
  %tobool16.not = icmp ne i32 %7, 0
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i.i49 = icmp slt i32 %8, 1
  %or.cond = select i1 %tobool16.not, i1 %cmp.i.i49, i1 false
  br i1 %or.cond, label %if.end.i53, label %if.end21

if.end.i53:                                       ; preds = %if.end14
  %settings.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %settings.i, align 8
  %options.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i32, ptr %options.i.i, align 8
  %and.i.i = and i32 %10, 12
  %cmp.i2.i = icmp eq i32 %and.i.i, 0
  %cond.i.i = select i1 %cmp.i2.i, i64 21, i64 20
  %11 = load i32, ptr %len.i, align 8
  %cmp.i7.not.i = icmp eq i32 %11, 0
  br i1 %cmp.i7.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i53
  %call4.i54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i53
  %call6.i55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 65, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc:                                    ; preds = %if.end5.i
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.5, i64 %cond.i.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %call7.i56 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %12, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc.if.end21_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc.if.end21_crit_edge:                 ; preds = %call6.i.noexc
  %.pre = load i32, ptr %explicitlySetAttributes.i, align 8
  %.pre390 = load i32, ptr %errorCode, align 4
  br label %if.end21

lpad.loopexit:                                    ; preds = %for.body.i334, %call8.i.noexc343
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad.loopexit.split-lp.loopexit:                  ; preds = %call8.i.noexc318, %for.body.i309
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i261, %call8.i.noexc270
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call8.i.noexc192, %for.body.i183
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i208, %call8.i.noexc217
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont64, %if.end82, %if.end96, %invoke.cont102, %if.end113, %if.then3.i, %if.end5.i, %call6.i.noexc, %if.then3.i69, %if.end5.i70, %call6.i.noexc75, %if.then3.i94, %if.end5.i95, %call6.i.noexc100, %if.then3.i122, %if.end5.i123, %call6.i.noexc128, %if.then3.i150, %if.end5.i151, %call6.i.noexc156, %if.end53, %if.then3.i180, %if.end5.i181, %if.then3.i203, %if.end5.i204, %if.then3.i239, %if.end5.i240, %call6.i.noexc245, %if.then3.i256, %if.end5.i257, %if.then3.i287, %if.end5.i288, %call6.i.noexc293, %if.then3.i304, %if.end5.i305, %if.then3.i329, %if.end5.i330
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end21:                                         ; preds = %call6.i.noexc.if.end21_crit_edge, %if.end14
  %13 = phi i32 [ %.pre390, %call6.i.noexc.if.end21_crit_edge ], [ %8, %if.end14 ]
  %14 = phi i32 [ %.pre, %call6.i.noexc.if.end21_crit_edge ], [ %6, %if.end14 ]
  %15 = and i32 %14, 4
  %tobool24.not = icmp ne i32 %15, 0
  %cmp.i.i61 = icmp slt i32 %13, 1
  %or.cond364 = select i1 %tobool24.not, i1 %cmp.i.i61, i1 false
  br i1 %or.cond364, label %if.end.i66, label %if.end29

if.end.i66:                                       ; preds = %if.end21
  %settings5.i = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %settings5.i, align 8
  %options.i3.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i32, ptr %options.i3.i, align 8
  %and.i4.i = and i32 %17, 768
  %cmp.i5.i = icmp eq i32 %and.i4.i, 0
  %cmp2.i.i = icmp eq i32 %and.i4.i, 512
  %cond.i6.i = select i1 %cmp2.i.i, i64 24, i64 25
  %cond3.i.i = select i1 %cmp.i5.i, i64 16, i64 %cond.i6.i
  %18 = load i32, ptr %len.i, align 8
  %cmp.i7.not.i68 = icmp eq i32 %18, 0
  br i1 %cmp.i7.not.i68, label %if.end5.i70, label %if.then3.i69

if.then3.i69:                                     ; preds = %if.end.i66
  %call4.i74 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i70:                                      ; preds = %if.then3.i69, %if.end.i66
  %call6.i76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 67, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc75:                                  ; preds = %if.end5.i70
  %arrayidx.i72 = getelementptr inbounds i8, ptr @.str.5, i64 %cond3.i.i
  %19 = load i8, ptr %arrayidx.i72, align 1
  %call7.i78 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %19, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc75.if.end29_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc75.if.end29_crit_edge:               ; preds = %call6.i.noexc75
  %.pre391 = load i32, ptr %explicitlySetAttributes.i, align 8
  %.pre392 = load i32, ptr %errorCode, align 4
  br label %if.end29

if.end29:                                         ; preds = %call6.i.noexc75.if.end29_crit_edge, %if.end21
  %20 = phi i32 [ %.pre392, %call6.i.noexc75.if.end29_crit_edge ], [ %13, %if.end21 ]
  %21 = phi i32 [ %.pre391, %call6.i.noexc75.if.end29_crit_edge ], [ %14, %if.end21 ]
  %and.i81 = and i32 %21, 128
  %cmp.i82 = icmp ne i32 %and.i81, 0
  %cmp.i.i84 = icmp slt i32 %20, 1
  %or.cond365 = select i1 %cmp.i82, i1 %cmp.i.i84, i1 false
  br i1 %or.cond365, label %if.end.i91, label %if.end37

if.end.i91:                                       ; preds = %if.end29
  %settings14.i = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %settings14.i, align 8
  %options.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load i32, ptr %options.i, align 8
  %and.i87 = and i32 %23, 2
  %cmp.i88 = icmp eq i32 %and.i87, 0
  %cond.i = select i1 %cmp.i88, i64 16, i64 17
  %24 = load i32, ptr %len.i, align 8
  %cmp.i7.not.i93 = icmp eq i32 %24, 0
  br i1 %cmp.i7.not.i93, label %if.end5.i95, label %if.then3.i94

if.then3.i94:                                     ; preds = %if.end.i91
  %call4.i99 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i95:                                      ; preds = %if.then3.i94, %if.end.i91
  %call6.i101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 68, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc100 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc100:                                 ; preds = %if.end5.i95
  %arrayidx.i97 = getelementptr inbounds i8, ptr @.str.5, i64 %cond.i
  %25 = load i8, ptr %arrayidx.i97, align 1
  %call7.i103 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %25, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc100.if.end37_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc100.if.end37_crit_edge:              ; preds = %call6.i.noexc100
  %.pre393 = load i32, ptr %explicitlySetAttributes.i, align 8
  %.pre394 = load i32, ptr %errorCode, align 4
  br label %if.end37

if.end37:                                         ; preds = %call6.i.noexc100.if.end37_crit_edge, %if.end29
  %26 = phi i32 [ %.pre394, %call6.i.noexc100.if.end37_crit_edge ], [ %20, %if.end29 ]
  %27 = phi i32 [ %.pre393, %call6.i.noexc100.if.end37_crit_edge ], [ %21, %if.end29 ]
  %28 = and i32 %27, 8
  %tobool40.not = icmp ne i32 %28, 0
  %cmp.i.i109 = icmp slt i32 %26, 1
  %or.cond366 = select i1 %tobool40.not, i1 %cmp.i.i109, i1 false
  br i1 %or.cond366, label %if.end.i119, label %if.end45

if.end.i119:                                      ; preds = %if.end37
  %settings14.i112 = getelementptr inbounds i8, ptr %this, i64 16
  %29 = load ptr, ptr %settings14.i112, align 8
  %options.i113 = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i32, ptr %options.i113, align 8
  %and.i114 = and i32 %30, 1024
  %cmp.i115 = icmp eq i32 %and.i114, 0
  %cond.i116 = select i1 %cmp.i115, i64 16, i64 17
  %31 = load i32, ptr %len.i, align 8
  %cmp.i7.not.i121 = icmp eq i32 %31, 0
  br i1 %cmp.i7.not.i121, label %if.end5.i123, label %if.then3.i122

if.then3.i122:                                    ; preds = %if.end.i119
  %call4.i127 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i123:                                     ; preds = %if.then3.i122, %if.end.i119
  %call6.i129 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 69, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc128 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc128:                                 ; preds = %if.end5.i123
  %arrayidx.i125 = getelementptr inbounds i8, ptr @.str.5, i64 %cond.i116
  %32 = load i8, ptr %arrayidx.i125, align 1
  %call7.i131 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc128.if.end45_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc128.if.end45_crit_edge:              ; preds = %call6.i.noexc128
  %.pre395 = load i32, ptr %explicitlySetAttributes.i, align 8
  %.pre396 = load i32, ptr %errorCode, align 4
  br label %if.end45

if.end45:                                         ; preds = %call6.i.noexc128.if.end45_crit_edge, %if.end37
  %33 = phi i32 [ %.pre396, %call6.i.noexc128.if.end45_crit_edge ], [ %26, %if.end37 ]
  %34 = phi i32 [ %.pre395, %call6.i.noexc128.if.end45_crit_edge ], [ %27, %if.end37 ]
  %conv.i136370 = and i32 %34, 1
  %tobool48.not = icmp ne i32 %conv.i136370, 0
  %cmp.i.i137 = icmp slt i32 %33, 1
  %or.cond367 = select i1 %tobool48.not, i1 %cmp.i.i137, i1 false
  br i1 %or.cond367, label %if.end.i147, label %if.end53

if.end.i147:                                      ; preds = %if.end45
  %settings14.i140 = getelementptr inbounds i8, ptr %this, i64 16
  %35 = load ptr, ptr %settings14.i140, align 8
  %options.i141 = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load i32, ptr %options.i141, align 8
  %and.i142 = and i32 %36, 2048
  %cmp.i143 = icmp eq i32 %and.i142, 0
  %cond.i144 = select i1 %cmp.i143, i64 16, i64 17
  %37 = load i32, ptr %len.i, align 8
  %cmp.i7.not.i149 = icmp eq i32 %37, 0
  br i1 %cmp.i7.not.i149, label %if.end5.i151, label %if.then3.i150

if.then3.i150:                                    ; preds = %if.end.i147
  %call4.i155 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i151 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i151:                                     ; preds = %if.then3.i150, %if.end.i147
  %call6.i157 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 70, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc156 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc156:                                 ; preds = %if.end5.i151
  %arrayidx.i153 = getelementptr inbounds i8, ptr @.str.5, i64 %cond.i144
  %38 = load i8, ptr %arrayidx.i153, align 1
  %call7.i159 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %38, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end53:                                         ; preds = %call6.i.noexc156, %if.end45
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %collation)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.end53
  %len.i161 = getelementptr inbounds i8, ptr %collation, i64 56
  store i32 0, ptr %len.i161, align 8
  %39 = load ptr, ptr %collation, align 8
  store i8 0, ptr %39, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %collation)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @ulocimp_getKeywordValue_75(ptr noundef nonnull %resultLocale, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %errorCode)
          to label %invoke.cont59 unwind label %lpad58.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont56
  %40 = load ptr, ptr %collation, align 8
  %41 = load i32, ptr %len.i161, align 8
  %42 = load i32, ptr %errorCode, align 4
  %cmp.i.i163 = icmp sgt i32 %42, 0
  %cmp.i164 = icmp eq i32 %41, 0
  %or.cond.i = or i1 %cmp.i164, %cmp.i.i163
  br i1 %or.cond.i, label %invoke.cont64, label %if.end.i165

if.end.i165:                                      ; preds = %invoke.cont59
  %43 = load i32, ptr %len.i, align 8
  %cmp.i10.not.i = icmp eq i32 %43, 0
  br i1 %cmp.i10.not.i, label %if.end5.i168, label %if.then3.i167

if.then3.i167:                                    ; preds = %if.end.i165
  %call4.i171 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i168 unwind label %lpad58.loopexit.split-lp

if.end5.i168:                                     ; preds = %if.then3.i167, %if.end.i165
  %call6.i173 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 75, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc172 unwind label %lpad58.loopexit.split-lp

call6.i.noexc172:                                 ; preds = %if.end5.i168
  %cmp712.i = icmp sgt i32 %41, 0
  br i1 %cmp712.i, label %for.body.preheader.i, label %invoke.cont64

for.body.preheader.i:                             ; preds = %call6.i.noexc172
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call9.i.noexc, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %call9.i.noexc ]
  %arrayidx.i169 = getelementptr inbounds i8, ptr %40, i64 %indvars.iv.i
  %44 = load i8, ptr %arrayidx.i169, align 1
  %call8.i174 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %44)
          to label %call8.i.noexc unwind label %lpad58.loopexit

call8.i.noexc:                                    ; preds = %for.body.i
  %call9.i175 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %call8.i174, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call9.i.noexc unwind label %lpad58.loopexit

call9.i.noexc:                                    ; preds = %call8.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont64, label %for.body.i, !llvm.loop !17

invoke.cont64:                                    ; preds = %call9.i.noexc, %call6.i.noexc172, %invoke.cont59
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #17
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %collation) #17
  %call68 = invoke i32 @uloc_getLanguage_75(ptr noundef nonnull %resultLocale, ptr noundef nonnull %subtag, i32 noundef 100, ptr noundef nonnull %errorCode)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont64
  %cmp69 = icmp eq i32 %call68, 0
  %45 = load i32, ptr %errorCode, align 4
  %cmp.i.i176 = icmp sgt i32 %45, 0
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %invoke.cont67
  br i1 %cmp.i.i176, label %if.end74, label %if.end.i177

if.end.i177:                                      ; preds = %if.then70
  %46 = load i32, ptr %len.i, align 8
  %cmp.i10.not.i179 = icmp eq i32 %46, 0
  br i1 %cmp.i10.not.i179, label %if.end5.i181, label %if.then3.i180

if.then3.i180:                                    ; preds = %if.end.i177
  %call4.i189 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i181 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i181:                                     ; preds = %if.then3.i180, %if.end.i177
  %call6.i191 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 76, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.body.i183 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.i183:                                    ; preds = %if.end5.i181, %call9.i.noexc194
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i186, %call9.i.noexc194 ], [ 0, %if.end5.i181 ]
  %arrayidx.i185 = getelementptr inbounds i8, ptr @.str.1, i64 %indvars.iv.i184
  %47 = load i8, ptr %arrayidx.i185, align 1
  %call8.i193 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %47)
          to label %call8.i.noexc192 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call8.i.noexc192:                                 ; preds = %for.body.i183
  %call9.i195 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %call8.i193, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call9.i.noexc194 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call9.i.noexc194:                                 ; preds = %call8.i.noexc192
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, 4
  br i1 %exitcond.not.i187, label %if.end74, label %for.body.i183, !llvm.loop !17

lpad55:                                           ; preds = %invoke.cont54
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58.loopexit:                                  ; preds = %for.body.i, %call8.i.noexc
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp:                         ; preds = %invoke.cont56, %if.then3.i167, %if.end5.i168
  %lpad.loopexit.split-lp387 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp, %lpad58.loopexit
  %lpad.phi388 = phi { ptr, i32 } [ %lpad.loopexit386, %lpad58.loopexit ], [ %lpad.loopexit.split-lp387, %lpad58.loopexit.split-lp ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad55
  %.pn = phi { ptr, i32 } [ %lpad.phi388, %lpad58 ], [ %48, %lpad55 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %collation) #17
  br label %ehcleanup116

if.else:                                          ; preds = %invoke.cont67
  br i1 %cmp.i.i176, label %if.end74, label %if.end.i200

if.end.i200:                                      ; preds = %if.else
  %49 = load i32, ptr %len.i, align 8
  %cmp.i10.not.i202 = icmp eq i32 %49, 0
  br i1 %cmp.i10.not.i202, label %if.end5.i204, label %if.then3.i203

if.then3.i203:                                    ; preds = %if.end.i200
  %call4.i214 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i204:                                     ; preds = %if.then3.i203, %if.end.i200
  %call6.i216 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 76, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc215:                                 ; preds = %if.end5.i204
  %cmp712.i205 = icmp sgt i32 %call68, 0
  br i1 %cmp712.i205, label %for.body.preheader.i206, label %if.end74

for.body.preheader.i206:                          ; preds = %call6.i.noexc215
  %wide.trip.count.i207 = zext nneg i32 %call68 to i64
  br label %for.body.i208

for.body.i208:                                    ; preds = %call9.i.noexc219, %for.body.preheader.i206
  %indvars.iv.i209 = phi i64 [ 0, %for.body.preheader.i206 ], [ %indvars.iv.next.i211, %call9.i.noexc219 ]
  %arrayidx.i210 = getelementptr inbounds i8, ptr %subtag, i64 %indvars.iv.i209
  %50 = load i8, ptr %arrayidx.i210, align 1
  %call8.i218 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %50)
          to label %call8.i.noexc217 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call8.i.noexc217:                                 ; preds = %for.body.i208
  %call9.i220 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %call8.i218, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call9.i.noexc219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call9.i.noexc219:                                 ; preds = %call8.i.noexc217
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, %wide.trip.count.i207
  br i1 %exitcond.not.i212, label %if.end74, label %for.body.i208, !llvm.loop !17

if.end74:                                         ; preds = %call9.i.noexc219, %call9.i.noexc194, %call6.i.noexc215, %if.else, %if.then70
  %51 = load i32, ptr %explicitlySetAttributes.i, align 8
  %52 = and i32 %51, 16
  %tobool77.not = icmp ne i32 %52, 0
  %53 = load i32, ptr %errorCode, align 4
  %cmp.i.i226 = icmp slt i32 %53, 1
  %or.cond368 = select i1 %tobool77.not, i1 %cmp.i.i226, i1 false
  br i1 %or.cond368, label %if.end.i236, label %if.end82

if.end.i236:                                      ; preds = %if.end74
  %settings14.i229 = getelementptr inbounds i8, ptr %this, i64 16
  %54 = load ptr, ptr %settings14.i229, align 8
  %options.i230 = getelementptr inbounds i8, ptr %54, i64 24
  %55 = load i32, ptr %options.i230, align 8
  %and.i231 = and i32 %55, 1
  %cond.i233 = or disjoint i32 %and.i231, 16
  %56 = load i32, ptr %len.i, align 8
  %cmp.i7.not.i238 = icmp eq i32 %56, 0
  br i1 %cmp.i7.not.i238, label %if.end5.i240, label %if.then3.i239

if.then3.i239:                                    ; preds = %if.end.i236
  %call4.i244 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i240 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i240:                                     ; preds = %if.then3.i239, %if.end.i236
  %call6.i246 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 78, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc245 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc245:                                 ; preds = %if.end5.i240
  %idxprom.i241 = zext nneg i32 %cond.i233 to i64
  %arrayidx.i242 = getelementptr inbounds i8, ptr @.str.5, i64 %idxprom.i241
  %57 = load i8, ptr %arrayidx.i242, align 1
  %call7.i248 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %57, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end82:                                         ; preds = %call6.i.noexc245, %if.end74
  %call86 = invoke i32 @uloc_getCountry_75(ptr noundef nonnull %resultLocale, ptr noundef nonnull %subtag, i32 noundef 100, ptr noundef nonnull %errorCode)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.end82
  %58 = load i32, ptr %errorCode, align 4
  %cmp.i.i250 = icmp sgt i32 %58, 0
  %cmp.i251 = icmp eq i32 %call86, 0
  %or.cond.i252 = or i1 %cmp.i251, %cmp.i.i250
  br i1 %or.cond.i252, label %invoke.cont88, label %if.end.i253

if.end.i253:                                      ; preds = %invoke.cont85
  %59 = load i32, ptr %len.i, align 8
  %cmp.i10.not.i255 = icmp eq i32 %59, 0
  br i1 %cmp.i10.not.i255, label %if.end5.i257, label %if.then3.i256

if.then3.i256:                                    ; preds = %if.end.i253
  %call4.i267 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i257 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i257:                                     ; preds = %if.then3.i256, %if.end.i253
  %call6.i269 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 82, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc268 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc268:                                 ; preds = %if.end5.i257
  %cmp712.i258 = icmp sgt i32 %call86, 0
  br i1 %cmp712.i258, label %for.body.preheader.i259, label %invoke.cont88

for.body.preheader.i259:                          ; preds = %call6.i.noexc268
  %wide.trip.count.i260 = zext nneg i32 %call86 to i64
  br label %for.body.i261

for.body.i261:                                    ; preds = %call9.i.noexc272, %for.body.preheader.i259
  %indvars.iv.i262 = phi i64 [ 0, %for.body.preheader.i259 ], [ %indvars.iv.next.i264, %call9.i.noexc272 ]
  %arrayidx.i263 = getelementptr inbounds i8, ptr %subtag, i64 %indvars.iv.i262
  %60 = load i8, ptr %arrayidx.i263, align 1
  %call8.i271 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %60)
          to label %call8.i.noexc270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call8.i.noexc270:                                 ; preds = %for.body.i261
  %call9.i273 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %call8.i271, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call9.i.noexc272 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call9.i.noexc272:                                 ; preds = %call8.i.noexc270
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i260
  br i1 %exitcond.not.i265, label %invoke.cont88, label %for.body.i261, !llvm.loop !17

invoke.cont88:                                    ; preds = %call9.i.noexc272, %call6.i.noexc268, %invoke.cont85
  %61 = load i32, ptr %explicitlySetAttributes.i, align 8
  %62 = and i32 %61, 32
  %tobool91.not = icmp ne i32 %62, 0
  %63 = load i32, ptr %errorCode, align 4
  %cmp.i.i279 = icmp slt i32 %63, 1
  %or.cond369 = select i1 %tobool91.not, i1 %cmp.i.i279, i1 false
  br i1 %or.cond369, label %if.end.i284, label %if.end96

if.end.i284:                                      ; preds = %invoke.cont88
  %settings10.i = getelementptr inbounds i8, ptr %this, i64 16
  %64 = load ptr, ptr %settings10.i, align 8
  %options.i7.i = getelementptr inbounds i8, ptr %64, i64 24
  %65 = load i32, ptr %options.i7.i, align 8
  %shr.i.i.i = ashr i32 %65, 12
  %66 = load i32, ptr %len.i, align 8
  %cmp.i7.not.i286 = icmp eq i32 %66, 0
  br i1 %cmp.i7.not.i286, label %if.end5.i288, label %if.then3.i287

if.then3.i287:                                    ; preds = %if.end.i284
  %call4.i292 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i288 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i288:                                     ; preds = %if.then3.i287, %if.end.i284
  %call6.i294 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 83, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc293 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc293:                                 ; preds = %if.end5.i288
  %idxprom.i289 = sext i32 %shr.i.i.i to i64
  %arrayidx.i290 = getelementptr inbounds i8, ptr @.str.5, i64 %idxprom.i289
  %67 = load i8, ptr %arrayidx.i290, align 1
  %call7.i296 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %67, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end96:                                         ; preds = %call6.i.noexc293, %invoke.cont88
  %call100 = invoke i32 @uloc_getVariant_75(ptr noundef nonnull %resultLocale, ptr noundef nonnull %subtag, i32 noundef 100, ptr noundef nonnull %errorCode)
          to label %invoke.cont99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end96
  %68 = load i32, ptr %errorCode, align 4
  %cmp.i.i298 = icmp sgt i32 %68, 0
  %cmp.i299 = icmp eq i32 %call100, 0
  %or.cond.i300 = or i1 %cmp.i299, %cmp.i.i298
  br i1 %or.cond.i300, label %invoke.cont102, label %if.end.i301

if.end.i301:                                      ; preds = %invoke.cont99
  %69 = load i32, ptr %len.i, align 8
  %cmp.i10.not.i303 = icmp eq i32 %69, 0
  br i1 %cmp.i10.not.i303, label %if.end5.i305, label %if.then3.i304

if.then3.i304:                                    ; preds = %if.end.i301
  %call4.i315 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i305 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i305:                                     ; preds = %if.then3.i304, %if.end.i301
  %call6.i317 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 86, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc316 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc316:                                 ; preds = %if.end5.i305
  %cmp712.i306 = icmp sgt i32 %call100, 0
  br i1 %cmp712.i306, label %for.body.preheader.i307, label %invoke.cont102

for.body.preheader.i307:                          ; preds = %call6.i.noexc316
  %wide.trip.count.i308 = zext nneg i32 %call100 to i64
  br label %for.body.i309

for.body.i309:                                    ; preds = %call9.i.noexc320, %for.body.preheader.i307
  %indvars.iv.i310 = phi i64 [ 0, %for.body.preheader.i307 ], [ %indvars.iv.next.i312, %call9.i.noexc320 ]
  %arrayidx.i311 = getelementptr inbounds i8, ptr %subtag, i64 %indvars.iv.i310
  %70 = load i8, ptr %arrayidx.i311, align 1
  %call8.i319 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %70)
          to label %call8.i.noexc318 unwind label %lpad.loopexit.split-lp.loopexit

call8.i.noexc318:                                 ; preds = %for.body.i309
  %call9.i321 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %call8.i319, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call9.i.noexc320 unwind label %lpad.loopexit.split-lp.loopexit

call9.i.noexc320:                                 ; preds = %call8.i.noexc318
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, %wide.trip.count.i308
  br i1 %exitcond.not.i313, label %invoke.cont102, label %for.body.i309, !llvm.loop !17

invoke.cont102:                                   ; preds = %call9.i.noexc320, %call6.i.noexc316, %invoke.cont99
  %call106 = invoke i32 @uloc_getScript_75(ptr noundef nonnull %resultLocale, ptr noundef nonnull %subtag, i32 noundef 100, ptr noundef nonnull %errorCode)
          to label %invoke.cont105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont102
  %71 = load i32, ptr %errorCode, align 4
  %cmp.i.i323 = icmp sgt i32 %71, 0
  %cmp.i324 = icmp eq i32 %call106, 0
  %or.cond.i325 = or i1 %cmp.i324, %cmp.i.i323
  br i1 %or.cond.i325, label %invoke.cont108, label %if.end.i326

if.end.i326:                                      ; preds = %invoke.cont105
  %72 = load i32, ptr %len.i, align 8
  %cmp.i10.not.i328 = icmp eq i32 %72, 0
  br i1 %cmp.i10.not.i328, label %if.end5.i330, label %if.then3.i329

if.then3.i329:                                    ; preds = %if.end.i326
  %call4.i340 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end5.i330 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i330:                                     ; preds = %if.then3.i329, %if.end.i326
  %call6.i342 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 90, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call6.i.noexc341 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc341:                                 ; preds = %if.end5.i330
  %cmp712.i331 = icmp sgt i32 %call106, 0
  br i1 %cmp712.i331, label %for.body.preheader.i332, label %invoke.cont108thread-pre-split

for.body.preheader.i332:                          ; preds = %call6.i.noexc341
  %wide.trip.count.i333 = zext nneg i32 %call106 to i64
  br label %for.body.i334

for.body.i334:                                    ; preds = %call9.i.noexc345, %for.body.preheader.i332
  %indvars.iv.i335 = phi i64 [ 0, %for.body.preheader.i332 ], [ %indvars.iv.next.i337, %call9.i.noexc345 ]
  %arrayidx.i336 = getelementptr inbounds i8, ptr %subtag, i64 %indvars.iv.i335
  %73 = load i8, ptr %arrayidx.i336, align 1
  %call8.i344 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %73)
          to label %call8.i.noexc343 unwind label %lpad.loopexit

call8.i.noexc343:                                 ; preds = %for.body.i334
  %call9.i346 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext %call8.i344, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call9.i.noexc345 unwind label %lpad.loopexit

call9.i.noexc345:                                 ; preds = %call8.i.noexc343
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, %wide.trip.count.i333
  br i1 %exitcond.not.i338, label %invoke.cont108thread-pre-split, label %for.body.i334, !llvm.loop !17

invoke.cont108thread-pre-split:                   ; preds = %call9.i.noexc345, %call6.i.noexc341
  %.pr = load i32, ptr %errorCode, align 4
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %invoke.cont108thread-pre-split, %invoke.cont105
  %74 = phi i32 [ %.pr, %invoke.cont108thread-pre-split ], [ %71, %invoke.cont105 ]
  %cmp.i348 = icmp slt i32 %74, 1
  br i1 %cmp.i348, label %if.end113, label %cleanup

if.end113:                                        ; preds = %invoke.cont108
  %call115 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef %buffer, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end113, %invoke.cont108
  %retval.0 = phi i32 [ 0, %invoke.cont108 ], [ %call115, %if.end113 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %result) #17
  br label %return

ehcleanup116:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn42 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit371, %lpad.loopexit ], [ %lpad.loopexit373, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit376, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit379, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit382, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp383, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %result) #17
  resume { ptr, i32 } %.pn42

return:                                           ; preds = %if.end9, %entry, %cleanup, %if.then4
  %retval.1 = phi i32 [ 0, %if.then4 ], [ %retval.0, %cleanup ], [ 0, %entry ], [ 0, %if.end9 ]
  ret i32 %retval.1
}

declare i32 @ucol_getFunctionalEquivalent_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getVariant_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getScript_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedCollator8isUnsafeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data, align 8
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %options.i, align 8
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 %3, 1
  %conv.i = and i8 %4, 1
  %call2 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %c, i8 noundef signext %conv.i)
  ret i8 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator20computeMaxExpansionsEPKNS_18CollationTailoringER10UErrorCode(ptr nocapture noundef %t, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %t, i64 24
  %0 = load ptr, ptr %data, align 8
  %call = tail call noundef ptr @_ZN6icu_7524CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %maxExpansions = getelementptr inbounds i8, ptr %t, i64 384
  store ptr %call, ptr %maxExpansions, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7524CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedCollator17initMaxExpansionsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %tailoring, align 8
  %maxExpansionsInitOnce = getelementptr inbounds i8, ptr %0, i64 392
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_.exit

if.end.i:                                         ; preds = %entry
  %2 = load atomic i32, ptr %maxExpansionsInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %2, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %data.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %data.i, align 8
  %call.i = tail call noundef ptr @_ZN6icu_7524CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %maxExpansions.i = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %call.i, ptr %maxExpansions.i, align 8
  %4 = load i32, ptr %errorCode, align 4
  %fErrCode.i = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %4, ptr %fErrCode.i, align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce)
  br label %_ZN6icu_7513umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %fErrCode5.i = getelementptr inbounds i8, ptr %0, i64 396
  %5 = load i32, ptr %fErrCode5.i, align 4
  %cmp.i9.i = icmp slt i32 %5, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %5, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_.exit

_ZN6icu_7513umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_.exit: ; preds = %entry, %if.then4.i, %if.else.i, %if.then8.i
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %6, 1
  %conv.i = zext i1 %cmp.i to i8
  ret i8 %conv.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %tailoring.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %tailoring.i, align 8
  %maxExpansionsInitOnce.i = getelementptr inbounds i8, ptr %0, i64 392
  %1 = load atomic i32, ptr %maxExpansionsInitOnce.i acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce.i)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %data.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %data.i.i, align 8
  %call.i.i = call noundef ptr @_ZN6icu_7524CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %maxExpansions.i.i = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %call.i.i, ptr %maxExpansions.i.i, align 8
  %3 = load i32, ptr %errorCode, align 4
  %fErrCode.i.i = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %3, ptr %fErrCode.i.i, align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce.i)
  %.pr.old = load i32, ptr %errorCode, align 4
  %cmp.i.i.old = icmp sgt i32 %.pr.old, 0
  br i1 %cmp.i.i.old, label %return, label %if.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %fErrCode5.i.i = getelementptr inbounds i8, ptr %0, i64 396
  %4 = load i32, ptr %fErrCode5.i.i, align 4
  %cmp.i9.i.i = icmp sgt i32 %4, 0
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %.pr, 0
  %or.cond = select i1 %cmp.i9.i.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.else.i.i, %if.then4.i.i
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #17
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7524CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %new.cont
  call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call2) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  br label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %6

return:                                           ; preds = %if.else.i.i, %if.end, %new.cont, %delete.notnull, %if.then4.i.i
  %retval.0 = phi ptr [ null, %if.then4.i.i ], [ null, %delete.notnull ], [ %call2, %new.cont ], [ null, %if.end ], [ null, %if.else.i.i ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7524CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 1 %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %tailoring.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %tailoring.i, align 8
  %maxExpansionsInitOnce.i = getelementptr inbounds i8, ptr %0, i64 392
  %1 = load atomic i32, ptr %maxExpansionsInitOnce.i acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce.i)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %data.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %data.i.i, align 8
  %call.i.i = call noundef ptr @_ZN6icu_7524CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %maxExpansions.i.i = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %call.i.i, ptr %maxExpansions.i.i, align 8
  %3 = load i32, ptr %errorCode, align 4
  %fErrCode.i.i = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %3, ptr %fErrCode.i.i, align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce.i)
  %.pr.old = load i32, ptr %errorCode, align 4
  %cmp.i.i.old = icmp sgt i32 %.pr.old, 0
  br i1 %cmp.i.i.old, label %return, label %if.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %fErrCode5.i.i = getelementptr inbounds i8, ptr %0, i64 396
  %4 = load i32, ptr %fErrCode5.i.i, align 4
  %cmp.i9.i.i = icmp sgt i32 %4, 0
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %.pr, 0
  %or.cond = select i1 %cmp.i9.i.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.else.i.i, %if.then4.i.i
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #17
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7524CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 1 %source, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %new.cont
  call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call2) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  br label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %6

return:                                           ; preds = %if.else.i.i, %if.end, %new.cont, %delete.notnull, %if.then4.i.i
  %retval.0 = phi ptr [ null, %if.then4.i.i ], [ null, %delete.notnull ], [ %call2, %new.cont ], [ null, %if.end ], [ null, %if.else.i.i ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7524CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator15getMaxExpansionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %order) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %tailoring.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %tailoring.i, align 8
  %maxExpansionsInitOnce.i = getelementptr inbounds i8, ptr %0, i64 392
  %1 = load atomic i32, ptr %maxExpansionsInitOnce.i acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce.i)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %data.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %data.i.i, align 8
  %call.i.i = call noundef ptr @_ZN6icu_7524CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %maxExpansions.i.i = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %call.i.i, ptr %maxExpansions.i.i, align 8
  %3 = load i32, ptr %errorCode, align 4
  %fErrCode.i.i = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %3, ptr %fErrCode.i.i, align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce.i)
  br label %_ZNK6icu_7517RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %fErrCode5.i.i = getelementptr inbounds i8, ptr %0, i64 396
  %4 = load i32, ptr %fErrCode5.i.i, align 4
  %cmp.i9.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i9.i.i, label %_ZNK6icu_7517RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %4, ptr %errorCode, align 4
  br label %_ZNK6icu_7517RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit

_ZNK6icu_7517RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit: ; preds = %if.then4.i.i, %if.else.i.i, %if.then8.i.i
  %5 = load ptr, ptr %tailoring.i, align 8
  %maxExpansions = getelementptr inbounds i8, ptr %5, i64 384
  %6 = load ptr, ptr %maxExpansions, align 8
  %call2 = call noundef i32 @_ZN6icu_7524CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef %6, i32 noundef %order)
  ret i32 %call2
}

declare noundef i32 @_ZN6icu_7524CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_758CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_758Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_758Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_758Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_758Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_7515SortKeyByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN6icu_7515SortKeyByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN6icu_758ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6icu_7517CollationSettingseqERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7510UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  %s = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %s, align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr, ptr %s, align 8
  %2 = load i16, ptr %0, align 2
  %conv = zext i16 %2 to i32
  %cmp4 = icmp eq ptr %1, null
  %cmp5 = icmp eq i16 %2, 0
  %or.cond = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %s, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %and = and i32 %conv, 64512
  %cmp9 = icmp ne i32 %and, 55296
  %cmp13.not = icmp eq ptr %incdec.ptr, %1
  %or.cond4 = select i1 %cmp9, i1 true, i1 %cmp13.not
  br i1 %or.cond4, label %return, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end8
  %3 = load i16, ptr %incdec.ptr, align 2
  %conv16 = zext i16 %3 to i32
  %and17 = and i32 %conv16, 64512
  %cmp18 = icmp eq i32 %and17, 56320
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %land.lhs.true14
  %incdec.ptr21 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %incdec.ptr21, ptr %s, align 8
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv16
  br label %return

return:                                           ; preds = %if.end8, %land.lhs.true14, %if.then19, %entry, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ -1, %entry ], [ %sub, %if.then19 ], [ %conv, %land.lhs.true14 ], [ %conv, %if.end8 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7516ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %start, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %str = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %str, align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %limit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %conv)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %str.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str.i) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIterator16nextRawCodePointEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %pos, align 8
  %length = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %s = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %s, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %3, 0
  %cmp5 = icmp slt i32 %1, 0
  %or.cond = and i1 %cmp5, %cmp3
  br i1 %or.cond, label %return, label %do.body

do.body:                                          ; preds = %lor.lhs.false
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %pos, align 8
  %4 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %4 to i32
  %cmp11 = icmp sgt i8 %4, -1
  br i1 %cmp11, label %return, label %if.then12

if.then12:                                        ; preds = %do.body
  %cmp15.not = icmp eq i32 %inc, %1
  br i1 %cmp15.not, label %return, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.then12
  %cmp17 = icmp ugt i8 %4, -33
  br i1 %cmp17, label %cond.true, label %cond.false74

cond.true:                                        ; preds = %land.lhs.true16
  %cmp18 = icmp ult i8 %4, -16
  br i1 %cmp18, label %cond.true19, label %cond.false

cond.true19:                                      ; preds = %cond.true
  %and20 = and i32 %conv10, 15
  %idxprom21 = zext nneg i32 %and20 to i64
  %arrayidx22 = getelementptr inbounds [17 x i8], ptr @.str.2, i64 0, i64 %idxprom21
  %5 = load i8, ptr %arrayidx22, align 1
  %conv2316 = zext i8 %5 to i32
  %idxprom26 = sext i32 %inc to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %2, i64 %idxprom26
  %6 = load i8, ptr %arrayidx27, align 1
  %7 = lshr i8 %6, 5
  %shr = zext nneg i8 %7 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and29 = and i32 %shl, %conv2316
  %tobool.not = icmp eq i32 %and29, 0
  br i1 %tobool.not, label %return, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %cond.true19
  %and32 = and i8 %6, 63
  br label %land.lhs.true66

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv10, -240
  %cmp34 = icmp ult i8 %4, -11
  br i1 %cmp34, label %land.lhs.true35, label %return

land.lhs.true35:                                  ; preds = %cond.false
  %idxprom38 = sext i32 %inc to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %2, i64 %idxprom38
  %8 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %8 to i32
  %shr41 = lshr i32 %conv40, 4
  %idxprom42 = zext nneg i32 %shr41 to i64
  %arrayidx43 = getelementptr inbounds [17 x i8], ptr @.str.3, i64 0, i64 %idxprom42
  %9 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %9 to i32
  %shl45 = shl nuw nsw i32 1, %sub
  %and46 = and i32 %shl45, %conv44
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %return, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true35
  %inc53 = add nsw i32 %0, 2
  store i32 %inc53, ptr %pos, align 8
  %cmp55.not = icmp eq i32 %inc53, %1
  br i1 %cmp55.not, label %return, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true48
  %shl49 = shl nuw nsw i32 %sub, 6
  %and51 = and i32 %conv40, 63
  %or = or disjoint i32 %and51, %shl49
  %idxprom59 = sext i32 %inc53 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %2, i64 %idxprom59
  %10 = load i8, ptr %arrayidx60, align 1
  %sub62 = xor i8 %10, -128
  %cmp65 = icmp ult i8 %sub62, 64
  br i1 %cmp65, label %land.lhs.true66, label %return

land.lhs.true66:                                  ; preds = %land.lhs.true30, %land.lhs.true56
  %11 = phi i32 [ %inc, %land.lhs.true30 ], [ %inc53, %land.lhs.true56 ]
  %c.0 = phi i32 [ %and20, %land.lhs.true30 ], [ %or, %land.lhs.true56 ]
  %__t.0 = phi i8 [ %and32, %land.lhs.true30 ], [ %sub62, %land.lhs.true56 ]
  %shl67 = shl nuw nsw i32 %c.0, 6
  %conv68 = zext nneg i8 %__t.0 to i32
  %or69 = or disjoint i32 %shl67, %conv68
  %inc71 = add nsw i32 %11, 1
  store i32 %inc71, ptr %pos, align 8
  %cmp73.not = icmp eq i32 %inc71, %1
  br i1 %cmp73.not, label %return, label %land.lhs.true78

cond.false74:                                     ; preds = %land.lhs.true16
  %cmp75 = icmp ugt i8 %4, -63
  br i1 %cmp75, label %land.lhs.true76, label %return

land.lhs.true76:                                  ; preds = %cond.false74
  %and77 = and i32 %conv10, 31
  br label %land.lhs.true78

land.lhs.true78:                                  ; preds = %land.lhs.true76, %land.lhs.true66
  %12 = phi i32 [ %inc71, %land.lhs.true66 ], [ %inc, %land.lhs.true76 ]
  %c.1 = phi i32 [ %or69, %land.lhs.true66 ], [ %and77, %land.lhs.true76 ]
  %idxprom81 = sext i32 %12 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr %2, i64 %idxprom81
  %13 = load i8, ptr %arrayidx82, align 1
  %sub84 = xor i8 %13, -128
  %cmp87 = icmp ult i8 %sub84, 64
  br i1 %cmp87, label %land.lhs.true88, label %return

land.lhs.true88:                                  ; preds = %land.lhs.true78
  %conv86 = zext nneg i8 %sub84 to i32
  %shl89 = shl nuw nsw i32 %c.1, 6
  %or91 = or disjoint i32 %shl89, %conv86
  %inc93 = add nsw i32 %12, 1
  store i32 %inc93, ptr %pos, align 8
  br label %return

return:                                           ; preds = %land.lhs.true88, %do.body, %land.lhs.true78, %cond.false74, %land.lhs.true66, %land.lhs.true56, %land.lhs.true48, %land.lhs.true35, %cond.false, %cond.true19, %if.then12, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ -1, %entry ], [ %conv10, %do.body ], [ %or91, %land.lhs.true88 ], [ 65533, %land.lhs.true78 ], [ 65533, %cond.false74 ], [ 65533, %land.lhs.true66 ], [ 65533, %land.lhs.true56 ], [ 65533, %land.lhs.true48 ], [ 65533, %land.lhs.true35 ], [ 65533, %cond.false ], [ 65533, %cond.true19 ], [ 65533, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %u8ci.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %u8ci.i) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #1 align 2 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %u8ci = getelementptr inbounds i8, ptr %this, i64 32
  %call = call noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %u8ci, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_116UIterNFDIterator16nextRawCodePointEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %iter = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %iter, align 8
  %call = tail call i32 @uiter_next32_75(ptr noundef %0)
  ret i32 %call
}

declare i32 @uiter_next32_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %uici.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %uici.i) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #1 align 2 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %uici = getelementptr inbounds i8, ptr %this, i64 32
  %call = call noundef i32 @_ZN6icu_7525FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %uici, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_7525FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSink20AppendBeyondCapacityEPKcii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %bytes, i32 %0, i32 noundef %length) unnamed_addr #11 align 2 {
entry:
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %capacity_, align 8
  %sub = sub nsw i32 %1, %length
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %buffer_, align 8
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %conv = zext nneg i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %bytes, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSink6ResizeEii(ptr nocapture nonnull readnone align 8 %this, i32 %0, i32 %1) unnamed_addr #7 align 2 {
entry:
  ret i8 0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_117PartLevelCallback11needToWriteENS_9Collation5LevelE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %l) unnamed_addr #8 align 2 {
entry:
  %sink = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %sink, align 8
  %appended_.i = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load i32, ptr %appended_.i, align 4
  %capacity_.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i32, ptr %capacity_.i, align 8
  %cmp.i.not = icmp sgt i32 %1, %2
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %level = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %l, ptr %level, align 8
  %ignore_.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %ignore_.i, align 8
  %4 = load i32, ptr %capacity_.i, align 8
  %add.i = add nsw i32 %4, %3
  %5 = load i32, ptr %appended_.i, align 4
  %sub.i = sub i32 %add.i, %5
  %levelCapacity = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %sub.i, ptr %levelCapacity, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare signext i8 @uprv_toupper_75(i8 noundef signext) local_unnamed_addr #5

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = !{i32 -1, i32 2}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
