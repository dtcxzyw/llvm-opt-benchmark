; ModuleID = 'bench/icu/original/rulebasedcollator.ll'
source_filename = "bench/icu/original/rulebasedcollator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::TailoredSet" = type <{ ptr, ptr, ptr, %"class.icu_77::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::ContractionsAndExpansions" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8], %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeString", ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UTF16CollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_77::CollationIterator.base" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray.4" }
%"class.icu_77::MaybeStackArray.4" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_77::FCDUTF16CollationIterator" = type <{ %"class.icu_77::UTF16CollationIterator", ptr, ptr, ptr, ptr, ptr, %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%"class.icu_77::(anonymous namespace)::UTF16NFDIterator" = type { %"class.icu_77::(anonymous namespace)::NFDIterator", ptr, ptr }
%"class.icu_77::(anonymous namespace)::NFDIterator" = type { %"class.icu_77::UObject", ptr, [4 x i16], i32, i32 }
%"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator" = type { %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", %"class.icu_77::UnicodeString" }
%"class.icu_77::UTF8CollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr, i32, i32 }
%"class.icu_77::FCDUTF8CollationIterator" = type { %"class.icu_77::UTF8CollationIterator", i32, i32, i32, ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::(anonymous namespace)::UTF8NFDIterator" = type { %"class.icu_77::(anonymous namespace)::NFDIterator", ptr, i32, i32 }
%"class.icu_77::(anonymous namespace)::FCDUTF8NFDIterator" = type { %"class.icu_77::(anonymous namespace)::NFDIterator", %"class.icu_77::FCDUTF8CollationIterator" }
%"class.icu_77::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%"class.icu_77::UIterCollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr }
%"class.icu_77::FCDUIterCollationIterator" = type { %"class.icu_77::UIterCollationIterator", i32, i32, i32, i32, ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::(anonymous namespace)::UIterNFDIterator" = type { %"class.icu_77::(anonymous namespace)::NFDIterator", ptr }
%"class.icu_77::(anonymous namespace)::FCDUIterNFDIterator" = type { %"class.icu_77::(anonymous namespace)::NFDIterator", %"class.icu_77::FCDUIterCollationIterator" }
%"class.icu_77::CollationKeyByteSink" = type { %"class.icu_77::SortKeyByteSink.base", ptr }
%"class.icu_77::SortKeyByteSink.base" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32 }>
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::CollationKeys::LevelCallback" = type { ptr }
%"class.icu_77::(anonymous namespace)::FixedSortKeyByteSink" = type { %"class.icu_77::SortKeyByteSink.base", [4 x i8] }
%"class.icu_77::(anonymous namespace)::PartLevelCallback" = type { %"class.icu_77::CollationKeys::LevelCallback", ptr, i32, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>

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

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7725ContractionsAndExpansionsD2Ev = comdat any

$_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_ = comdat any

$_ZN6icu_7717CollationIterator6nextCEER10UErrorCode = comdat any

$_ZNK6icu_7713CollationData16isUnsafeBackwardEia = comdat any

$_ZN6icu_7716ReorderingBufferD2Ev = comdat any

@_ZTVN6icu_7717RuleBasedCollatorE = unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN6icu_7717RuleBasedCollatorE, ptr @_ZN6icu_7717RuleBasedCollatorD1Ev, ptr @_ZN6icu_7717RuleBasedCollatorD0Ev, ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv, ptr @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE, ptr @_ZNK6icu_778CollatorneERKS0_, ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode, ptr @_ZNK6icu_778Collator7compareEPKDsiS2_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator8hashCodeEv, ptr @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode, ptr @_ZNK6icu_778Collator11getStrengthEv, ptr @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator10getVersionEPh, ptr @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_778Collator9safeCloneEv, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi, ptr @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN6icu_7717RuleBasedCollator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZZNK6icu_7717RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCodeE10terminator = internal constant i8 0, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@_ZTIN6icu_7717RuleBasedCollatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717RuleBasedCollatorE, ptr @_ZTIN6icu_778CollatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717RuleBasedCollatorE = constant [29 x i8] c"N6icu_7717RuleBasedCollatorE\00", align 1
@_ZTIN6icu_778CollatorE = external constant ptr
@_ZTVN6icu_7720CollationKeyByteSinkE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7720CollationKeyByteSinkE, ptr @_ZN6icu_7720CollationKeyByteSinkD1Ev, ptr @_ZN6icu_7720CollationKeyByteSinkD0Ev, ptr @_ZN6icu_7715SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7715SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv, ptr @_ZN6icu_7720CollationKeyByteSink20AppendBeyondCapacityEPKcii, ptr @_ZN6icu_7720CollationKeyByteSink6ResizeEii] }, align 8
@_ZTIN6icu_7720CollationKeyByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CollationKeyByteSinkE, ptr @_ZTIN6icu_7715SortKeyByteSinkE }, align 8
@_ZTSN6icu_7720CollationKeyByteSinkE = constant [32 x i8] c"N6icu_7720CollationKeyByteSinkE\00", align 1
@_ZTIN6icu_7715SortKeyByteSinkE = external constant ptr
@_ZTVN6icu_7719CollationCacheEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7722UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7725FCDUTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE = internal constant [42 x i8] c"N6icu_7712_GLOBAL__N_116UTF16NFDIteratorE\00", align 1
@_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_111NFDIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_111NFDIteratorE = internal constant [37 x i8] c"N6icu_7712_GLOBAL__N_111NFDIteratorE\00", align 1
@_ZTVN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, ptr @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE = internal constant [45 x i8] c"N6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE\00", align 1
@_ZTVN6icu_7721UTF8CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7724FCDUTF8CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_115UTF8NFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_115UTF8NFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE = internal constant [41 x i8] c"N6icu_7712_GLOBAL__N_115UTF8NFDIteratorE\00", align 1
@_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, ptr @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE = internal constant [44 x i8] c"N6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE\00", align 1
@_ZTVN6icu_7722UIterCollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7725FCDUIterCollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7712_GLOBAL__N_116UIterNFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_116UIterNFDIteratorE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_116UIterNFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_116UIterNFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_116UIterNFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_116UIterNFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_116UIterNFDIteratorE = internal constant [42 x i8] c"N6icu_7712_GLOBAL__N_116UIterNFDIteratorE\00", align 1
@_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, ptr @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE = internal constant [45 x i8] c"N6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE\00", align 1
@_ZTVN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE, ptr @_ZN6icu_7715SortKeyByteSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkD0Ev, ptr @_ZN6icu_7715SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7715SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv, ptr @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSink20AppendBeyondCapacityEPKcii, ptr @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSink6ResizeEii] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE, ptr @_ZTIN6icu_7715SortKeyByteSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE = internal constant [46 x i8] c"N6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE\00", align 1
@_ZTVN6icu_7713CollationKeys13LevelCallbackE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN6icu_7713CollationKeys13LevelCallbackE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7712_GLOBAL__N_117PartLevelCallbackE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_117PartLevelCallbackE, ptr @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_117PartLevelCallbackD0Ev, ptr @_ZN6icu_7712_GLOBAL__N_117PartLevelCallback11needToWriteENS_9Collation5LevelE] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_117PartLevelCallbackE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_117PartLevelCallbackE, ptr @_ZTIN6icu_7713CollationKeys13LevelCallbackE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_117PartLevelCallbackE = internal constant [43 x i8] c"N6icu_7712_GLOBAL__N_117PartLevelCallbackE\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"1234...........IXO..SN..LU......\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7720CollationKeyByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CollationKeyByteSinkD2Ev
@_ZN6icu_7717RuleBasedCollatorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2ERKS0_
@_ZN6icu_7717RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2EPKhiPKS0_R10UErrorCode
@_ZN6icu_7717RuleBasedCollatorC1EPKNS_19CollationCacheEntryE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2EPKNS_19CollationCacheEntryE
@_ZN6icu_7717RuleBasedCollatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RuleBasedCollatorD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #21
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #21
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
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #21
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #21
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CollationKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CollationKeyByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7720CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationKeyByteSink20AppendBeyondCapacityEPKcii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7720CollationKeyByteSink6ResizeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %.sink.split

.sink.split:                                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = shl nsw i32 %8, 1
  %10 = shl nsw i32 %1, 1
  %11 = add nsw i32 %2, %10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %9, i32 %11)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 200)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call noundef ptr @_ZN6icu_7712CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %spec.store.select, i32 noundef %2)
  %15 = icmp ne ptr %14, null
  %.spec.store.select = select i1 %15, i32 %spec.store.select, i32 0
  %.18 = zext i1 %15 to i8
  store ptr %14, ptr %4, align 8, !tbaa !17
  store i32 %.spec.store.select, ptr %7, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %.sink.split, %3
  %.0 = phi i8 [ 0, %3 ], [ %.18, %.sink.split ]
  ret i8 %.0
}

declare noundef ptr @_ZN6icu_7712CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778CollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %11, ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %12, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 8 dereferenceable(217) %16)
          to label %17 unwind label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !36
  store i32 %20, ptr %18, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %23 = load i8, ptr %22, align 4, !tbaa !37
  store i8 %23, ptr %21, align 4, !tbaa !37
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %30

27:                                               ; preds = %25
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %25, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_778CollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %10, align 4, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit40

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %60

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  %17 = icmp eq i32 %2, 0
  %or.cond = or i1 %16, %17
  %18 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %18
  br i1 %or.cond3, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit40

20:                                               ; preds = %15
  %21 = invoke noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit40

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not33 = icmp eq ptr %29, %21
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %27
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit40

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 400) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread59, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %28, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  invoke void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %32, ptr noundef %37)
          to label %38 unwind label %41

.thread59:                                        ; preds = %31
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %56, label %48

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #20
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

43:                                               ; preds = %55
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

44:                                               ; preds = %53, %48
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %32, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(400) %32) #20
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

48:                                               ; preds = %38
  %49 = load ptr, ptr %28, align 8, !tbaa !34
  invoke void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %49, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(400) %32, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %50 unwind label %44

50:                                               ; preds = %48
  %51 = load i32, ptr %4, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %.thread56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 104
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %54)
          to label %55 unwind label %44

55:                                               ; preds = %53
  invoke void @_ZN6icu_7717RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit40 unwind label %43

56:                                               ; preds = %38
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.thread56

.thread56:                                        ; preds = %50, %56
  %57 = load ptr, ptr %32, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(400) %32) #20
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit40

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit40: ; preds = %55, %.thread56, %.thread59, %30, %22, %8, %19
  ret void

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit: ; preds = %41, %43, %44, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %42, %41 ], [ %lpad.thr_comm, %44 ], [ %lpad.thr_comm.split-lp, %43 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #20
  br label %60

60:                                               ; preds = %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit ], [ %14, %13 ]
  tail call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZNK6icu_7712SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %35

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 256) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7719CollationCacheEntryE, i64 16), ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %14 unwind label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %1, ptr %15, align 8, !tbaa !53
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %22 unwind label %18

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #20
  br label %.body

.body:                                            ; preds = %18, %16
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #20
  resume { ptr, i32 } %.pn.i

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %21, align 8, !tbaa !35
  store i32 7, ptr %2, align 4, !tbaa !13
  tail call void @_ZNK6icu_7712SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !33
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %23, align 8, !tbaa !35
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %32, ptr noundef nonnull align 8 dereferenceable(217) %11)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %34, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %22, %20, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %7, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %15 unwind label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %24

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedCollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_.exit

_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_.exit: ; preds = %.noexc, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit, label %7

7:                                                ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_.exit
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit

_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit: ; preds = %.noexc2, %_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #20
  tail call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedCollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZNK6icu_7712SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7717RuleBasedCollatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(272) ptr @_ZN6icu_7717RuleBasedCollatoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %_ZN6icu_7712SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit, label %9

9:                                                ; preds = %4
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %11, label %10

10:                                               ; preds = %9
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %11

11:                                               ; preds = %10, %9
  store ptr %6, ptr %7, align 8, !tbaa !56
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %_ZN6icu_7712SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit, label %12

12:                                               ; preds = %11
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN6icu_7712SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit

_ZN6icu_7712SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit: ; preds = %4, %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i10 = icmp eq ptr %17, %19
  br i1 %.not.i10, label %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit, label %20

20:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit
  %.not9.i11 = icmp eq ptr %19, null
  br i1 %.not9.i11, label %22, label %21

21:                                               ; preds = %20
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

22:                                               ; preds = %21, %20
  store ptr %17, ptr %18, align 8, !tbaa !57
  %.not10.i12 = icmp eq ptr %17, null
  br i1 %.not10.i12, label %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit, label %23

23:                                               ; preds = %22
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit

_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_.exit, %22, %23
  %24 = load ptr, ptr %15, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(217) %28)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %32, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %35 = load i8, ptr %34, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 %35, ptr %36, align 4, !tbaa !37
  br label %37

37:                                               ; preds = %2, %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7717RuleBasedCollator16getStaticClassIDEv() local_unnamed_addr #10 align 2 {
  ret ptr @_ZZN6icu_7717RuleBasedCollator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZZN6icu_7717RuleBasedCollator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::LocalPointer.2", align 8
  %5 = alloca %"class.icu_77::LocalPointer.2", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK6icu_778CollatoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %9, label %63

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call noundef zeroext i1 @_ZNK6icu_7717CollationSettingseqERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %11, ptr noundef nonnull align 8 dereferenceable(852) %13)
  br i1 %14, label %15, label %63

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %63, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp eq ptr %26, null
  %28 = xor i1 %24, %27
  br i1 %28, label %63, label %29

29:                                               ; preds = %21
  br i1 %24, label %36, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i16, ptr %33, align 8, !tbaa !65
  %35 = icmp ugt i16 %34, 31
  br i1 %35, label %36, label %46

36:                                               ; preds = %30, %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %27, label %._crit_edge, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %39 = load i16, ptr %38, align 8, !tbaa !65
  %40 = icmp ugt i16 %39, 31
  br i1 %40, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %36, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %45 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %44)
  br i1 %45, label %63, label %46

46:                                               ; preds = %._crit_edge, %37, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %47, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = invoke noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %49 unwind label %52

49:                                               ; preds = %46
  store ptr %48, ptr %5, align 8, !tbaa !66
  %50 = load i32, ptr %3, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %56, label %58

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %62

56:                                               ; preds = %49
  %57 = invoke noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %47, ptr noundef nonnull align 8 dereferenceable(200) %48)
          to label %.thread unwind label %54

58:                                               ; preds = %49
  %59 = icmp eq ptr %48, null
  br i1 %59, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit, label %.thread

.thread:                                          ; preds = %56, %58
  %.332 = phi i1 [ false, %58 ], [ %57, %56 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %48) #20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %48) #20
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit: ; preds = %58, %.thread
  %.333 = phi i1 [ false, %58 ], [ %.332, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = icmp eq ptr %47, null
  br i1 %60, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit25, label %61

61:                                               ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %47) #20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %47) #20
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit25

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit25: ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

62:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

63:                                               ; preds = %9, %15, %._crit_edge, %21, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit25, %7, %2
  %.017 = phi i1 [ true, %2 ], [ false, %7 ], [ true, %15 ], [ false, %9 ], [ %.333, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit25 ], [ false, %21 ], [ true, %._crit_edge ]
  ret i1 %.017
}

declare noundef zeroext i1 @_ZNK6icu_778CollatoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !65
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !65
  %9 = trunc i16 %8 to i1
  br label %35

10:                                               ; preds = %2
  %11 = icmp slt i16 %4, 0
  %12 = ashr i16 %4, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !65
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = and i16 %18, 1
  %.not9 = icmp eq i16 %25, 0
  %26 = icmp eq i32 %16, %24
  %or.cond = and i1 %.not9, %26
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %10
  %28 = and i16 %18, 2
  %.not.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i, ptr %31, ptr %29
  %33 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %32, i32 noundef %16)
  %34 = icmp ne i8 %33, 0
  br label %35

35:                                               ; preds = %10, %27, %6
  %.0 = phi i1 [ %9, %6 ], [ %34, %27 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::TailoredSet", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %13 unwind label %11

10:                                               ; preds = %6
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %31

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #20
  br label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %31, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %3, i8 0, i64 16, i1 false)
  store ptr %7, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 2, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %23, align 8, !tbaa !72
  invoke void @_ZN6icu_7711TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100) %3, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %28

24:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load i32, ptr %1, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #20
  br label %31

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %11, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn

31:                                               ; preds = %10, %27, %24, %13, %2
  %.014 = phi ptr [ null, %2 ], [ null, %10 ], [ null, %27 ], [ %7, %24 ], [ %7, %13 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator8hashCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.icu_77::LocalPointer.2", align 8
  %4 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = tail call noundef i32 @_ZNK6icu_7717CollationSettings8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(852) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %94, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %14, ptr %3, align 8, !tbaa !66
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %91

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %.preheader unwind label %86

.preheader:                                       ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %.preheader, %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %.07 = phi i32 [ %85, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %7, %.preheader ]
  %20 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %21 unwind label %88

21:                                               ; preds = %19
  %.not10 = icmp eq i8 %20, 0
  br i1 %.not10, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %18, align 8, !tbaa !73
  %.not11 = icmp sgt i32 %23, -1
  br i1 %.not11, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp samesign ult i32 %23, 55296
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8, !tbaa !80
  %32 = lshr i32 %23, 5
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !81
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %36, 2
  %38 = and i32 %23, 31
  %39 = add nuw nsw i32 %37, %38
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

40:                                               ; preds = %24
  %41 = icmp samesign ult i32 %23, 65536
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load ptr, ptr %26, align 8, !tbaa !80
  %44 = icmp samesign ult i32 %23, 56320
  %45 = select i1 %44, i32 320, i32 0
  %46 = lshr i32 %23, 5
  %47 = add nuw nsw i32 %45, %46
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !81
  %51 = zext i16 %50 to i32
  %52 = shl nuw nsw i32 %51, 2
  %53 = and i32 %23, 31
  %54 = add nuw nsw i32 %52, %53
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

55:                                               ; preds = %40
  %56 = icmp samesign ugt i32 %23, 1114111
  br i1 %56, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !82
  %.not.i = icmp slt i32 %23, %59
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !83
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %26, align 8, !tbaa !80
  %65 = lshr i32 %23, 11
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4160
  %69 = load i16, ptr %68, align 2, !tbaa !81
  %70 = zext i16 %69 to i32
  %71 = lshr i32 %23, 5
  %72 = and i32 %71, 63
  %73 = add nuw nsw i32 %72, %70
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !81
  %77 = zext i16 %76 to i32
  %78 = shl nuw nsw i32 %77, 2
  %79 = and i32 %23, 31
  %80 = add nuw nsw i32 %78, %79
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %30, %42, %55, %60, %63
  %81 = phi i32 [ %39, %30 ], [ %54, %42 ], [ 128, %55 ], [ %62, %60 ], [ %80, %63 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %28, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = xor i32 %84, %.07
  br label %19, !llvm.loop !84

86:                                               ; preds = %17
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %19
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  br label %90

.critedge:                                        ; preds = %21, %22
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

91:                                               ; preds = %13, %.critedge
  %.1 = phi i32 [ 0, %13 ], [ %.07, %.critedge ]
  %92 = icmp eq ptr %14, null
  br i1 %92, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit, label %93

93:                                               ; preds = %91
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #20
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit: ; preds = %91, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

94:                                               ; preds = %1, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit
  %.08 = phi i32 [ %.1, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit ], [ %7, %1 ]
  ret i32 %.08
}

declare noundef i32 @_ZNK6icu_7717CollationSettings8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(852)) local_unnamed_addr #8

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(272) initializes((268, 269)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(217) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(217) %7)
  %not. = xor i1 %8, true
  %spec.select = zext i1 %not. to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 %spec.select, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %2)
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  br label %22

9:                                                ; preds = %4
  switch i32 %2, label %20 [
    i32 0, label %10
    i32 1, label %18
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %12 = load i8, ptr %11, align 4, !tbaa !37
  %.not3 = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = select i1 %.not3, ptr %16, ptr %13
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %22

20:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !13
  %21 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  br label %22

22:                                               ; preds = %20, %18, %10, %7
  %.sink = phi ptr [ %21, %20 ], [ %19, %18 ], [ %17, %10 ], [ %8, %7 ]
  tail call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %.sink)
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #11 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  switch i32 %1, label %17 [
    i32 0, label %7
    i32 1, label %15
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %9 = load i8, ptr %8, align 4, !tbaa !37
  %.not9 = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = select i1 %.not9, ptr %13, ptr %10
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

17:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %27

18:                                               ; preds = %15, %7
  %.08 = phi ptr [ %14, %7 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 216
  %20 = load i8, ptr %19, align 8, !tbaa !86
  %.not10 = icmp eq i8 %20, 0
  br i1 %.not10, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load i8, ptr %23, align 1, !tbaa !65
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, ptr @.str.1, ptr %23
  br label %27

27:                                               ; preds = %17, %21, %18, %3
  %.0 = phi ptr [ null, %3 ], [ null, %17 ], [ %26, %21 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717RuleBasedCollator8getRulesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !65
  %13 = and i16 %12, 1
  %.not.i = icmp eq i16 %13, 0
  %14 = and i16 %12, 30
  %storemerge.i = select i1 %.not.i, i16 %14, i16 2
  store i16 %storemerge.i, ptr %11, align 8, !tbaa !65
  tail call void @_ZN6icu_7715CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i16, ptr %18, align 8, !tbaa !65
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25)
  %27 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %28

28:                                               ; preds = %10, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7715CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6icu_7717RuleBasedCollator10getVersionEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %1, align 1
  %7 = trunc i32 %6 to i8
  %8 = add i8 %7, -112
  store i8 %8, ptr %1, align 1, !tbaa !65
  ret void
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_7711TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ContractionsAndExpansions", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %12

12:                                               ; preds = %10, %9
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %.split, label %.split12

.split:                                           ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i8 %3, ptr %15, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 0, ptr %16, align 1, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 240
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit unwind label %19

common.resume:                                    ; preds = %42, %29, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %30, %29 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %.split
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #20
  br label %common.resume

.split12:                                         ; preds = %12
  %21 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %24, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %3, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 0, ptr %26, align 1, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 240
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %28)
          to label %_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit unwind label %29

29:                                               ; preds = %.split12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #20
  br label %common.resume

_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit: ; preds = %.split12, %.split
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i16 2, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr null, ptr %33, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 760
  store i32 0, ptr %34, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  invoke void @_ZN6icu_7725ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %6, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %42

37:                                               ; preds = %_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 440
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %5, %37
  ret void

42:                                               ; preds = %_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_7725ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::ContractionsAndExpansions", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %10, i8 0, i64 18, i1 false)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 240
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit unwind label %13

common.resume:                                    ; preds = %23, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #20
  br label %common.resume

_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i16 2, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr null, ptr %17, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i32 0, ptr %18, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  invoke void @_ZN6icu_7725ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %20, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %23

21:                                               ; preds = %_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #20
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #20
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %4, %21
  ret void

23:                                               ; preds = %_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN6icu_7725ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7717RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -524288, 524288) i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #11 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  switch i32 %1, label %34 [
    i32 0, label %35
    i32 1, label %7
    i32 2, label %15
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %43
    i32 7, label %33
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %12 = and i32 %11, 12
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 21, i32 20
  br label %43

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = and i32 %19, 768
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %20, 512
  %23 = select i1 %22, i32 24, i32 25
  %24 = select i1 %21, i32 16, i32 %23
  br label %43

25:                                               ; preds = %6
  br label %35

26:                                               ; preds = %6
  br label %35

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = ashr i32 %31, 12
  br label %43

33:                                               ; preds = %6
  br label %35

34:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %43

35:                                               ; preds = %6, %33, %26, %25
  %.0 = phi i32 [ 2, %33 ], [ 1024, %25 ], [ 1, %26 ], [ 2048, %6 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !105
  %40 = and i32 %39, %.0
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 16, i32 17
  br label %43

43:                                               ; preds = %7, %15, %27, %34, %35, %6, %3
  %.05 = phi i32 [ -1, %3 ], [ -1, %34 ], [ %42, %35 ], [ %14, %7 ], [ %24, %15 ], [ %32, %27 ], [ 16, %6 ]
  ret i32 %.05
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode.exit

7:                                                ; preds = %4
  switch i32 %1, label %35 [
    i32 0, label %36
    i32 1, label %8
    i32 2, label %16
    i32 3, label %26
    i32 4, label %27
    i32 5, label %28
    i32 6, label %44
    i32 7, label %34
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = and i32 %12, 12
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 21, i32 20
  br label %44

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !105
  %21 = and i32 %20, 768
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq i32 %21, 512
  %24 = select i1 %23, i32 24, i32 25
  %25 = select i1 %22, i32 16, i32 %24
  br label %44

26:                                               ; preds = %7
  br label %36

27:                                               ; preds = %7
  br label %36

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = ashr i32 %32, 12
  br label %44

34:                                               ; preds = %7
  br label %36

35:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode.exit

36:                                               ; preds = %34, %27, %26, %7
  %.0.i = phi i32 [ 2, %34 ], [ 1024, %26 ], [ 1, %27 ], [ 2048, %7 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !105
  %41 = and i32 %40, %.0.i
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 16, i32 17
  br label %44

44:                                               ; preds = %36, %8, %16, %28, %7
  %.05.i.ph = phi i32 [ 16, %7 ], [ %33, %28 ], [ %25, %16 ], [ %15, %8 ], [ %43, %36 ]
  %45 = icmp eq i32 %2, %.05.i.ph
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = shl nuw nsw i32 1, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 8, !tbaa !36
  br label %_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode.exit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp eq ptr %57, %55
  %59 = icmp eq i32 %2, -1
  %or.cond5 = and i1 %59, %58
  br i1 %or.cond5, label %60, label %66

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 1, %1
  %62 = xor i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = and i32 %64, %62
  store i32 %65, ptr %63, align 8, !tbaa !36
  br label %_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode.exit

66:                                               ; preds = %51
  %67 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit, label %72

72:                                               ; preds = %69
  invoke void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %70, ptr noundef nonnull align 8 dereferenceable(852) %57)
          to label %75 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %70) #20
  resume { ptr, i32 } %74

75:                                               ; preds = %72
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  store ptr %70, ptr %56, align 8, !tbaa !56
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br label %76

_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit: ; preds = %69
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode.exit

76:                                               ; preds = %66, %75
  %.0.i57.ph = phi ptr [ %70, %75 ], [ %57, %66 ]
  switch i32 %1, label %default.unreachable [
    i32 0, label %77
    i32 1, label %80
    i32 2, label %83
    i32 3, label %86
    i32 4, label %89
    i32 5, label %92
    i32 6, label %95
    i32 7, label %97
  ]

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !105
  tail call void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %.0.i57.ph, i32 noundef 2048, i32 noundef %2, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %100

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !105
  tail call void @_ZN6icu_7717CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %.0.i57.ph, i32 noundef %2, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %100

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !105
  tail call void @_ZN6icu_7717CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %.0.i57.ph, i32 noundef %2, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %100

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !105
  tail call void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %.0.i57.ph, i32 noundef 1024, i32 noundef %2, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %100

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !105
  tail call void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %.0.i57.ph, i32 noundef 1, i32 noundef %2, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %100

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !105
  tail call void @_ZN6icu_7717CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %.0.i57.ph, i32 noundef %2, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %100

95:                                               ; preds = %76
  switch i32 %2, label %96 [
    i32 -1, label %100
    i32 17, label %100
    i32 16, label %100
  ]

96:                                               ; preds = %95
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode.exit

97:                                               ; preds = %76
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !105
  tail call void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %.0.i57.ph, i32 noundef 2, i32 noundef %2, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %100

default.unreachable:                              ; preds = %76
  unreachable

100:                                              ; preds = %95, %95, %95, %97, %92, %89, %86, %83, %80, %77
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %101 = icmp slt i32 %.pr, 1
  br i1 %101, label %102, label %_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %.0.i57.ph, i64 84
  %106 = tail call noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(852) %.0.i57.ph, ptr noundef nonnull %105, i32 noundef 384)
  %107 = getelementptr inbounds nuw i8, ptr %.0.i57.ph, i64 80
  store i32 %106, ptr %107, align 8, !tbaa !107
  %108 = shl nuw nsw i32 1, %1
  br i1 %59, label %109, label %114

109:                                              ; preds = %102
  %110 = xor i32 %108, -1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %112 = load i32, ptr %111, align 8, !tbaa !36
  %113 = and i32 %112, %110
  store i32 %113, ptr %111, align 8, !tbaa !36
  br label %_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode.exit

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %116 = load i32, ptr %115, align 8, !tbaa !36
  %117 = or i32 %116, %108
  store i32 %117, ptr %115, align 8, !tbaa !36
  br label %_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode.exit

_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode.exit: ; preds = %96, %35, %4, %60, %109, %114, %100, %_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %6, ptr noundef nonnull align 8 dereferenceable(852) %2)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %6, ptr %0, align 8, !tbaa !56
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %.thread

.thread:                                          ; preds = %5, %11, %1
  %.0 = phi ptr [ %2, %1 ], [ %6, %11 ], [ null, %5 ]
  ret ptr %.0
}

declare void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7717CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7717CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7717CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(852) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %6 = tail call noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef nonnull %5, i32 noundef 384)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %6, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %80

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %28, label %8

8:                                                ; preds = %6
  %9 = and i32 %1, -4
  %or.cond = icmp eq i32 %9, 4096
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %80

11:                                               ; preds = %8
  %12 = add nsw i32 %1, -4096
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %24, label %.thread34

.thread34:                                        ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  br label %40

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = or i32 %26, 256
  store i32 %27, ptr %25, align 8, !tbaa !36
  br label %80

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = and i32 %38, -257
  store i32 %39, ptr %37, align 8, !tbaa !36
  br label %80

40:                                               ; preds = %.thread34, %28
  %41 = phi ptr [ %23, %.thread34 ], [ %34, %28 ]
  %.0293337 = phi i32 [ %12, %.thread34 ], [ -1, %28 ]
  %42 = phi ptr [ %13, %.thread34 ], [ %29, %28 ]
  %43 = phi ptr [ %14, %.thread34 ], [ %30, %28 ]
  %44 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit, label %49

49:                                               ; preds = %46
  invoke void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %47, ptr noundef nonnull align 8 dereferenceable(852) %43)
          to label %52 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %47) #20
  resume { ptr, i32 } %51

52:                                               ; preds = %49
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %47, ptr %42, align 8, !tbaa !56
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %53

_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit: ; preds = %46
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %80

53:                                               ; preds = %40, %52
  %.0.i.ph = phi ptr [ %47, %52 ], [ %43, %40 ]
  br i1 %7, label %54, label %60

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !105
  %57 = lshr i32 %56, 4
  %58 = and i32 %57, 7
  %59 = or disjoint i32 %58, 4096
  br label %60

60:                                               ; preds = %54, %53
  %.028 = phi i32 [ %59, %54 ], [ %1, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = tail call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %62, i32 noundef %.028)
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !105
  tail call void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %.0.i.ph, i32 noundef %.0293337, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %66 = load i32, ptr %2, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 28
  store i32 %63, ptr %69, align 4, !tbaa !108
  %70 = load ptr, ptr %61, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 84
  %72 = tail call noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(852) %.0.i.ph, ptr noundef nonnull %71, i32 noundef 384)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 80
  store i32 %72, ptr %73, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %75 = load i32, ptr %74, align 8, !tbaa !36
  br i1 %7, label %76, label %78

76:                                               ; preds = %68
  %77 = and i32 %75, -257
  store i32 %77, ptr %74, align 8, !tbaa !36
  br label %80

78:                                               ; preds = %68
  %79 = or i32 %75, 256
  store i32 %79, ptr %74, align 8, !tbaa !36
  br label %80

80:                                               ; preds = %10, %36, %60, %78, %76, %_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit, %24, %3
  ret ptr %0
}

declare noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 4096, 4104) i32 @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 7
  %8 = or disjoint i32 %7, 4096
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !108
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %6 = alloca %"class.icu_77::FCDUTF16CollationIterator", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %99

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %99

13:                                               ; preds = %9
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @u_strlen_77(ptr noundef %1)
  br label %17

17:                                               ; preds = %15, %13
  %.037 = phi i32 [ %16, %15 ], [ %2, %13 ]
  %18 = icmp eq i32 %.037, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %99

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = trunc i32 %24 to i8
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = and i8 %25, 1
  %.not39.not = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = sext i32 %.037 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %1, i64 %30
  br i1 %.not39.not, label %32, label %55

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %29, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !75
  store ptr %35, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %37, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %39, ptr %38, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 40, ptr %40, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 0, ptr %41, align 4, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 0, ptr %42, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr null, ptr %43, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 -1, ptr %44, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i8 %27, ptr %45, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i64 16), ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %1, ptr %46, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %1, ptr %47, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr %31, ptr %48, align 8, !tbaa !126
  %49 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %50 unwind label %53

50:                                               ; preds = %32
  %51 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

53:                                               ; preds = %50, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

55:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %29, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !75
  store ptr %58, ptr %57, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %59, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %60, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %62, ptr %61, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 40, ptr %63, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 0, ptr %64, align 4, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 0, ptr %65, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr null, ptr %66, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 -1, ptr %67, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 388
  store i8 %27, ptr %68, align 4, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr %1, ptr %69, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr %1, ptr %70, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr %31, ptr %71, align 8, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUTF16CollationIteratorE, i64 16), ptr %6, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %1, ptr %72, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr %1, ptr %73, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr null, ptr %74, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store ptr %31, ptr %75, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  store ptr %78, ptr %76, align 8, !tbaa !133
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store i16 2, ptr %80, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i8 1, ptr %81, align 8, !tbaa !134
  %82 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %83 unwind label %86

83:                                               ; preds = %55
  %84 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

86:                                               ; preds = %83, %55
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

88:                                               ; preds = %85, %52
  %.035 = phi i64 [ %49, %52 ], [ %82, %85 ]
  %.034 = phi i64 [ %51, %52 ], [ %84, %85 ]
  %89 = icmp eq i64 %.035, 4311744768
  %90 = icmp ne i64 %.034, 4311744768
  %or.cond3 = or i1 %89, %90
  br i1 %or.cond3, label %91, label %92

91:                                               ; preds = %88
  store i32 21, ptr %3, align 4, !tbaa !13
  br label %99

92:                                               ; preds = %88
  %93 = lshr i64 %.035, 32
  %94 = trunc nuw i64 %93 to i32
  call void @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %95 = load ptr, ptr %21, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !108
  br label %99

98:                                               ; preds = %86, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %87, %86 ]
  resume { ptr, i32 } %.pn

99:                                               ; preds = %91, %92, %4, %19, %12
  %.036 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 0, %19 ], [ 0, %91 ], [ %97, %92 ]
  ret i32 %.036
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = add nsw i32 %5, 1
  store i32 %10, ptr %4, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = sext i32 %5 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !116
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !136
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

16:                                               ; preds = %2
  %17 = icmp slt i32 %7, 40
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !115
  br label %20

20:                                               ; preds = %._crit_edge.i, %16
  %21 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %7, %16 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = and i32 %26, 255
  %28 = icmp samesign ult i32 %27, 192
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 8, !tbaa !119
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 8, !tbaa !119
  %32 = and i32 %26, -65536
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 %33, 32
  %35 = shl i32 %26, 16
  %36 = and i32 %35, -16777216
  %37 = zext i32 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = shl nuw nsw i32 %27, 8
  %40 = zext nneg i32 %39 to i64
  %41 = or disjoint i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = sext i32 %30 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !116
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  store i64 %41, ptr %45, align 8, !tbaa !136
  br label %160

46:                                               ; preds = %20
  %47 = icmp eq i32 %27, 192
  br i1 %47, label %48, label %141

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 8, !tbaa !119
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = sext i32 %52 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !116
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %55
  store i64 4311744768, ptr %57, align 8, !tbaa !136
  br label %160

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = icmp samesign ult i32 %49, 55296
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load ptr, ptr %63, align 8, !tbaa !80
  %69 = lshr i32 %49, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !81
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i32 %73, 2
  %75 = and i32 %49, 31
  %76 = add nuw nsw i32 %74, %75
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

77:                                               ; preds = %58
  %78 = icmp samesign ult i32 %49, 65536
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  %80 = load ptr, ptr %63, align 8, !tbaa !80
  %81 = icmp samesign ult i32 %49, 56320
  %82 = select i1 %81, i32 320, i32 0
  %83 = lshr i32 %49, 5
  %84 = add nuw nsw i32 %82, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !81
  %88 = zext i16 %87 to i32
  %89 = shl nuw nsw i32 %88, 2
  %90 = and i32 %49, 31
  %91 = add nuw nsw i32 %89, %90
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

92:                                               ; preds = %77
  %93 = icmp samesign ugt i32 %49, 1114111
  br i1 %93, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %.not.i30 = icmp slt i32 %49, %96
  br i1 %.not.i30, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !83
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

100:                                              ; preds = %94
  %101 = load ptr, ptr %63, align 8, !tbaa !80
  %102 = lshr i32 %49, 11
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4160
  %106 = load i16, ptr %105, align 2, !tbaa !81
  %107 = zext i16 %106 to i32
  %108 = lshr i32 %49, 5
  %109 = and i32 %108, 63
  %110 = add nuw nsw i32 %109, %107
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !81
  %114 = zext i16 %113 to i32
  %115 = shl nuw nsw i32 %114, 2
  %116 = and i32 %49, 31
  %117 = add nuw nsw i32 %115, %116
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %67, %79, %92, %97, %100
  %118 = phi i32 [ %76, %67 ], [ %91, %79 ], [ 128, %92 ], [ %99, %97 ], [ %117, %100 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %65, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = and i32 %121, 255
  %123 = icmp samesign ult i32 %122, 192
  br i1 %123, label %124, label %144

124:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %125 = load i32, ptr %4, align 8, !tbaa !119
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 8, !tbaa !119
  %127 = and i32 %121, -65536
  %128 = zext i32 %127 to i64
  %129 = shl nuw i64 %128, 32
  %130 = shl i32 %121, 16
  %131 = and i32 %130, -16777216
  %132 = zext i32 %131 to i64
  %133 = or disjoint i64 %129, %132
  %134 = shl nuw nsw i32 %122, 8
  %135 = zext nneg i32 %134 to i64
  %136 = or disjoint i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = sext i32 %125 to i64
  %139 = load ptr, ptr %137, align 8, !tbaa !116
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %138
  store i64 %136, ptr %140, align 8, !tbaa !136
  br label %160

141:                                              ; preds = %46
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !114
  br label %144

144:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit, %141
  %.022 = phi i32 [ %121, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %26, %141 ]
  %.021 = phi i32 [ %122, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %27, %141 ]
  %.0 = phi ptr [ %62, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %143, %141 ]
  %145 = icmp eq i32 %.021, 193
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  %147 = load i32, ptr %4, align 8, !tbaa !119
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 8, !tbaa !119
  %149 = add i32 %.022, -193
  %150 = zext i32 %149 to i64
  %151 = shl nuw i64 %150, 32
  %152 = or disjoint i64 %151, 83887360
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = sext i32 %147 to i64
  %155 = load ptr, ptr %153, align 8, !tbaa !116
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %154
  store i64 %152, ptr %156, align 8, !tbaa !136
  br label %160

157:                                              ; preds = %144
  %158 = load i32, ptr %3, align 4, !tbaa !12
  %159 = call noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %.0, i32 noundef %158, i32 noundef %.022, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %160

160:                                              ; preds = %51, %124, %146, %157, %29
  %.1 = phi i64 [ %41, %29 ], [ 4311744768, %51 ], [ %136, %124 ], [ %152, %146 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread: ; preds = %18, %160, %9
  %.023 = phi i64 [ %15, %9 ], [ %.1, %160 ], [ 4311744768, %18 ]
  ret i64 %.023
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.critedge.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %.not29 = icmp eq i32 %1, %10
  br i1 %.not29, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call noundef i32 @_ZNK6icu_7713CollationData18getGroupForPrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %13, i32 noundef %1)
  %15 = add i32 %14, -4100
  %or.cond = icmp ult i32 %15, -4
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.critedge.thread

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8, !tbaa !24
  %19 = tail call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %18, i32 noundef %14)
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !108
  %.not30 = icmp eq i32 %19, %22
  br i1 %.not30, label %.critedge, label %23

23:                                               ; preds = %17
  %24 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit, label %29

29:                                               ; preds = %26
  invoke void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %27, ptr noundef nonnull align 8 dereferenceable(852) %20)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %29
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %27, ptr %7, align 8, !tbaa !56
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %33

_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit: ; preds = %26
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %.critedge.thread

33:                                               ; preds = %23, %32
  %.0.i.ph = phi ptr [ %27, %32 ], [ %20, %23 ]
  %34 = add nsw i32 %14, -4096
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !105
  tail call void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %.0.i.ph, i32 noundef %34, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %41 = load i32, ptr %2, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %.critedge.thread

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 28
  store i32 %19, ptr %44, align 4, !tbaa !108
  %45 = load ptr, ptr %12, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 84
  %47 = tail call noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(852) %.0.i.ph, ptr noundef nonnull %46, i32 noundef 384)
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 80
  store i32 %47, ptr %48, align 8, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %17, %43, %6
  %.0 = phi i32 [ %1, %6 ], [ %19, %43 ], [ %19, %17 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !108
  %55 = icmp eq i32 %.0, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load i32, ptr %56, align 8, !tbaa !36
  br i1 %55, label %58, label %60

58:                                               ; preds = %.critedge
  %59 = and i32 %57, -257
  store i32 %59, ptr %56, align 8, !tbaa !36
  br label %.critedge.thread

60:                                               ; preds = %.critedge
  %61 = or i32 %57, 256
  store i32 %61, ptr %56, align 8, !tbaa !36
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit, %33, %16, %3, %60, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !65
  %6 = and i16 %5, 17
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

7:                                                ; preds = %3
  %8 = and i16 %5, 2
  %.not2.i = icmp eq i16 %8, 0
  br i1 %.not2.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %3, %9, %11
  %.0.i = phi ptr [ %13, %11 ], [ %10, %9 ], [ null, %3 ]
  %14 = icmp slt i16 %5, 0
  %15 = ashr i16 %5, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = tail call noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %.0.i, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %20
}

declare noundef i32 @_ZNK6icu_7713CollationData18getGroupForPrimaryEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #14 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !138
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i32 %17, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = shl nsw i32 %17, 2
  %26 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %21, %22, %13, %4, %12
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ %17, %22 ], [ %17, %21 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %66

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %66

13:                                               ; preds = %9
  %14 = icmp eq i32 %2, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i32, ptr %1, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 103
  %spec.select = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi i32 [ %2, %13 ], [ %spec.select, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !138
  %23 = icmp eq i32 %.0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = shl nsw i32 %.0, 2
  %28 = zext nneg i32 %27 to i64
  %bcmp = tail call i32 @bcmp(ptr %1, ptr %26, i64 %28)
  %29 = icmp eq i32 %bcmp, 0
  br i1 %29, label %66, label %30

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq i32 %.0, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load i32, ptr %1, align 4, !tbaa !12
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %.not33 = icmp eq ptr %20, %34
  br i1 %.not33, label %66, label %40

40:                                               ; preds = %39
  %41 = tail call noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %42, label %43

42:                                               ; preds = %40
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %66

43:                                               ; preds = %40
  tail call void @_ZN6icu_7717CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %41, ptr noundef nonnull align 8 dereferenceable(852) %34, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 84
  %47 = tail call noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(852) %41, ptr noundef nonnull %46, i32 noundef 384)
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 %47, ptr %48, align 8, !tbaa !107
  br label %66

49:                                               ; preds = %36, %30
  %50 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit, label %55

55:                                               ; preds = %52
  invoke void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %53, ptr noundef nonnull align 8 dereferenceable(852) %20)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %53) #20
  resume { ptr, i32 } %57

58:                                               ; preds = %55
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %53, ptr %19, align 8, !tbaa !56
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %59

_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit: ; preds = %52
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %66

59:                                               ; preds = %49, %58
  %.0.i.ph = phi ptr [ %53, %58 ], [ %20, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  tail call void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %.0.i.ph, ptr noundef nonnull align 8 dereferenceable(140) %61, ptr noundef %1, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %62 = load ptr, ptr %60, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 84
  %64 = tail call noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(852) %.0.i.ph, ptr noundef nonnull %63, i32 noundef 384)
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 80
  store i32 %64, ptr %65, align 8, !tbaa !107
  br label %66

66:                                               ; preds = %42, %43, %39, %59, %_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_.exit, %24, %4, %12
  ret void
}

declare void @_ZN6icu_7717CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !65
  %10 = and i16 %9, 17
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %11, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

11:                                               ; preds = %7
  %12 = and i16 %9, 2
  %.not2.i = icmp eq i16 %12, 0
  br i1 %.not2.i, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %7, %13, %15
  %.0.i = phi ptr [ %17, %15 ], [ %14, %13 ], [ null, %7 ]
  %18 = icmp slt i16 %9, 0
  %19 = ashr i16 %9, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !65
  %26 = and i16 %25, 17
  %.not.i7 = icmp eq i16 %26, 0
  br i1 %.not.i7, label %27, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit10

27:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %28 = and i16 %25, 2
  %.not2.i9 = icmp eq i16 %28, 0
  br i1 %.not2.i9, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit10

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit10

_ZNK6icu_7713UnicodeString9getBufferEv.exit10:    ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %29, %31
  %.0.i8 = phi ptr [ %33, %31 ], [ %30, %29 ], [ null, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %34 = icmp slt i16 %25, 0
  %35 = ashr i16 %25, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = tail call noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %.0.i, i32 noundef %23, ptr noundef %.0.i8, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %41

41:                                               ; preds = %4, %_ZNK6icu_7713UnicodeString9getBufferEv.exit10
  %.0 = phi i32 [ %40, %_ZNK6icu_7713UnicodeString9getBufferEv.exit10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %8 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %9 = alloca %"class.icu_77::FCDUTF16CollationIterator", align 8
  %10 = alloca %"class.icu_77::FCDUTF16CollationIterator", align 8
  %11 = alloca %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", align 8
  %12 = alloca %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", align 8
  %13 = alloca %"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator", align 8
  %14 = alloca %"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator", align 8
  %15 = icmp eq ptr %1, %3
  %16 = icmp eq i32 %2, %4
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %6
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %.preheader, label %35

.preheader:                                       ; preds = %17
  %19 = load i16, ptr %1, align 2, !tbaa !140
  %20 = load i16, ptr %3, align 2, !tbaa !140
  %.not137166 = icmp eq i16 %19, %20
  br i1 %.not137166, label %.lr.ph168, label %.critedge158.thread

.critedge158.thread:                              ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = trunc i32 %24 to i8
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  br label %.critedge

.lr.ph168:                                        ; preds = %.preheader, %30
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %30 ], [ 0, %.preheader ]
  %28 = phi i16 [ %32, %30 ], [ %19, %.preheader ]
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph168
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %31 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next175
  %32 = load i16, ptr %31, align 2, !tbaa !140
  %33 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next175
  %34 = load i16, ptr %33, align 2, !tbaa !140
  %.not137 = icmp eq i16 %32, %34
  br i1 %.not137, label %.lr.ph168, label %.critedge158.thread191, !llvm.loop !142

35:                                               ; preds = %17
  %36 = zext nneg i32 %2 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %36
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %3, i64 %38
  %40 = icmp eq i32 %2, 0
  br i1 %40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %41 = zext i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %49, %35
  %42 = icmp eq i32 %2, %4
  br i1 %42, label %.loopexit, label %.critedge158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %43 = icmp eq i64 %indvars.iv, %41
  br i1 %43, label %.critedge158, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !140
  %47 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !140
  %.not = icmp eq i16 %46, %48
  br i1 %.not, label %49, label %.critedge158.loopexit.split.loop.exit199

49:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp eq i64 %indvars.iv.next, %36
  br i1 %50, label %._crit_edge, label %.lr.ph, !llvm.loop !143

.critedge158.thread191:                           ; preds = %30
  %51 = trunc nuw i64 %indvars.iv.next175 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !105
  %56 = trunc i32 %55 to i8
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  br label %67

.critedge158.loopexit.split.loop.exit199:         ; preds = %44
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge158

.critedge158:                                     ; preds = %.lr.ph, %.critedge158.loopexit.split.loop.exit199, %._crit_edge
  %.1127 = phi i32 [ %2, %._crit_edge ], [ %59, %.critedge158.loopexit.split.loop.exit199 ], [ %4, %.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !105
  %64 = trunc i32 %63 to i8
  %65 = lshr i8 %64, 1
  %66 = and i8 %65, 1
  %.not138 = icmp eq i32 %.1127, 0
  br i1 %.not138, label %.critedge, label %67

67:                                               ; preds = %.critedge158.thread191, %.critedge158
  %68 = phi i8 [ %58, %.critedge158.thread191 ], [ %66, %.critedge158 ]
  %69 = phi ptr [ %52, %.critedge158.thread191 ], [ %60, %.critedge158 ]
  %.0125198 = phi ptr [ null, %.critedge158.thread191 ], [ %37, %.critedge158 ]
  %.1127197 = phi i32 [ %51, %.critedge158.thread191 ], [ %.1127, %.critedge158 ]
  %.0131196 = phi ptr [ null, %.critedge158.thread191 ], [ %39, %.critedge158 ]
  %.not139 = icmp eq i32 %.1127197, %2
  br i1 %.not139, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = zext i32 %.1127197 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !140
  %76 = zext i16 %75 to i32
  %77 = tail call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %72, i32 noundef %76, i8 noundef signext %68)
  %.not140 = icmp eq i8 %77, 0
  br i1 %.not140, label %78, label %87

78:                                               ; preds = %70, %67
  %.not141 = icmp eq i32 %.1127197, %4
  br i1 %.not141, label %.critedge, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = zext i32 %.1127197 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !140
  %85 = zext i16 %84 to i32
  %86 = tail call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %81, i32 noundef %85, i8 noundef signext %68)
  %.not142 = icmp eq i8 %86, 0
  br i1 %.not142, label %.critedge, label %87

87:                                               ; preds = %79, %70
  %.pre-phi = phi i64 [ %82, %79 ], [ %73, %70 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

89:                                               ; preds = %92, %87
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %92 ], [ %.pre-phi, %87 ]
  %90 = trunc nuw i64 %indvars.iv176 to i32
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %89
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, -1
  %93 = load ptr, ptr %88, align 8, !tbaa !24
  %94 = and i64 %indvars.iv.next177, 4294967295
  %95 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !140
  %97 = zext i16 %96 to i32
  %98 = tail call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %93, i32 noundef %97, i8 noundef signext %68)
  %.not143 = icmp eq i8 %98, 0
  br i1 %.not143, label %.critedge.loopexit.split.loop.exit, label %89, !llvm.loop !144

.critedge.loopexit.split.loop.exit:               ; preds = %92
  %indvars.le = trunc i64 %indvars.iv.next177 to i32
  br label %.critedge

.critedge:                                        ; preds = %89, %.critedge.loopexit.split.loop.exit, %.critedge158.thread, %78, %79, %.critedge158
  %99 = phi i8 [ %68, %78 ], [ %66, %.critedge158 ], [ %68, %79 ], [ %27, %.critedge158.thread ], [ %68, %.critedge.loopexit.split.loop.exit ], [ %68, %89 ]
  %100 = phi ptr [ %69, %78 ], [ %60, %.critedge158 ], [ %69, %79 ], [ %21, %.critedge158.thread ], [ %69, %.critedge.loopexit.split.loop.exit ], [ %69, %89 ]
  %.0125190 = phi ptr [ %.0125198, %78 ], [ %37, %.critedge158 ], [ %.0125198, %79 ], [ null, %.critedge158.thread ], [ %.0125198, %.critedge.loopexit.split.loop.exit ], [ %.0125198, %89 ]
  %.0131189 = phi ptr [ %.0131196, %78 ], [ %39, %.critedge158 ], [ %.0131196, %79 ], [ null, %.critedge158.thread ], [ %.0131196, %.critedge.loopexit.split.loop.exit ], [ %.0131196, %89 ]
  %.3129 = phi i32 [ %4, %78 ], [ 0, %.critedge158 ], [ %.1127197, %79 ], [ 0, %.critedge158.thread ], [ %indvars.le, %.critedge.loopexit.split.loop.exit ], [ 0, %89 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load i32, ptr %102, align 8, !tbaa !107
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %.critedge
  %106 = icmp eq i32 %.3129, %2
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = sext i32 %.3129 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %1, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !140
  %111 = icmp ult i16 %110, 384
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %107, %105
  %113 = icmp eq i32 %.3129, %4
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = sext i32 %.3129 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %3, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !140
  %118 = icmp ult i16 %117, 384
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %114, %112
  %120 = icmp sgt i32 %2, -1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 84
  %126 = sext i32 %.3129 to i64
  %127 = getelementptr inbounds [2 x i8], ptr %1, i64 %126
  br i1 %120, label %128, label %133

128:                                              ; preds = %119
  %129 = sub nsw i32 %2, %.3129
  %130 = getelementptr inbounds [2 x i8], ptr %3, i64 %126
  %131 = sub nsw i32 %4, %.3129
  %132 = tail call noundef i32 @_ZN6icu_7718CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef %124, ptr noundef nonnull %125, i32 noundef %103, ptr noundef %127, i32 noundef %129, ptr noundef %130, i32 noundef %131)
  br label %136

133:                                              ; preds = %119
  %134 = getelementptr inbounds [2 x i8], ptr %3, i64 %126
  %135 = tail call noundef i32 @_ZN6icu_7718CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef %124, ptr noundef nonnull %125, i32 noundef %103, ptr noundef %127, i32 noundef -1, ptr noundef %134, i32 noundef -1)
  br label %136

136:                                              ; preds = %128, %133
  %.0122 = phi i32 [ %132, %128 ], [ %135, %133 ]
  %137 = icmp eq i32 %.0122, -2
  br i1 %137, label %..thread_crit_edge, label %235

..thread_crit_edge:                               ; preds = %136
  %.pre = load ptr, ptr %100, align 8, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.critedge, %107, %114
  %138 = phi ptr [ %.pre, %..thread_crit_edge ], [ %101, %.critedge ], [ %101, %107 ], [ %101, %114 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !105
  %141 = and i32 %140, 1
  %.not144.not = icmp eq i32 %141, 0
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = sext i32 %.3129 to i64
  %144 = getelementptr inbounds [2 x i8], ptr %1, i64 %143
  br i1 %.not144.not, label %145, label %181

145:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %146 = load ptr, ptr %142, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load ptr, ptr %146, align 8, !tbaa !75
  store ptr %148, ptr %147, align 8, !tbaa !109
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %146, ptr %149, align 8, !tbaa !114
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %150, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %152, ptr %151, align 8, !tbaa !116
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 40, ptr %153, align 8, !tbaa !117
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 0, ptr %154, align 4, !tbaa !118
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 0, ptr %155, align 8, !tbaa !119
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr null, ptr %156, align 8, !tbaa !120
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 -1, ptr %157, align 8, !tbaa !121
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 388
  store i8 %99, ptr %158, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i64 16), ptr %7, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr %1, ptr %159, align 8, !tbaa !123
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr %144, ptr %160, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store ptr %.0125190, ptr %161, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %162 = getelementptr inbounds [2 x i8], ptr %3, i64 %143
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %148, ptr %163, align 8, !tbaa !109
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %146, ptr %164, align 8, !tbaa !114
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %165, align 8, !tbaa !115
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %167, ptr %166, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 40, ptr %168, align 8, !tbaa !117
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 0, ptr %169, align 4, !tbaa !118
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 0, ptr %170, align 8, !tbaa !119
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr null, ptr %171, align 8, !tbaa !120
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 -1, ptr %172, align 8, !tbaa !121
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 388
  store i8 %99, ptr %173, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i64 16), ptr %8, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %3, ptr %174, align 8, !tbaa !123
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr %162, ptr %175, align 8, !tbaa !125
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %.0131189, ptr %176, align 8, !tbaa !126
  %177 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %7, ptr noundef nonnull align 8 dereferenceable(389) %8, ptr noundef nonnull align 8 dereferenceable(852) %138, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %178 unwind label %179

178:                                              ; preds = %145
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

179:                                              ; preds = %145
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

181:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %182 = load ptr, ptr %142, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = load ptr, ptr %182, align 8, !tbaa !75
  store ptr %184, ptr %183, align 8, !tbaa !109
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %182, ptr %185, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %186, align 8, !tbaa !115
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %188, ptr %187, align 8, !tbaa !116
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 40, ptr %189, align 8, !tbaa !117
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 0, ptr %190, align 4, !tbaa !118
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store i32 0, ptr %191, align 8, !tbaa !119
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 376
  store ptr null, ptr %192, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store i32 -1, ptr %193, align 8, !tbaa !121
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 388
  store i8 %99, ptr %194, align 4, !tbaa !122
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store ptr %1, ptr %195, align 8, !tbaa !123
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 400
  store ptr %144, ptr %196, align 8, !tbaa !125
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store ptr %.0125190, ptr %197, align 8, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUTF16CollationIteratorE, i64 16), ptr %9, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store ptr %1, ptr %198, align 8, !tbaa !127
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store ptr %144, ptr %199, align 8, !tbaa !129
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store ptr null, ptr %200, align 8, !tbaa !130
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 440
  store ptr %.0125190, ptr %201, align 8, !tbaa !131
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !132
  store ptr %204, ptr %202, align 8, !tbaa !133
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %205, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 464
  store i16 2, ptr %206, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 520
  store i8 1, ptr %207, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %208 = getelementptr inbounds [2 x i8], ptr %3, i64 %143
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %184, ptr %209, align 8, !tbaa !109
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %182, ptr %210, align 8, !tbaa !114
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %211, align 8, !tbaa !115
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %213, ptr %212, align 8, !tbaa !116
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 40, ptr %214, align 8, !tbaa !117
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 0, ptr %215, align 4, !tbaa !118
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store i32 0, ptr %216, align 8, !tbaa !119
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr null, ptr %217, align 8, !tbaa !120
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store i32 -1, ptr %218, align 8, !tbaa !121
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 388
  store i8 %99, ptr %219, align 4, !tbaa !122
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store ptr %3, ptr %220, align 8, !tbaa !123
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store ptr %208, ptr %221, align 8, !tbaa !125
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 408
  store ptr %.0131189, ptr %222, align 8, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUTF16CollationIteratorE, i64 16), ptr %10, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 416
  store ptr %3, ptr %223, align 8, !tbaa !127
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 424
  store ptr %208, ptr %224, align 8, !tbaa !129
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store ptr null, ptr %225, align 8, !tbaa !130
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store ptr %.0131189, ptr %226, align 8, !tbaa !131
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store ptr %204, ptr %227, align 8, !tbaa !133
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %228, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store i16 2, ptr %229, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 520
  store i8 1, ptr %230, align 8, !tbaa !134
  %231 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %9, ptr noundef nonnull align 8 dereferenceable(389) %10, ptr noundef nonnull align 8 dereferenceable(852) %138, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %232 unwind label %233

232:                                              ; preds = %181
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %235

233:                                              ; preds = %181
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %278

235:                                              ; preds = %178, %232, %136
  %.1123 = phi i32 [ %177, %178 ], [ %231, %232 ], [ %.0122, %136 ]
  %.not148 = icmp eq i32 %.1123, 0
  br i1 %.not148, label %236, label %.loopexit

236:                                              ; preds = %235
  %237 = load ptr, ptr %100, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !105
  %240 = icmp sgt i32 %239, 61439
  %241 = load i32, ptr %5, align 4
  %242 = icmp slt i32 %241, 1
  %or.cond161 = select i1 %240, i1 %242, i1 false
  br i1 %or.cond161, label %243, label %.loopexit

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !132
  %248 = sext i32 %.3129 to i64
  %249 = getelementptr inbounds [2 x i8], ptr %1, i64 %248
  %250 = getelementptr inbounds [2 x i8], ptr %3, i64 %248
  %251 = and i32 %239, 1
  %.not150.not = icmp eq i32 %251, 0
  br i1 %.not150.not, label %252, label %265

252:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 -1, ptr %253, align 8, !tbaa !146
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %254, align 4, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE, i64 16), ptr %11, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %249, ptr %255, align 8, !tbaa !149
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %.0125190, ptr %256, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 -1, ptr %257, align 8, !tbaa !146
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %258, align 4, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE, i64 16), ptr %12, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %250, ptr %259, align 8, !tbaa !149
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %.0131189, ptr %260, align 8, !tbaa !151
  %261 = invoke fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %247, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %262 unwind label %263

262:                                              ; preds = %252
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

263:                                              ; preds = %252
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %278

265:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(80) %247, ptr noundef %249, ptr noundef %.0125190)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(80) %247, ptr noundef %250, ptr noundef %.0131189)
          to label %266 unwind label %271

266:                                              ; preds = %265
  %267 = invoke fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %247, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %268 unwind label %273

268:                                              ; preds = %266
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 16), ptr %14, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %269) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 16), ptr %13, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %270) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %276

273:                                              ; preds = %266
  %274 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 16), ptr %14, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %275) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #20
  br label %276

276:                                              ; preds = %273, %271
  %.pn151 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 16), ptr %13, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %277) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %278

278:                                              ; preds = %263, %276, %233, %179
  %.pn153.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %180, %179 ], [ %264, %263 ], [ %.pn151, %276 ]
  resume { ptr, i32 } %.pn153.pn.pn

.loopexit:                                        ; preds = %.lr.ph168, %._crit_edge, %262, %268, %235, %236, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %._crit_edge ], [ %267, %268 ], [ %.1123, %235 ], [ %261, %262 ], [ 0, %236 ], [ 0, %.lr.ph168 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  %8 = icmp eq i32 %3, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %46, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %3, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %46

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !65
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !65
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %3)
  %.0 = tail call i32 @llvm.smin.i32(i32 %28, i32 %3)
  %29 = and i16 %14, 17
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %30, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

30:                                               ; preds = %12
  %31 = and i16 %14, 2
  %.not2.i = icmp eq i16 %31, 0
  br i1 %.not2.i, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %12, %32, %34
  %.0.i = phi ptr [ %36, %34 ], [ %33, %32 ], [ null, %12 ]
  %37 = and i16 %22, 17
  %.not.i24 = icmp eq i16 %37, 0
  br i1 %.not.i24, label %38, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit27

38:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %39 = and i16 %22, 2
  %.not2.i26 = icmp eq i16 %39, 0
  br i1 %.not2.i26, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit27

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit27

_ZNK6icu_7713UnicodeString9getBufferEv.exit27:    ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %40, %42
  %.0.i25 = phi ptr [ %44, %42 ], [ %41, %40 ], [ null, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %45 = tail call noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %.0.i, i32 noundef %spec.select, ptr noundef %.0.i25, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %46

46:                                               ; preds = %5, %_ZNK6icu_7713UnicodeString9getBufferEv.exit27, %11
  %.020 = phi i32 [ %45, %_ZNK6icu_7713UnicodeString9getBufferEv.exit27 ], [ 0, %11 ], [ 0, %5 ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i32 %4, 0
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %28

16:                                               ; preds = %12
  %17 = icmp sgt i32 %2, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = icmp slt i32 %4, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call i32 @u_strlen_77(ptr noundef %3)
  br label %26

22:                                               ; preds = %16
  %23 = icmp sgt i32 %4, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @u_strlen_77(ptr noundef %1)
  br label %26

26:                                               ; preds = %22, %24, %18, %20
  %.021 = phi i32 [ %2, %20 ], [ %2, %18 ], [ %25, %24 ], [ %2, %22 ]
  %.020 = phi i32 [ %21, %20 ], [ %4, %18 ], [ %4, %24 ], [ %4, %22 ]
  %27 = tail call noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %.021, ptr noundef %3, i32 noundef %.020, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %28

28:                                               ; preds = %6, %26, %15
  %.0 = phi i32 [ %27, %26 ], [ 0, %15 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !152
  %9 = load ptr, ptr %2, align 8, !tbaa !152
  %10 = icmp ne ptr %8, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  %or.cond = select i1 %10, i1 true, i1 %.not
  br i1 %or.cond, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq ptr %9, null
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !154
  br i1 %14, label %18, label %.split

.split:                                           ; preds = %13
  %17 = tail call noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %8, i32 noundef %12, ptr noundef nonnull %9, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %21

18:                                               ; preds = %13
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %.split14, label %20

.split14:                                         ; preds = %18
  %19 = tail call noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %8, i32 noundef %12, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %21

20:                                               ; preds = %7, %18
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %20, %.split14, %.split, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %20 ], [ %17, %.split ], [ %19, %.split14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UTF8CollationIterator", align 8
  %9 = alloca %"class.icu_77::UTF8CollationIterator", align 8
  %10 = alloca %"class.icu_77::FCDUTF8CollationIterator", align 8
  %11 = alloca %"class.icu_77::FCDUTF8CollationIterator", align 8
  %12 = alloca %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", align 8
  %13 = alloca %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", align 8
  %14 = alloca %"class.icu_77::(anonymous namespace)::FCDUTF8NFDIterator", align 8
  %15 = alloca %"class.icu_77::(anonymous namespace)::FCDUTF8NFDIterator", align 8
  %16 = icmp eq ptr %1, %3
  %17 = icmp eq i32 %2, %4
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %469, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %.preheader, label %.preheader251

.preheader251:                                    ; preds = %18
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader251
  %sext = sext i32 %4 to i64
  %21 = icmp eq i32 %4, 0
  br i1 %21, label %.critedge241, label %.lr.ph309

.preheader:                                       ; preds = %18
  %22 = load i8, ptr %1, align 1, !tbaa !65
  %23 = load i8, ptr %3, align 1, !tbaa !65
  %.not210256 = icmp eq i8 %22, %23
  br i1 %.not210256, label %.lr.ph257, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = trunc i32 %27 to i8
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 1
  br label %.critedge2

.lr.ph257:                                        ; preds = %.preheader, %33
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %33 ], [ 0, %.preheader ]
  %31 = phi i8 [ %36, %33 ], [ %22, %.preheader ]
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph257
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %34 = trunc nsw i64 %indvars.iv.next268 to i32
  store i32 %34, ptr %7, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next268
  %36 = load i8, ptr %35, align 1, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next268
  %38 = load i8, ptr %37, align 1, !tbaa !65
  %.not210 = icmp eq i8 %36, %38
  br i1 %.not210, label %.lr.ph257, label %.critedge241, !llvm.loop !155

._crit_edge:                                      ; preds = %45, %.preheader251
  %39 = icmp eq i32 %2, %4
  br i1 %39, label %.loopexit, label %.critedge241

.lr.ph:                                           ; preds = %45
  %40 = icmp eq i64 %indvars.iv.next, %sext
  br i1 %40, label %.critedge241, label %.lr.ph309, !llvm.loop !156

.lr.ph309:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv308 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.pr273307 = phi i32 [ %46, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv308
  %42 = load i8, ptr %41, align 1, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv308
  %44 = load i8, ptr %43, align 1, !tbaa !65
  %.not = icmp eq i8 %42, %44
  br i1 %.not, label %45, label %.critedge241

45:                                               ; preds = %.lr.ph309
  %indvars.iv.next = add nuw nsw i64 %indvars.iv308, 1
  %46 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %46, ptr %7, align 4, !tbaa !12
  %47 = icmp eq i32 %2, %46
  br i1 %47, label %._crit_edge, label %.lr.ph, !llvm.loop !156

.critedge241:                                     ; preds = %.lr.ph309, %.lr.ph, %33, %.lr.ph.preheader, %._crit_edge
  %.promoted258 = phi i32 [ %34, %33 ], [ %2, %._crit_edge ], [ 0, %.lr.ph.preheader ], [ %.pr273307, %.lr.ph309 ], [ %46, %.lr.ph ]
  %48 = phi i32 [ %34, %33 ], [ %2, %._crit_edge ], [ %4, %.lr.ph.preheader ], [ %.pr273307, %.lr.ph309 ], [ %4, %.lr.ph ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %.critedge241
  %.not211 = icmp eq i32 %48, %2
  br i1 %.not211, label %56, label %51

51:                                               ; preds = %50
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !65
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %62, label %56

56:                                               ; preds = %51, %50
  %.not212 = icmp eq i32 %48, %4
  br i1 %.not212, label %.critedge, label %57

57:                                               ; preds = %56
  %58 = zext nneg i32 %48 to i64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !65
  %61 = icmp slt i8 %60, -64
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %57, %51
  %63 = zext i32 %.promoted258 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.promoted258, i32 1)
  %64 = add i32 %smin, -1
  br label %65

65:                                               ; preds = %68, %62
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %68 ], [ %63, %62 ]
  %66 = trunc nuw i64 %indvars.iv269 to i32
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %.critedge.loopexit

68:                                               ; preds = %65
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, -1
  %69 = and i64 %indvars.iv.next270, 4294967295
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !65
  %72 = icmp slt i8 %71, -64
  br i1 %72, label %65, label %.critedge.loopexit.split.loop.exit303, !llvm.loop !157

.critedge.loopexit.split.loop.exit303:            ; preds = %68
  %indvars.le = trunc i64 %indvars.iv.next270 to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %65, %.critedge.loopexit.split.loop.exit303
  %.lcssa261 = phi i32 [ %indvars.le, %.critedge.loopexit.split.loop.exit303 ], [ %64, %65 ]
  store i32 %.lcssa261, ptr %7, align 4, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %57, %56, %.critedge241
  %73 = phi i32 [ %.lcssa261, %.critedge.loopexit ], [ %.promoted258, %57 ], [ %.promoted258, %56 ], [ %.promoted258, %.critedge241 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !105
  %78 = trunc i32 %77 to i8
  %79 = lshr i8 %78, 1
  %80 = and i8 %79, 1
  %81 = icmp sgt i32 %73, 0
  br i1 %81, label %82, label %.critedge2

82:                                               ; preds = %.critedge
  %.not213 = icmp eq i32 %73, %2
  br i1 %.not213, label %.critedge243, label %83

83:                                               ; preds = %82
  %84 = add nuw nsw i32 %73, 1
  %85 = zext nneg i32 %73 to i64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !65
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i8 %87, -1
  br i1 %89, label %155, label %90

90:                                               ; preds = %83
  %.not214 = icmp eq i32 %84, %2
  br i1 %.not214, label %155, label %91

91:                                               ; preds = %90
  %92 = icmp samesign ugt i8 %87, -33
  br i1 %92, label %93, label %141

93:                                               ; preds = %91
  %94 = icmp samesign ult i8 %87, -16
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = and i32 %88, 15
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !65
  %100 = zext i8 %99 to i32
  %101 = zext nneg i32 %84 to i64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !65
  %104 = lshr i8 %103, 5
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 1, %105
  %107 = and i32 %106, %100
  %.not217 = icmp eq i32 %107, 0
  br i1 %.not217, label %155, label %108

108:                                              ; preds = %95
  %109 = and i8 %103, 63
  br label %136

110:                                              ; preds = %93
  %111 = add nsw i32 %88, -240
  %112 = icmp samesign ult i8 %87, -11
  br i1 %112, label %113, label %155

113:                                              ; preds = %110
  %114 = zext nneg i32 %84 to i64
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !65
  %117 = zext i8 %116 to i32
  %118 = lshr i32 %117, 4
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !65
  %122 = sext i8 %121 to i32
  %123 = shl nuw nsw i32 1, %111
  %124 = and i32 %123, %122
  %.not215 = icmp eq i32 %124, 0
  br i1 %.not215, label %155, label %125

125:                                              ; preds = %113
  %126 = add nuw nsw i32 %73, 2
  %.not216 = icmp eq i32 %126, %2
  br i1 %.not216, label %155, label %127

127:                                              ; preds = %125
  %128 = shl nuw nsw i32 %111, 6
  %129 = and i32 %117, 63
  %130 = or disjoint i32 %129, %128
  %131 = zext nneg i32 %126 to i64
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !65
  %134 = xor i8 %133, -128
  %135 = icmp ult i8 %134, 64
  br i1 %135, label %136, label %155

136:                                              ; preds = %108, %127
  %.0174 = phi i32 [ %84, %108 ], [ %126, %127 ]
  %.0170 = phi i32 [ %96, %108 ], [ %130, %127 ]
  %.0169 = phi i8 [ %109, %108 ], [ %134, %127 ]
  %137 = shl nuw nsw i32 %.0170, 6
  %138 = zext nneg i8 %.0169 to i32
  %139 = or disjoint i32 %137, %138
  %140 = add nuw nsw i32 %.0174, 1
  %.not218 = icmp eq i32 %140, %2
  br i1 %.not218, label %155, label %145

141:                                              ; preds = %91
  %142 = icmp samesign ugt i8 %87, -63
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = and i32 %88, 31
  br label %145

145:                                              ; preds = %143, %136
  %.1175 = phi i32 [ %140, %136 ], [ %84, %143 ]
  %.1171 = phi i32 [ %139, %136 ], [ %144, %143 ]
  %146 = zext nneg i32 %.1175 to i64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !65
  %149 = xor i8 %148, -128
  %150 = icmp ult i8 %149, 64
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = zext nneg i8 %149 to i32
  %153 = shl nuw nsw i32 %.1171, 6
  %154 = or disjoint i32 %153, %152
  br label %155

155:                                              ; preds = %151, %145, %141, %136, %127, %125, %113, %110, %95, %90, %83
  %.3173 = phi i32 [ %88, %83 ], [ %154, %151 ], [ 65533, %145 ], [ 65533, %141 ], [ 65533, %136 ], [ 65533, %127 ], [ 65533, %125 ], [ 65533, %113 ], [ 65533, %110 ], [ 65533, %95 ], [ 65533, %90 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = tail call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %157, i32 noundef %.3173, i8 noundef signext %80)
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.critedge243, label %.critedge245

.critedge243:                                     ; preds = %82, %155
  %.not220 = icmp eq i32 %73, %4
  br i1 %.not220, label %.critedge2, label %160

160:                                              ; preds = %.critedge243
  %161 = add nuw nsw i32 %73, 1
  %162 = zext nneg i32 %73 to i64
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !65
  %165 = zext i8 %164 to i32
  %166 = icmp sgt i8 %164, -1
  br i1 %166, label %232, label %167

167:                                              ; preds = %160
  %.not221 = icmp eq i32 %161, %4
  br i1 %.not221, label %232, label %168

168:                                              ; preds = %167
  %169 = icmp samesign ugt i8 %164, -33
  br i1 %169, label %170, label %218

170:                                              ; preds = %168
  %171 = icmp samesign ult i8 %164, -16
  br i1 %171, label %172, label %187

172:                                              ; preds = %170
  %173 = and i32 %165, 15
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !65
  %177 = zext i8 %176 to i32
  %178 = zext nneg i32 %161 to i64
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !65
  %181 = lshr i8 %180, 5
  %182 = zext nneg i8 %181 to i32
  %183 = shl nuw nsw i32 1, %182
  %184 = and i32 %183, %177
  %.not224 = icmp eq i32 %184, 0
  br i1 %.not224, label %232, label %185

185:                                              ; preds = %172
  %186 = and i8 %180, 63
  br label %213

187:                                              ; preds = %170
  %188 = add nsw i32 %165, -240
  %189 = icmp samesign ult i8 %164, -11
  br i1 %189, label %190, label %232

190:                                              ; preds = %187
  %191 = zext nneg i32 %161 to i64
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !65
  %194 = zext i8 %193 to i32
  %195 = lshr i32 %194, 4
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !65
  %199 = sext i8 %198 to i32
  %200 = shl nuw nsw i32 1, %188
  %201 = and i32 %200, %199
  %.not222 = icmp eq i32 %201, 0
  br i1 %.not222, label %232, label %202

202:                                              ; preds = %190
  %203 = add nuw nsw i32 %73, 2
  %.not223 = icmp eq i32 %203, %4
  br i1 %.not223, label %232, label %204

204:                                              ; preds = %202
  %205 = shl nuw nsw i32 %188, 6
  %206 = and i32 %194, 63
  %207 = or disjoint i32 %206, %205
  %208 = zext nneg i32 %203 to i64
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !65
  %211 = xor i8 %210, -128
  %212 = icmp ult i8 %211, 64
  br i1 %212, label %213, label %232

213:                                              ; preds = %185, %204
  %.0167 = phi i32 [ %161, %185 ], [ %203, %204 ]
  %.0163 = phi i32 [ %173, %185 ], [ %207, %204 ]
  %.0162 = phi i8 [ %186, %185 ], [ %211, %204 ]
  %214 = shl nuw nsw i32 %.0163, 6
  %215 = zext nneg i8 %.0162 to i32
  %216 = or disjoint i32 %214, %215
  %217 = add nuw nsw i32 %.0167, 1
  %.not225 = icmp eq i32 %217, %4
  br i1 %.not225, label %232, label %222

218:                                              ; preds = %168
  %219 = icmp samesign ugt i8 %164, -63
  br i1 %219, label %220, label %232

220:                                              ; preds = %218
  %221 = and i32 %165, 31
  br label %222

222:                                              ; preds = %220, %213
  %.1168 = phi i32 [ %217, %213 ], [ %161, %220 ]
  %.1164 = phi i32 [ %216, %213 ], [ %221, %220 ]
  %223 = zext nneg i32 %.1168 to i64
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !65
  %226 = xor i8 %225, -128
  %227 = icmp ult i8 %226, 64
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = zext nneg i8 %226 to i32
  %230 = shl nuw nsw i32 %.1164, 6
  %231 = or disjoint i32 %230, %229
  br label %232

232:                                              ; preds = %228, %222, %218, %213, %204, %202, %190, %187, %172, %167, %160
  %.3166 = phi i32 [ %165, %160 ], [ %231, %228 ], [ 65533, %222 ], [ 65533, %218 ], [ 65533, %213 ], [ 65533, %204 ], [ 65533, %202 ], [ 65533, %190 ], [ 65533, %187 ], [ 65533, %172 ], [ 65533, %167 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = tail call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %234, i32 noundef %.3166, i8 noundef signext %80)
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %.critedge2, label %.critedge245

.critedge245:                                     ; preds = %155, %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %238

238:                                              ; preds = %251, %.critedge245
  %239 = load i32, ptr %7, align 4, !tbaa !12
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %7, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %1, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !65
  %244 = zext i8 %243 to i32
  %245 = icmp sgt i8 %243, -1
  br i1 %245, label %248, label %246

246:                                              ; preds = %238
  %247 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %244, i8 noundef signext -3)
  %.pre = load i32, ptr %7, align 4, !tbaa !12
  br label %248

248:                                              ; preds = %238, %246
  %249 = phi i32 [ %240, %238 ], [ %.pre, %246 ]
  %.0161 = phi i32 [ %244, %238 ], [ %247, %246 ]
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %.critedge2

251:                                              ; preds = %248
  %252 = load ptr, ptr %237, align 8, !tbaa !24
  %253 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %252, i32 noundef %.0161, i8 noundef signext %80)
  %.not227 = icmp eq i8 %253, 0
  br i1 %.not227, label %.critedge2, label %238, !llvm.loop !158

.critedge2:                                       ; preds = %248, %251, %.critedge.thread, %232, %.critedge243, %.critedge
  %254 = phi i8 [ %30, %.critedge.thread ], [ %80, %.critedge ], [ %80, %232 ], [ %80, %.critedge243 ], [ %80, %251 ], [ %80, %248 ]
  %255 = phi ptr [ %24, %.critedge.thread ], [ %74, %.critedge ], [ %74, %232 ], [ %74, %.critedge243 ], [ %74, %251 ], [ %74, %248 ]
  %256 = load ptr, ptr %255, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %258 = load i32, ptr %257, align 8, !tbaa !107
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %.critedge2
  %261 = load i32, ptr %7, align 4, !tbaa !12
  %262 = icmp eq i32 %261, %2
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds i8, ptr %1, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !65
  %267 = icmp ult i8 %266, -58
  br i1 %267, label %268, label %.thread

268:                                              ; preds = %263, %260
  %269 = icmp eq i32 %261, %4
  br i1 %269, label %275, label %270

270:                                              ; preds = %268
  %271 = sext i32 %261 to i64
  %272 = getelementptr inbounds i8, ptr %3, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !65
  %274 = icmp ult i8 %273, -58
  br i1 %274, label %275, label %.thread

275:                                              ; preds = %270, %268
  %276 = icmp sgt i32 %2, -1
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 88
  %280 = load ptr, ptr %279, align 8, !tbaa !145
  %281 = getelementptr inbounds nuw i8, ptr %256, i64 84
  %282 = sext i32 %261 to i64
  %283 = getelementptr inbounds i8, ptr %1, i64 %282
  br i1 %276, label %284, label %289

284:                                              ; preds = %275
  %285 = sub nsw i32 %2, %261
  %286 = getelementptr inbounds i8, ptr %3, i64 %282
  %287 = sub nsw i32 %4, %261
  %288 = call noundef i32 @_ZN6icu_7718CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef %280, ptr noundef nonnull %281, i32 noundef %258, ptr noundef %283, i32 noundef %285, ptr noundef %286, i32 noundef %287)
  br label %292

289:                                              ; preds = %275
  %290 = getelementptr inbounds i8, ptr %3, i64 %282
  %291 = call noundef i32 @_ZN6icu_7718CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef %280, ptr noundef nonnull %281, i32 noundef %258, ptr noundef %283, i32 noundef -1, ptr noundef %290, i32 noundef -1)
  br label %292

292:                                              ; preds = %284, %289
  %.0159 = phi i32 [ %288, %284 ], [ %291, %289 ]
  %293 = icmp eq i32 %.0159, -2
  br i1 %293, label %..thread_crit_edge, label %383

..thread_crit_edge:                               ; preds = %292
  %.pre276 = load ptr, ptr %255, align 8, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.critedge2, %263, %270
  %294 = phi ptr [ %.pre276, %..thread_crit_edge ], [ %256, %.critedge2 ], [ %256, %263 ], [ %256, %270 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i32, ptr %295, align 8, !tbaa !105
  %297 = and i32 %296, 1
  %.not228.not = icmp eq i32 %297, 0
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not228.not, label %299, label %335

299:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %300 = load ptr, ptr %298, align 8, !tbaa !24
  %301 = load i32, ptr %7, align 4, !tbaa !12
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %303 = load ptr, ptr %300, align 8, !tbaa !75
  store ptr %303, ptr %302, align 8, !tbaa !109
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %300, ptr %304, align 8, !tbaa !114
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %305, align 8, !tbaa !115
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %307, ptr %306, align 8, !tbaa !116
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 40, ptr %308, align 8, !tbaa !117
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 0, ptr %309, align 4, !tbaa !118
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 0, ptr %310, align 8, !tbaa !119
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr null, ptr %311, align 8, !tbaa !120
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 -1, ptr %312, align 8, !tbaa !121
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 388
  store i8 %254, ptr %313, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7721UTF8CollationIteratorE, i64 16), ptr %8, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %1, ptr %314, align 8, !tbaa !159
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i32 %301, ptr %315, align 8, !tbaa !161
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 404
  store i32 %2, ptr %316, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %303, ptr %317, align 8, !tbaa !109
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %300, ptr %318, align 8, !tbaa !114
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %319, align 8, !tbaa !115
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %321, ptr %320, align 8, !tbaa !116
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 40, ptr %322, align 8, !tbaa !117
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 0, ptr %323, align 4, !tbaa !118
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store i32 0, ptr %324, align 8, !tbaa !119
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 376
  store ptr null, ptr %325, align 8, !tbaa !120
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store i32 -1, ptr %326, align 8, !tbaa !121
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 388
  store i8 %254, ptr %327, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7721UTF8CollationIteratorE, i64 16), ptr %9, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store ptr %3, ptr %328, align 8, !tbaa !159
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 400
  store i32 %301, ptr %329, align 8, !tbaa !161
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 404
  store i32 %4, ptr %330, align 4, !tbaa !162
  %331 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %8, ptr noundef nonnull align 8 dereferenceable(389) %9, ptr noundef nonnull align 8 dereferenceable(852) %294, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %332 unwind label %333

332:                                              ; preds = %299
  call void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %383

333:                                              ; preds = %299
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %468

335:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %336 = load ptr, ptr %298, align 8, !tbaa !24
  %337 = load i32, ptr %7, align 4, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %339 = load ptr, ptr %336, align 8, !tbaa !75
  store ptr %339, ptr %338, align 8, !tbaa !109
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %336, ptr %340, align 8, !tbaa !114
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %341, align 8, !tbaa !115
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %343, ptr %342, align 8, !tbaa !116
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 40, ptr %344, align 8, !tbaa !117
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 0, ptr %345, align 4, !tbaa !118
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store i32 0, ptr %346, align 8, !tbaa !119
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr null, ptr %347, align 8, !tbaa !120
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store i32 -1, ptr %348, align 8, !tbaa !121
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 388
  store i8 %254, ptr %349, align 4, !tbaa !122
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store ptr %1, ptr %350, align 8, !tbaa !159
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store i32 %337, ptr %351, align 8, !tbaa !161
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 404
  store i32 %2, ptr %352, align 4, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7724FCDUTF8CollationIteratorE, i64 16), ptr %10, align 8, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 408
  store i32 0, ptr %353, align 8, !tbaa !163
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 412
  store i32 %337, ptr %354, align 4, !tbaa !166
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %356 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !132
  store ptr %357, ptr %355, align 8, !tbaa !133
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %358, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store i16 2, ptr %359, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %339, ptr %360, align 8, !tbaa !109
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %336, ptr %361, align 8, !tbaa !114
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %362, align 8, !tbaa !115
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %364, ptr %363, align 8, !tbaa !116
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 40, ptr %365, align 8, !tbaa !117
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i8 0, ptr %366, align 4, !tbaa !118
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store i32 0, ptr %367, align 8, !tbaa !119
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store ptr null, ptr %368, align 8, !tbaa !120
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 -1, ptr %369, align 8, !tbaa !121
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 388
  store i8 %254, ptr %370, align 4, !tbaa !122
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store ptr %3, ptr %371, align 8, !tbaa !159
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store i32 %337, ptr %372, align 8, !tbaa !161
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 404
  store i32 %4, ptr %373, align 4, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7724FCDUTF8CollationIteratorE, i64 16), ptr %11, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store i32 0, ptr %374, align 8, !tbaa !163
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 412
  store i32 %337, ptr %375, align 4, !tbaa !166
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store ptr %357, ptr %376, align 8, !tbaa !133
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %377, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 440
  store i16 2, ptr %378, align 8, !tbaa !65
  %379 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %10, ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef nonnull align 8 dereferenceable(852) %294, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %380 unwind label %381

380:                                              ; preds = %335
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %383

381:                                              ; preds = %335
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %468

383:                                              ; preds = %332, %380, %292
  %.1160 = phi i32 [ %331, %332 ], [ %379, %380 ], [ %.0159, %292 ]
  %.not232 = icmp eq i32 %.1160, 0
  br i1 %.not232, label %384, label %.loopexit

384:                                              ; preds = %383
  %385 = load ptr, ptr %255, align 8, !tbaa !33
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load i32, ptr %386, align 8, !tbaa !105
  %388 = icmp sgt i32 %387, 61439
  %389 = load i32, ptr %5, align 4
  %390 = icmp slt i32 %389, 1
  %or.cond250 = select i1 %388, i1 %390, i1 false
  br i1 %or.cond250, label %391, label %.loopexit

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !24
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8, !tbaa !132
  %396 = load i32, ptr %7, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %1, i64 %397
  %399 = getelementptr inbounds i8, ptr %3, i64 %397
  %400 = icmp sgt i32 %2, 0
  %401 = select i1 %400, i32 %396, i32 0
  %.0180 = sub nsw i32 %4, %401
  %.0178 = sub nsw i32 %2, %401
  %402 = and i32 %387, 1
  %.not234.not = icmp eq i32 %402, 0
  br i1 %.not234.not, label %403, label %418

403:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 -1, ptr %404, align 8, !tbaa !146
  %405 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %405, align 4, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE, i64 16), ptr %12, align 8, !tbaa !15
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %398, ptr %406, align 8, !tbaa !167
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %407, align 8, !tbaa !169
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %.0178, ptr %408, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 -1, ptr %409, align 8, !tbaa !146
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %410, align 4, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE, i64 16), ptr %13, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %399, ptr %411, align 8, !tbaa !167
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %412, align 8, !tbaa !169
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %.0180, ptr %413, align 4, !tbaa !170
  %414 = invoke fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %395, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %415 unwind label %416

415:                                              ; preds = %403
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

416:                                              ; preds = %403
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %468

418:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 -1, ptr %419, align 8, !tbaa !146
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %420, align 4, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 16), ptr %14, align 8, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %423 = load ptr, ptr %393, align 8, !tbaa !75
  store ptr %423, ptr %422, align 8, !tbaa !109
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %393, ptr %424, align 8, !tbaa !114
  %425 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %425, align 8, !tbaa !115
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %427, ptr %426, align 8, !tbaa !116
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 40, ptr %428, align 8, !tbaa !117
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i8 0, ptr %429, align 4, !tbaa !118
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 400
  store i32 0, ptr %430, align 8, !tbaa !119
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 408
  store ptr null, ptr %431, align 8, !tbaa !120
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 416
  store i32 -1, ptr %432, align 8, !tbaa !121
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 420
  store i8 0, ptr %433, align 4, !tbaa !122
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store ptr %398, ptr %434, align 8, !tbaa !159
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store i32 0, ptr %435, align 8, !tbaa !161
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 436
  store i32 %.0178, ptr %436, align 4, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7724FCDUTF8CollationIteratorE, i64 16), ptr %421, align 8, !tbaa !15
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 440
  store i32 0, ptr %437, align 8, !tbaa !163
  %438 = getelementptr inbounds nuw i8, ptr %14, i64 444
  store i32 0, ptr %438, align 4, !tbaa !166
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 456
  store ptr %395, ptr %439, align 8, !tbaa !133
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 464
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %440, align 8, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 472
  store i16 2, ptr %441, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 -1, ptr %442, align 8, !tbaa !146
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %443, align 4, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 16), ptr %15, align 8, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %423, ptr %445, align 8, !tbaa !109
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %393, ptr %446, align 8, !tbaa !114
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %447, align 8, !tbaa !115
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %449, ptr %448, align 8, !tbaa !116
  %450 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 40, ptr %450, align 8, !tbaa !117
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i8 0, ptr %451, align 4, !tbaa !118
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 400
  store i32 0, ptr %452, align 8, !tbaa !119
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 408
  store ptr null, ptr %453, align 8, !tbaa !120
  %454 = getelementptr inbounds nuw i8, ptr %15, i64 416
  store i32 -1, ptr %454, align 8, !tbaa !121
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 420
  store i8 0, ptr %455, align 4, !tbaa !122
  %456 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store ptr %399, ptr %456, align 8, !tbaa !159
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store i32 0, ptr %457, align 8, !tbaa !161
  %458 = getelementptr inbounds nuw i8, ptr %15, i64 436
  store i32 %.0180, ptr %458, align 4, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7724FCDUTF8CollationIteratorE, i64 16), ptr %444, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %15, i64 440
  store i32 0, ptr %459, align 8, !tbaa !163
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 444
  store i32 0, ptr %460, align 4, !tbaa !166
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store ptr %395, ptr %461, align 8, !tbaa !133
  %462 = getelementptr inbounds nuw i8, ptr %15, i64 464
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %462, align 8, !tbaa !15
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 472
  store i16 2, ptr %463, align 8, !tbaa !65
  %464 = invoke fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %395, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %465 unwind label %466

465:                                              ; preds = %418
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 16), ptr %15, align 8, !tbaa !15
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %444) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 16), ptr %14, align 8, !tbaa !15
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %421) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

466:                                              ; preds = %418
  %467 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 16), ptr %15, align 8, !tbaa !15
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %444) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 16), ptr %14, align 8, !tbaa !15
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %421) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %468

468:                                              ; preds = %416, %466, %381, %333
  %.pn237.pn = phi { ptr, i32 } [ %382, %381 ], [ %334, %333 ], [ %417, %416 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn237.pn

.loopexit:                                        ; preds = %.lr.ph257, %384, %383, %465, %415, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ %464, %465 ], [ %.1160, %383 ], [ %414, %415 ], [ 0, %384 ], [ 0, %.lr.ph257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %469

469:                                              ; preds = %6, %.loopexit
  %.0 = phi i32 [ %.2, %.loopexit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i32 %4, 0
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %30

16:                                               ; preds = %12
  %17 = icmp sgt i32 %2, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = icmp slt i32 %4, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %22 = trunc i64 %21 to i32
  br label %28

23:                                               ; preds = %16
  %24 = icmp sgt i32 %4, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %25, %18, %20
  %.021 = phi i32 [ %2, %20 ], [ %2, %18 ], [ %27, %25 ], [ %2, %23 ]
  %.020 = phi i32 [ %22, %20 ], [ %4, %18 ], [ %4, %25 ], [ %4, %23 ]
  %29 = tail call noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %.021, ptr noundef %3, i32 noundef %.020, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %30

30:                                               ; preds = %6, %28, %15
  %.0 = phi i32 [ %29, %28 ], [ 0, %15 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %1)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %75

7:                                                ; preds = %3
  %.not3 = icmp eq i8 %2, 0
  br i1 %.not3, label %75, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %1, 1632
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = add i32 %1, -48
  %12 = icmp ult i32 %11, 10
  br label %_ZNK6icu_7713CollationData7isDigitEi.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = icmp samesign ult i32 %1, 55296
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !80
  %20 = lshr i32 %1, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !81
  %24 = zext i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 2
  %26 = and i32 %1, 31
  %27 = add nuw nsw i32 %25, %26
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i

28:                                               ; preds = %13
  %29 = icmp samesign ult i32 %1, 65536
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8, !tbaa !80
  %32 = icmp samesign ult i32 %1, 56320
  %33 = select i1 %32, i32 320, i32 0
  %34 = lshr i32 %1, 5
  %35 = add nuw nsw i32 %33, %34
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !81
  %39 = zext i16 %38 to i32
  %40 = shl nuw nsw i32 %39, 2
  %41 = and i32 %1, 31
  %42 = add nuw nsw i32 %40, %41
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i

43:                                               ; preds = %28
  %44 = icmp samesign ugt i32 %1, 1114111
  br i1 %44, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %.not.i.i = icmp slt i32 %1, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !83
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !80
  %53 = lshr i32 %1, 11
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4160
  %57 = load i16, ptr %56, align 2, !tbaa !81
  %58 = zext i16 %57 to i32
  %59 = lshr i32 %1, 5
  %60 = and i32 %59, 63
  %61 = add nuw nsw i32 %60, %58
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !81
  %65 = zext i16 %64 to i32
  %66 = shl nuw nsw i32 %65, 2
  %67 = and i32 %1, 31
  %68 = add nuw nsw i32 %66, %67
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i

_ZNK6icu_7713CollationData7getCE32Ei.exit.i:      ; preds = %51, %48, %43, %30, %18
  %69 = phi i32 [ %27, %18 ], [ %42, %30 ], [ 128, %43 ], [ %50, %48 ], [ %68, %51 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %16, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = and i32 %72, 207
  %narrow.i.i = icmp eq i32 %73, 202
  br label %_ZNK6icu_7713CollationData7isDigitEi.exit

_ZNK6icu_7713CollationData7isDigitEi.exit:        ; preds = %10, %_ZNK6icu_7713CollationData7getCE32Ei.exit.i
  %.in.i = phi i1 [ %12, %10 ], [ %narrow.i.i, %_ZNK6icu_7713CollationData7getCE32Ei.exit.i ]
  %74 = zext i1 %.in.i to i8
  br label %75

75:                                               ; preds = %7, %_ZNK6icu_7713CollationData7isDigitEi.exit, %3
  %76 = phi i8 [ 1, %3 ], [ 0, %7 ], [ %74, %_ZNK6icu_7713CollationData7isDigitEi.exit ]
  ret i8 %76
}

declare noundef i32 @_ZN6icu_7718CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %.backedge, %3
  %13 = load i32, ptr %4, align 8, !tbaa !146
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !148
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %4, align 8, !tbaa !146
  br label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !172
  %21 = add nuw nsw i32 %13, 1
  store i32 %21, ptr %4, align 8, !tbaa !146
  %22 = zext nneg i32 %13 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !140
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 64512
  %27 = icmp eq i32 %26, 55296
  br i1 %27, label %28, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %25, 10
  %30 = add nuw nsw i32 %13, 2
  store i32 %30, ptr %4, align 8, !tbaa !146
  %31 = zext nneg i32 %21 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !140
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %29, -56613888
  %36 = add nuw nsw i32 %35, %34
  br label %_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit

37:                                               ; preds = %18, %12
  %38 = load ptr, ptr %1, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit

_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit: ; preds = %19, %28, %37
  %.04.i = phi i32 [ %41, %37 ], [ %36, %28 ], [ %25, %19 ]
  %42 = load i32, ptr %7, align 8, !tbaa !146
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %66

44:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit
  %45 = load i32, ptr %8, align 4, !tbaa !148
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1, ptr %7, align 8, !tbaa !146
  br label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !172
  %50 = add nuw nsw i32 %42, 1
  store i32 %50, ptr %7, align 8, !tbaa !146
  %51 = zext nneg i32 %42 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !140
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 64512
  %56 = icmp eq i32 %55, 55296
  br i1 %56, label %57, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit28

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %54, 10
  %59 = add nuw nsw i32 %42, 2
  store i32 %59, ptr %7, align 8, !tbaa !146
  %60 = zext nneg i32 %50 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !140
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %58, -56613888
  %65 = add nuw nsw i32 %64, %63
  br label %_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit28

66:                                               ; preds = %47, %_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit
  %67 = load ptr, ptr %2, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit28

_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit28: ; preds = %48, %57, %66
  %.04.i27 = phi i32 [ %70, %66 ], [ %65, %57 ], [ %54, %48 ]
  %71 = icmp eq i32 %.04.i, %.04.i27
  %72 = icmp slt i32 %.04.i, 0
  br i1 %71, label %73, label %74

73:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit28
  br i1 %72, label %.thread, label %.backedge

74:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv.exit28
  br i1 %72, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit, label %75

75:                                               ; preds = %74
  %76 = icmp eq i32 %.04.i, 65534
  br i1 %76, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %4, align 8, !tbaa !146
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit, label %80

80:                                               ; preds = %77
  %81 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef range(i32 0, -2147483648) %.04.i, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %81, ptr %6, align 8, !tbaa !172
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit, label %83

83:                                               ; preds = %80
  store i32 1, ptr %4, align 8, !tbaa !146
  %84 = load i16, ptr %81, align 2, !tbaa !140
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 64512
  %87 = icmp eq i32 %86, 55296
  br i1 %87, label %88, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit

88:                                               ; preds = %83
  %89 = shl nuw nsw i32 %85, 10
  store i32 2, ptr %4, align 8, !tbaa !146
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !140
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %89, -56613888
  %94 = add nuw nsw i32 %93, %92
  br label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit

_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit: ; preds = %88, %83, %80, %77, %75, %74
  %.021 = phi i32 [ -1, %75 ], [ -2, %74 ], [ %.04.i, %80 ], [ %.04.i, %77 ], [ %94, %88 ], [ %85, %83 ]
  %95 = icmp slt i32 %.04.i27, 0
  br i1 %95, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit30, label %96

96:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit
  %97 = icmp eq i32 %.04.i27, 65534
  br i1 %97, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit30, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %7, align 8, !tbaa !146
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit30, label %101

101:                                              ; preds = %98
  %102 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef range(i32 0, -2147483648) %.04.i27, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %102, ptr %9, align 8, !tbaa !172
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit30, label %104

104:                                              ; preds = %101
  store i32 1, ptr %7, align 8, !tbaa !146
  %105 = load i16, ptr %102, align 2, !tbaa !140
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 64512
  %108 = icmp eq i32 %107, 55296
  br i1 %108, label %109, label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit30

109:                                              ; preds = %104
  %110 = shl nuw nsw i32 %106, 10
  store i32 2, ptr %7, align 8, !tbaa !146
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !140
  %113 = zext i16 %112 to i32
  %114 = add nsw i32 %110, -56613888
  %115 = add nuw nsw i32 %114, %113
  br label %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit30

_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit30: ; preds = %109, %104, %101, %98, %96, %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit
  %.020 = phi i32 [ -1, %96 ], [ -2, %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit ], [ %.04.i27, %101 ], [ %.04.i27, %98 ], [ %115, %109 ], [ %106, %104 ]
  %116 = icmp slt i32 %.021, %.020
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit30
  %118 = icmp sgt i32 %.021, %.020
  br i1 %118, label %.thread, label %.backedge

.backedge:                                        ; preds = %117, %73
  br label %12

.thread:                                          ; preds = %117, %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit30, %73
  %.2 = phi i32 [ 0, %73 ], [ -1, %_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi.exit30 ], [ 1, %117 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (24, 58)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ReorderingBuffer", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %7, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %13 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %14 unwind label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %19, label %90

17:                                               ; preds = %.noexc, %27, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %91

19:                                               ; preds = %14
  %20 = icmp eq ptr %13, %3
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i16, ptr %13, align 2, !tbaa !140
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %19
  store ptr %2, ptr %9, align 8, !tbaa !149
  br label %.sink.split

27:                                               ; preds = %23, %21
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %27
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %2 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = load i16, ptr %12, align 8, !tbaa !65
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %39, ptr noundef %2, i32 noundef 0, i32 noundef %32)
          to label %41 unwind label %17

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %42, align 8, !tbaa !173
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %43, i8 0, i64 29, i1 false)
  %44 = load i16, ptr %12, align 8, !tbaa !65
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %37, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %50 = invoke noundef signext i8 @_ZN6icu_7716ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %54

51:                                               ; preds = %41
  %.not22 = icmp eq i8 %50, 0
  br i1 %.not22, label %56, label %52

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %13, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %56 unwind label %54

54:                                               ; preds = %52, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %43, align 8, !tbaa !174
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN6icu_7716ReorderingBufferD2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %42, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !177
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 1
  %66 = trunc i64 %65 to i32
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %66)
          to label %_ZN6icu_7716ReorderingBufferD2Ev.exit unwind label %67

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN6icu_7716ReorderingBufferD2Ev.exit:            ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load i32, ptr %5, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %90, label %72

72:                                               ; preds = %_ZN6icu_7716ReorderingBufferD2Ev.exit
  %73 = load i16, ptr %12, align 8, !tbaa !65
  %74 = and i16 %73, 17
  %.not.i27 = icmp eq i16 %74, 0
  br i1 %.not.i27, label %75, label %82

75:                                               ; preds = %72
  %76 = and i16 %73, 2
  %.not2.i = icmp eq i16 %76, 0
  br i1 %.not2.i, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 58
  br label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  br label %82

82:                                               ; preds = %79, %77, %72
  %.0.i = phi ptr [ %81, %79 ], [ %78, %77 ], [ null, %72 ]
  store ptr %.0.i, ptr %9, align 8, !tbaa !149
  %83 = icmp slt i16 %73, 0
  %84 = ashr i16 %73, 5
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %37, align 4
  %87 = select i1 %83, i32 %86, i32 %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %88
  br label %.sink.split

.sink.split:                                      ; preds = %82, %26
  %.sink = phi ptr [ %13, %26 ], [ %89, %82 ]
  store ptr %.sink, ptr %10, align 8, !tbaa !151
  br label %90

90:                                               ; preds = %.sink.split, %_ZN6icu_7716ReorderingBufferD2Ev.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %54, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  ret void
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7718CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %2) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UIterCollationIterator", align 8
  %6 = alloca %"class.icu_77::UIterCollationIterator", align 8
  %7 = alloca %"class.icu_77::FCDUIterCollationIterator", align 8
  %8 = alloca %"class.icu_77::FCDUIterCollationIterator", align 8
  %9 = alloca %"class.icu_77::(anonymous namespace)::UIterNFDIterator", align 8
  %10 = alloca %"class.icu_77::(anonymous namespace)::UIterNFDIterator", align 8
  %11 = alloca %"class.icu_77::(anonymous namespace)::FCDUIterNFDIterator", align 8
  %12 = alloca %"class.icu_77::(anonymous namespace)::FCDUIterNFDIterator", align 8
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  %15 = icmp eq ptr %1, %2
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %.critedge.thread104, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !105
  %21 = trunc i32 %20 to i8
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %26 = tail call noundef i32 %25(ptr noundef nonnull %1)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  %29 = tail call noundef i32 %28(ptr noundef nonnull %2)
  %.not89112 = icmp eq i32 %26, %29
  br i1 %.not89112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %32
  %30 = phi i32 [ %35, %32 ], [ %26, %16 ]
  %.075113 = phi i32 [ %33, %32 ], [ 0, %16 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.critedge.thread104, label %32

32:                                               ; preds = %.lr.ph
  %33 = add nuw nsw i32 %.075113, 1
  %34 = load ptr, ptr %24, align 8, !tbaa !178
  %35 = tail call noundef i32 %34(ptr noundef nonnull %1)
  %36 = load ptr, ptr %27, align 8, !tbaa !178
  %37 = tail call noundef i32 %36(ptr noundef nonnull %2)
  %.not89 = icmp eq i32 %35, %37
  br i1 %.not89, label %.lr.ph, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %32, %16
  %.075.lcssa = phi i32 [ 0, %16 ], [ %33, %32 ]
  %.lcssa109 = phi i32 [ %26, %16 ], [ %35, %32 ]
  %.lcssa = phi i32 [ %29, %16 ], [ %37, %32 ]
  %38 = icmp sgt i32 %.lcssa109, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !181
  %42 = tail call noundef i32 %41(ptr noundef nonnull %1)
  br label %43

43:                                               ; preds = %39, %._crit_edge
  %44 = icmp sgt i32 %.lcssa, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !181
  %48 = tail call noundef i32 %47(ptr noundef nonnull %2)
  br label %49

49:                                               ; preds = %45, %43
  %.not85 = icmp eq i32 %.075.lcssa, 0
  br i1 %.not85, label %.critedge.thread, label %50

50:                                               ; preds = %49
  br i1 %38, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = tail call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %53, i32 noundef %.lcssa109, i8 noundef signext %23)
  %.not86 = icmp eq i8 %54, 0
  br i1 %.not86, label %55, label %60

55:                                               ; preds = %51, %50
  br i1 %44, label %56, label %.critedge.thread

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = tail call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %58, i32 noundef %.lcssa, i8 noundef signext %23)
  %.not87 = icmp eq i8 %59, 0
  br i1 %.not87, label %.critedge.thread, label %60

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %70, %60
  %.378 = phi i32 [ %.075.lcssa, %60 ], [ %71, %70 ]
  %65 = load ptr, ptr %61, align 8, !tbaa !181
  %66 = tail call noundef i32 %65(ptr noundef nonnull %1)
  %67 = load ptr, ptr %62, align 8, !tbaa !181
  %68 = tail call noundef i32 %67(ptr noundef nonnull %2)
  %69 = icmp sgt i32 %.378, 1
  br i1 %69, label %70, label %.critedge.thread

70:                                               ; preds = %64
  %71 = add nsw i32 %.378, -1
  %72 = load ptr, ptr %63, align 8, !tbaa !24
  %73 = tail call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %72, i32 noundef %66, i8 noundef signext %23)
  %.not88 = icmp eq i8 %73, 0
  br i1 %.not88, label %.critedge.thread, label %64, !llvm.loop !182

.critedge.thread:                                 ; preds = %64, %70, %55, %56, %49
  %.176103 = phi i32 [ %.075.lcssa, %55 ], [ 0, %49 ], [ %.075.lcssa, %56 ], [ %71, %70 ], [ 0, %64 ]
  %74 = load ptr, ptr %17, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !105
  %77 = and i32 %76, 1
  %.not90.not = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not90.not, label %79, label %110

79:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = load ptr, ptr %78, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %80, align 8, !tbaa !75
  store ptr %82, ptr %81, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %80, ptr %83, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %84, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %86, ptr %85, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 40, ptr %87, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 0, ptr %88, align 4, !tbaa !118
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 0, ptr %89, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr null, ptr %90, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 -1, ptr %91, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i8 %23, ptr %92, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7722UIterCollationIteratorE, i64 16), ptr %5, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %1, ptr %93, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %82, ptr %94, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %80, ptr %95, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %96, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %98, ptr %97, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 40, ptr %99, align 8, !tbaa !117
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 0, ptr %100, align 4, !tbaa !118
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 0, ptr %101, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr null, ptr %102, align 8, !tbaa !120
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 -1, ptr %103, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 388
  store i8 %23, ptr %104, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7722UIterCollationIteratorE, i64 16), ptr %6, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr %2, ptr %105, align 8, !tbaa !183
  %106 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %5, ptr noundef nonnull align 8 dereferenceable(389) %6, ptr noundef nonnull align 8 dereferenceable(852) %74, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %107 unwind label %108

107:                                              ; preds = %79
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

108:                                              ; preds = %79
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %233

110:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = load ptr, ptr %78, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load ptr, ptr %111, align 8, !tbaa !75
  store ptr %113, ptr %112, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %111, ptr %114, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %115, align 8, !tbaa !115
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %117, ptr %116, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 40, ptr %118, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 0, ptr %119, align 4, !tbaa !118
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 0, ptr %120, align 8, !tbaa !119
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr null, ptr %121, align 8, !tbaa !120
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 -1, ptr %122, align 8, !tbaa !121
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 388
  store i8 %23, ptr %123, align 4, !tbaa !122
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr %1, ptr %124, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUIterCollationIteratorE, i64 16), ptr %7, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i32 0, ptr %125, align 8, !tbaa !185
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 404
  store i32 %.176103, ptr %126, align 4, !tbaa !189
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !132
  store ptr %129, ptr %127, align 8, !tbaa !133
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 432
  store i16 2, ptr %131, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %113, ptr %132, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %111, ptr %133, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %134, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %136, ptr %135, align 8, !tbaa !116
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 40, ptr %137, align 8, !tbaa !117
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 0, ptr %138, align 4, !tbaa !118
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 0, ptr %139, align 8, !tbaa !119
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr null, ptr %140, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 -1, ptr %141, align 8, !tbaa !121
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 388
  store i8 %23, ptr %142, align 4, !tbaa !122
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %2, ptr %143, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUIterCollationIteratorE, i64 16), ptr %8, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i32 0, ptr %144, align 8, !tbaa !185
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 404
  store i32 %.176103, ptr %145, align 4, !tbaa !189
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store ptr %129, ptr %146, align 8, !tbaa !133
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store i16 2, ptr %148, align 8, !tbaa !65
  %149 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %7, ptr noundef nonnull align 8 dereferenceable(389) %8, ptr noundef nonnull align 8 dereferenceable(852) %74, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %150 unwind label %151

150:                                              ; preds = %110
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

151:                                              ; preds = %110
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %233

153:                                              ; preds = %150, %107
  %.073 = phi i32 [ %106, %107 ], [ %149, %150 ]
  %.not94 = icmp eq i32 %.073, 0
  br i1 %.not94, label %154, label %.critedge.thread104

154:                                              ; preds = %153
  %155 = load ptr, ptr %17, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !105
  %158 = icmp sgt i32 %157, 61439
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %159, 1
  %or.cond107 = select i1 %158, i1 %160, i1 false
  br i1 %or.cond107, label %161, label %.critedge.thread104

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !190
  %164 = call noundef i32 %163(ptr noundef nonnull %1, i32 noundef %.176103, i32 noundef 3)
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !190
  %167 = call noundef i32 %166(ptr noundef nonnull %2, i32 noundef %.176103, i32 noundef 3)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !132
  %172 = load ptr, ptr %17, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !105
  %175 = and i32 %174, 1
  %.not96.not = icmp eq i32 %175, 0
  br i1 %.not96.not, label %176, label %187

176:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %177, align 8, !tbaa !146
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %178, align 4, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_116UIterNFDIteratorE, i64 16), ptr %9, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %179, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 -1, ptr %180, align 8, !tbaa !146
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %181, align 4, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_116UIterNFDIteratorE, i64 16), ptr %10, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %182, align 8, !tbaa !183
  %183 = invoke fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %171, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %184 unwind label %185

184:                                              ; preds = %176
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.thread104

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %233

187:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 -1, ptr %188, align 8, !tbaa !146
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %189, align 4, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, i64 16), ptr %11, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %192 = load ptr, ptr %169, align 8, !tbaa !75
  store ptr %192, ptr %191, align 8, !tbaa !109
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %169, ptr %193, align 8, !tbaa !114
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %194, align 8, !tbaa !115
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %196, ptr %195, align 8, !tbaa !116
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 40, ptr %197, align 8, !tbaa !117
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i8 0, ptr %198, align 4, !tbaa !118
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store i32 0, ptr %199, align 8, !tbaa !119
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store ptr null, ptr %200, align 8, !tbaa !120
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 416
  store i32 -1, ptr %201, align 8, !tbaa !121
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 420
  store i8 0, ptr %202, align 4, !tbaa !122
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store ptr %1, ptr %203, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUIterCollationIteratorE, i64 16), ptr %190, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store i32 0, ptr %204, align 8, !tbaa !185
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 436
  store i32 %.176103, ptr %205, align 4, !tbaa !189
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 448
  store ptr %171, ptr %206, align 8, !tbaa !133
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %207, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 464
  store i16 2, ptr %208, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 -1, ptr %209, align 8, !tbaa !146
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %210, align 4, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, i64 16), ptr %12, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %192, ptr %212, align 8, !tbaa !109
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %169, ptr %213, align 8, !tbaa !114
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %214, align 8, !tbaa !115
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %216, ptr %215, align 8, !tbaa !116
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 40, ptr %217, align 8, !tbaa !117
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i8 0, ptr %218, align 4, !tbaa !118
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 400
  store i32 0, ptr %219, align 8, !tbaa !119
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 408
  store ptr null, ptr %220, align 8, !tbaa !120
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 416
  store i32 -1, ptr %221, align 8, !tbaa !121
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 420
  store i8 0, ptr %222, align 4, !tbaa !122
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store ptr %2, ptr %223, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUIterCollationIteratorE, i64 16), ptr %211, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store i32 0, ptr %224, align 8, !tbaa !185
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 436
  store i32 %.176103, ptr %225, align 4, !tbaa !189
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store ptr %171, ptr %226, align 8, !tbaa !133
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %227, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store i16 2, ptr %228, align 8, !tbaa !65
  %229 = invoke fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %171, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %230 unwind label %231

230:                                              ; preds = %187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, i64 16), ptr %12, align 8, !tbaa !15
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %211) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, i64 16), ptr %11, align 8, !tbaa !15
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %190) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.thread104

231:                                              ; preds = %187
  %232 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, i64 16), ptr %12, align 8, !tbaa !15
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %211) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, i64 16), ptr %11, align 8, !tbaa !15
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %190) #20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %233

233:                                              ; preds = %185, %231, %151, %108
  %.pn99.pn = phi { ptr, i32 } [ %152, %151 ], [ %109, %108 ], [ %186, %185 ], [ %232, %231 ]
  resume { ptr, i32 } %.pn99.pn

.critedge.thread104:                              ; preds = %.lr.ph, %184, %230, %153, %154, %4
  %.0 = phi i32 [ 0, %4 ], [ %183, %184 ], [ %.073, %153 ], [ %229, %230 ], [ 0, %154 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !65
  %7 = and i16 %6, 17
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

8:                                                ; preds = %4
  %9 = and i16 %6, 2
  %.not2.i = icmp eq i16 %9, 0
  br i1 %.not2.i, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %4, %10, %12
  %.0.i = phi ptr [ %14, %12 ], [ %11, %10 ], [ null, %4 ]
  %15 = icmp slt i16 %6, 0
  %16 = ashr i16 %6, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %.0.i, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CollationKeyByteSink", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %47

11:                                               ; preds = %5
  %12 = icmp eq ptr %1, null
  %13 = icmp ne i32 %2, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !13
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %47

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp slt i32 %19, 0
  %23 = select i1 %22, ptr %21, ptr %20
  %24 = icmp sgt i32 %19, -1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %24, i32 32, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %27, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %30, align 4, !tbaa !193
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %31, align 8, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7720CollationKeyByteSinkE, i64 16), ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %32, align 8, !tbaa !195
  invoke void @_ZNK6icu_7717RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %38

33:                                               ; preds = %16
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %46 unwind label %38

38:                                               ; preds = %44, %36, %16
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7720CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !196
  %.not = icmp eq i32 %42, 2
  br i1 %.not, label %43, label %44

43:                                               ; preds = %40
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %30, align 4, !tbaa !193
  invoke void @_ZN6icu_7712CollationKey9setLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %45)
          to label %46 unwind label %38

46:                                               ; preds = %43, %44, %36
  call void @_ZN6icu_7720CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %46, %14, %9
  %.0 = phi ptr [ %10, %9 ], [ %15, %14 ], [ %3, %46 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CollationKeys::LevelCallback", align 8
  %7 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %8 = alloca %"class.icu_77::FCDUTF16CollationIterator", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %92

11:                                               ; preds = %5
  %12 = icmp sgt i32 %2, -1
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %13
  %15 = select i1 %12, ptr %14, ptr null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = trunc i32 %19 to i8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713CollationKeys13LevelCallbackE, i64 16), ptr %6, align 8, !tbaa !15
  %23 = and i8 %20, 1
  %.not26.not = icmp eq i8 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not26.not, label %25, label %49

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %26, align 8, !tbaa !75
  store ptr %28, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %29, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %30, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %32, ptr %31, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 40, ptr %33, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 0, ptr %34, align 4, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 0, ptr %35, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr null, ptr %36, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 -1, ptr %37, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 388
  store i8 %22, ptr %38, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i64 16), ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr %1, ptr %39, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr %1, ptr %40, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store ptr %15, ptr %41, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !197
  invoke void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %7, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(852) %17, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %47

44:                                               ; preds = %25
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

45:                                               ; preds = %87, %86
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %93

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

49:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %24, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %52, ptr %51, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %53, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %54, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %56, ptr %55, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 40, ptr %57, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 0, ptr %58, align 4, !tbaa !118
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 0, ptr %59, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr null, ptr %60, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 -1, ptr %61, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 388
  store i8 %22, ptr %62, align 4, !tbaa !122
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %1, ptr %63, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr %1, ptr %64, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %15, ptr %65, align 8, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUTF16CollationIteratorE, i64 16), ptr %8, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store ptr %1, ptr %66, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store ptr %1, ptr %67, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store ptr null, ptr %68, align 8, !tbaa !130
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store ptr %15, ptr %69, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  store ptr %72, ptr %70, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i16 2, ptr %74, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store i8 1, ptr %75, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !197
  invoke void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %8, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(852) %17, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %78 unwind label %79

78:                                               ; preds = %49
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

81:                                               ; preds = %44, %78
  %82 = load ptr, ptr %16, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !105
  %.mask = and i32 %84, -4096
  %85 = icmp eq i32 %.mask, 61440
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  invoke void @_ZNK6icu_7717RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %87 unwind label %45

87:                                               ; preds = %86, %81
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @_ZZNK6icu_7717RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCodeE10terminator, i32 noundef 1)
          to label %91 unwind label %45

91:                                               ; preds = %87
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %5, %91
  ret void

93:                                               ; preds = %79, %47, %45
  %.pn30 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %80, %79 ]
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn30
}

declare void @_ZN6icu_7712CollationKey9setLengthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca %"class.icu_77::(anonymous namespace)::FixedSortKeyByteSink", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !65
  %10 = and i16 %9, 17
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %11, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

11:                                               ; preds = %4
  %12 = and i16 %9, 2
  %.not2.i = icmp eq i16 %12, 0
  br i1 %.not2.i, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %4, %13, %15
  %.0.i = phi ptr [ %17, %15 ], [ %14, %13 ], [ null, %4 ]
  %18 = icmp slt i16 %9, 0
  %19 = ashr i16 %9, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = icmp eq ptr %.0.i, null
  %25 = icmp ne i32 %23, 0
  %or.cond.i = and i1 %24, %25
  %26 = icmp slt i32 %3, 0
  %or.cond3.i = or i1 %26, %or.cond.i
  br i1 %or.cond3.i, label %_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi.exit, label %27

27:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %28 = icmp eq ptr %2, null
  %29 = icmp ne i32 %3, 0
  %or.cond5.i = and i1 %28, %29
  br i1 %or.cond5.i, label %_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi.exit, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %spec.select.i = select i1 %28, i32 0, i32 %3
  %spec.select22.i = select i1 %28, ptr %5, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select22.i, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %spec.select.i, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %33, align 4, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %34, align 8, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE, i64 16), ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  invoke void @_ZNK6icu_7717RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(272) %0, ptr noundef %.0.i, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %35 unwind label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  %38 = load i32, ptr %33, align 4
  %spec.select23.i = select i1 %37, i32 0, i32 %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi.exit

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %40

_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %27, %35
  %.0.i4 = phi i32 [ %spec.select23.i, %35 ], [ 0, %27 ], [ 0, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  ret i32 %.0.i4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.icu_77::(anonymous namespace)::FixedSortKeyByteSink", align 8
  %8 = alloca i32, align 4
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i32 %2, 0
  %or.cond = and i1 %9, %10
  %11 = icmp slt i32 %4, 0
  %or.cond3 = or i1 %or.cond, %11
  br i1 %or.cond3, label %26, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i32 %4, 0
  %or.cond5 = and i1 %13, %14
  br i1 %or.cond5, label %26, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %spec.select = select i1 %13, i32 0, i32 %4
  %spec.select22 = select i1 %13, ptr %6, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select22, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %spec.select, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %18, align 4, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %19, align 8, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE, i64 16), ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  invoke void @_ZNK6icu_7717RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %20 unwind label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, ptr %18, align 4
  %spec.select23 = select i1 %22, i32 0, i32 %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

26:                                               ; preds = %5, %12, %20
  %.0 = phi i32 [ %spec.select23, %20 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %83

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !194
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %15, align 8, !tbaa !194
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1, i32 noundef %22)
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %37, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load i32, ptr %21, align 4, !tbaa !193
  br label %31

31:                                               ; preds = %._crit_edge.i, %20
  %32 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %22, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 1, ptr %36, align 1, !tbaa !65
  br label %37

37:                                               ; preds = %31, %26
  %38 = load i32, ptr %21, align 4, !tbaa !193
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %21, align 4, !tbaa !193
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit

_ZN6icu_7715SortKeyByteSink6AppendEj.exit:        ; preds = %18, %37
  %.not30 = icmp eq ptr %11, %1
  br i1 %.not30, label %47, label %40

40:                                               ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exit
  %41 = ptrtoint ptr %11 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @u_writeIdenticalLevelRun_77(i32 noundef 0, ptr noundef %1, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %47

47:                                               ; preds = %40, %_ZN6icu_7715SortKeyByteSink6AppendEj.exit
  %.0 = phi i32 [ %46, %40 ], [ 0, %_ZN6icu_7715SortKeyByteSink6AppendEj.exit ]
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %56, label %48

48:                                               ; preds = %47
  %49 = icmp eq ptr %11, %2
  br i1 %49, label %83, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %2 to i64
  %52 = ptrtoint ptr %11 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 1
  %55 = trunc i64 %54 to i32
  br label %59

56:                                               ; preds = %47
  %57 = load i16, ptr %11, align 2, !tbaa !140
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %83, label %59

59:                                               ; preds = %56, %50
  %.026 = phi i32 [ %55, %50 ], [ -1, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %60, align 8, !tbaa !65
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  invoke void @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef %11, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.026, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %84

64:                                               ; preds = %59
  %65 = load i16, ptr %60, align 8, !tbaa !65
  %66 = and i16 %65, 17
  %.not.i32 = icmp eq i16 %66, 0
  br i1 %.not.i32, label %67, label %74

67:                                               ; preds = %64
  %68 = and i16 %65, 2
  %.not2.i = icmp eq i16 %68, 0
  br i1 %.not2.i, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %71, %69, %64
  %.0.i = phi ptr [ %73, %71 ], [ %70, %69 ], [ null, %64 ]
  %75 = icmp slt i16 %65, 0
  %76 = ashr i16 %65, 5
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = select i1 %75, i32 %79, i32 %77
  %81 = invoke i32 @u_writeIdenticalLevelRun_77(i32 noundef %.0, ptr noundef %.0.i, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %82 unwind label %84

82:                                               ; preds = %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

83:                                               ; preds = %82, %48, %56, %5
  ret void

84:                                               ; preds = %74, %59
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %85
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @u_writeIdenticalLevelRun_77(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca %"class.icu_77::(anonymous namespace)::FixedSortKeyByteSink", align 8
  %9 = alloca %"class.icu_77::(anonymous namespace)::PartLevelCallback", align 8
  %10 = alloca %"class.icu_77::UIterCollationIterator", align 8
  %11 = alloca %"class.icu_77::FCDUIterCollationIterator", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %184

15:                                               ; preds = %6
  %16 = icmp eq ptr %1, null
  %17 = icmp eq ptr %2, null
  %or.cond = or i1 %16, %17
  %18 = icmp slt i32 %4, 0
  %or.cond4 = or i1 %or.cond, %18
  br i1 %or.cond4, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp ne i32 %4, 0
  %21 = icmp eq ptr %3, null
  %or.cond6 = and i1 %21, %20
  br i1 %or.cond6, label %22, label %23

22:                                               ; preds = %19, %15
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %184

23:                                               ; preds = %19
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %184, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %4, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %28, align 4, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE, i64 16), ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %31, ptr %29, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %34 = invoke noundef i32 %33(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
          to label %35 unwind label %74

35:                                               ; preds = %25
  %36 = load i32, ptr %2, align 4, !tbaa !12
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %124

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !105
  %43 = trunc i32 %42 to i8
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_117PartLevelCallbackE, i64 16), ptr %9, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %46, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %47, align 8, !tbaa !200
  %48 = load i32, ptr %29, align 8, !tbaa !194
  %49 = load i32, ptr %27, align 8, !tbaa !20
  %50 = add nsw i32 %49, %48
  %51 = load i32, ptr %28, align 4, !tbaa !193
  %52 = sub i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %52, ptr %53, align 4, !tbaa !204
  %54 = and i8 %43, 1
  %.not91.not = icmp eq i8 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not91.not, label %56, label %80

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = load ptr, ptr %55, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %59, ptr %58, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %60, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %61, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %63, ptr %62, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 40, ptr %64, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 0, ptr %65, align 4, !tbaa !118
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store i32 0, ptr %66, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr null, ptr %67, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store i32 -1, ptr %68, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 388
  store i8 %45, ptr %69, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7722UIterCollationIteratorE, i64 16), ptr %10, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store ptr %1, ptr %70, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !197
  invoke void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %10, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(852) %40, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %78

73:                                               ; preds = %56
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

74:                                               ; preds = %25
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %183

76:                                               ; preds = %119
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %123

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

80:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = load ptr, ptr %55, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = load ptr, ptr %81, align 8, !tbaa !75
  store ptr %83, ptr %82, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %81, ptr %84, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %85, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %87, ptr %86, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 40, ptr %88, align 8, !tbaa !117
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i8 0, ptr %89, align 4, !tbaa !118
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store i32 0, ptr %90, align 8, !tbaa !119
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store ptr null, ptr %91, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 -1, ptr %92, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 388
  store i8 %45, ptr %93, align 4, !tbaa !122
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store ptr %1, ptr %94, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUIterCollationIteratorE, i64 16), ptr %11, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store i32 0, ptr %95, align 8, !tbaa !185
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 404
  store i32 0, ptr %96, align 4, !tbaa !189
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !132
  store ptr %99, ptr %97, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store i16 2, ptr %101, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !197
  invoke void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(852) %40, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %104 unwind label %105

104:                                              ; preds = %80
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

105:                                              ; preds = %80
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

107:                                              ; preds = %104, %73
  %108 = load i32, ptr %5, align 4, !tbaa !13
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i32, ptr %28, align 4, !tbaa !193
  %112 = icmp sgt i32 %111, %4
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  %.val = load i32, ptr %47, align 8, !tbaa !200
  store i32 %.val, ptr %2, align 4, !tbaa !12
  %.val105 = load i32, ptr %53, align 4, !tbaa !204
  store i32 %.val105, ptr %30, align 4, !tbaa !12
  br label %122

114:                                              ; preds = %110
  %115 = load ptr, ptr %39, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !105
  %.mask = and i32 %117, -4096
  %118 = icmp eq i32 %.mask, 61440
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %114
  %120 = load ptr, ptr %32, align 8, !tbaa !190
  %121 = invoke noundef i32 %120(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
          to label %.thread unwind label %76

.thread:                                          ; preds = %119, %114
  %.180.ph = phi i32 [ %36, %114 ], [ 6, %119 ]
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

122:                                              ; preds = %107, %113
  %.2 = phi i32 [ 0, %107 ], [ %4, %113 ]
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

123:                                              ; preds = %105, %78, %76
  %.pn96 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %106, %105 ]
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

124:                                              ; preds = %.thread, %35
  %.079 = phi i32 [ %.180.ph, %.thread ], [ %36, %35 ]
  %125 = icmp eq i32 %.079, 6
  br i1 %125, label %126, label %175

126:                                              ; preds = %124
  %127 = load i32, ptr %29, align 8, !tbaa !194
  %128 = load i32, ptr %27, align 8, !tbaa !20
  %129 = add nsw i32 %128, %127
  %130 = load i32, ptr %28, align 4, !tbaa !193
  %131 = sub i32 %129, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %132, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %134

134:                                              ; preds = %144, %126
  %135 = load ptr, ptr %133, align 8, !tbaa !178
  %136 = invoke noundef i32 %135(ptr noundef nonnull %1)
          to label %137 unwind label %139

137:                                              ; preds = %134
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %145, label %141

139:                                              ; preds = %141, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %174

141:                                              ; preds = %137
  %142 = trunc i32 %136 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %142, ptr %7, align 2, !tbaa !140
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %144 unwind label %139

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

145:                                              ; preds = %137
  %146 = load i16, ptr %132, align 8, !tbaa !65
  %147 = and i16 %146, 17
  %.not.i = icmp eq i16 %147, 0
  br i1 %.not.i, label %148, label %155

148:                                              ; preds = %145
  %149 = and i16 %146, 2
  %.not2.i = icmp eq i16 %149, 0
  br i1 %.not2.i, label %152, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 10
  br label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  br label %155

155:                                              ; preds = %152, %150, %145
  %.0.i = phi ptr [ %154, %152 ], [ %151, %150 ], [ null, %145 ]
  %156 = icmp slt i16 %146, 0
  %157 = ashr i16 %146, 5
  %158 = sext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = select i1 %156, i32 %160, i32 %158
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %162
  invoke void @_ZNK6icu_7717RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %.0.i, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %164 unwind label %167

164:                                              ; preds = %155
  %165 = load i32, ptr %5, align 4, !tbaa !13
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %169, label %.thread112

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %164
  %170 = load i32, ptr %28, align 4, !tbaa !193
  %171 = icmp sgt i32 %170, %4
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 6, ptr %2, align 4, !tbaa !12
  store i32 %131, ptr %30, align 4, !tbaa !12
  br label %.thread112

.thread112:                                       ; preds = %164, %172
  %.4.ph = phi i32 [ %4, %172 ], [ 0, %164 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

173:                                              ; preds = %169
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

174:                                              ; preds = %167, %139
  %.pn99 = phi { ptr, i32 } [ %168, %167 ], [ %140, %139 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %183

175:                                              ; preds = %173, %124
  store i32 7, ptr %2, align 4, !tbaa !12
  store i32 0, ptr %30, align 4, !tbaa !12
  %176 = load i32, ptr %28, align 4, !tbaa !193
  %177 = icmp slt i32 %176, %4
  br i1 %177, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %175
  %178 = sext i32 %176 to i64
  %scevgep = getelementptr i8, ptr %3, i64 %178
  %179 = xor i32 %176, -1
  %180 = add i32 %4, %179
  %181 = zext i32 %180 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %182, i1 false), !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %175, %.thread112, %122
  %.3 = phi i32 [ %.2, %122 ], [ %.4.ph, %.thread112 ], [ %176, %175 ], [ %176, %.lr.ph.preheader ]
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

183:                                              ; preds = %123, %174, %74
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn99, %174 ], [ %.pn96, %123 ]
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn99.pn.pn.pn

184:                                              ; preds = %23, %6, %.loopexit, %22
  %.065 = phi i32 [ %.3, %.loopexit ], [ 0, %22 ], [ 0, %6 ], [ 0, %23 ]
  ret i32 %.065
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %6 = alloca %"class.icu_77::FCDUTF16CollationIterator", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %119

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !65
  %12 = and i16 %11, 17
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %13, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

13:                                               ; preds = %9
  %14 = and i16 %11, 2
  %.not2.i = icmp eq i16 %14, 0
  br i1 %.not2.i, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %9, %15, %17
  %.0.i = phi ptr [ %19, %17 ], [ %16, %15 ], [ null, %9 ]
  %20 = icmp slt i16 %11, 0
  %21 = ashr i16 %11, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = trunc i32 %31 to i8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = and i8 %32, 1
  %.not25.not = icmp eq i8 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not25.not, label %37, label %73

37:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %36, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %38, align 8, !tbaa !75
  store ptr %40, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %41, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %42, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %44, ptr %43, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 40, ptr %45, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 0, ptr %46, align 4, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 0, ptr %47, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr null, ptr %48, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 -1, ptr %49, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i8 %34, ptr %50, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i64 16), ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %.0.i, ptr %51, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %.0.i, ptr %52, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr %27, ptr %53, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.backedge, %37
  %57 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %58 unwind label %70

58:                                               ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit
  %.not27 = icmp eq i64 %57, 4311744768
  br i1 %.not27, label %72, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %54, align 8, !tbaa !205
  %61 = icmp slt i32 %60, -1
  %62 = load i32, ptr %55, align 4
  %.not.i.i = icmp sle i32 %62, %60
  %or.cond.i.i = select i1 %61, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %59
  %63 = add nsw i32 %60, 1
  %64 = invoke noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.not.i29 = icmp eq i8 %64, 0
  br i1 %.not.i29, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.backedge, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.backedge: ; preds = %.noexc, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %54, align 8, !tbaa !205
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %59
  %65 = phi i32 [ %.pre.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %60, %59 ]
  %66 = load ptr, ptr %56, align 8, !tbaa !207
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store i64 %57, ptr %68, align 8, !tbaa !136
  %69 = add nsw i32 %65, 1
  store i32 %69, ptr %54, align 8, !tbaa !205
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.backedge

70:                                               ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

72:                                               ; preds = %58
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

73:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = load ptr, ptr %36, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %74, align 8, !tbaa !75
  store ptr %76, ptr %75, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %74, ptr %77, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %78, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %80, ptr %79, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 40, ptr %81, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 0, ptr %82, align 4, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 0, ptr %83, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr null, ptr %84, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 -1, ptr %85, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 388
  store i8 %34, ptr %86, align 4, !tbaa !122
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr %.0.i, ptr %87, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr %.0.i, ptr %88, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr %27, ptr %89, align 8, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUTF16CollationIteratorE, i64 16), ptr %6, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %.0.i, ptr %90, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr %.0.i, ptr %91, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr null, ptr %92, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store ptr %27, ptr %93, align 8, !tbaa !131
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !132
  store ptr %96, ptr %94, align 8, !tbaa !133
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store i16 2, ptr %98, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i8 1, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit38

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit38: ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit38.backedge, %73
  %103 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %104 unwind label %116

104:                                              ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit38
  %.not26 = icmp eq i64 %103, 4311744768
  br i1 %.not26, label %118, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %100, align 8, !tbaa !205
  %107 = icmp slt i32 %106, -1
  %108 = load i32, ptr %101, align 4
  %.not.i.i30 = icmp sle i32 %108, %106
  %or.cond.i.i31 = select i1 %107, i1 true, i1 %.not.i.i30
  br i1 %or.cond.i.i31, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i33, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i32

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i33: ; preds = %105
  %109 = add nsw i32 %106, 1
  %110 = invoke noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc37 unwind label %116

.noexc37:                                         ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i33
  %.not.i34 = icmp eq i8 %110, 0
  br i1 %.not.i34, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit38.backedge, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i35

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit38.backedge: ; preds = %.noexc37, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i32
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit38

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i35: ; preds = %.noexc37
  %.pre.i36 = load i32, ptr %100, align 8, !tbaa !205
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i32

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i32: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i35, %105
  %111 = phi i32 [ %.pre.i36, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i35 ], [ %106, %105 ]
  %112 = load ptr, ptr %102, align 8, !tbaa !207
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %112, i64 %113
  store i64 %103, ptr %114, align 8, !tbaa !136
  %115 = add nsw i32 %111, 1
  store i32 %115, ptr %100, align 8, !tbaa !205
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit38.backedge

116:                                              ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i33, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit38
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

118:                                              ; preds = %104
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %72, %118, %4
  ret void

120:                                              ; preds = %116, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %117, %116 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [158 x i8], align 16
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %303

15:                                               ; preds = %5
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  %.not52 = icmp eq i32 %3, 0
  br i1 %.not52, label %21, label %20

18:                                               ; preds = %15
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %17
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %303

21:                                               ; preds = %18, %17
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load i8, ptr %24, align 8, !tbaa !86
  %.not10.i = icmp eq i8 %25, 0
  br i1 %.not10.i, label %26, label %_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = load i8, ptr %28, align 1, !tbaa !65
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, ptr @.str.1, ptr %28
  br label %_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit

_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit: ; preds = %26, %23, %21
  %.050 = phi ptr [ %1, %21 ], [ %31, %26 ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = call i32 @ucol_getFunctionalEquivalent_77(ptr noundef nonnull %6, i32 noundef 157, ptr noundef nonnull @.str.4, ptr noundef %.050, ptr noundef null, ptr noundef nonnull %4)
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %302

35:                                               ; preds = %_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %6, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %38, align 8, !tbaa !208
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %39, align 1, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = and i32 %41, 2
  %.not54 = icmp ne i32 %42, 0
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 1
  %or.cond = select i1 %.not54, i1 %44, i1 false
  br i1 %or.cond, label %45, label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !105
  %50 = and i32 %49, 12
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i64 21, i64 20
  %53 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %.noexc, label %54

54:                                               ; preds = %45
  %55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %54, %45
  %56 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 65, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc70 unwind label %60

.noexc70:                                         ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %52
  %58 = load i8, ptr %57, align 1, !tbaa !65
  %59 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %58, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc70._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit_crit_edge unwind label %60

.noexc70._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit_crit_edge: ; preds = %.noexc70
  %.pre = load i32, ptr %40, align 8, !tbaa !36
  %.pre240 = load i32, ptr %4, align 4
  br label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit

60:                                               ; preds = %.noexc100, %.noexc99, %133, %.noexc92, %.noexc91, %115, %.noexc84, %.noexc83, %96, %.noexc76, %.noexc75, %77, %.noexc70, %.noexc, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %301

_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit: ; preds = %.noexc70._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit_crit_edge, %35
  %62 = phi i32 [ %.pre240, %.noexc70._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit_crit_edge ], [ %43, %35 ]
  %63 = phi i32 [ %.pre, %.noexc70._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit_crit_edge ], [ %41, %35 ]
  %64 = and i32 %63, 4
  %.not55 = icmp ne i32 %64, 0
  %65 = icmp slt i32 %62, 1
  %or.cond212 = select i1 %.not55, i1 %65, i1 false
  br i1 %or.cond212, label %66, label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78

66:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !105
  %71 = and i32 %70, 768
  %72 = icmp eq i32 %71, 0
  %73 = icmp eq i32 %71, 512
  %74 = select i1 %73, i64 24, i64 25
  %75 = select i1 %72, i64 16, i64 %74
  %76 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i74 = icmp eq i32 %76, 0
  br i1 %.not.i74, label %.noexc75, label %77

77:                                               ; preds = %66
  %78 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc75 unwind label %60

.noexc75:                                         ; preds = %77, %66
  %79 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 67, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc76 unwind label %60

.noexc76:                                         ; preds = %.noexc75
  %80 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %75
  %81 = load i8, ptr %80, align 1, !tbaa !65
  %82 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %81, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc76._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78_crit_edge unwind label %60

.noexc76._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78_crit_edge: ; preds = %.noexc76
  %.pre241 = load i32, ptr %40, align 8, !tbaa !36
  %.pre242 = load i32, ptr %4, align 4
  br label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78

_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78: ; preds = %.noexc76._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78_crit_edge, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit
  %83 = phi i32 [ %.pre242, %.noexc76._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78_crit_edge ], [ %62, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit ]
  %84 = phi i32 [ %.pre241, %.noexc76._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78_crit_edge ], [ %63, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit ]
  %85 = and i32 %84, 128
  %.not56 = icmp ne i32 %85, 0
  %86 = icmp slt i32 %83, 1
  %or.cond214 = select i1 %.not56, i1 %86, i1 false
  br i1 %or.cond214, label %87, label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86

87:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !105
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i64 16, i64 17
  %95 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i82 = icmp eq i32 %95, 0
  br i1 %.not.i82, label %.noexc83, label %96

96:                                               ; preds = %87
  %97 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc83 unwind label %60

.noexc83:                                         ; preds = %96, %87
  %98 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 68, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc84 unwind label %60

.noexc84:                                         ; preds = %.noexc83
  %99 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %94
  %100 = load i8, ptr %99, align 1, !tbaa !65
  %101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %100, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc84._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86_crit_edge unwind label %60

.noexc84._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86_crit_edge: ; preds = %.noexc84
  %.pre243 = load i32, ptr %40, align 8, !tbaa !36
  %.pre244 = load i32, ptr %4, align 4
  br label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86

_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86: ; preds = %.noexc84._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86_crit_edge, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78
  %102 = phi i32 [ %.pre244, %.noexc84._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86_crit_edge ], [ %83, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78 ]
  %103 = phi i32 [ %.pre243, %.noexc84._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86_crit_edge ], [ %84, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit78 ]
  %104 = and i32 %103, 8
  %.not57 = icmp ne i32 %104, 0
  %105 = icmp slt i32 %102, 1
  %or.cond216 = select i1 %.not57, i1 %105, i1 false
  br i1 %or.cond216, label %106, label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit94

106:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !105
  %111 = and i32 %110, 1024
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i64 16, i64 17
  %114 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i90 = icmp eq i32 %114, 0
  br i1 %.not.i90, label %.noexc91, label %115

115:                                              ; preds = %106
  %116 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc91 unwind label %60

.noexc91:                                         ; preds = %115, %106
  %117 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 69, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc92 unwind label %60

.noexc92:                                         ; preds = %.noexc91
  %118 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %113
  %119 = load i8, ptr %118, align 1, !tbaa !65
  %120 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %119, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc92._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit94_crit_edge unwind label %60

.noexc92._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit94_crit_edge: ; preds = %.noexc92
  %.pre245 = load i32, ptr %40, align 8, !tbaa !36
  %.pre246 = load i32, ptr %4, align 4
  br label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit94

_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit94: ; preds = %.noexc92._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit94_crit_edge, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86
  %121 = phi i32 [ %.pre246, %.noexc92._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit94_crit_edge ], [ %102, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86 ]
  %122 = phi i32 [ %.pre245, %.noexc92._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit94_crit_edge ], [ %103, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit86 ]
  %.not58 = trunc i32 %122 to i1
  %123 = icmp slt i32 %121, 1
  %or.cond218 = select i1 %.not58, i1 %123, i1 false
  br i1 %or.cond218, label %124, label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit102

124:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit94
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !105
  %129 = and i32 %128, 2048
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i64 16, i64 17
  %132 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i98 = icmp eq i32 %132, 0
  br i1 %.not.i98, label %.noexc99, label %133

133:                                              ; preds = %124
  %134 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc99 unwind label %60

.noexc99:                                         ; preds = %133, %124
  %135 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 70, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc100 unwind label %60

.noexc100:                                        ; preds = %.noexc99
  %136 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %131
  %137 = load i8, ptr %136, align 1, !tbaa !65
  %138 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %137, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit102 unwind label %60

_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit102: ; preds = %.noexc100, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %8, ptr noundef nonnull %6, i64 9, ptr nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %139 unwind label %184

139:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit102
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %142 = load i32, ptr %141, align 8, !tbaa !208
  %143 = load i32, ptr %4, align 4, !tbaa !13
  %144 = icmp sgt i32 %143, 0
  %145 = icmp eq i32 %142, 0
  %or.cond.i = or i1 %145, %144
  br i1 %or.cond.i, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i103 = icmp eq i32 %147, 0
  br i1 %.not.i103, label %.noexc104, label %148

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc104 unwind label %.loopexit.split-lp235

.noexc104:                                        ; preds = %148, %146
  %150 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 75, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc105 unwind label %.loopexit.split-lp235

.noexc105:                                        ; preds = %.noexc104
  %151 = icmp sgt i32 %142, 0
  br i1 %151, label %.lr.ph.preheader.i, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit

.lr.ph.preheader.i:                               ; preds = %.noexc105
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc107, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc107 ]
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv.i
  %153 = load i8, ptr %152, align 1, !tbaa !65
  %154 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %153)
          to label %.noexc106 unwind label %.loopexit234

.noexc106:                                        ; preds = %.lr.ph.i
  %155 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %154, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc107 unwind label %.loopexit234

.noexc107:                                        ; preds = %.noexc106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit, label %.lr.ph.i, !llvm.loop !210

_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit: ; preds = %.noexc107, %.noexc105, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %156 unwind label %186

156:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %157, align 8, !tbaa !208
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %158, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %159 unwind label %188

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %160, align 8, !tbaa !208
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %161, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %162 unwind label %190

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %163, align 8, !tbaa !208
  %164 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %164, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %165 unwind label %192

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %166, align 8, !tbaa !208
  %167 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %167, align 1, !tbaa !65
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %168, ptr nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %165
  %170 = load i32, ptr %157, align 8, !tbaa !208
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load i32, ptr %4, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit126, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i116 = icmp eq i32 %176, 0
  br i1 %.not.i116, label %.noexc122, label %177

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %177, %175
  %179 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 76, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.lr.ph.i118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i118:                                      ; preds = %.noexc122, %.noexc125
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i120, %.noexc125 ], [ 0, %.noexc122 ]
  %180 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv.i119
  %181 = load i8, ptr %180, align 1, !tbaa !65
  %182 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %181)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %.lr.ph.i118
  %183 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %182, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %.noexc124
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 4
  br i1 %exitcond.not.i121, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit126, label %.lr.ph.i118, !llvm.loop !210

184:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit102
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit234:                                     ; preds = %.lr.ph.i, %.noexc106
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp235:                            ; preds = %148, %.noexc104
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %299

186:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %298

188:                                              ; preds = %156
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %297

190:                                              ; preds = %159
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %296

192:                                              ; preds = %162
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit:                                        ; preds = %.lr.ph.i185, %.noexc191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc178, %.lr.ph.i172
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i152, %.noexc158
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc124, %.lr.ph.i118
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i131, %.noexc137
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %165, %292, %177, %.noexc122, %200, %.noexc135, %219, %.noexc144, %.noexc145, %234, %.noexc156, %253, %.noexc164, %.noexc165, %267, %.noexc176, %282, %.noexc189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #20
  br label %295

194:                                              ; preds = %169
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load i32, ptr %4, align 4, !tbaa !13
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit126, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i128 = icmp eq i32 %199, 0
  br i1 %.not.i128, label %.noexc135, label %200

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %200, %198
  %202 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 76, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %.noexc135
  %203 = icmp sgt i32 %170, 0
  br i1 %203, label %.lr.ph.preheader.i129, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit126

.lr.ph.preheader.i129:                            ; preds = %.noexc136
  %wide.trip.count.i130 = zext nneg i32 %170 to i64
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.noexc138, %.lr.ph.preheader.i129
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.preheader.i129 ], [ %indvars.iv.next.i133, %.noexc138 ]
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv.i132
  %205 = load i8, ptr %204, align 1, !tbaa !65
  %206 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %205)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %.lr.ph.i131
  %207 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %206, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %.noexc137
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i130
  br i1 %exitcond.not.i134, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit126, label %.lr.ph.i131, !llvm.loop !210

_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit126: ; preds = %.noexc138, %.noexc125, %.noexc136, %194, %172
  %208 = load i32, ptr %40, align 8, !tbaa !36
  %209 = and i32 %208, 16
  %.not60 = icmp ne i32 %209, 0
  %210 = load i32, ptr %4, align 4
  %211 = icmp slt i32 %210, 1
  %or.cond220 = select i1 %.not60, i1 %211, i1 false
  br i1 %or.cond220, label %212, label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit147

212:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit126
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load i32, ptr %215, align 8, !tbaa !105
  %217 = and i32 %216, 1
  %218 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i143 = icmp eq i32 %218, 0
  br i1 %.not.i143, label %.noexc144, label %219

219:                                              ; preds = %212
  %220 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %219, %212
  %221 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 78, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %.noexc144
  %222 = zext nneg i32 %217 to i64
  %223 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i8, ptr %224, align 1, !tbaa !65
  %226 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %225, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc145._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit147_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit147_crit_edge: ; preds = %.noexc145
  %.pre247 = load i32, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit147

_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit147: ; preds = %.noexc145._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit147_crit_edge, %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit126
  %227 = phi i32 [ %.pre247, %.noexc145._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit147_crit_edge ], [ %210, %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit126 ]
  %228 = load ptr, ptr %11, align 8, !tbaa !3
  %229 = load i32, ptr %163, align 8, !tbaa !208
  %230 = icmp sgt i32 %227, 0
  %231 = icmp eq i32 %229, 0
  %or.cond.i148 = or i1 %231, %230
  br i1 %or.cond.i148, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit160, label %232

232:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit147
  %233 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i149 = icmp eq i32 %233, 0
  br i1 %.not.i149, label %.noexc156, label %234

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %234, %232
  %236 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 82, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %.noexc156
  %237 = icmp sgt i32 %229, 0
  br i1 %237, label %.lr.ph.preheader.i150, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit160

.lr.ph.preheader.i150:                            ; preds = %.noexc157
  %wide.trip.count.i151 = zext nneg i32 %229 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.noexc159, %.lr.ph.preheader.i150
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i150 ], [ %indvars.iv.next.i154, %.noexc159 ]
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv.i153
  %239 = load i8, ptr %238, align 1, !tbaa !65
  %240 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %239)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %.lr.ph.i152
  %241 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %240, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %.noexc158
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i151
  br i1 %exitcond.not.i155, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit160, label %.lr.ph.i152, !llvm.loop !210

_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit160: ; preds = %.noexc159, %.noexc157, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit147
  %242 = load i32, ptr %40, align 8, !tbaa !36
  %243 = and i32 %242, 32
  %.not61 = icmp ne i32 %243, 0
  %244 = load i32, ptr %4, align 4
  %245 = icmp slt i32 %244, 1
  %or.cond222 = select i1 %.not61, i1 %245, i1 false
  br i1 %or.cond222, label %246, label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit167

246:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit160
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !105
  %251 = ashr i32 %250, 12
  %252 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i163 = icmp eq i32 %252, 0
  br i1 %.not.i163, label %.noexc164, label %253

253:                                              ; preds = %246
  %254 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %253, %246
  %255 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 83, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %.noexc164
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds i8, ptr @.str.5, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !65
  %259 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %258, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc165._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit167_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit167_crit_edge: ; preds = %.noexc165
  %.pre248 = load i32, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit167

_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit167: ; preds = %.noexc165._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit167_crit_edge, %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit160
  %260 = phi i32 [ %.pre248, %.noexc165._ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit167_crit_edge ], [ %244, %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit160 ]
  %261 = load ptr, ptr %12, align 8, !tbaa !3
  %262 = load i32, ptr %166, align 8, !tbaa !208
  %263 = icmp sgt i32 %260, 0
  %264 = icmp eq i32 %262, 0
  %or.cond.i168 = or i1 %264, %263
  br i1 %or.cond.i168, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit180, label %265

265:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit167
  %266 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i169 = icmp eq i32 %266, 0
  br i1 %.not.i169, label %.noexc176, label %267

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %267, %265
  %269 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 86, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %.noexc176
  %270 = icmp sgt i32 %262, 0
  br i1 %270, label %.lr.ph.preheader.i170, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit180

.lr.ph.preheader.i170:                            ; preds = %.noexc177
  %wide.trip.count.i171 = zext nneg i32 %262 to i64
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.noexc179, %.lr.ph.preheader.i170
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph.preheader.i170 ], [ %indvars.iv.next.i174, %.noexc179 ]
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 %indvars.iv.i173
  %272 = load i8, ptr %271, align 1, !tbaa !65
  %273 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %272)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %.lr.ph.i172
  %274 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %273, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %.noexc178
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i171
  br i1 %exitcond.not.i175, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit180, label %.lr.ph.i172, !llvm.loop !210

_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit180: ; preds = %.noexc179, %.noexc177, %_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode.exit167
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = load i32, ptr %160, align 8, !tbaa !208
  %277 = load i32, ptr %4, align 4, !tbaa !13
  %278 = icmp sgt i32 %277, 0
  %279 = icmp eq i32 %276, 0
  %or.cond.i181 = or i1 %279, %278
  br i1 %or.cond.i181, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit193, label %280

280:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit180
  %281 = load i32, ptr %38, align 8, !tbaa !208
  %.not.i182 = icmp eq i32 %281, 0
  br i1 %.not.i182, label %.noexc189, label %282

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %282, %280
  %284 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 90, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc190:                                        ; preds = %.noexc189
  %285 = icmp sgt i32 %276, 0
  br i1 %285, label %.lr.ph.preheader.i183, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit193thread-pre-split

.lr.ph.preheader.i183:                            ; preds = %.noexc190
  %wide.trip.count.i184 = zext nneg i32 %276 to i64
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %.noexc192, %.lr.ph.preheader.i183
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.preheader.i183 ], [ %indvars.iv.next.i187, %.noexc192 ]
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv.i186
  %287 = load i8, ptr %286, align 1, !tbaa !65
  %288 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %287)
          to label %.noexc191 unwind label %.loopexit

.noexc191:                                        ; preds = %.lr.ph.i185
  %289 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext %288, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc192 unwind label %.loopexit

.noexc192:                                        ; preds = %.noexc191
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i184
  br i1 %exitcond.not.i188, label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit193thread-pre-split, label %.lr.ph.i185, !llvm.loop !210

_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit193thread-pre-split: ; preds = %.noexc192, %.noexc190
  %.pr = load i32, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit193

_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit193: ; preds = %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit193thread-pre-split, %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit180
  %290 = phi i32 [ %.pr, %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit193thread-pre-split ], [ %277, %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit180 ]
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit193
  %293 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %292, %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit193
  %.249 = phi i32 [ 0, %_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode.exit193 ], [ %293, %292 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %302

295:                                              ; preds = %.loopexit.split-lp, %192
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #20
  br label %296

296:                                              ; preds = %295, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %295 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #20
  br label %297

297:                                              ; preds = %296, %188
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %296 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  br label %298

298:                                              ; preds = %297, %186
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %297 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

299:                                              ; preds = %.loopexit234, %.loopexit.split-lp235, %298
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %298 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  br label %300

300:                                              ; preds = %299, %184
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %299 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %301

301:                                              ; preds = %300, %60
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %300 ], [ %61, %60 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

302:                                              ; preds = %_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit, %294
  %.148 = phi i32 [ %.249, %294 ], [ 0, %_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %303

303:                                              ; preds = %5, %302, %20
  %.047 = phi i32 [ %.148, %302 ], [ 0, %20 ], [ 0, %5 ]
  ret i32 %.047
}

declare i32 @ucol_getFunctionalEquivalent_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717RuleBasedCollator8isUnsafeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = trunc i32 %8 to i8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = tail call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef %1, i8 noundef signext %11)
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator20computeMaxExpansionsEPKNS_18CollationTailoringER10UErrorCode(ptr noundef captures(none) initializes((384, 392)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = tail call noundef ptr @_ZN6icu_7724CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %5, ptr %6, align 8, !tbaa !211
  ret void
}

declare noundef ptr @_ZN6icu_7724CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7713umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_.exit

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %5 acquire, align 4
  %.not12.i = icmp eq i32 %9, 2
  br i1 %.not12.i, label %19, label %10

10:                                               ; preds = %8
  %11 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %.not13.i = icmp eq i8 %11, 0
  br i1 %.not13.i, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = tail call noundef ptr @_ZN6icu_7724CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store ptr %15, ptr %16, align 8, !tbaa !211
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 396
  store i32 %17, ptr %18, align 4, !tbaa !212
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %_ZN6icu_7713umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_.exit

19:                                               ; preds = %10, %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %21 = load i32, ptr %20, align 4, !tbaa !212
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %_ZN6icu_7713umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_.exit, label %23

23:                                               ; preds = %19
  store i32 %21, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_.exit

_ZN6icu_7713umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_.exit: ; preds = %2, %12, %19, %23
  %24 = load i32, ptr %1, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  %26 = zext i1 %25 to i8
  ret i8 %26
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load atomic i32, ptr %6 acquire, align 4
  %.not12.i.i = icmp eq i32 %7, 2
  br i1 %.not12.i.i, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %.not13.i.i = icmp eq i8 %9, 0
  br i1 %.not13.i.i, label %16, label %_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit

_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = call noundef ptr @_ZN6icu_7724CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %12, ptr %13, align 8, !tbaa !211
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 396
  store i32 %14, ptr %15, align 4, !tbaa !212
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %.pr.old = load i32, ptr %3, align 4, !tbaa !13
  %.old = icmp sgt i32 %.pr.old, 0
  br i1 %.old, label %.thread12, label %21

16:                                               ; preds = %8, %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %18 = load i32, ptr %17, align 4, !tbaa !212
  %19 = icmp sgt i32 %18, 0
  %.pr = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pr, 0
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %.thread12, label %21

21:                                               ; preds = %16, %_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread12, label %24

24:                                               ; preds = %21
  invoke void @_ZN6icu_7724CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.thread12, label %28

28:                                               ; preds = %25
  call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #20
  br label %.thread12

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

.thread12:                                        ; preds = %16, %21, %28, %25, %_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit
  %.0 = phi ptr [ null, %_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit ], [ %22, %25 ], [ null, %28 ], [ null, %21 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @_ZN6icu_7724CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load atomic i32, ptr %6 acquire, align 4
  %.not12.i.i = icmp eq i32 %7, 2
  br i1 %.not12.i.i, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %.not13.i.i = icmp eq i8 %9, 0
  br i1 %.not13.i.i, label %16, label %_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit

_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = call noundef ptr @_ZN6icu_7724CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %12, ptr %13, align 8, !tbaa !211
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 396
  store i32 %14, ptr %15, align 4, !tbaa !212
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %.pr.old = load i32, ptr %3, align 4, !tbaa !13
  %.old = icmp sgt i32 %.pr.old, 0
  br i1 %.old, label %.thread12, label %21

16:                                               ; preds = %8, %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %18 = load i32, ptr %17, align 4, !tbaa !212
  %19 = icmp sgt i32 %18, 0
  %.pr = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pr, 0
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %.thread12, label %21

21:                                               ; preds = %16, %_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread12, label %24

24:                                               ; preds = %21
  invoke void @_ZN6icu_7724CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 1 %1, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.thread12, label %28

28:                                               ; preds = %25
  call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #20
  br label %.thread12

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

.thread12:                                        ; preds = %16, %21, %28, %25, %_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit
  %.0 = phi ptr [ null, %_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit ], [ %22, %25 ], [ null, %28 ], [ null, %21 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @_ZN6icu_7724CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator15getMaxExpansionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load atomic i32, ptr %6 acquire, align 4
  %.not12.i.i = icmp eq i32 %7, 2
  br i1 %.not12.i.i, label %17, label %8

8:                                                ; preds = %2
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %.not13.i.i = icmp eq i8 %9, 0
  br i1 %.not13.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = call noundef ptr @_ZN6icu_7724CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %13, ptr %14, align 8, !tbaa !211
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 396
  store i32 %15, ptr %16, align 4, !tbaa !212
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit

17:                                               ; preds = %8, %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %19 = load i32, ptr %18, align 4, !tbaa !212
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit, label %21

21:                                               ; preds = %17
  store i32 %19, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit

_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode.exit: ; preds = %10, %17, %21
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = call noundef i32 @_ZN6icu_7724CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef %24, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %25
}

declare noundef i32 @_ZN6icu_7724CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_778CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZNK6icu_778Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_7715SortKeyByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7715SortKeyByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717CollationSettingseqERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 10559488) i32 @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %8, ptr %2, align 8, !tbaa !149
  %9 = load i16, ptr %3, align 2, !tbaa !140
  %10 = zext i16 %9 to i32
  %11 = icmp eq ptr %5, null
  %12 = icmp eq i16 %9, 0
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !149
  br label %27

14:                                               ; preds = %7
  %15 = and i32 %10, 64512
  %16 = icmp ne i32 %15, 55296
  %.not = icmp eq ptr %8, %5
  %or.cond10 = select i1 %16, i1 true, i1 %.not
  br i1 %or.cond10, label %27, label %17

17:                                               ; preds = %14
  %18 = load i16, ptr %8, align 2, !tbaa !140
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 64512
  %21 = icmp eq i32 %20, 56320
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %23, ptr %2, align 8, !tbaa !149
  %24 = shl nuw nsw i32 %10, 10
  %25 = add nsw i32 %24, -56613888
  %26 = add nuw nsw i32 %25, %19
  br label %27

27:                                               ; preds = %13, %22, %17, %14, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %13 ], [ %26, %22 ], [ %10, %17 ], [ %10, %14 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7716ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = trunc i64 %12 to i32
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %4, %1
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_115UTF8NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 4194304) i32 @_ZN6icu_7712_GLOBAL__N_115UTF8NFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !170
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %88, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !65
  %13 = icmp eq i8 %12, 0
  %14 = icmp slt i32 %5, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %88, label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %3, 1
  store i32 %16, ptr %2, align 8, !tbaa !169
  %17 = load i8, ptr %11, align 1, !tbaa !65
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i8 %17, -1
  br i1 %19, label %88, label %20

20:                                               ; preds = %15
  %.not = icmp eq i32 %16, %5
  br i1 %.not, label %88, label %21

21:                                               ; preds = %20
  %22 = icmp samesign ugt i8 %17, -33
  br i1 %22, label %23, label %72

23:                                               ; preds = %21
  %24 = icmp samesign ult i8 %17, -16
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = and i32 %18, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !65
  %30 = zext i8 %29 to i32
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds i8, ptr %9, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !65
  %34 = lshr i8 %33, 5
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %36, %30
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %88, label %38

38:                                               ; preds = %25
  %39 = and i8 %33, 63
  br label %66

40:                                               ; preds = %23
  %41 = add nsw i32 %18, -240
  %42 = icmp samesign ult i8 %17, -11
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = sext i32 %16 to i64
  %45 = getelementptr inbounds i8, ptr %9, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !65
  %47 = zext i8 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !65
  %52 = sext i8 %51 to i32
  %53 = shl nuw nsw i32 1, %41
  %54 = and i32 %53, %52
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %88, label %55

55:                                               ; preds = %43
  %56 = add nsw i32 %3, 2
  store i32 %56, ptr %2, align 8, !tbaa !169
  %.not28 = icmp eq i32 %56, %5
  br i1 %.not28, label %88, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i32 %41, 6
  %59 = and i32 %47, 63
  %60 = or disjoint i32 %59, %58
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds i8, ptr %9, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !65
  %64 = xor i8 %63, -128
  %65 = icmp ult i8 %64, 64
  br i1 %65, label %66, label %88

66:                                               ; preds = %38, %57
  %67 = phi i32 [ %16, %38 ], [ %56, %57 ]
  %.017 = phi i32 [ %26, %38 ], [ %60, %57 ]
  %.0 = phi i8 [ %39, %38 ], [ %64, %57 ]
  %68 = shl nuw nsw i32 %.017, 6
  %69 = zext nneg i8 %.0 to i32
  %70 = or disjoint i32 %68, %69
  %71 = add nsw i32 %67, 1
  store i32 %71, ptr %2, align 8, !tbaa !169
  %.not30 = icmp eq i32 %71, %5
  br i1 %.not30, label %88, label %76

72:                                               ; preds = %21
  %73 = icmp samesign ugt i8 %17, -63
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = and i32 %18, 31
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi i32 [ %71, %66 ], [ %16, %74 ]
  %.1 = phi i32 [ %70, %66 ], [ %75, %74 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %9, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !65
  %81 = xor i8 %80, -128
  %82 = icmp ult i8 %81, 64
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = zext nneg i8 %81 to i32
  %85 = shl nuw nsw i32 %.1, 6
  %86 = or disjoint i32 %85, %84
  %87 = add nsw i32 %77, 1
  store i32 %87, ptr %2, align 8, !tbaa !169
  br label %88

88:                                               ; preds = %15, %20, %25, %40, %43, %55, %57, %66, %72, %76, %83, %1, %7
  %.018 = phi i32 [ -1, %1 ], [ -1, %7 ], [ %18, %15 ], [ %86, %83 ], [ 65533, %76 ], [ 65533, %72 ], [ 65533, %66 ], [ 65533, %57 ], [ 65533, %55 ], [ 65533, %43 ], [ 65533, %40 ], [ 65533, %25 ], [ 65533, %20 ]
  ret i32 %.018
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(528) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %2) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = call noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

declare noundef i32 @_ZN6icu_7725FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116UIterNFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_116UIterNFDIterator16nextRawCodePointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = tail call i32 @uiter_next32_77(ptr noundef %3)
  ret i32 %4
}

declare i32 @uiter_next32_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = call noundef i32 @_ZN6icu_7725FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSink20AppendBeyondCapacityEPKcii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = sub nsw i32 %6, %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSink6ResizeEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #10 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117PartLevelCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_7712_GLOBAL__N_117PartLevelCallback11needToWriteENS_9Collation5LevelE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %10, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !194
  %13 = sub i32 %8, %6
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4, !tbaa !204
  br label %16

16:                                               ; preds = %2, %9
  %.0 = phi i8 [ 1, %9 ], [ 0, %2 ]
  ret i8 %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare signext i8 @uprv_toupper_77(i8 noundef signext) local_unnamed_addr #8

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"_ZTSN6icu_7715SortKeyByteSinkE", !19, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!19 = !{!"_ZTSN6icu_778ByteSinkE"}
!20 = !{!18, !9, i64 16}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTSN6icu_7720CollationKeyByteSinkE", !18, i64 0, !23, i64 32}
!23 = !{!"p1 _ZTSN6icu_7712CollationKeyE", !6, i64 0}
!24 = !{!25, !28, i64 8}
!25 = !{!"_ZTSN6icu_7717RuleBasedCollatorE", !26, i64 0, !28, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !32, i64 40, !9, i64 264, !7, i64 268}
!26 = !{!"_ZTSN6icu_778CollatorE", !27, i64 0}
!27 = !{!"_ZTSN6icu_777UObjectE"}
!28 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!29 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !6, i64 0}
!30 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !6, i64 0}
!31 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !6, i64 0}
!32 = !{!"_ZTSN6icu_776LocaleE", !27, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!33 = !{!25, !29, i64 16}
!34 = !{!25, !30, i64 24}
!35 = !{!25, !31, i64 32}
!36 = !{!25, !9, i64 264}
!37 = !{!25, !7, i64 268}
!38 = !{!39, !29, i64 32}
!39 = !{!"_ZTSN6icu_7718CollationTailoringE", !40, i64 0, !28, i64 24, !29, i64 32, !44, i64 40, !32, i64 104, !7, i64 328, !28, i64 336, !46, i64 344, !47, i64 352, !48, i64 360, !49, i64 368, !50, i64 376, !51, i64 384, !52, i64 392}
!40 = !{!"_ZTSN6icu_7712SharedObjectE", !27, i64 0, !9, i64 8, !41, i64 12, !43, i64 16}
!41 = !{!"_ZTSSt6atomicIiE", !42, i64 0}
!42 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!43 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!44 = !{!"_ZTSN6icu_7713UnicodeStringE", !45, i64 0, !7, i64 8}
!45 = !{!"_ZTSN6icu_7711ReplaceableE", !27, i64 0}
!46 = !{!"p1 _ZTSN6icu_777UObjectE", !6, i64 0}
!47 = !{!"p1 _ZTS11UDataMemory", !6, i64 0}
!48 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!49 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!50 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!51 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!52 = !{!"_ZTSN6icu_779UInitOnceE", !41, i64 0, !14, i64 4}
!53 = !{!54, !30, i64 248}
!54 = !{!"_ZTSN6icu_7719CollationCacheEntryE", !40, i64 0, !32, i64 24, !30, i64 248}
!55 = !{!39, !28, i64 24}
!56 = !{!29, !29, i64 0}
!57 = !{!31, !31, i64 0}
!58 = !{!59, !28, i64 32}
!59 = !{!"_ZTSN6icu_7713CollationDataE", !49, i64 0, !60, i64 8, !61, i64 16, !62, i64 24, !28, i64 32, !60, i64 40, !63, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !5, i64 72, !50, i64 80, !64, i64 88, !9, i64 96, !9, i64 100, !64, i64 104, !64, i64 112, !9, i64 120, !60, i64 128, !9, i64 136}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!"p1 long", !6, i64 0}
!62 = !{!"p1 char16_t", !6, i64 0}
!63 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !6, i64 0}
!64 = !{!"p1 short", !6, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!67, !50, i64 0}
!67 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !50, i64 0}
!68 = !{!69, !50, i64 16}
!69 = !{!"_ZTSN6icu_7711TailoredSetE", !28, i64 0, !28, i64 8, !50, i64 16, !44, i64 24, !70, i64 88, !14, i64 96}
!70 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!71 = !{!69, !70, i64 88}
!72 = !{!69, !14, i64 96}
!73 = !{!74, !9, i64 8}
!74 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !27, i64 0, !9, i64 8, !9, i64 12, !70, i64 16, !50, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !70, i64 56}
!75 = !{!59, !49, i64 0}
!76 = !{!77, !60, i64 16}
!77 = !{!"_ZTS6UTrie2", !64, i64 0, !64, i64 8, !60, i64 16, !9, i64 24, !9, i64 28, !78, i64 32, !78, i64 34, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 56, !9, i64 64, !7, i64 68, !7, i64 69, !78, i64 70, !79, i64 72}
!78 = !{!"short", !7, i64 0}
!79 = !{!"p1 _ZTS9UNewTrie2", !6, i64 0}
!80 = !{!77, !64, i64 0}
!81 = !{!78, !78, i64 0}
!82 = !{!77, !9, i64 44}
!83 = !{!77, !9, i64 48}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!32, !7, i64 216}
!87 = !{!32, !5, i64 40}
!88 = !{!89, !28, i64 0}
!89 = !{!"_ZTSN6icu_7725ContractionsAndExpansionsE", !28, i64 0, !50, i64 8, !50, i64 16, !90, i64 24, !7, i64 32, !7, i64 33, !91, i64 40, !91, i64 240, !44, i64 440, !70, i64 504, !7, i64 512, !14, i64 760}
!90 = !{!"p1 _ZTSN6icu_7725ContractionsAndExpansions6CESinkE", !6, i64 0}
!91 = !{!"_ZTSN6icu_7710UnicodeSetE", !92, i64 0, !60, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !95, i64 40, !60, i64 48, !9, i64 56, !62, i64 64, !9, i64 72, !96, i64 80, !97, i64 88, !7, i64 96}
!92 = !{!"_ZTSN6icu_7713UnicodeFilterE", !93, i64 0, !94, i64 8}
!93 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !27, i64 0}
!94 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!95 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!96 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!97 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!98 = !{!89, !50, i64 8}
!99 = !{!89, !7, i64 32}
!100 = !{!89, !7, i64 33}
!101 = !{!89, !50, i64 16}
!102 = !{!89, !90, i64 24}
!103 = !{!89, !70, i64 504}
!104 = !{!89, !14, i64 760}
!105 = !{!106, !9, i64 24}
!106 = !{!"_ZTSN6icu_7717CollationSettingsE", !40, i64 0, !9, i64 24, !9, i64 28, !5, i64 32, !9, i64 40, !60, i64 48, !9, i64 56, !60, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84}
!107 = !{!106, !9, i64 80}
!108 = !{!106, !9, i64 28}
!109 = !{!110, !49, i64 8}
!110 = !{!"_ZTSN6icu_7717CollationIteratorE", !27, i64 0, !49, i64 8, !28, i64 16, !111, i64 24, !9, i64 368, !113, i64 376, !9, i64 384, !7, i64 388}
!111 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !9, i64 0, !112, i64 8}
!112 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !61, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!113 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !6, i64 0}
!114 = !{!110, !28, i64 16}
!115 = !{!111, !9, i64 0}
!116 = !{!112, !61, i64 0}
!117 = !{!112, !9, i64 8}
!118 = !{!112, !7, i64 12}
!119 = !{!110, !9, i64 368}
!120 = !{!110, !113, i64 376}
!121 = !{!110, !9, i64 384}
!122 = !{!110, !7, i64 388}
!123 = !{!124, !62, i64 392}
!124 = !{!"_ZTSN6icu_7722UTF16CollationIteratorE", !110, i64 0, !62, i64 392, !62, i64 400, !62, i64 408}
!125 = !{!124, !62, i64 400}
!126 = !{!124, !62, i64 408}
!127 = !{!128, !62, i64 416}
!128 = !{!"_ZTSN6icu_7725FCDUTF16CollationIteratorE", !124, i64 0, !62, i64 416, !62, i64 424, !62, i64 432, !62, i64 440, !63, i64 448, !44, i64 456, !7, i64 520}
!129 = !{!128, !62, i64 424}
!130 = !{!128, !62, i64 432}
!131 = !{!128, !62, i64 440}
!132 = !{!59, !63, i64 48}
!133 = !{!63, !63, i64 0}
!134 = !{!128, !7, i64 520}
!135 = !{!110, !9, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"long", !7, i64 0}
!138 = !{!106, !9, i64 72}
!139 = !{!106, !60, i64 64}
!140 = !{!141, !141, i64 0}
!141 = !{!"char16_t", !7, i64 0}
!142 = distinct !{!142, !85}
!143 = distinct !{!143, !85}
!144 = distinct !{!144, !85}
!145 = !{!59, !64, i64 88}
!146 = !{!147, !9, i64 24}
!147 = !{!"_ZTSN6icu_7712_GLOBAL__N_111NFDIteratorE", !27, i64 0, !62, i64 8, !7, i64 16, !9, i64 24, !9, i64 28}
!148 = !{!147, !9, i64 28}
!149 = !{!150, !62, i64 32}
!150 = !{!"_ZTSN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE", !147, i64 0, !62, i64 32, !62, i64 40}
!151 = !{!150, !62, i64 40}
!152 = !{!153, !5, i64 0}
!153 = !{!"_ZTSN6icu_7711StringPieceE", !5, i64 0, !9, i64 8}
!154 = !{!153, !9, i64 8}
!155 = distinct !{!155, !85}
!156 = distinct !{!156, !85}
!157 = distinct !{!157, !85}
!158 = distinct !{!158, !85}
!159 = !{!160, !5, i64 392}
!160 = !{!"_ZTSN6icu_7721UTF8CollationIteratorE", !110, i64 0, !5, i64 392, !9, i64 400, !9, i64 404}
!161 = !{!160, !9, i64 400}
!162 = !{!160, !9, i64 404}
!163 = !{!164, !165, i64 408}
!164 = !{!"_ZTSN6icu_7724FCDUTF8CollationIteratorE", !160, i64 0, !165, i64 408, !9, i64 412, !9, i64 416, !63, i64 424, !44, i64 432}
!165 = !{!"_ZTSN6icu_7724FCDUTF8CollationIterator5StateE", !7, i64 0}
!166 = !{!164, !9, i64 412}
!167 = !{!168, !5, i64 32}
!168 = !{!"_ZTSN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE", !147, i64 0, !5, i64 32, !9, i64 40, !9, i64 44}
!169 = !{!168, !9, i64 40}
!170 = !{!168, !9, i64 44}
!171 = !{!59, !50, i64 80}
!172 = !{!147, !62, i64 8}
!173 = !{!70, !70, i64 0}
!174 = !{!175, !62, i64 16}
!175 = !{!"_ZTSN6icu_7716ReorderingBufferE", !63, i64 0, !70, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !9, i64 40, !7, i64 44, !62, i64 48, !62, i64 56}
!176 = !{!175, !70, i64 8}
!177 = !{!175, !62, i64 32}
!178 = !{!179, !6, i64 72}
!179 = !{!"_ZTS13UCharIterator", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!180 = distinct !{!180, !85}
!181 = !{!179, !6, i64 80}
!182 = distinct !{!182, !85}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS13UCharIterator", !6, i64 0}
!185 = !{!186, !188, i64 400}
!186 = !{!"_ZTSN6icu_7725FCDUIterCollationIteratorE", !187, i64 0, !188, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !63, i64 416, !44, i64 424}
!187 = !{!"_ZTSN6icu_7722UIterCollationIteratorE", !110, i64 0, !184, i64 392}
!188 = !{!"_ZTSN6icu_7725FCDUIterCollationIterator5StateE", !7, i64 0}
!189 = !{!186, !9, i64 404}
!190 = !{!179, !6, i64 40}
!191 = !{!192, !9, i64 8}
!192 = !{!"_ZTSN6icu_7712CollationKeyE", !27, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!193 = !{!18, !9, i64 20}
!194 = !{!18, !9, i64 24}
!195 = !{!23, !23, i64 0}
!196 = !{!192, !9, i64 12}
!197 = !{!59, !5, i64 72}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN6icu_7715SortKeyByteSinkE", !6, i64 0}
!200 = !{!201, !203, i64 16}
!201 = !{!"_ZTSN6icu_7712_GLOBAL__N_117PartLevelCallbackE", !202, i64 0, !199, i64 8, !203, i64 16, !9, i64 20}
!202 = !{!"_ZTSN6icu_7713CollationKeys13LevelCallbackE"}
!203 = !{!"_ZTSN6icu_779Collation5LevelE", !7, i64 0}
!204 = !{!201, !9, i64 20}
!205 = !{!206, !9, i64 8}
!206 = !{!"_ZTSN6icu_779UVector64E", !27, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !61, i64 24}
!207 = !{!206, !61, i64 24}
!208 = !{!209, !9, i64 56}
!209 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!210 = distinct !{!210, !85}
!211 = !{!39, !51, i64 384}
!212 = !{!52, !14, i64 4}
!213 = !{!214, !184, i64 32}
!214 = !{!"_ZTSN6icu_7712_GLOBAL__N_116UIterNFDIteratorE", !147, i64 0, !184, i64 32}
!215 = !{!201, !199, i64 8}
