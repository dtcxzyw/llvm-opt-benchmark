target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RuleBasedCollator" = type <{ %"class.icu_77::Collator", ptr, ptr, ptr, ptr, %"class.icu_77::Locale", i32, i8, [3 x i8] }>
%"class.icu_77::Collator" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::CollationBuilder" = type { %"class.icu_77::CollationRuleParser::Sink", ptr, ptr, ptr, ptr, ptr, %"class.icu_77::CollationRootElements", i32, ptr, i8, i8, [6 x i8], %"class.icu_77::UnicodeSet", ptr, [31 x i64], i32, %"class.icu_77::UVector32", %"class.icu_77::UVector64" }
%"class.icu_77::CollationRuleParser::Sink" = type { %"class.icu_77::UObject" }
%"class.icu_77::CollationRootElements" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UVector64" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::(anonymous namespace)::BundleImporter" = type { %"class.icu_77::CollationRuleParser::Importer" }
%"class.icu_77::CollationRuleParser::Importer" = type { %"class.icu_77::UObject" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::CollationTailoring" = type { %"class.icu_77::SharedObject", ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_77::UInitOnce" }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_77::CollationRuleParser" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_77::CollationDataBuilder" = type { %"class.icu_77::UObject", ptr, ptr, ptr, ptr, %"class.icu_77::UVector32", %"class.icu_77::UVector64", %"class.icu_77::UVector", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::UnicodeSet", i8, i8, i8, ptr, ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::CollationWeights" = type { i32, [5 x i32], [5 x i32], [7 x %"struct.icu_77::CollationWeights::WeightRange"], i32, i32 }
%"struct.icu_77::CollationWeights::WeightRange" = type { i32, i32, i32, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::CEFinalizer" = type { %"class.icu_77::CollationDataBuilder::CEModifier", ptr }
%"class.icu_77::CollationDataBuilder::CEModifier" = type { %"class.icu_77::UObject" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::UTF16CollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_77::CollationIterator.base" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray" }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_77::CollationIterator" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_77::CanonicalIterator" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString", i8, ptr, i32, ptr, ptr, i32, %"class.icu_77::UnicodeString", ptr, ptr }

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7716CollationBuilder14getErrorReasonEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7719CollationRuleParser4SinkC2Ev = comdat any

$_ZN6icu_7721CollationRootElementsC2EPKji = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv = comdat any

$_ZN6icu_7718CollationTailoring7isBogusEv = comdat any

$_ZN6icu_7719CollationRuleParser7setSinkEPNS0_4SinkE = comdat any

$_ZN6icu_7719CollationRuleParser11setImporterEPNS0_8ImporterE = comdat any

$_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_ = comdat any

$_ZNK6icu_7719CollationRuleParser14getErrorReasonEv = comdat any

$_ZNK6icu_7720CollationDataBuilder11hasMappingsEv = comdat any

$_ZN6icu_7720CollationDataBuilder15enableFastLatinEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_779UVector6410elementAtiEi = comdat any

$_ZN6icu_7716CollationBuilder16strengthFromNodeEl = comdat any

$_ZN6icu_7716CollationBuilder21previousIndexFromNodeEl = comdat any

$_ZN6icu_7716CollationBuilder14isTailoredNodeEl = comdat any

$_ZN6icu_7716CollationBuilder16weight32FromNodeEl = comdat any

$_ZNK6icu_7721CollationRootElements15getFirstPrimaryEv = comdat any

$_ZNK6icu_7713CollationData21isCompressiblePrimaryEj = comdat any

$_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl = comdat any

$_ZN6icu_7716CollationBuilder16weight16FromNodeEl = comdat any

$_ZN6icu_7716CollationBuilder16nodeFromWeight16Ej = comdat any

$_ZN6icu_7716CollationBuilder16nodeFromStrengthEi = comdat any

$_ZN6icu_7716CollationBuilder26tempCEFromIndexAndStrengthEii = comdat any

$_ZNK6icu_7721CollationRootElements18getFirstTertiaryCEEv = comdat any

$_ZNK6icu_7721CollationRootElements17getLastTertiaryCEEv = comdat any

$_ZN6icu_7716CollationBuilder14nodeHasBefore3El = comdat any

$_ZNK6icu_7721CollationRootElements19getFirstSecondaryCEEv = comdat any

$_ZNK6icu_7721CollationRootElements18getLastSecondaryCEEv = comdat any

$_ZNK6icu_7721CollationRootElements17getFirstPrimaryCEEv = comdat any

$_ZN6icu_779Collation6makeCEEj = comdat any

$_ZN6icu_7716CollationBuilder16nodeHasAnyBeforeEl = comdat any

$_ZN6icu_7716CollationBuilder14nodeHasBefore2El = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_776Hangul7isJamoLEi = comdat any

$_ZN6icu_776Hangul7isJamoVEi = comdat any

$_ZN6icu_7716CollationBuilder8isTempCEEl = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7716CollationBuilder15indexFromTempCEEl = comdat any

$_ZNK6icu_779UVector329getBufferEv = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_779UVector649getBufferEv = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZNK6icu_779UVector644sizeEv = comdat any

$_ZN6icu_779UVector6410addElementElR10UErrorCode = comdat any

$_ZN6icu_7716CollationBuilder16nodeFromWeight32Ej = comdat any

$_ZN6icu_7716CollationBuilder21nodeFromPreviousIndexEi = comdat any

$_ZN6icu_7716CollationBuilder17nodeFromNextIndexEi = comdat any

$_ZN6icu_7716CollationBuilder19changeNodeNextIndexEli = comdat any

$_ZN6icu_7716CollationBuilder23changeNodePreviousIndexEli = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZNK6icu_7717CollationIterator5getCEEi = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7718UnicodeSetIterator12getCodepointEv = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_776Hangul8isHangulEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7721CollationRootElements19getTertiaryBoundaryEv = comdat any

$_ZNK6icu_7721CollationRootElements20getSecondaryBoundaryEv = comdat any

$_ZNK6icu_7721CollationRootElements22getLastCommonSecondaryEv = comdat any

$_ZN6icu_779Collation6makeCEEjjjj = comdat any

$_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_20CollationDataBuilderEEptEv = comdat any

$_ZN6icu_7711CEFinalizerC2EPKl = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20CollationDataBuilderEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev = comdat any

$_ZN6icu_7716CollationBuilder18strengthFromTempCEEl = comdat any

$_ZN6icu_778Collator11toUCollatorEv = comdat any

$_ZNK6icu_7711CEFinalizer10modifyCE32Ej = comdat any

$_ZNK6icu_7711CEFinalizer8modifyCEEl = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7719CollationRuleParser8ImporterC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713CollationData22isCompressibleLeadByteEj = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa = comdat any

$_ZN6icu_7717CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZNK6icu_7717CollationIterator8CEBuffer3getEi = comdat any

$_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7720CollationDataBuilder10CEModifierC2Ev = comdat any

$_ZN6icu_7716CollationBuilder10isTempCE32Ej = comdat any

$_ZN6icu_7716CollationBuilder17indexFromTempCE32Ej = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20CollationDataBuilderEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20CollationDataBuilderEED2Ev = comdat any

@_ZTVN6icu_7717RuleBasedCollatorE = available_externally unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN6icu_7717RuleBasedCollatorE, ptr @_ZN6icu_7717RuleBasedCollatorD1Ev, ptr @_ZN6icu_7717RuleBasedCollatorD0Ev, ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv, ptr @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE, ptr @_ZNK6icu_778CollatorneERKS0_, ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode, ptr @_ZNK6icu_778Collator7compareEPKDsiS2_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator8hashCodeEv, ptr @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode, ptr @_ZNK6icu_778Collator11getStrengthEv, ptr @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator10getVersionEPh, ptr @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_778Collator9safeCloneEv, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi, ptr @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7716CollationBuilderE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7716CollationBuilderE, ptr @_ZN6icu_7716CollationBuilderD1Ev, ptr @_ZN6icu_7716CollationBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7716CollationBuilder8addResetEiRKNS_13UnicodeStringERPKcR10UErrorCode, ptr @_ZN6icu_7716CollationBuilder11addRelationEiRKNS_13UnicodeStringES3_S3_RPKcR10UErrorCode, ptr @_ZN6icu_7716CollationBuilder20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode, ptr @_ZN6icu_7716CollationBuilder8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode] }, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"CollationBuilder fields initialization failed\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"CollationBuilder initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"missing root elements data, tailoring not supported\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"normalizing the reset position\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"reset position maps to too many collation elements (more than 31)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"reset primary-before ignorable not possible\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"reset primary-before first non-ignorable not supported\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"reset primary-before [first trailing] not supported\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"reset secondary-before secondary ignorable not possible\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"reset tertiary-before completely ignorable not possible\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"inserting reset position for &[before n]\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"reset to [last implicit] not supported\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"LDML forbids tailoring to U+FFFF\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"normalizing the relation prefix\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"normalizing the relation string\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"contractions starting with conjoining Jamo L or V not supported\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"contractions ending with conjoining Jamo L or L+V not supported\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"tailoring primary after ignorables not supported\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"tailoring quaternary after tertiary ignorables not supported\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"modifying collation elements\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"normalizing the relation extension\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"extension string adds too many collation elements (more than 31 total)\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"writing collation elements\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"tailoring relative to an unassigned code point not supported\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"fetching root CEs for tailored string\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"application of [suppressContractions [set]] failed\00", align 1
@.str.27 = private unnamed_addr constant [13 x i16] [i16 91, i16 58, i16 78, i16 70, i16 68, i16 95, i16 81, i16 67, i16 61, i16 78, i16 58, i16 93, i16 0], align 2
@.str.28 = private unnamed_addr constant [35 x i8] c"quaternary tailoring gap too small\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"tertiary tailoring gap too small\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"secondary tailoring gap too small\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"primary tailoring gap too small\00", align 1
@_ZZ20ucol_getUnsafeSet_77E10cccpattern = internal constant [25 x i16] [i16 91, i16 91, i16 58, i16 94, i16 116, i16 99, i16 99, i16 99, i16 61, i16 48, i16 58, i16 93, i16 91, i16 58, i16 94, i16 108, i16 99, i16 99, i16 99, i16 61, i16 48, i16 58, i16 93, i16 93, i16 0], align 16
@_ZTIN6icu_7716CollationBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716CollationBuilderE, ptr @_ZTIN6icu_7719CollationRuleParser4SinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716CollationBuilderE = constant [28 x i8] c"N6icu_7716CollationBuilderE\00", align 1
@_ZTIN6icu_7719CollationRuleParser4SinkE = external constant ptr
@_ZTVN6icu_7711CEFinalizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7711CEFinalizerE, ptr @_ZN6icu_7711CEFinalizerD1Ev, ptr @_ZN6icu_7711CEFinalizerD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7711CEFinalizer10modifyCE32Ej, ptr @_ZNK6icu_7711CEFinalizer8modifyCEEl] }, align 8
@_ZTIN6icu_7711CEFinalizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711CEFinalizerE, ptr @_ZTIN6icu_7720CollationDataBuilder10CEModifierE }, align 8
@_ZTSN6icu_7711CEFinalizerE = constant [23 x i8] c"N6icu_7711CEFinalizerE\00", align 1
@_ZTIN6icu_7720CollationDataBuilder10CEModifierE = external constant ptr
@_ZTIN6icu_7717RuleBasedCollatorE = external constant ptr
@_ZTVN6icu_7712_GLOBAL__N_114BundleImporterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_114BundleImporterE, ptr @_ZN6icu_7719CollationRuleParser8ImporterD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_114BundleImporterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_114BundleImporter8getRulesEPKcS3_RNS_13UnicodeStringERS3_R10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_114BundleImporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_114BundleImporterE, ptr @_ZTIN6icu_7719CollationRuleParser8ImporterE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_114BundleImporterE = internal constant [40 x i8] c"N6icu_7712_GLOBAL__N_114BundleImporterE\00", align 1
@_ZTIN6icu_7719CollationRuleParser8ImporterE = external constant ptr
@_ZTVN6icu_7719CollationRuleParser8ImporterE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7719CollationRuleParser8ImporterE, ptr @_ZN6icu_7719CollationRuleParser8ImporterD1Ev, ptr @_ZN6icu_7719CollationRuleParser8ImporterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7719CollationRuleParser4SinkE = available_externally unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7719CollationRuleParser4SinkE, ptr @_ZN6icu_7719CollationRuleParser4SinkD1Ev, ptr @_ZN6icu_7719CollationRuleParser4SinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7719CollationRuleParser4Sink20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode, ptr @_ZN6icu_7719CollationRuleParser4Sink8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7722UTF16CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7722UTF16CollationIteratorE, ptr @_ZN6icu_7722UTF16CollationIteratorD1Ev, ptr @_ZN6icu_7722UTF16CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7722UTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7722UTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7722UTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7722UTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7722UTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7722UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7722UTF16CollationIteratorE = external constant ptr
@_ZTVN6icu_7717CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717CollationIteratorE, ptr @_ZN6icu_7717CollationIteratorD1Ev, ptr @_ZN6icu_7717CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTVN6icu_7720CollationDataBuilder10CEModifierE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7720CollationDataBuilder10CEModifierE, ptr @_ZN6icu_7720CollationDataBuilder10CEModifierD1Ev, ptr @_ZN6icu_7720CollationDataBuilder10CEModifierD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7717RuleBasedCollatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2Ev
@_ZN6icu_7717RuleBasedCollatorC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7717RuleBasedCollatorC1ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthER10UErrorCode
@_ZN6icu_7717RuleBasedCollatorC1ERKNS_13UnicodeStringE18UColAttributeValueR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringE18UColAttributeValueR10UErrorCode
@_ZN6icu_7717RuleBasedCollatorC1ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthE18UColAttributeValueR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthE18UColAttributeValueR10UErrorCode
@_ZN6icu_7717RuleBasedCollatorC1ERKNS_13UnicodeStringER11UParseErrorRS1_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringER11UParseErrorRS1_R10UErrorCode
@_ZN6icu_7716CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode = unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN6icu_7716CollationBuilderC2EPKNS_18CollationTailoringEaR10UErrorCode
@_ZN6icu_7716CollationBuilderC1EPKNS_18CollationTailoringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7716CollationBuilderC2EPKNS_18CollationTailoringER10UErrorCode
@_ZN6icu_7716CollationBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716CollationBuilderD2Ev
@_ZN6icu_7711CEFinalizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711CEFinalizerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 7
  store i8 0, ptr %13, align 4, !tbaa !25
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 7
  store i8 0, ptr %17, align 4, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef -1, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %25

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #9
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::CollationBuilder", align 8
  %18 = alloca [4 x i8], align 1
  %19 = alloca %"class.icu_77::(anonymous namespace)::BundleImporter", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::LocalPointer", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !26
  store ptr %6, ptr %14, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = load ptr, ptr %14, align 8, !tbaa !28
  %27 = call noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %27, ptr %15, align 8, !tbaa !34
  %28 = load ptr, ptr %14, align 8, !tbaa !28
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %114

33:                                               ; preds = %7
  %34 = load ptr, ptr %13, align 8, !tbaa !26
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !26
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  br label %39

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 616, ptr %17) #9
  %40 = load ptr, ptr %15, align 8, !tbaa !34
  %41 = load ptr, ptr %14, align 8, !tbaa !28
  call void @_ZN6icu_7716CollationBuilderC1EPKNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %17, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  invoke void @_ZN6icu_7712_GLOBAL__N_114BundleImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %42 unwind label %68

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %45 = load ptr, ptr %12, align 8, !tbaa !32
  %46 = load ptr, ptr %14, align 8, !tbaa !28
  %47 = invoke noundef ptr @_ZN6icu_7716CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %17, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %44, ptr noundef %19, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %72

48:                                               ; preds = %42
  invoke void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %47)
          to label %49 unwind label %72

49:                                               ; preds = %48
  %50 = load ptr, ptr %14, align 8, !tbaa !28
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
          to label %53 unwind label %76

53:                                               ; preds = %49
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %56 = invoke noundef ptr @_ZNK6icu_7716CollationBuilder14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(616) %17)
          to label %57 unwind label %80

57:                                               ; preds = %55
  store ptr %56, ptr %23, align 8, !tbaa !37
  %58 = load ptr, ptr %23, align 8, !tbaa !37
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !26
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #9
  %64 = load ptr, ptr %23, align 8, !tbaa !37
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %64, i32 noundef -1, i32 noundef 0)
          to label %65 unwind label %84

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8, !tbaa !26
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %24) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #9
  br label %88

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %20, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %21, align 4
  br label %119

72:                                               ; preds = %48, %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %20, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %21, align 4
  br label %118

76:                                               ; preds = %108, %101, %96, %94, %92, %90, %49
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  br label %117

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  br label %89

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %20, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #9
  br label %89

88:                                               ; preds = %65, %60, %57
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %113

89:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %117

90:                                               ; preds = %53
  %91 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %92 unwind label %76

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %91, i32 0, i32 4
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %93)
          to label %94 unwind label %76

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %96 unwind label %76

96:                                               ; preds = %94
  %97 = load ptr, ptr %14, align 8, !tbaa !28
  invoke void @_ZN6icu_7717RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %98 unwind label %76

98:                                               ; preds = %96
  %99 = load i32, ptr %10, align 4, !tbaa !29
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4, !tbaa !29
  %103 = load ptr, ptr %14, align 8, !tbaa !28
  invoke void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 5, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %104 unwind label %76

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %98
  %106 = load i32, ptr %11, align 4, !tbaa !30
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4, !tbaa !30
  %110 = load ptr, ptr %14, align 8, !tbaa !28
  invoke void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 4, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %111 unwind label %76

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %105
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %112, %88
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %17) #9
  call void @llvm.lifetime.end.p0(i64 616, ptr %17) #9
  br label %114

114:                                              ; preds = %113, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %115 = load i32, ptr %16, align 4
  switch i32 %115, label %125 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %89, %76
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  br label %118

118:                                              ; preds = %117, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %119

119:                                              ; preds = %118, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %17) #9
  call void @llvm.lifetime.end.p0(i64 616, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %21, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %17 unwind label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 7
  store i8 0, ptr %19, align 4, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %32

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #9
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringE18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %17 unwind label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 7
  store i8 0, ptr %19, align 4, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %32

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #9
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthE18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %19 unwind label %27

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 7
  store i8 0, ptr %21, align 4, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = load i32, ptr %8, align 4, !tbaa !38
  %24 = load i32, ptr %9, align 4, !tbaa !30
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %31

26:                                               ; preds = %19
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #9
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringER11UParseErrorRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %19 unwind label %27

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 7
  store i8 0, ptr %21, align 4, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef -1, i32 noundef -1, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %31

26:                                               ; preds = %19
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #9
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114BundleImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CollationRuleParser8ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_114BundleImporterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::LocalPointer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::CollationRuleParser", align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %13, align 8, !tbaa !28
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %252

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 2, ptr %35, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 13
  store ptr @.str.3, ptr %36, align 8, !tbaa !70
  store ptr null, ptr %7, align 8
  br label %252

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %38 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 400) #9
  %39 = icmp eq ptr %38, null
  store i1 false, ptr %16, align 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  store ptr %38, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  invoke void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %38, ptr noundef %44)
          to label %45 unwind label %59

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi ptr [ %38, %45 ], [ null, %37 ]
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %47)
  %48 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %49 unwind label %67

49:                                               ; preds = %46
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %53 unwind label %67

53:                                               ; preds = %51
  %54 = invoke noundef signext i8 @_ZN6icu_7718CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %52)
          to label %55 unwind label %67

55:                                               ; preds = %53
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %55, %49
  %58 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 7, ptr %58, align 4, !tbaa !35
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %249

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %17, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %18, align 4
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %64, %59
  br label %251

67:                                               ; preds = %53, %51, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  br label %250

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #9
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = load ptr, ptr %13, align 8, !tbaa !28
  invoke void @_ZN6icu_7719CollationRuleParserC1EPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !28
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
          to label %79 unwind label %86

79:                                               ; preds = %75
  %80 = icmp ne i8 %78, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %246

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  br label %248

86:                                               ; preds = %98, %90, %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  br label %247

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !85
  %97 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 7
  store i32 %96, ptr %97, align 8, !tbaa !87
  invoke void @_ZN6icu_7719CollationRuleParser7setSinkEPNS0_4SinkE(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef %22)
          to label %98 unwind label %86

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8, !tbaa !44
  invoke void @_ZN6icu_7719CollationRuleParser11setImporterEPNS0_8ImporterE(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef %99)
          to label %100 unwind label %86

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %101 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %102 unwind label %120

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %101, i32 0, i32 2
  %104 = invoke noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %120

105:                                              ; preds = %102
  store ptr %104, ptr %21, align 8, !tbaa !88
  %106 = load ptr, ptr %9, align 8, !tbaa !26
  %107 = load ptr, ptr %21, align 8, !tbaa !88
  %108 = load ptr, ptr %12, align 8, !tbaa !32
  %109 = load ptr, ptr %13, align 8, !tbaa !28
  invoke void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(852) %107, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %120

110:                                              ; preds = %105
  %111 = invoke noundef ptr @_ZNK6icu_7719CollationRuleParser14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
          to label %112 unwind label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 13
  store ptr %111, ptr %113, align 8, !tbaa !70
  %114 = load ptr, ptr %13, align 8, !tbaa !28
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %115)
          to label %117 unwind label %120

117:                                              ; preds = %112
  %118 = icmp ne i8 %116, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %245

120:                                              ; preds = %242, %236, %234, %231, %229, %226, %221, %213, %211, %204, %198, %191, %184, %180, %176, %165, %162, %160, %154, %151, %148, %145, %139, %136, %130, %124, %112, %110, %105, %102, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %247

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %127 = invoke noundef signext i8 @_ZNK6icu_7720CollationDataBuilder11hasMappingsEv(ptr noundef nonnull align 8 dereferenceable(640) %126)
          to label %128 unwind label %120

128:                                              ; preds = %124
  %129 = icmp ne i8 %127, 0
  br i1 %129, label %130, label %198

130:                                              ; preds = %128
  %131 = load ptr, ptr %13, align 8, !tbaa !28
  invoke void @_ZN6icu_7716CollationBuilder15makeTailoredCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %22, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %132 unwind label %120

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 10
  %134 = load i8, ptr %133, align 1, !tbaa !90
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8, !tbaa !28
  invoke void @_ZN6icu_7716CollationBuilder19closeOverCompositesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %22, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %138 unwind label %120

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %13, align 8, !tbaa !28
  invoke void @_ZN6icu_7716CollationBuilder11finalizeCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %22, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %141 unwind label %120

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 10
  %143 = load i8, ptr %142, align 1, !tbaa !90
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %160, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 12
  %147 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %146, i32 noundef 0, i32 noundef 127)
          to label %148 unwind label %120

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 12
  %150 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %149, i32 noundef 192, i32 noundef 255)
          to label %151 unwind label %120

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 12
  %153 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %152, i32 noundef 44032, i32 noundef 55203)
          to label %154 unwind label %120

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 12
  %158 = load ptr, ptr %13, align 8, !tbaa !28
  invoke void @_ZN6icu_7720CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %156, ptr noundef nonnull align 8 dereferenceable(200) %157, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %159 unwind label %120

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %141
  %161 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %162 unwind label %120

162:                                              ; preds = %160
  %163 = load ptr, ptr %13, align 8, !tbaa !28
  %164 = invoke noundef signext i8 @_ZN6icu_7718CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %161, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %165 unwind label %120

165:                                              ; preds = %162
  %166 = load ptr, ptr %13, align 8, !tbaa !28
  %167 = load i32, ptr %166, align 4, !tbaa !35
  %168 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %167)
          to label %169 unwind label %120

169:                                              ; preds = %165
  %170 = icmp ne i8 %168, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %245

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 9
  %174 = load i8, ptr %173, align 8, !tbaa !91
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !89
  invoke void @_ZN6icu_7720CollationDataBuilder15enableFastLatinEv(ptr noundef nonnull align 8 dereferenceable(640) %178)
          to label %179 unwind label %120

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179, %172
  %181 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !89
  %183 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %184 unwind label %120

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %183, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !92
  %187 = load ptr, ptr %13, align 8, !tbaa !28
  %188 = load ptr, ptr %182, align 8, !tbaa !8
  %189 = getelementptr inbounds ptr, ptr %188, i64 5
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(640) %182, ptr noundef nonnull align 8 dereferenceable(140) %186, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %191 unwind label %120

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8, !tbaa !89
  %194 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %195 unwind label %120

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %194, i32 0, i32 7
  store ptr %193, ptr %196, align 8, !tbaa !93
  %197 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 8
  store ptr null, ptr %197, align 8, !tbaa !89
  br label %204

198:                                              ; preds = %128
  %199 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  %201 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %202 unwind label %120

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %201, i32 0, i32 1
  store ptr %200, ptr %203, align 8, !tbaa !94
  br label %204

204:                                              ; preds = %202, %195
  %205 = load ptr, ptr %13, align 8, !tbaa !28
  %206 = load i32, ptr %205, align 4, !tbaa !35
  %207 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %206)
          to label %208 unwind label %120

208:                                              ; preds = %204
  %209 = icmp ne i8 %207, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %245

211:                                              ; preds = %208
  %212 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %213 unwind label %120

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %212, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !94
  %216 = load ptr, ptr %21, align 8, !tbaa !88
  %217 = load ptr, ptr %21, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %217, i32 0, i32 13
  %219 = getelementptr inbounds [384 x i16], ptr %218, i64 0, i64 0
  %220 = invoke noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(852) %216, ptr noundef %219, i32 noundef 384)
          to label %221 unwind label %120

221:                                              ; preds = %213
  %222 = load ptr, ptr %21, align 8, !tbaa !88
  %223 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %222, i32 0, i32 12
  store i32 %220, ptr %223, align 8, !tbaa !95
  %224 = load ptr, ptr %9, align 8, !tbaa !26
  %225 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %226 unwind label %120

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %225, i32 0, i32 3
  %228 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef nonnull align 8 dereferenceable(64) %224)
          to label %229 unwind label %120

229:                                              ; preds = %226
  %230 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %231 unwind label %120

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %230, i32 0, i32 3
  %233 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %232)
          to label %234 unwind label %120

234:                                              ; preds = %231
  %235 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %236 unwind label %120

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %22, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %10, align 8, !tbaa !37
  invoke void @_ZN6icu_7718CollationTailoring10setVersionEPKhS2_(ptr noundef nonnull align 8 dereferenceable(400) %235, ptr noundef %240, ptr noundef %241)
          to label %242 unwind label %120

242:                                              ; preds = %236
  %243 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %244 unwind label %120

244:                                              ; preds = %242
  store ptr %243, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %245

245:                                              ; preds = %244, %210, %171, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %246

246:                                              ; preds = %245, %81
  call void @_ZN6icu_7719CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %20) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #9
  br label %249

247:                                              ; preds = %120, %86
  call void @_ZN6icu_7719CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %20) #9
  br label %248

248:                                              ; preds = %247, %82
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #9
  br label %250

249:                                              ; preds = %246, %57
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %252

250:                                              ; preds = %248, %67
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %251

251:                                              ; preds = %250, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %254

252:                                              ; preds = %249, %34, %27
  %253 = load ptr, ptr %7, align 8
  ret ptr %253

254:                                              ; preds = %251
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %18, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716CollationBuilder14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

declare void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) #1

declare void @_ZN6icu_7717RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

declare void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(400) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilderC2EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i8 %2, ptr %7, align 1, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7719CollationRuleParser4SinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7716CollationBuilderE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = invoke noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %79

17:                                               ; preds = %4
  store ptr %16, ptr %14, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %79

21:                                               ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %25 unwind label %79

25:                                               ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 4
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %27, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 5
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  store ptr %31, ptr %28, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 6
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 8, !tbaa !105
  invoke void @_ZN6icu_7721CollationRootElementsC2EPKji(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %37, i32 noundef %42)
          to label %43 unwind label %79

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 7
  store i32 0, ptr %44, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 8
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 640) #9
  %47 = icmp eq ptr %46, null
  store i1 false, ptr %12, align 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  store ptr %46, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %49 = load i8, ptr %7, align 1, !tbaa !102
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN6icu_7720CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %46, i8 noundef signext %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %43
  %53 = phi ptr [ %46, %51 ], [ null, %43 ]
  store ptr %53, ptr %45, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 9
  store i8 1, ptr %54, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 10
  %56 = load i8, ptr %7, align 1, !tbaa !102
  store i8 %56, ptr %55, align 1, !tbaa !90
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 12
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %57)
          to label %58 unwind label %79

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 13
  store ptr null, ptr %59, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 15
  store i32 0, ptr %60, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 16
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %63 unwind label %91

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 17
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %66 unwind label %95

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %99

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
          to label %75 unwind label %99

75:                                               ; preds = %71
  %76 = icmp ne i8 %74, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 13
  store ptr @.str.1, ptr %78, align 8, !tbaa !70
  br label %123

79:                                               ; preds = %52, %25, %21, %17, %4
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %126

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  %87 = load i1, ptr %12, align 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %89) #9
  br label %90

90:                                               ; preds = %88, %83
  br label %126

91:                                               ; preds = %58
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %125

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %124

99:                                               ; preds = %115, %109, %71, %66
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #9
  br label %124

103:                                              ; preds = %75
  %104 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !28
  store i32 7, ptr %108, align 4, !tbaa !35
  br label %123

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN6icu_7720CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %111, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %115 unwind label %99

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !28
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %117)
          to label %119 unwind label %99

119:                                              ; preds = %115
  %120 = icmp ne i8 %118, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %13, i32 0, i32 13
  store ptr @.str.2, ptr %122, align 8, !tbaa !70
  br label %123

123:                                              ; preds = %77, %107, %121, %119
  ret void

124:                                              ; preds = %99, %95
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #9
  br label %125

125:                                              ; preds = %124, %91
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %57) #9
  br label %126

126:                                              ; preds = %125, %90, %79
  call void @_ZN6icu_7719CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719CollationRuleParser4SinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7719CollationRuleParser4SinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7721CollationRootElementsC2EPKji(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %9, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %11, ptr %10, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_7720CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #2

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_7720CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilderC2EPKNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN6icu_7716CollationBuilderC2EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef %8, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716CollationBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7716CollationBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(640) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %3, i32 0, i32 17
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %3, i32 0, i32 16
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %3, i32 0, i32 12
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #9
  call void @_ZN6icu_7719CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716CollationBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

declare void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7718CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_7719CollationRuleParserC1EPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719CollationRuleParser7setSinkEPNS0_4SinkE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719CollationRuleParser11setImporterEPNS0_8ImporterE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %5, i32 0, i32 8
  store ptr %6, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %12, ptr %4, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #9
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %8, align 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %19, ptr noundef nonnull align 8 dereferenceable(852) %22)
          to label %23 unwind label %29

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %19, %23 ], [ null, %18 ]
  store ptr %25, ptr %6, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  %33 = load i1, ptr %8, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %35) #9
  br label %36

36:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %46

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !88
  %40 = load ptr, ptr %3, align 8, !tbaa !120
  store ptr %39, ptr %40, align 8, !tbaa !88
  %41 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %44

44:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %45 = load ptr, ptr %2, align 8
  ret ptr %45

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7719CollationRuleParser14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationRuleParser", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7720CollationDataBuilder11hasMappingsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8, !tbaa !125
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder15makeTailoredCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::CollationWeights", align 4
  %6 = alloca %"class.icu_77::CollationWeights", align 4
  %7 = alloca %"class.icu_77::CollationWeights", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  br label %293

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 164, ptr %5) #9
  call void @_ZN6icu_7716CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %5)
  call void @llvm.lifetime.start.p0(i64 164, ptr %6) #9
  call void @_ZN6icu_7716CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %6)
  call void @llvm.lifetime.start.p0(i64 164, ptr %7) #9
  call void @_ZN6icu_7716CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %37 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 17
  %38 = call noundef ptr @_ZNK6icu_779UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store ptr %38, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %285, %36
  %40 = load i32, ptr %9, align 4, !tbaa !29
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 16
  %42 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %288

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %46 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 16
  %47 = load i32, ptr %9, align 4, !tbaa !29
  %48 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %49 = load ptr, ptr %8, align 8, !tbaa !131
  %50 = load i32, ptr %11, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !132
  store i64 %53, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %54 = load i64, ptr %12, align 8, !tbaa !132
  %55 = call noundef i32 @_ZN6icu_7716CollationBuilder16weight32FromNodeEl(i64 noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %56 = load i32, ptr %13, align 4, !tbaa !29
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 1280
  store i32 %58, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %59 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %59, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %60 = load i32, ptr %13, align 4, !tbaa !29
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  br label %67

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 6
  %65 = load i32, ptr %13, align 4, !tbaa !29
  %66 = call noundef i32 @_ZNK6icu_7721CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %64, i32 noundef %65)
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i32 [ 0, %62 ], [ %66, %63 ]
  store i32 %68, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %69 = load i64, ptr %12, align 8, !tbaa !132
  %70 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %69)
  store i32 %70, ptr %21, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %280, %67
  %72 = load i32, ptr %21, align 4, !tbaa !29
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %281

74:                                               ; preds = %71
  %75 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %75, ptr %11, align 4, !tbaa !29
  %76 = load ptr, ptr %8, align 8, !tbaa !131
  %77 = load i32, ptr %11, align 4, !tbaa !29
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !132
  store i64 %80, ptr %12, align 8, !tbaa !132
  %81 = load i64, ptr %12, align 8, !tbaa !132
  %82 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %81)
  store i32 %82, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %83 = load i64, ptr %12, align 8, !tbaa !132
  %84 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %83)
  store i32 %84, ptr %22, align 4, !tbaa !29
  %85 = load i32, ptr %22, align 4, !tbaa !29
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %96

87:                                               ; preds = %74
  %88 = load i32, ptr %16, align 4, !tbaa !29
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 15, ptr %91, align 4, !tbaa !35
  %92 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 13
  store ptr @.str.28, ptr %92, align 8, !tbaa !70
  store i32 1, ptr %10, align 4
  br label %278

93:                                               ; preds = %87
  %94 = load i32, ptr %16, align 4, !tbaa !29
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !29
  br label %263

96:                                               ; preds = %74
  %97 = load i32, ptr %22, align 4, !tbaa !29
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %160

99:                                               ; preds = %96
  %100 = load i64, ptr %12, align 8, !tbaa !132
  %101 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %156

103:                                              ; preds = %99
  %104 = load i8, ptr %19, align 1, !tbaa !102
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %154, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %107 = load ptr, ptr %8, align 8, !tbaa !131
  %108 = load i32, ptr %21, align 4, !tbaa !29
  %109 = call noundef i32 @_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii(ptr noundef %107, i32 noundef %108, i32 noundef 2)
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %111 = load i32, ptr %15, align 4, !tbaa !29
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 6
  %115 = call noundef i32 @_ZNK6icu_7721CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %114)
  %116 = sub i32 %115, 256
  store i32 %116, ptr %15, align 4, !tbaa !29
  %117 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 6
  %118 = call noundef i32 @_ZNK6icu_7721CollationRootElements18getFirstTertiaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %117)
  %119 = and i32 %118, 16191
  store i32 %119, ptr %24, align 4, !tbaa !29
  br label %141

120:                                              ; preds = %106
  %121 = load i8, ptr %17, align 1, !tbaa !102
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %18, align 1, !tbaa !102
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 6
  %128 = load i32, ptr %20, align 4, !tbaa !29
  %129 = load i32, ptr %14, align 4, !tbaa !29
  %130 = load i32, ptr %15, align 4, !tbaa !29
  %131 = call noundef i32 @_ZNK6icu_7721CollationRootElements16getTertiaryAfterEijj(ptr noundef nonnull align 8 dereferenceable(12) %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %24, align 4, !tbaa !29
  br label %140

132:                                              ; preds = %123, %120
  %133 = load i32, ptr %15, align 4, !tbaa !29
  %134 = icmp eq i32 %133, 256
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1280, ptr %24, align 4, !tbaa !29
  br label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 6
  %138 = call noundef i32 @_ZNK6icu_7721CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %137)
  store i32 %138, ptr %24, align 4, !tbaa !29
  br label %139

139:                                              ; preds = %136, %135
  br label %140

140:                                              ; preds = %139, %126
  br label %141

141:                                              ; preds = %140, %113
  call void @_ZN6icu_7716CollationWeights15initForTertiaryEv(ptr noundef nonnull align 4 dereferenceable(164) %7)
  %142 = load i32, ptr %15, align 4, !tbaa !29
  %143 = load i32, ptr %24, align 4, !tbaa !29
  %144 = load i32, ptr %23, align 4, !tbaa !29
  %145 = call noundef signext i8 @_ZN6icu_7716CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %7, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 15, ptr %148, align 4, !tbaa !35
  %149 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 13
  store ptr @.str.29, ptr %149, align 8, !tbaa !70
  store i32 1, ptr %10, align 4
  br label %151

150:                                              ; preds = %141
  store i8 1, ptr %19, align 1, !tbaa !102
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %278 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %103
  %155 = call noundef i32 @_ZN6icu_7716CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %7)
  store i32 %155, ptr %15, align 4, !tbaa !29
  br label %159

156:                                              ; preds = %99
  %157 = load i64, ptr %12, align 8, !tbaa !132
  %158 = call noundef i32 @_ZN6icu_7716CollationBuilder16weight16FromNodeEl(i64 noundef %157)
  store i32 %158, ptr %15, align 4, !tbaa !29
  store i8 0, ptr %19, align 1, !tbaa !102
  br label %159

159:                                              ; preds = %156, %154
  br label %262

160:                                              ; preds = %96
  %161 = load i32, ptr %22, align 4, !tbaa !29
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %226

163:                                              ; preds = %160
  %164 = load i64, ptr %12, align 8, !tbaa !132
  %165 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %164)
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %222

167:                                              ; preds = %163
  %168 = load i8, ptr %18, align 1, !tbaa !102
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %220, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %171 = load ptr, ptr %8, align 8, !tbaa !131
  %172 = load i32, ptr %21, align 4, !tbaa !29
  %173 = call noundef i32 @_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii(ptr noundef %171, i32 noundef %172, i32 noundef 1)
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %175 = load i32, ptr %14, align 4, !tbaa !29
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 6
  %179 = call noundef i32 @_ZNK6icu_7721CollationRootElements20getSecondaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %178)
  %180 = sub i32 %179, 256
  store i32 %180, ptr %14, align 4, !tbaa !29
  %181 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 6
  %182 = call noundef i32 @_ZNK6icu_7721CollationRootElements19getFirstSecondaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %181)
  %183 = lshr i32 %182, 16
  store i32 %183, ptr %26, align 4, !tbaa !29
  br label %201

184:                                              ; preds = %170
  %185 = load i8, ptr %17, align 1, !tbaa !102
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 6
  %189 = load i32, ptr %20, align 4, !tbaa !29
  %190 = load i32, ptr %14, align 4, !tbaa !29
  %191 = call noundef i32 @_ZNK6icu_7721CollationRootElements17getSecondaryAfterEij(ptr noundef nonnull align 8 dereferenceable(12) %188, i32 noundef %189, i32 noundef %190)
  store i32 %191, ptr %26, align 4, !tbaa !29
  br label %200

192:                                              ; preds = %184
  %193 = load i32, ptr %14, align 4, !tbaa !29
  %194 = icmp eq i32 %193, 256
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 1280, ptr %26, align 4, !tbaa !29
  br label %199

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 6
  %198 = call noundef i32 @_ZNK6icu_7721CollationRootElements20getSecondaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %197)
  store i32 %198, ptr %26, align 4, !tbaa !29
  br label %199

199:                                              ; preds = %196, %195
  br label %200

200:                                              ; preds = %199, %187
  br label %201

201:                                              ; preds = %200, %177
  %202 = load i32, ptr %14, align 4, !tbaa !29
  %203 = icmp eq i32 %202, 1280
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 6
  %206 = call noundef i32 @_ZNK6icu_7721CollationRootElements22getLastCommonSecondaryEv(ptr noundef nonnull align 8 dereferenceable(12) %205)
  store i32 %206, ptr %14, align 4, !tbaa !29
  br label %207

207:                                              ; preds = %204, %201
  call void @_ZN6icu_7716CollationWeights16initForSecondaryEv(ptr noundef nonnull align 4 dereferenceable(164) %6)
  %208 = load i32, ptr %14, align 4, !tbaa !29
  %209 = load i32, ptr %26, align 4, !tbaa !29
  %210 = load i32, ptr %25, align 4, !tbaa !29
  %211 = call noundef signext i8 @_ZN6icu_7716CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %6, i32 noundef %208, i32 noundef %209, i32 noundef %210)
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 15, ptr %214, align 4, !tbaa !35
  %215 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 13
  store ptr @.str.30, ptr %215, align 8, !tbaa !70
  store i32 1, ptr %10, align 4
  br label %217

216:                                              ; preds = %207
  store i8 1, ptr %18, align 1, !tbaa !102
  store i32 0, ptr %10, align 4
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %218 = load i32, ptr %10, align 4
  switch i32 %218, label %278 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %167
  %221 = call noundef i32 @_ZN6icu_7716CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %6)
  store i32 %221, ptr %14, align 4, !tbaa !29
  br label %225

222:                                              ; preds = %163
  %223 = load i64, ptr %12, align 8, !tbaa !132
  %224 = call noundef i32 @_ZN6icu_7716CollationBuilder16weight16FromNodeEl(i64 noundef %223)
  store i32 %224, ptr %14, align 4, !tbaa !29
  store i8 0, ptr %18, align 1, !tbaa !102
  br label %225

225:                                              ; preds = %222, %220
  br label %258

226:                                              ; preds = %160
  %227 = load i8, ptr %17, align 1, !tbaa !102
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %256, label %229

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %230 = load ptr, ptr %8, align 8, !tbaa !131
  %231 = load i32, ptr %21, align 4, !tbaa !29
  %232 = call noundef i32 @_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii(ptr noundef %230, i32 noundef %231, i32 noundef 0)
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %234 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = load i32, ptr %13, align 4, !tbaa !29
  %237 = call noundef signext i8 @_ZNK6icu_7713CollationData21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %235, i32 noundef %236)
  store i8 %237, ptr %28, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %238 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 6
  %239 = load i32, ptr %13, align 4, !tbaa !29
  %240 = load i32, ptr %20, align 4, !tbaa !29
  %241 = load i8, ptr %28, align 1, !tbaa !102
  %242 = call noundef i32 @_ZNK6icu_7721CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12) %238, i32 noundef %239, i32 noundef %240, i8 noundef signext %241)
  store i32 %242, ptr %29, align 4, !tbaa !29
  %243 = load i8, ptr %28, align 1, !tbaa !102
  call void @_ZN6icu_7716CollationWeights14initForPrimaryEa(ptr noundef nonnull align 4 dereferenceable(164) %5, i8 noundef signext %243)
  %244 = load i32, ptr %13, align 4, !tbaa !29
  %245 = load i32, ptr %29, align 4, !tbaa !29
  %246 = load i32, ptr %27, align 4, !tbaa !29
  %247 = call noundef signext i8 @_ZN6icu_7716CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %5, i32 noundef %244, i32 noundef %245, i32 noundef %246)
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %229
  %250 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 15, ptr %250, align 4, !tbaa !35
  %251 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %30, i32 0, i32 13
  store ptr @.str.31, ptr %251, align 8, !tbaa !70
  store i32 1, ptr %10, align 4
  br label %253

252:                                              ; preds = %229
  store i8 1, ptr %17, align 1, !tbaa !102
  store i32 0, ptr %10, align 4
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %254 = load i32, ptr %10, align 4
  switch i32 %254, label %278 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %226
  %257 = call noundef i32 @_ZN6icu_7716CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %5)
  store i32 %257, ptr %13, align 4, !tbaa !29
  store i32 1280, ptr %14, align 4, !tbaa !29
  store i8 0, ptr %18, align 1, !tbaa !102
  br label %258

258:                                              ; preds = %256, %225
  %259 = load i32, ptr %14, align 4, !tbaa !29
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 0, i32 1280
  store i32 %261, ptr %15, align 4, !tbaa !29
  store i8 0, ptr %19, align 1, !tbaa !102
  br label %262

262:                                              ; preds = %258, %159
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %263

263:                                              ; preds = %262, %93
  %264 = load i64, ptr %12, align 8, !tbaa !132
  %265 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %264)
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  %268 = load i32, ptr %13, align 4, !tbaa !29
  %269 = load i32, ptr %14, align 4, !tbaa !29
  %270 = load i32, ptr %15, align 4, !tbaa !29
  %271 = load i32, ptr %16, align 4, !tbaa !29
  %272 = call noundef i64 @_ZN6icu_779Collation6makeCEEjjjj(i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271)
  %273 = load ptr, ptr %8, align 8, !tbaa !131
  %274 = load i32, ptr %11, align 4, !tbaa !29
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %273, i64 %275
  store i64 %272, ptr %276, align 8, !tbaa !132
  br label %277

277:                                              ; preds = %267, %263
  store i32 0, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %253, %217, %151, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %279 = load i32, ptr %10, align 4
  switch i32 %279, label %282 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %71, !llvm.loop !134

281:                                              ; preds = %71
  store i32 0, ptr %10, align 4
  br label %282

282:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %283 = load i32, ptr %10, align 4
  switch i32 %283, label %288 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %9, align 4, !tbaa !29
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %9, align 4, !tbaa !29
  br label %39, !llvm.loop !136

288:                                              ; preds = %282, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %289 = load i32, ptr %10, align 4
  switch i32 %289, label %291 [
    i32 2, label %290
  ]

290:                                              ; preds = %288
  store i32 0, ptr %10, align 4
  br label %291

291:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 164, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 164, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 164, ptr %5) #9
  %292 = load i32, ptr %10, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %35, %291, %291
  ret void

294:                                              ; preds = %291
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder19closeOverCompositesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.27)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef %7, i32 noundef -1)
          to label %16 unwind label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %18
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %101

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  br label %109

34:                                               ; preds = %38, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %108

38:                                               ; preds = %22
  %39 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 44032, i32 noundef 55203)
          to label %40 unwind label %34

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %41 unwind label %69

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %42 unwind label %73

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %43 unwind label %77

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %95, %68, %43
  %45 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %46 unwind label %81

46:                                               ; preds = %44
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %48, label %100

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %52 unwind label %81

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 7
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %57 unwind label %81

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %15, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %15, i32 0, i32 14
  %61 = getelementptr inbounds [31 x i64], ptr %60, i64 0, i64 0
  %62 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %59, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %61, i32 noundef 0)
          to label %63 unwind label %81

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %15, i32 0, i32 15
  store i32 %62, ptr %64, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %15, i32 0, i32 15
  %66 = load i32, ptr %65, align 8, !tbaa !106
  %67 = icmp sgt i32 %66, 31
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  br label %44, !llvm.loop !138

69:                                               ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %107

73:                                               ; preds = %41
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %106

77:                                               ; preds = %42
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %105

81:                                               ; preds = %57, %52, %48, %44
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %104

85:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %87 unwind label %96

87:                                               ; preds = %85
  store ptr %86, ptr %14, align 8, !tbaa !26
  %88 = load ptr, ptr %14, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %15, i32 0, i32 14
  %90 = getelementptr inbounds [31 x i64], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %15, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !106
  %93 = load ptr, ptr %4, align 8, !tbaa !28
  %94 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %15, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef %90, i32 noundef %92, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %96

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %44, !llvm.loop !138

96:                                               ; preds = %87, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %104

100:                                              ; preds = %46
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %24
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #9
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %115 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %96, %81
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  br label %105

105:                                              ; preds = %104, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  br label %106

106:                                              ; preds = %105, %73
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  br label %107

107:                                              ; preds = %106, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %108

108:                                              ; preds = %107, %34
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #9
  br label %109

109:                                              ; preds = %108, %33
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #9
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %101
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder11finalizeCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer.1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CEFinalizer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %93

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 640) #9
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %7, align 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 10
  %23 = load i8, ptr %22, align 1, !tbaa !90
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN6icu_7720CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %19, i8 noundef signext %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %35

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %19, %25 ], [ null, %18 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %32 unwind label %43

32:                                               ; preds = %26
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %91

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %40, %35
  br label %96

43:                                               ; preds = %49, %47, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %95

47:                                               ; preds = %32
  %48 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20CollationDataBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %43

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN6icu_7720CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %48, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %53 unwind label %43

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %54 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 17
  %55 = invoke noundef ptr @_ZNK6icu_779UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %70

56:                                               ; preds = %53
  invoke void @_ZN6icu_7711CEFinalizerC2EPKl(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %55)
          to label %57 unwind label %70

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20CollationDataBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %74

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN6icu_7720CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %58, ptr noundef nonnull align 8 dereferenceable(640) %61, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %63 unwind label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !28
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
          to label %67 unwind label %74

67:                                               ; preds = %63
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  store i32 1, ptr %10, align 4
  br label %90

70:                                               ; preds = %56, %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %94

74:                                               ; preds = %86, %63, %59, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  call void @_ZN6icu_7711CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  br label %94

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(640) %80) #9
  br label %86

86:                                               ; preds = %82, %78
  %87 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20CollationDataBuilderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %88 unwind label %74

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 8
  store ptr %87, ptr %89, align 8, !tbaa !89
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %88, %69
  call void @_ZN6icu_7711CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %91

91:                                               ; preds = %90, %34
  call void @_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %102 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %17, %91, %91
  ret void

94:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %95

95:                                               ; preds = %94, %43
  call void @_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %96

96:                                               ; preds = %95, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %91
  unreachable
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7720CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef signext i8 @_ZN6icu_7718CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7720CollationDataBuilder15enableFastLatinEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 15
  store i8 1, ptr %4, align 2, !tbaa !139
  ret void
}

declare noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN6icu_7718CollationTailoring10setVersionEPKhS2_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder8addResetEiRKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !140
  store ptr %4, ptr %10, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  br label %308

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef 0)
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 65534
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  %38 = load ptr, ptr %9, align 8, !tbaa !140
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = call noundef i64 @_ZN6icu_7716CollationBuilder23getSpecialResetPositionERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %25, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 14
  %42 = getelementptr inbounds [31 x i64], ptr %41, i64 0, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 15
  store i32 1, ptr %43, align 8, !tbaa !106
  %44 = load ptr, ptr %10, align 8, !tbaa !28
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %308

49:                                               ; preds = %36
  br label %84

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  %51 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = load ptr, ptr %10, align 8, !tbaa !28
  call void @_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
          to label %58 unwind label %62

58:                                               ; preds = %50
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr @.str.4, ptr %61, align 8, !tbaa !37
  store i32 1, ptr %14, align 4
  br label %81

62:                                               ; preds = %66, %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %309

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 14
  %70 = getelementptr inbounds [31 x i64], ptr %69, i64 0, i64 0
  %71 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %68, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %70, i32 noundef 0)
          to label %72 unwind label %62

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 15
  store i32 %71, ptr %73, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 15
  %75 = load i32, ptr %74, align 8, !tbaa !106
  %76 = icmp sgt i32 %75, 31
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 1, ptr %78, align 4, !tbaa !35
  %79 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr @.str.5, ptr %79, align 8, !tbaa !37
  store i32 1, ptr %14, align 4
  br label %81

80:                                               ; preds = %72
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %77, %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %314 [
    i32 0, label %83
    i32 1, label %308
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %49
  %85 = load i32, ptr %7, align 4, !tbaa !29
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %308

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %89 = load i32, ptr %7, align 4, !tbaa !29
  %90 = load ptr, ptr %9, align 8, !tbaa !140
  %91 = load ptr, ptr %10, align 8, !tbaa !28
  %92 = call noundef i32 @_ZN6icu_7716CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %25, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  store i32 %92, ptr %15, align 4, !tbaa !29
  %93 = load ptr, ptr %10, align 8, !tbaa !28
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 1, ptr %14, align 4
  br label %306

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %99 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 17
  %100 = load i32, ptr %15, align 4, !tbaa !29
  %101 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef %100)
  store i64 %101, ptr %16, align 8, !tbaa !132
  br label %102

102:                                              ; preds = %107, %98
  %103 = load i64, ptr %16, align 8, !tbaa !132
  %104 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %103)
  %105 = load i32, ptr %7, align 4, !tbaa !29
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load i64, ptr %16, align 8, !tbaa !132
  %109 = call noundef i32 @_ZN6icu_7716CollationBuilder21previousIndexFromNodeEl(i64 noundef %108)
  store i32 %109, ptr %15, align 4, !tbaa !29
  %110 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 17
  %111 = load i32, ptr %15, align 4, !tbaa !29
  %112 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef %111)
  store i64 %112, ptr %16, align 8, !tbaa !132
  br label %102, !llvm.loop !142

113:                                              ; preds = %102
  %114 = load i64, ptr %16, align 8, !tbaa !132
  %115 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %114)
  %116 = load i32, ptr %7, align 4, !tbaa !29
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load i64, ptr %16, align 8, !tbaa !132
  %120 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %119)
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %16, align 8, !tbaa !132
  %124 = call noundef i32 @_ZN6icu_7716CollationBuilder21previousIndexFromNodeEl(i64 noundef %123)
  store i32 %124, ptr %15, align 4, !tbaa !29
  br label %288

125:                                              ; preds = %118, %113
  %126 = load i32, ptr %7, align 4, !tbaa !29
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %179

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %129 = load i64, ptr %16, align 8, !tbaa !132
  %130 = call noundef i32 @_ZN6icu_7716CollationBuilder16weight32FromNodeEl(i64 noundef %129)
  store i32 %130, ptr %17, align 4, !tbaa !29
  %131 = load i32, ptr %17, align 4, !tbaa !29
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 16, ptr %134, align 4, !tbaa !35
  %135 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr @.str.6, ptr %135, align 8, !tbaa !37
  store i32 1, ptr %14, align 4
  br label %176

136:                                              ; preds = %128
  %137 = load i32, ptr %17, align 4, !tbaa !29
  %138 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 6
  %139 = call noundef i32 @_ZNK6icu_7721CollationRootElements15getFirstPrimaryEv(ptr noundef nonnull align 8 dereferenceable(12) %138)
  %140 = icmp ule i32 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 16, ptr %142, align 4, !tbaa !35
  %143 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr @.str.7, ptr %143, align 8, !tbaa !37
  store i32 1, ptr %14, align 4
  br label %176

144:                                              ; preds = %136
  %145 = load i32, ptr %17, align 4, !tbaa !29
  %146 = icmp eq i32 %145, -16645632
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 16, ptr %148, align 4, !tbaa !35
  %149 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr @.str.8, ptr %149, align 8, !tbaa !37
  store i32 1, ptr %14, align 4
  br label %176

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 6
  %152 = load i32, ptr %17, align 4, !tbaa !29
  %153 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = load i32, ptr %17, align 4, !tbaa !29
  %156 = call noundef signext i8 @_ZNK6icu_7713CollationData21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %154, i32 noundef %155)
  %157 = call noundef i32 @_ZNK6icu_7721CollationRootElements16getPrimaryBeforeEja(ptr noundef nonnull align 8 dereferenceable(12) %151, i32 noundef %152, i8 noundef signext %156)
  store i32 %157, ptr %17, align 4, !tbaa !29
  %158 = load i32, ptr %17, align 4, !tbaa !29
  %159 = load ptr, ptr %10, align 8, !tbaa !28
  %160 = call noundef i32 @_ZN6icu_7716CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %25, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
  store i32 %160, ptr %15, align 4, !tbaa !29
  br label %161

161:                                              ; preds = %174, %150
  %162 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 17
  %163 = load i32, ptr %15, align 4, !tbaa !29
  %164 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef %163)
  store i64 %164, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %165 = load i64, ptr %16, align 8, !tbaa !132
  %166 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %165)
  store i32 %166, ptr %18, align 4, !tbaa !29
  %167 = load i32, ptr %18, align 4, !tbaa !29
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 4, ptr %14, align 4
  br label %172

170:                                              ; preds = %161
  %171 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %171, ptr %15, align 4, !tbaa !29
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %173 = load i32, ptr %14, align 4
  switch i32 %173, label %314 [
    i32 0, label %174
    i32 4, label %175
  ]

174:                                              ; preds = %172
  br label %161, !llvm.loop !143

175:                                              ; preds = %172
  store i32 0, ptr %14, align 4
  br label %176

176:                                              ; preds = %175, %147, %141, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %177 = load i32, ptr %14, align 4
  switch i32 %177, label %305 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %287

179:                                              ; preds = %125
  %180 = load i32, ptr %15, align 4, !tbaa !29
  %181 = call noundef i32 @_ZNK6icu_7716CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %25, i32 noundef %180, i32 noundef 1)
  store i32 %181, ptr %15, align 4, !tbaa !29
  %182 = load i32, ptr %7, align 4, !tbaa !29
  %183 = icmp sge i32 %182, 2
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, ptr %15, align 4, !tbaa !29
  %186 = call noundef i32 @_ZNK6icu_7716CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %25, i32 noundef %185, i32 noundef 2)
  store i32 %186, ptr %15, align 4, !tbaa !29
  br label %187

187:                                              ; preds = %184, %179
  %188 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 17
  %189 = load i32, ptr %15, align 4, !tbaa !29
  %190 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef %189)
  store i64 %190, ptr %16, align 8, !tbaa !132
  %191 = load i64, ptr %16, align 8, !tbaa !132
  %192 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %191)
  %193 = load i32, ptr %7, align 4, !tbaa !29
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %268

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %196 = load i64, ptr %16, align 8, !tbaa !132
  %197 = call noundef i32 @_ZN6icu_7716CollationBuilder16weight16FromNodeEl(i64 noundef %196)
  store i32 %197, ptr %19, align 4, !tbaa !29
  %198 = load i32, ptr %19, align 4, !tbaa !29
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 16, ptr %201, align 4, !tbaa !35
  %202 = load i32, ptr %7, align 4, !tbaa !29
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr @.str.9, ptr %205, align 8, !tbaa !37
  br label %208

206:                                              ; preds = %200
  %207 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr @.str.10, ptr %207, align 8, !tbaa !37
  br label %208

208:                                              ; preds = %206, %204
  store i32 1, ptr %14, align 4
  br label %265

209:                                              ; preds = %195
  %210 = load i32, ptr %15, align 4, !tbaa !29
  %211 = load i64, ptr %16, align 8, !tbaa !132
  %212 = load i32, ptr %7, align 4, !tbaa !29
  %213 = call noundef i32 @_ZN6icu_7716CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %25, i32 noundef %210, i64 noundef %211, i32 noundef %212)
  store i32 %213, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %214 = load i64, ptr %16, align 8, !tbaa !132
  %215 = call noundef i32 @_ZN6icu_7716CollationBuilder21previousIndexFromNodeEl(i64 noundef %214)
  store i32 %215, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %216 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %216, ptr %22, align 4, !tbaa !29
  br label %217

217:                                              ; preds = %243, %209
  %218 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 17
  %219 = load i32, ptr %22, align 4, !tbaa !29
  %220 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef %219)
  store i64 %220, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %221 = load i64, ptr %16, align 8, !tbaa !132
  %222 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %221)
  store i32 %222, ptr %23, align 4, !tbaa !29
  %223 = load i32, ptr %23, align 4, !tbaa !29
  %224 = load i32, ptr %7, align 4, !tbaa !29
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  store i32 1280, ptr %20, align 4, !tbaa !29
  store i32 6, ptr %14, align 4
  br label %240

227:                                              ; preds = %217
  %228 = load i32, ptr %23, align 4, !tbaa !29
  %229 = load i32, ptr %7, align 4, !tbaa !29
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load i64, ptr %16, align 8, !tbaa !132
  %233 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %232)
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = load i64, ptr %16, align 8, !tbaa !132
  %237 = call noundef i32 @_ZN6icu_7716CollationBuilder16weight16FromNodeEl(i64 noundef %236)
  store i32 %237, ptr %20, align 4, !tbaa !29
  store i32 6, ptr %14, align 4
  br label %240

238:                                              ; preds = %231, %227
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %14, align 4
  br label %240

240:                                              ; preds = %239, %235, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %241 = load i32, ptr %14, align 4
  switch i32 %241, label %246 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %16, align 8, !tbaa !132
  %245 = call noundef i32 @_ZN6icu_7716CollationBuilder21previousIndexFromNodeEl(i64 noundef %244)
  store i32 %245, ptr %22, align 4, !tbaa !29
  br label %217, !llvm.loop !144

246:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %20, align 4, !tbaa !29
  %249 = load i32, ptr %19, align 4, !tbaa !29
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %252, ptr %15, align 4, !tbaa !29
  br label %264

253:                                              ; preds = %247
  %254 = load i32, ptr %19, align 4, !tbaa !29
  %255 = call noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromWeight16Ej(i32 noundef %254)
  %256 = load i32, ptr %7, align 4, !tbaa !29
  %257 = call noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromStrengthEi(i32 noundef %256)
  %258 = or i64 %255, %257
  store i64 %258, ptr %16, align 8, !tbaa !132
  %259 = load i32, ptr %21, align 4, !tbaa !29
  %260 = load i32, ptr %15, align 4, !tbaa !29
  %261 = load i64, ptr %16, align 8, !tbaa !132
  %262 = load ptr, ptr %10, align 8, !tbaa !28
  %263 = call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %25, i32 noundef %259, i32 noundef %260, i64 noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %262)
  store i32 %263, ptr %15, align 4, !tbaa !29
  br label %264

264:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  store i32 0, ptr %14, align 4
  br label %265

265:                                              ; preds = %264, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %266 = load i32, ptr %14, align 4
  switch i32 %266, label %305 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %278

268:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %269 = load i32, ptr %15, align 4, !tbaa !29
  %270 = load i64, ptr %16, align 8, !tbaa !132
  %271 = load i32, ptr %7, align 4, !tbaa !29
  %272 = call noundef i32 @_ZN6icu_7716CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %25, i32 noundef %269, i64 noundef %270, i32 noundef %271)
  store i32 %272, ptr %24, align 4, !tbaa !29
  %273 = load i32, ptr %15, align 4, !tbaa !29
  %274 = load i32, ptr %24, align 4, !tbaa !29
  %275 = load i32, ptr %7, align 4, !tbaa !29
  %276 = load ptr, ptr %10, align 8, !tbaa !28
  %277 = call noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %25, i32 noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef nonnull align 4 dereferenceable(4) %276)
  store i32 %277, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %278

278:                                              ; preds = %268, %267
  %279 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 14
  %280 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 15
  %281 = load i32, ptr %280, align 8, !tbaa !106
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [31 x i64], ptr %279, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !132
  %286 = call noundef i32 @_ZN6icu_7716CollationBuilder10ceStrengthEl(i64 noundef %285)
  store i32 %286, ptr %7, align 4, !tbaa !29
  br label %287

287:                                              ; preds = %278, %178
  br label %288

288:                                              ; preds = %287, %122
  %289 = load ptr, ptr %10, align 8, !tbaa !28
  %290 = load i32, ptr %289, align 4, !tbaa !35
  %291 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %290)
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr @.str.11, ptr %294, align 8, !tbaa !37
  store i32 1, ptr %14, align 4
  br label %305

295:                                              ; preds = %288
  %296 = load i32, ptr %15, align 4, !tbaa !29
  %297 = load i32, ptr %7, align 4, !tbaa !29
  %298 = call noundef i64 @_ZN6icu_7716CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %296, i32 noundef %297)
  %299 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 14
  %300 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %25, i32 0, i32 15
  %301 = load i32, ptr %300, align 8, !tbaa !106
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [31 x i64], ptr %299, i64 0, i64 %303
  store i64 %298, ptr %304, align 8, !tbaa !132
  store i32 0, ptr %14, align 4
  br label %305

305:                                              ; preds = %295, %293, %265, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %306

306:                                              ; preds = %305, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %307 = load i32, ptr %14, align 4
  switch i32 %307, label %314 [
    i32 0, label %308
    i32 1, label %308
  ]

308:                                              ; preds = %30, %48, %81, %87, %306, %306
  ret void

309:                                              ; preds = %62
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %13, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313

314:                                              ; preds = %306, %172, %81
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7716CollationBuilder23getSpecialResetPositionERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !140
  store ptr %3, ptr %9, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 1)
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %29, 10240
  store i32 %30, ptr %13, align 4, !tbaa !29
  %31 = load i32, ptr %13, align 4, !tbaa !29
  switch i32 %31, label %166 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %34
    i32 3, label %70
    i32 4, label %74
    i32 5, label %128
    i32 6, label %132
    i32 7, label %135
    i32 8, label %141
    i32 9, label %147
    i32 10, label %153
    i32 11, label %158
    i32 12, label %161
    i32 13, label %163
  ]

32:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %304

33:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %304

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  %36 = call noundef i32 @_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %26, i64 noundef 0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store i32 %36, ptr %15, align 4, !tbaa !29
  %37 = load ptr, ptr %9, align 8, !tbaa !28
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %69

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %43 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %44 = load i32, ptr %15, align 4, !tbaa !29
  %45 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44)
  store i64 %45, ptr %16, align 8, !tbaa !132
  %46 = load i64, ptr %16, align 8, !tbaa !132
  %47 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !29
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %51 = load i32, ptr %15, align 4, !tbaa !29
  %52 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51)
  store i64 %52, ptr %16, align 8, !tbaa !132
  %53 = load i64, ptr %16, align 8, !tbaa !132
  %54 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %16, align 8, !tbaa !132
  %58 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %57)
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4, !tbaa !29
  %62 = call noundef i64 @_ZN6icu_7716CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %61, i32 noundef 2)
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

63:                                               ; preds = %56, %49
  br label %64

64:                                               ; preds = %63, %42
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 6
  %66 = call noundef i32 @_ZNK6icu_7721CollationRootElements18getFirstTertiaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %65)
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %69

69:                                               ; preds = %68, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %304

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 6
  %72 = call noundef i32 @_ZNK6icu_7721CollationRootElements17getLastTertiaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %71)
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %10, align 8, !tbaa !132
  store i32 2, ptr %11, align 4, !tbaa !29
  br label %167

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !28
  %76 = call noundef i32 @_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %26, i64 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %75)
  store i32 %76, ptr %17, align 4, !tbaa !29
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %126

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %83 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %84 = load i32, ptr %17, align 4, !tbaa !29
  %85 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %84)
  store i64 %85, ptr %18, align 8, !tbaa !132
  br label %86

86:                                               ; preds = %120, %82
  %87 = load i64, ptr %18, align 8, !tbaa !132
  %88 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %87)
  store i32 %88, ptr %17, align 4, !tbaa !29
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %92 = load i32, ptr %17, align 4, !tbaa !29
  %93 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef %92)
  store i64 %93, ptr %18, align 8, !tbaa !132
  %94 = load i64, ptr %18, align 8, !tbaa !132
  %95 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !29
  %96 = load i32, ptr %11, align 4, !tbaa !29
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %121

99:                                               ; preds = %90
  %100 = load i32, ptr %11, align 4, !tbaa !29
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i64, ptr %18, align 8, !tbaa !132
  %104 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %103)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load i64, ptr %18, align 8, !tbaa !132
  %108 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14nodeHasBefore3El(i64 noundef %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %112 = load i64, ptr %18, align 8, !tbaa !132
  %113 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %112)
  %114 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef %113)
  %115 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %114)
  store i32 %115, ptr %17, align 4, !tbaa !29
  br label %116

116:                                              ; preds = %110, %106
  %117 = load i32, ptr %17, align 4, !tbaa !29
  %118 = call noundef i64 @_ZN6icu_7716CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %117, i32 noundef 1)
  store i64 %118, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %125

119:                                              ; preds = %102
  br label %121

120:                                              ; preds = %99
  br label %86, !llvm.loop !145

121:                                              ; preds = %119, %98, %86
  %122 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 6
  %123 = call noundef i32 @_ZNK6icu_7721CollationRootElements19getFirstSecondaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %122)
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %10, align 8, !tbaa !132
  store i32 1, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %14, align 4
  br label %125

125:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %126

126:                                              ; preds = %125, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %127 = load i32, ptr %14, align 4
  switch i32 %127, label %304 [
    i32 2, label %167
  ]

128:                                              ; preds = %4
  %129 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 6
  %130 = call noundef i32 @_ZNK6icu_7721CollationRootElements18getLastSecondaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %129)
  %131 = zext i32 %130 to i64
  store i64 %131, ptr %10, align 8, !tbaa !132
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %167

132:                                              ; preds = %4
  %133 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 6
  %134 = call noundef i64 @_ZNK6icu_7721CollationRootElements17getFirstPrimaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %133)
  store i64 %134, ptr %10, align 8, !tbaa !132
  store i8 1, ptr %12, align 1, !tbaa !102
  br label %167

135:                                              ; preds = %4
  %136 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 6
  %137 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !87
  %139 = add i32 %138, 1
  %140 = call noundef i64 @_ZNK6icu_7721CollationRootElements23lastCEWithPrimaryBeforeEj(ptr noundef nonnull align 8 dereferenceable(12) %136, i32 noundef %139)
  store i64 %140, ptr %10, align 8, !tbaa !132
  br label %167

141:                                              ; preds = %4
  %142 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 6
  %143 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !87
  %145 = add i32 %144, 1
  %146 = call noundef i64 @_ZNK6icu_7721CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12) %142, i32 noundef %145)
  store i64 %146, ptr %10, align 8, !tbaa !132
  store i8 1, ptr %12, align 1, !tbaa !102
  br label %167

147:                                              ; preds = %4
  %148 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 6
  %149 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %150, i32 noundef 17)
  %152 = call noundef i64 @_ZNK6icu_7721CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12) %148, i32 noundef %151)
  store i64 %152, ptr %10, align 8, !tbaa !132
  br label %167

153:                                              ; preds = %4
  %154 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = load ptr, ptr %9, align 8, !tbaa !28
  %157 = call noundef i64 @_ZNK6icu_7713CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %155, i32 noundef 19968, ptr noundef nonnull align 4 dereferenceable(4) %156)
  store i64 %157, ptr %10, align 8, !tbaa !132
  br label %167

158:                                              ; preds = %4
  %159 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 16, ptr %159, align 4, !tbaa !35
  %160 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr @.str.12, ptr %160, align 8, !tbaa !37
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %304

161:                                              ; preds = %4
  %162 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef -16645632)
  store i64 %162, ptr %10, align 8, !tbaa !132
  store i8 1, ptr %12, align 1, !tbaa !102
  br label %167

163:                                              ; preds = %4
  %164 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 1, ptr %164, align 4, !tbaa !35
  %165 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr @.str.13, ptr %165, align 8, !tbaa !37
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %304

166:                                              ; preds = %4
  call void @abort() #10
  unreachable

167:                                              ; preds = %161, %153, %147, %141, %135, %132, %128, %126, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %168 = load i64, ptr %10, align 8, !tbaa !132
  %169 = load i32, ptr %11, align 4, !tbaa !29
  %170 = load ptr, ptr %9, align 8, !tbaa !28
  %171 = call noundef i32 @_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %26, i64 noundef %168, i32 noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
  store i32 %171, ptr %19, align 4, !tbaa !29
  %172 = load ptr, ptr %9, align 8, !tbaa !28
  %173 = load i32, ptr %172, align 4, !tbaa !35
  %174 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %173)
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %303

177:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %178 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %179 = load i32, ptr %19, align 4, !tbaa !29
  %180 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %178, i32 noundef %179)
  store i64 %180, ptr %20, align 8, !tbaa !132
  %181 = load i32, ptr %13, align 4, !tbaa !29
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %268

184:                                              ; preds = %177
  %185 = load i64, ptr %20, align 8, !tbaa !132
  %186 = call noundef signext i8 @_ZN6icu_7716CollationBuilder16nodeHasAnyBeforeEl(i64 noundef %185)
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %236, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %12, align 1, !tbaa !102
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %236

191:                                              ; preds = %188
  %192 = load i64, ptr %20, align 8, !tbaa !132
  %193 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %192)
  store i32 %193, ptr %19, align 4, !tbaa !29
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %197 = load i32, ptr %19, align 4, !tbaa !29
  %198 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %196, i32 noundef %197)
  store i64 %198, ptr %20, align 8, !tbaa !132
  %199 = load i32, ptr %19, align 4, !tbaa !29
  %200 = load i32, ptr %11, align 4, !tbaa !29
  %201 = call noundef i64 @_ZN6icu_7716CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %199, i32 noundef %200)
  store i64 %201, ptr %10, align 8, !tbaa !132
  br label %235

202:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %203 = load i64, ptr %10, align 8, !tbaa !132
  %204 = ashr i64 %203, 32
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %206 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 6
  %207 = load i32, ptr %21, align 4, !tbaa !29
  %208 = call noundef i32 @_ZNK6icu_7721CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %206, i32 noundef %207)
  store i32 %208, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %209 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = load i32, ptr %21, align 4, !tbaa !29
  %212 = call noundef signext i8 @_ZNK6icu_7713CollationData21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %210, i32 noundef %211)
  store i8 %212, ptr %23, align 1, !tbaa !102
  %213 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 6
  %214 = load i32, ptr %21, align 4, !tbaa !29
  %215 = load i32, ptr %22, align 4, !tbaa !29
  %216 = load i8, ptr %23, align 1, !tbaa !102
  %217 = call noundef i32 @_ZNK6icu_7721CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12) %213, i32 noundef %214, i32 noundef %215, i8 noundef signext %216)
  store i32 %217, ptr %21, align 4, !tbaa !29
  %218 = load i32, ptr %21, align 4, !tbaa !29
  %219 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %218)
  store i64 %219, ptr %10, align 8, !tbaa !132
  %220 = load i64, ptr %10, align 8, !tbaa !132
  %221 = load ptr, ptr %9, align 8, !tbaa !28
  %222 = call noundef i32 @_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %26, i64 noundef %220, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %221)
  store i32 %222, ptr %19, align 4, !tbaa !29
  %223 = load ptr, ptr %9, align 8, !tbaa !28
  %224 = load i32, ptr %223, align 4, !tbaa !35
  %225 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %224)
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %202
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %232

228:                                              ; preds = %202
  %229 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %230 = load i32, ptr %19, align 4, !tbaa !29
  %231 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %229, i32 noundef %230)
  store i64 %231, ptr %20, align 8, !tbaa !132
  store i32 0, ptr %14, align 4
  br label %232

232:                                              ; preds = %228, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %233 = load i32, ptr %14, align 4
  switch i32 %233, label %302 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %195
  br label %236

236:                                              ; preds = %235, %188, %184
  %237 = load i64, ptr %20, align 8, !tbaa !132
  %238 = call noundef signext i8 @_ZN6icu_7716CollationBuilder16nodeHasAnyBeforeEl(i64 noundef %237)
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %267

240:                                              ; preds = %236
  %241 = load i64, ptr %20, align 8, !tbaa !132
  %242 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14nodeHasBefore2El(i64 noundef %241)
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %246 = load i64, ptr %20, align 8, !tbaa !132
  %247 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %246)
  %248 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %245, i32 noundef %247)
  %249 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %248)
  store i32 %249, ptr %19, align 4, !tbaa !29
  %250 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %251 = load i32, ptr %19, align 4, !tbaa !29
  %252 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef %251)
  store i64 %252, ptr %20, align 8, !tbaa !132
  br label %253

253:                                              ; preds = %244, %240
  %254 = load i64, ptr %20, align 8, !tbaa !132
  %255 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14nodeHasBefore3El(i64 noundef %254)
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %259 = load i64, ptr %20, align 8, !tbaa !132
  %260 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %259)
  %261 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %258, i32 noundef %260)
  %262 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %261)
  store i32 %262, ptr %19, align 4, !tbaa !29
  br label %263

263:                                              ; preds = %257, %253
  %264 = load i32, ptr %19, align 4, !tbaa !29
  %265 = load i32, ptr %11, align 4, !tbaa !29
  %266 = call noundef i64 @_ZN6icu_7716CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %264, i32 noundef %265)
  store i64 %266, ptr %10, align 8, !tbaa !132
  br label %267

267:                                              ; preds = %263, %236
  br label %300

268:                                              ; preds = %177
  br label %269

269:                                              ; preds = %290, %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %270 = load i64, ptr %20, align 8, !tbaa !132
  %271 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %270)
  store i32 %271, ptr %24, align 4, !tbaa !29
  %272 = load i32, ptr %24, align 4, !tbaa !29
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 5, ptr %14, align 4
  br label %288

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %276 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 17
  %277 = load i32, ptr %24, align 4, !tbaa !29
  %278 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %276, i32 noundef %277)
  store i64 %278, ptr %25, align 8, !tbaa !132
  %279 = load i64, ptr %25, align 8, !tbaa !132
  %280 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %279)
  %281 = load i32, ptr %11, align 4, !tbaa !29
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  store i32 5, ptr %14, align 4
  br label %287

284:                                              ; preds = %275
  %285 = load i32, ptr %24, align 4, !tbaa !29
  store i32 %285, ptr %19, align 4, !tbaa !29
  %286 = load i64, ptr %25, align 8, !tbaa !132
  store i64 %286, ptr %20, align 8, !tbaa !132
  store i32 0, ptr %14, align 4
  br label %287

287:                                              ; preds = %284, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %288

288:                                              ; preds = %287, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %289 = load i32, ptr %14, align 4
  switch i32 %289, label %306 [
    i32 0, label %290
    i32 5, label %291
  ]

290:                                              ; preds = %288
  br label %269, !llvm.loop !146

291:                                              ; preds = %288
  %292 = load i64, ptr %20, align 8, !tbaa !132
  %293 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %292)
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load i32, ptr %19, align 4, !tbaa !29
  %297 = load i32, ptr %11, align 4, !tbaa !29
  %298 = call noundef i64 @_ZN6icu_7716CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %296, i32 noundef %297)
  store i64 %298, ptr %10, align 8, !tbaa !132
  br label %299

299:                                              ; preds = %295, %291
  br label %300

300:                                              ; preds = %299, %267
  %301 = load i64, ptr %10, align 8, !tbaa !132
  store i64 %301, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %302

302:                                              ; preds = %300, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %303

303:                                              ; preds = %302, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %304

304:                                              ; preds = %303, %163, %158, %126, %69, %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %305 = load i64, ptr %5, align 8
  ret i64 %305

306:                                              ; preds = %288
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %19 unwind label %21

19:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %20 = load i1, ptr %9, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !140
  store ptr %3, ptr %9, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !28
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %68

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %19

19:                                               ; preds = %42, %18
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !106
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 14
  %25 = getelementptr inbounds [31 x i64], ptr %24, i64 0, i64 0
  store i64 0, ptr %25, align 8, !tbaa !132
  store i64 0, ptr %10, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 15
  store i32 1, ptr %26, align 8, !tbaa !106
  br label %46

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 14
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !106
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [31 x i64], ptr %28, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !132
  store i64 %34, ptr %10, align 8, !tbaa !132
  br label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %10, align 8, !tbaa !132
  %37 = call noundef i32 @_ZN6icu_7716CollationBuilder10ceStrengthEl(i64 noundef %36)
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %46

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !106
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !106
  br label %19, !llvm.loop !147

46:                                               ; preds = %40, %23
  %47 = load i64, ptr %10, align 8, !tbaa !132
  %48 = call noundef signext i8 @_ZN6icu_7716CollationBuilder8isTempCEEl(i64 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %10, align 8, !tbaa !132
  %52 = call noundef i32 @_ZN6icu_7716CollationBuilder15indexFromTempCEEl(i64 noundef %51)
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

53:                                               ; preds = %46
  %54 = load i64, ptr %10, align 8, !tbaa !132
  %55 = ashr i64 %54, 56
  %56 = trunc i64 %55 to i8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 254
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 16, ptr %60, align 4, !tbaa !35
  %61 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr @.str.24, ptr %61, align 8, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

62:                                               ; preds = %53
  %63 = load i64, ptr %10, align 8, !tbaa !132
  %64 = load i32, ptr %7, align 4, !tbaa !29
  %65 = load ptr, ptr %9, align 8, !tbaa !28
  %66 = call noundef i32 @_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %12, i64 noundef %63, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %62, %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %68

68:                                               ; preds = %67, %17
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !150
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !132
  br label %21

20:                                               ; preds = %8, %2
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i64 [ %19, %13 ], [ 0, %20 ]
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 3
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716CollationBuilder21previousIndexFromNodeEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = ashr i64 %3, 28
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1048575
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = and i64 %3, 8
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716CollationBuilder16weight32FromNodeEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = ashr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721CollationRootElements15getFirstPrimaryEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  ret i32 %12
}

declare noundef i32 @_ZNK6icu_7721CollationRootElements16getPrimaryBeforeEja(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i8 noundef signext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CollationData21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = lshr i32 %6, 24
  %8 = call noundef signext i8 @_ZNK6icu_7713CollationData22isCompressibleLeadByteEj(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %46

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %11, i32 0, i32 16
  %19 = call noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %11, i32 0, i32 16
  %21 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %11, i32 0, i32 17
  %23 = call noundef ptr @_ZNK6icu_779UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj(ptr noundef %19, i32 noundef %21, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !29
  %26 = load i32, ptr %8, align 4, !tbaa !29
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %11, i32 0, i32 16
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %11, i32 0, i32 17
  %34 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store i32 %34, ptr %10, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %11, i32 0, i32 17
  %36 = load i32, ptr %6, align 4, !tbaa !29
  %37 = call noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromWeight32Ej(i32 noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %11, i32 0, i32 16
  %40 = load i32, ptr %10, align 4, !tbaa !29
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = xor i32 %41, -1
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %45

45:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %46

46:                                               ; preds = %45, %16
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = trunc i64 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 1048575
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %10, i32 0, i32 17
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !132
  %14 = load i64, ptr %8, align 8, !tbaa !132
  %15 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !132
  %25 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14nodeHasBefore2El(i64 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %33, label %31

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8, !tbaa !132
  %29 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14nodeHasBefore3El(i64 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

33:                                               ; preds = %27, %23
  %34 = load i64, ptr %8, align 8, !tbaa !132
  %35 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %10, i32 0, i32 17
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !132
  br label %39

39:                                               ; preds = %58, %33
  %40 = load i64, ptr %8, align 8, !tbaa !132
  %41 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %10, i32 0, i32 17
  %43 = load i32, ptr %6, align 4, !tbaa !29
  %44 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !132
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8, !tbaa !132
  %47 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8, !tbaa !132
  %51 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !29
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %8, align 8, !tbaa !132
  %56 = call noundef i32 @_ZN6icu_7716CollationBuilder16weight16FromNodeEl(i64 noundef %55)
  %57 = icmp ult i32 %56, 1280
  br label %58

58:                                               ; preds = %54, %49, %45
  %59 = phi i1 [ true, %49 ], [ true, %45 ], [ %57, %54 ]
  br i1 %59, label %39, label %60, !llvm.loop !153

60:                                               ; preds = %58
  %61 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716CollationBuilder16weight16FromNodeEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = ashr i64 %3, 48
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !132
  store i32 %3, ptr %9, align 4, !tbaa !29
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load i64, ptr %8, align 8, !tbaa !132
  %17 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %16)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !132
  %21 = call noundef i32 @_ZN6icu_7716CollationBuilder16weight16FromNodeEl(i64 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !29
  br label %23

22:                                               ; preds = %4
  store i32 1280, ptr %10, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i64, ptr %8, align 8, !tbaa !132
  %26 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %25)
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !132
  %30 = call noundef i32 @_ZN6icu_7716CollationBuilder21previousIndexFromNodeEl(i64 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %15, i32 0, i32 17
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !132
  br label %24, !llvm.loop !154

34:                                               ; preds = %24
  %35 = load i64, ptr %8, align 8, !tbaa !132
  %36 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 256, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %40 = load i64, ptr %8, align 8, !tbaa !132
  %41 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !tbaa !132
  %45 = call noundef i32 @_ZN6icu_7716CollationBuilder16weight16FromNodeEl(i64 noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !29
  br label %47

46:                                               ; preds = %39
  store i32 1280, ptr %12, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %52, %47
  %49 = load i64, ptr %8, align 8, !tbaa !132
  %50 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8, !tbaa !132
  %54 = call noundef i32 @_ZN6icu_7716CollationBuilder21previousIndexFromNodeEl(i64 noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %15, i32 0, i32 17
  %56 = load i32, ptr %7, align 4, !tbaa !29
  %57 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56)
  store i64 %57, ptr %8, align 8, !tbaa !132
  br label %48, !llvm.loop !155

58:                                               ; preds = %48
  %59 = load i64, ptr %8, align 8, !tbaa !132
  %60 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 256, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %64 = load i64, ptr %8, align 8, !tbaa !132
  %65 = call noundef i32 @_ZN6icu_7716CollationBuilder16weight32FromNodeEl(i64 noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %66 = load i32, ptr %9, align 4, !tbaa !29
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %15, i32 0, i32 6
  %70 = load i32, ptr %13, align 4, !tbaa !29
  %71 = load i32, ptr %12, align 4, !tbaa !29
  %72 = call noundef i32 @_ZNK6icu_7721CollationRootElements18getSecondaryBeforeEjj(ptr noundef nonnull align 8 dereferenceable(12) %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !29
  br label %79

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %15, i32 0, i32 6
  %75 = load i32, ptr %13, align 4, !tbaa !29
  %76 = load i32, ptr %12, align 4, !tbaa !29
  %77 = load i32, ptr %10, align 4, !tbaa !29
  %78 = call noundef i32 @_ZNK6icu_7721CollationRootElements17getTertiaryBeforeEjjj(ptr noundef nonnull align 8 dereferenceable(12) %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %73, %68
  %80 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %81

81:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %82

82:                                               ; preds = %81, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromWeight16Ej(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 48
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromStrengthEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i32 %1, ptr %8, align 4, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !132
  store ptr %4, ptr %11, align 8, !tbaa !28
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !28
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %61

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %14, i32 0, i32 17
  %22 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store i32 %22, ptr %12, align 4, !tbaa !29
  %23 = load i32, ptr %8, align 4, !tbaa !29
  %24 = call noundef i64 @_ZN6icu_7716CollationBuilder21nodeFromPreviousIndexEi(i32 noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !29
  %26 = call noundef i64 @_ZN6icu_7716CollationBuilder17nodeFromNextIndexEi(i32 noundef %25)
  %27 = or i64 %24, %26
  %28 = load i64, ptr %10, align 8, !tbaa !132
  %29 = or i64 %28, %27
  store i64 %29, ptr %10, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %14, i32 0, i32 17
  %31 = load i64, ptr %10, align 8, !tbaa !132
  %32 = load ptr, ptr %11, align 8, !tbaa !28
  call void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %14, i32 0, i32 17
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %14, i32 0, i32 17
  %43 = load i64, ptr %10, align 8, !tbaa !132
  %44 = load i32, ptr %12, align 4, !tbaa !29
  %45 = call noundef i64 @_ZN6icu_7716CollationBuilder19changeNodeNextIndexEli(i64 noundef %43, i32 noundef %44)
  %46 = load i32, ptr %8, align 4, !tbaa !29
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !29
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %14, i32 0, i32 17
  %51 = load i32, ptr %9, align 4, !tbaa !29
  %52 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51)
  store i64 %52, ptr %10, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %14, i32 0, i32 17
  %54 = load i64, ptr %10, align 8, !tbaa !132
  %55 = load i32, ptr %12, align 4, !tbaa !29
  %56 = call noundef i64 @_ZN6icu_7716CollationBuilder23changeNodePreviousIndexEli(i64 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %9, align 4, !tbaa !29
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %49, %38
  %59 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %61

61:                                               ; preds = %60, %19
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i32 %1, ptr %8, align 4, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8, !tbaa !28
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %153

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4, !tbaa !29
  %28 = icmp eq i32 %27, 1280
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = load i32, ptr %10, align 4, !tbaa !29
  %32 = call noundef i32 @_ZNK6icu_7716CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %20, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4
  br label %153

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %20, i32 0, i32 17
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %35)
  store i64 %36, ptr %12, align 8, !tbaa !132
  %37 = load i32, ptr %9, align 4, !tbaa !29
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !29
  %41 = icmp ult i32 %40, 1280
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %43 = load i32, ptr %10, align 4, !tbaa !29
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 64, i32 32
  store i32 %45, ptr %13, align 4, !tbaa !29
  %46 = load i64, ptr %12, align 8, !tbaa !132
  %47 = load i32, ptr %13, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = and i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %52 = call noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromWeight16Ej(i32 noundef 1280)
  %53 = load i32, ptr %10, align 4, !tbaa !29
  %54 = call noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromStrengthEi(i32 noundef %53)
  %55 = or i64 %52, %54
  store i64 %55, ptr %14, align 8, !tbaa !132
  %56 = load i32, ptr %10, align 4, !tbaa !29
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load i64, ptr %12, align 8, !tbaa !132
  %60 = and i64 %59, 32
  %61 = load i64, ptr %14, align 8, !tbaa !132
  %62 = or i64 %61, %60
  store i64 %62, ptr %14, align 8, !tbaa !132
  %63 = load i64, ptr %12, align 8, !tbaa !132
  %64 = and i64 %63, -33
  store i64 %64, ptr %12, align 8, !tbaa !132
  br label %65

65:                                               ; preds = %58, %51
  %66 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %20, i32 0, i32 17
  %67 = load i64, ptr %12, align 8, !tbaa !132
  %68 = load i32, ptr %13, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = or i64 %67, %69
  %71 = load i32, ptr %8, align 4, !tbaa !29
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %70, i32 noundef %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %72 = load i64, ptr %12, align 8, !tbaa !132
  %73 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !29
  %74 = load i32, ptr %9, align 4, !tbaa !29
  %75 = call noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromWeight16Ej(i32 noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !29
  %77 = call noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromStrengthEi(i32 noundef %76)
  %78 = or i64 %75, %77
  store i64 %78, ptr %12, align 8, !tbaa !132
  %79 = load i32, ptr %8, align 4, !tbaa !29
  %80 = load i32, ptr %15, align 4, !tbaa !29
  %81 = load i64, ptr %12, align 8, !tbaa !132
  %82 = load ptr, ptr %11, align 8, !tbaa !28
  %83 = call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %20, i32 noundef %79, i32 noundef %80, i64 noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
  store i32 %83, ptr %8, align 4, !tbaa !29
  %84 = load i32, ptr %8, align 4, !tbaa !29
  %85 = load i32, ptr %15, align 4, !tbaa !29
  %86 = load i64, ptr %14, align 8, !tbaa !132
  %87 = load ptr, ptr %11, align 8, !tbaa !28
  %88 = call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %20, i32 noundef %84, i32 noundef %85, i64 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %89 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %91

90:                                               ; preds = %42
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %90, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %92 = load i32, ptr %16, align 4
  switch i32 %92, label %152 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %39, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  br label %95

95:                                               ; preds = %139, %94
  %96 = load i64, ptr %12, align 8, !tbaa !132
  %97 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %96)
  store i32 %97, ptr %17, align 4, !tbaa !29
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %140

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %20, i32 0, i32 17
  %101 = load i32, ptr %17, align 4, !tbaa !29
  %102 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef %101)
  store i64 %102, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %103 = load i64, ptr %12, align 8, !tbaa !132
  %104 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %103)
  store i32 %104, ptr %18, align 4, !tbaa !29
  %105 = load i32, ptr %18, align 4, !tbaa !29
  %106 = load i32, ptr %10, align 4, !tbaa !29
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %99
  %109 = load i32, ptr %18, align 4, !tbaa !29
  %110 = load i32, ptr %10, align 4, !tbaa !29
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 3, ptr %16, align 4
  br label %137

113:                                              ; preds = %108
  %114 = load i64, ptr %12, align 8, !tbaa !132
  %115 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %114)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %118 = load i64, ptr %12, align 8, !tbaa !132
  %119 = call noundef i32 @_ZN6icu_7716CollationBuilder16weight16FromNodeEl(i64 noundef %118)
  store i32 %119, ptr %19, align 4, !tbaa !29
  %120 = load i32, ptr %19, align 4, !tbaa !29
  %121 = load i32, ptr %9, align 4, !tbaa !29
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %131

125:                                              ; preds = %117
  %126 = load i32, ptr %19, align 4, !tbaa !29
  %127 = load i32, ptr %9, align 4, !tbaa !29
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 3, ptr %16, align 4
  br label %131

130:                                              ; preds = %125
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %130, %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %137 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134, %99
  %136 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %136, ptr %8, align 4, !tbaa !29
  store i32 0, ptr %16, align 4
  br label %137

137:                                              ; preds = %135, %131, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %138 = load i32, ptr %16, align 4
  switch i32 %138, label %151 [
    i32 0, label %139
    i32 3, label %140
  ]

139:                                              ; preds = %137
  br label %95, !llvm.loop !156

140:                                              ; preds = %137, %95
  %141 = load i32, ptr %9, align 4, !tbaa !29
  %142 = call noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromWeight16Ej(i32 noundef %141)
  %143 = load i32, ptr %10, align 4, !tbaa !29
  %144 = call noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromStrengthEi(i32 noundef %143)
  %145 = or i64 %142, %144
  store i64 %145, ptr %12, align 8, !tbaa !132
  %146 = load i32, ptr %8, align 4, !tbaa !29
  %147 = load i32, ptr %17, align 4, !tbaa !29
  %148 = load i64, ptr %12, align 8, !tbaa !132
  %149 = load ptr, ptr %11, align 8, !tbaa !28
  %150 = call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %20, i32 noundef %146, i32 noundef %147, i64 noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %149)
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %151

151:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %152

152:                                              ; preds = %151, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %153

153:                                              ; preds = %152, %29, %25
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder10ceStrengthEl(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = call noundef signext i8 @_ZN6icu_7716CollationBuilder8isTempCEEl(i64 noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !132
  %8 = call noundef i32 @_ZN6icu_7716CollationBuilder18strengthFromTempCEEl(i64 noundef %7)
  br label %28

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !132
  %11 = and i64 %10, -72057594037927936
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %26

14:                                               ; preds = %9
  %15 = load i64, ptr %2, align 8, !tbaa !132
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, -16777216
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %2, align 8, !tbaa !132
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 2, i32 15
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i32 [ 1, %19 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i32 [ 0, %13 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %8, %6 ], [ %27, %26 ]
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7716CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = and i32 %5, 1040384
  %7 = sext i32 %6 to i64
  %8 = shl i64 %7, 43
  %9 = add nsw i64 4629700417037541376, %8
  %10 = load i32, ptr %3, align 4, !tbaa !29
  %11 = and i32 %10, 8128
  %12 = sext i32 %11 to i64
  %13 = shl i64 %12, 42
  %14 = add nsw i64 %9, %13
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = and i32 %15, 63
  %17 = shl i32 %16, 24
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %14, %18
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = shl i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %19, %22
  ret i64 %23
}

declare noundef i32 @_ZNK6icu_7721CollationRootElements18getSecondaryBeforeEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK6icu_7721CollationRootElements17getTertiaryBeforeEjjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i64 %1, ptr %7, align 8, !tbaa !132
  store i32 %2, ptr %8, align 4, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !28
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %45

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load i64, ptr %7, align 8, !tbaa !132
  %20 = ashr i64 %19, 32
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = call noundef i32 @_ZN6icu_7716CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %12, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 %23, ptr %10, align 4, !tbaa !29
  %24 = load i32, ptr %8, align 4, !tbaa !29
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load i64, ptr %7, align 8, !tbaa !132
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !29
  %29 = load i32, ptr %10, align 4, !tbaa !29
  %30 = load i32, ptr %11, align 4, !tbaa !29
  %31 = lshr i32 %30, 16
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = call noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %12, i32 noundef %29, i32 noundef %31, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store i32 %33, ptr %10, align 4, !tbaa !29
  %34 = load i32, ptr %8, align 4, !tbaa !29
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !29
  %38 = load i32, ptr %11, align 4, !tbaa !29
  %39 = and i32 %38, 16191
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = call noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %12, i32 noundef %37, i32 noundef %39, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %40)
  store i32 %41, ptr %10, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %43

43:                                               ; preds = %42, %18
  %44 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %44, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %45

45:                                               ; preds = %43, %17
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721CollationRootElements18getFirstTertiaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = and i32 %12, -129
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721CollationRootElements17getLastTertiaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = and i32 %13, -129
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7716CollationBuilder14nodeHasBefore3El(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = and i64 %3, 32
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721CollationRootElements19getFirstSecondaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = and i32 %12, -129
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721CollationRootElements18getLastSecondaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = and i32 %13, -129
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7721CollationRootElements17getFirstPrimaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7721CollationRootElements15getFirstPrimaryEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %4)
  ret i64 %5
}

declare noundef i64 @_ZNK6icu_7721CollationRootElements23lastCEWithPrimaryBeforeEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare noundef i64 @_ZNK6icu_7721CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #1

declare noundef i64 @_ZNK6icu_7713CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 32
  %6 = or i64 %5, 83887360
  ret i64 %6
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7716CollationBuilder16nodeHasAnyBeforeEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = and i64 %3, 96
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare noundef i32 @_ZNK6icu_7721CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare noundef i32 @_ZNK6icu_7721CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7716CollationBuilder14nodeHasBefore2El(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = and i64 %3, 64
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder11addRelationEiRKNS_13UnicodeStringES3_S3_RPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !42
  store i32 %1, ptr %9, align 4, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !140
  store ptr %6, ptr %14, align 8, !tbaa !28
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %14, align 8, !tbaa !28
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  br label %375

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %36 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %37 unwind label %56

37:                                               ; preds = %34
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = load ptr, ptr %10, align 8, !tbaa !26
  %43 = load ptr, ptr %14, align 8, !tbaa !28
  %44 = load ptr, ptr %41, align 8, !tbaa !8
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %48 unwind label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %14, align 8, !tbaa !28
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %52 unwind label %56

52:                                               ; preds = %48
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr @.str.14, ptr %55, align 8, !tbaa !37
  store i32 1, ptr %18, align 4
  br label %373

56:                                               ; preds = %48, %39, %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  br label %380

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  %62 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !137
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  %65 = load ptr, ptr %14, align 8, !tbaa !28
  invoke void @_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %66 unwind label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8, !tbaa !28
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
          to label %70 unwind label %78

70:                                               ; preds = %66
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr @.str.15, ptr %73, align 8, !tbaa !37
  store i32 1, ptr %18, align 4
  br label %372

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  br label %379

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %378

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %83 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %84 unwind label %104

84:                                               ; preds = %82
  store i32 %83, ptr %20, align 4, !tbaa !29
  %85 = load i32, ptr %20, align 4, !tbaa !29
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %144

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  %88 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0)
          to label %89 unwind label %108

89:                                               ; preds = %87
  store i16 %88, ptr %21, align 2, !tbaa !157
  %90 = load i16, ptr %21, align 2, !tbaa !157
  %91 = zext i16 %90 to i32
  %92 = invoke noundef signext i8 @_ZN6icu_776Hangul7isJamoLEi(i32 noundef %91)
          to label %93 unwind label %108

93:                                               ; preds = %89
  %94 = icmp ne i8 %92, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = load i16, ptr %21, align 2, !tbaa !157
  %97 = zext i16 %96 to i32
  %98 = invoke noundef signext i8 @_ZN6icu_776Hangul7isJamoVEi(i32 noundef %97)
          to label %99 unwind label %108

99:                                               ; preds = %95
  %100 = icmp ne i8 %98, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %99, %93
  %102 = load ptr, ptr %14, align 8, !tbaa !28
  store i32 16, ptr %102, align 4, !tbaa !35
  %103 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr @.str.16, ptr %103, align 8, !tbaa !37
  store i32 1, ptr %18, align 4
  br label %141

104:                                              ; preds = %237, %234, %82
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  br label %377

108:                                              ; preds = %132, %128, %122, %116, %112, %95, %89, %87
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %16, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  br label %377

112:                                              ; preds = %99
  %113 = load i32, ptr %20, align 4, !tbaa !29
  %114 = sub nsw i32 %113, 1
  %115 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %114)
          to label %116 unwind label %108

116:                                              ; preds = %112
  store i16 %115, ptr %21, align 2, !tbaa !157
  %117 = load i16, ptr %21, align 2, !tbaa !157
  %118 = zext i16 %117 to i32
  %119 = invoke noundef signext i8 @_ZN6icu_776Hangul7isJamoLEi(i32 noundef %118)
          to label %120 unwind label %108

120:                                              ; preds = %116
  %121 = icmp ne i8 %119, 0
  br i1 %121, label %137, label %122

122:                                              ; preds = %120
  %123 = load i16, ptr %21, align 2, !tbaa !157
  %124 = zext i16 %123 to i32
  %125 = invoke noundef signext i8 @_ZN6icu_776Hangul7isJamoVEi(i32 noundef %124)
          to label %126 unwind label %108

126:                                              ; preds = %122
  %127 = icmp ne i8 %125, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = load i32, ptr %20, align 4, !tbaa !29
  %130 = sub nsw i32 %129, 2
  %131 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %130)
          to label %132 unwind label %108

132:                                              ; preds = %128
  %133 = zext i16 %131 to i32
  %134 = invoke noundef signext i8 @_ZN6icu_776Hangul7isJamoLEi(i32 noundef %133)
          to label %135 unwind label %108

135:                                              ; preds = %132
  %136 = icmp ne i8 %134, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %135, %120
  %138 = load ptr, ptr %14, align 8, !tbaa !28
  store i32 16, ptr %138, align 4, !tbaa !35
  %139 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr @.str.17, ptr %139, align 8, !tbaa !37
  store i32 1, ptr %18, align 4
  br label %141

140:                                              ; preds = %135, %126
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %140, %137, %101
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  %142 = load i32, ptr %18, align 4
  switch i32 %142, label %371 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %84
  %145 = load i32, ptr %9, align 4, !tbaa !29
  %146 = icmp ne i32 %145, 15
  br i1 %146, label %147, label %234

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %148 = load i32, ptr %9, align 4, !tbaa !29
  %149 = load ptr, ptr %13, align 8, !tbaa !140
  %150 = load ptr, ptr %14, align 8, !tbaa !28
  %151 = invoke noundef i32 @_ZN6icu_7716CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, i32 noundef %148, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %152 unwind label %175

152:                                              ; preds = %147
  store i32 %151, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %153 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 14
  %154 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 15
  %155 = load i32, ptr %154, align 8, !tbaa !106
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [31 x i64], ptr %153, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !132
  store i64 %159, ptr %23, align 8, !tbaa !132
  %160 = load i32, ptr %9, align 4, !tbaa !29
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %183

162:                                              ; preds = %152
  %163 = load i64, ptr %23, align 8, !tbaa !132
  %164 = invoke noundef signext i8 @_ZN6icu_7716CollationBuilder8isTempCEEl(i64 noundef %163)
          to label %165 unwind label %179

165:                                              ; preds = %162
  %166 = icmp ne i8 %164, 0
  br i1 %166, label %183, label %167

167:                                              ; preds = %165
  %168 = load i64, ptr %23, align 8, !tbaa !132
  %169 = ashr i64 %168, 32
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8, !tbaa !28
  store i32 16, ptr %173, align 4, !tbaa !35
  %174 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr @.str.18, ptr %174, align 8, !tbaa !37
  store i32 1, ptr %18, align 4
  br label %229

175:                                              ; preds = %147
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %16, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %17, align 4
  br label %233

179:                                              ; preds = %197, %192, %162
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %16, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %17, align 4
  br label %232

183:                                              ; preds = %167, %165, %152
  %184 = load i32, ptr %9, align 4, !tbaa !29
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load i64, ptr %23, align 8, !tbaa !132
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %14, align 8, !tbaa !28
  store i32 16, ptr %190, align 4, !tbaa !35
  %191 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr @.str.19, ptr %191, align 8, !tbaa !37
  store i32 1, ptr %18, align 4
  br label %229

192:                                              ; preds = %186, %183
  %193 = load i32, ptr %22, align 4, !tbaa !29
  %194 = load i32, ptr %9, align 4, !tbaa !29
  %195 = load ptr, ptr %14, align 8, !tbaa !28
  %196 = invoke noundef i32 @_ZN6icu_7716CollationBuilder23insertTailoredNodeAfterEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, i32 noundef %193, i32 noundef %194, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %197 unwind label %179

197:                                              ; preds = %192
  store i32 %196, ptr %22, align 4, !tbaa !29
  %198 = load ptr, ptr %14, align 8, !tbaa !28
  %199 = load i32, ptr %198, align 4, !tbaa !35
  %200 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %199)
          to label %201 unwind label %179

201:                                              ; preds = %197
  %202 = icmp ne i8 %200, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr @.str.20, ptr %204, align 8, !tbaa !37
  store i32 1, ptr %18, align 4
  br label %229

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %206 = load i64, ptr %23, align 8, !tbaa !132
  %207 = invoke noundef i32 @_ZN6icu_7716CollationBuilder10ceStrengthEl(i64 noundef %206)
          to label %208 unwind label %214

208:                                              ; preds = %205
  store i32 %207, ptr %24, align 4, !tbaa !29
  %209 = load i32, ptr %9, align 4, !tbaa !29
  %210 = load i32, ptr %24, align 4, !tbaa !29
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %213, ptr %24, align 4, !tbaa !29
  br label %218

214:                                              ; preds = %218, %205
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %16, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %232

218:                                              ; preds = %212, %208
  %219 = load i32, ptr %22, align 4, !tbaa !29
  %220 = load i32, ptr %24, align 4, !tbaa !29
  %221 = invoke noundef i64 @_ZN6icu_7716CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %219, i32 noundef %220)
          to label %222 unwind label %214

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 14
  %224 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 15
  %225 = load i32, ptr %224, align 8, !tbaa !106
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [31 x i64], ptr %223, i64 0, i64 %227
  store i64 %221, ptr %228, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store i32 0, ptr %18, align 4
  br label %229

229:                                              ; preds = %222, %203, %189, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %230 = load i32, ptr %18, align 4
  switch i32 %230, label %371 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %234

232:                                              ; preds = %214, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %233

233:                                              ; preds = %232, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %377

234:                                              ; preds = %231, %144
  %235 = load ptr, ptr %13, align 8, !tbaa !140
  %236 = load ptr, ptr %14, align 8, !tbaa !28
  invoke void @_ZN6icu_7716CollationBuilder11setCaseBitsERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 4 dereferenceable(4) %236)
          to label %237 unwind label %104

237:                                              ; preds = %234
  %238 = load ptr, ptr %14, align 8, !tbaa !28
  %239 = load i32, ptr %238, align 4, !tbaa !35
  %240 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %239)
          to label %241 unwind label %104

241:                                              ; preds = %237
  %242 = icmp ne i8 %240, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  store i32 1, ptr %18, align 4
  br label %371

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %245 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 15
  %246 = load i32, ptr %245, align 8, !tbaa !106
  store i32 %246, ptr %25, align 4, !tbaa !29
  %247 = load ptr, ptr %12, align 8, !tbaa !26
  %248 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %247)
          to label %249 unwind label %264

249:                                              ; preds = %244
  %250 = icmp ne i8 %248, 0
  br i1 %250, label %297, label %251

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #9
  %252 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !137
  %254 = load ptr, ptr %12, align 8, !tbaa !26
  %255 = load ptr, ptr %14, align 8, !tbaa !28
  invoke void @_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 4 dereferenceable(4) %255)
          to label %256 unwind label %268

256:                                              ; preds = %251
  %257 = load ptr, ptr %14, align 8, !tbaa !28
  %258 = load i32, ptr %257, align 4, !tbaa !35
  %259 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %258)
          to label %260 unwind label %272

260:                                              ; preds = %256
  %261 = icmp ne i8 %259, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %260
  %263 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr @.str.21, ptr %263, align 8, !tbaa !37
  store i32 1, ptr %18, align 4
  br label %293

264:                                              ; preds = %244
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %16, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %17, align 4
  br label %376

268:                                              ; preds = %251
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %16, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %17, align 4
  br label %296

272:                                              ; preds = %276, %256
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %16, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #9
  br label %296

276:                                              ; preds = %260
  %277 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8, !tbaa !89
  %279 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 14
  %280 = getelementptr inbounds [31 x i64], ptr %279, i64 0, i64 0
  %281 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 15
  %282 = load i32, ptr %281, align 8, !tbaa !106
  %283 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %278, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %280, i32 noundef %282)
          to label %284 unwind label %272

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 15
  store i32 %283, ptr %285, align 8, !tbaa !106
  %286 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 15
  %287 = load i32, ptr %286, align 8, !tbaa !106
  %288 = icmp sgt i32 %287, 31
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load ptr, ptr %14, align 8, !tbaa !28
  store i32 1, ptr %290, align 4, !tbaa !35
  %291 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr @.str.22, ptr %291, align 8, !tbaa !37
  store i32 1, ptr %18, align 4
  br label %293

292:                                              ; preds = %284
  store i32 0, ptr %18, align 4
  br label %293

293:                                              ; preds = %292, %289, %262
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #9
  %294 = load i32, ptr %18, align 4
  switch i32 %294, label %370 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %297

296:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #9
  br label %376

297:                                              ; preds = %295, %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 -1, ptr %27, align 4, !tbaa !29
  %298 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 10
  %299 = load i8, ptr %298, align 1, !tbaa !90
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %336, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %10, align 8, !tbaa !26
  %303 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %304 unwind label %332

304:                                              ; preds = %301
  br i1 %303, label %309, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %11, align 8, !tbaa !26
  %307 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %306, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %308 unwind label %332

308:                                              ; preds = %305
  br i1 %307, label %309, label %336

309:                                              ; preds = %308, %304
  %310 = load ptr, ptr %10, align 8, !tbaa !26
  %311 = load ptr, ptr %14, align 8, !tbaa !28
  %312 = invoke noundef signext i8 @_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(64) %310, ptr noundef nonnull align 4 dereferenceable(4) %311)
          to label %313 unwind label %332

313:                                              ; preds = %309
  %314 = icmp ne i8 %312, 0
  br i1 %314, label %336, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %11, align 8, !tbaa !26
  %317 = load ptr, ptr %14, align 8, !tbaa !28
  %318 = invoke noundef signext i8 @_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(64) %316, ptr noundef nonnull align 4 dereferenceable(4) %317)
          to label %319 unwind label %332

319:                                              ; preds = %315
  %320 = icmp ne i8 %318, 0
  br i1 %320, label %336, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %10, align 8, !tbaa !26
  %323 = load ptr, ptr %11, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 14
  %325 = getelementptr inbounds [31 x i64], ptr %324, i64 0, i64 0
  %326 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 15
  %327 = load i32, ptr %326, align 8, !tbaa !106
  %328 = load i32, ptr %27, align 4, !tbaa !29
  %329 = load ptr, ptr %14, align 8, !tbaa !28
  %330 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(64) %322, ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef %325, i32 noundef %327, i32 noundef %328, ptr noundef nonnull align 4 dereferenceable(4) %329)
          to label %331 unwind label %332

331:                                              ; preds = %321
  store i32 %330, ptr %27, align 4, !tbaa !29
  br label %336

332:                                              ; preds = %358, %349, %340, %321, %315, %309, %305, %301
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %16, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %376

336:                                              ; preds = %331, %319, %313, %308, %297
  %337 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 10
  %338 = load i8, ptr %337, align 1, !tbaa !90
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %349, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 14
  %342 = getelementptr inbounds [31 x i64], ptr %341, i64 0, i64 0
  %343 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 15
  %344 = load i32, ptr %343, align 8, !tbaa !106
  %345 = load i32, ptr %27, align 4, !tbaa !29
  %346 = load ptr, ptr %14, align 8, !tbaa !28
  %347 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addWithClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %342, i32 noundef %344, i32 noundef %345, ptr noundef nonnull align 4 dereferenceable(4) %346)
          to label %348 unwind label %332

348:                                              ; preds = %340
  br label %358

349:                                              ; preds = %336
  %350 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 14
  %351 = getelementptr inbounds [31 x i64], ptr %350, i64 0, i64 0
  %352 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 15
  %353 = load i32, ptr %352, align 8, !tbaa !106
  %354 = load i32, ptr %27, align 4, !tbaa !29
  %355 = load ptr, ptr %14, align 8, !tbaa !28
  %356 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %351, i32 noundef %353, i32 noundef %354, ptr noundef nonnull align 4 dereferenceable(4) %355)
          to label %357 unwind label %332

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357, %348
  %359 = load ptr, ptr %14, align 8, !tbaa !28
  %360 = load i32, ptr %359, align 4, !tbaa !35
  %361 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %360)
          to label %362 unwind label %332

362:                                              ; preds = %358
  %363 = icmp ne i8 %361, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %362
  %365 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr @.str.23, ptr %365, align 8, !tbaa !37
  store i32 1, ptr %18, align 4
  br label %369

366:                                              ; preds = %362
  %367 = load i32, ptr %25, align 4, !tbaa !29
  %368 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %28, i32 0, i32 15
  store i32 %367, ptr %368, align 8, !tbaa !106
  store i32 0, ptr %18, align 4
  br label %369

369:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %370

370:                                              ; preds = %369, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %371

371:                                              ; preds = %370, %243, %229, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %372

372:                                              ; preds = %371, %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  br label %373

373:                                              ; preds = %372, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  %374 = load i32, ptr %18, align 4
  switch i32 %374, label %386 [
    i32 0, label %375
    i32 1, label %375
  ]

375:                                              ; preds = %33, %373, %373
  ret void

376:                                              ; preds = %332, %296, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %377

377:                                              ; preds = %376, %233, %108, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %378

378:                                              ; preds = %377, %78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  br label %379

379:                                              ; preds = %378, %74
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  br label %380

380:                                              ; preds = %379, %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %16, align 8
  %383 = load i32, ptr %17, align 4
  %384 = insertvalue { ptr, i32 } poison, ptr %382, 0
  %385 = insertvalue { ptr, i32 } %384, i32 %383, 1
  resume { ptr, i32 } %385

386:                                              ; preds = %373
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !102
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
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
  %11 = load i32, ptr %10, align 4, !tbaa !102
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_776Hangul7isJamoLEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sub nsw i32 %3, 4352
  %5 = icmp ult i32 %4, 19
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_776Hangul7isJamoVEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sub nsw i32 %3, 4449
  %5 = icmp ult i32 %4, 21
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7716CollationBuilder8isTempCEEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i64, ptr %2, align 8, !tbaa !132
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 24
  store i32 %6, ptr %3, align 4, !tbaa !29
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = icmp ule i32 6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !29
  %11 = icmp ule i32 %10, 69
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  %14 = zext i1 %13 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder23insertTailoredNodeAfterEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !28
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %58

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = call noundef i32 @_ZNK6icu_7716CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %12, i32 noundef %22, i32 noundef 1)
  store i32 %23, ptr %7, align 4, !tbaa !29
  %24 = load i32, ptr %8, align 4, !tbaa !29
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !29
  %28 = call noundef i32 @_ZNK6icu_7716CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %12, i32 noundef %27, i32 noundef 2)
  store i32 %28, ptr %7, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 17
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %34

34:                                               ; preds = %47, %30
  %35 = load i64, ptr %10, align 8, !tbaa !132
  %36 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !29
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %12, i32 0, i32 17
  %40 = load i32, ptr %11, align 4, !tbaa !29
  %41 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !132
  %42 = load i64, ptr %10, align 8, !tbaa !132
  %43 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %42)
  %44 = load i32, ptr %8, align 4, !tbaa !29
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %48, ptr %7, align 4, !tbaa !29
  br label %34, !llvm.loop !159

49:                                               ; preds = %46, %34
  %50 = load i32, ptr %8, align 4, !tbaa !29
  %51 = call noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromStrengthEi(i32 noundef %50)
  %52 = or i64 8, %51
  store i64 %52, ptr %10, align 8, !tbaa !132
  %53 = load i32, ptr %7, align 4, !tbaa !29
  %54 = load i32, ptr %11, align 4, !tbaa !29
  %55 = load i64, ptr %10, align 8, !tbaa !132
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %12, i32 noundef %53, i32 noundef %54, i64 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store i32 %57, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %58

58:                                               ; preds = %49, %17
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder11setCaseBitsERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %210

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %54

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 14
  %41 = load i32, ptr %10, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [31 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !132
  %45 = call noundef i32 @_ZN6icu_7716CollationBuilder10ceStrengthEl(i64 noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4, !tbaa !29
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %47, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !29
  br label %33, !llvm.loop !160

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !132
  %55 = load i32, ptr %9, align 4, !tbaa !29
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %165

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  store ptr %59, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 416, ptr %13) #9
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %12, align 8, !tbaa !161
  %63 = load ptr, ptr %12, align 8, !tbaa !161
  %64 = load ptr, ptr %12, align 8, !tbaa !161
  %65 = load ptr, ptr %6, align 8, !tbaa !26
  %66 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  call void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef %61, i8 noundef signext 0, ptr noundef %62, ptr noundef %63, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = invoke noundef i32 @_ZN6icu_7717CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %80

71:                                               ; preds = %57
  %72 = sub nsw i32 %70, 1
  store i32 %72, ptr %14, align 4, !tbaa !29
  %73 = load ptr, ptr %8, align 8, !tbaa !28
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
          to label %76 unwind label %80

76:                                               ; preds = %71
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr @.str.25, ptr %79, align 8, !tbaa !37
  store i32 1, ptr %17, align 4
  br label %161

80:                                               ; preds = %71, %57
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %164

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %142, %84
  %86 = load i32, ptr %20, align 4, !tbaa !29
  %87 = load i32, ptr %14, align 4, !tbaa !29
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 5, ptr %17, align 4
  br label %145

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %91 = load i32, ptr %20, align 4, !tbaa !29
  %92 = invoke noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %13, i32 noundef %91)
          to label %93 unwind label %117

93:                                               ; preds = %90
  store i64 %92, ptr %21, align 8, !tbaa !132
  %94 = load i64, ptr %21, align 8, !tbaa !132
  %95 = ashr i64 %94, 32
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %138

97:                                               ; preds = %93
  %98 = load i32, ptr %19, align 4, !tbaa !29
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %100 = load i64, ptr %21, align 8, !tbaa !132
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 14
  %103 = and i32 %102, 3
  store i32 %103, ptr %22, align 4, !tbaa !29
  %104 = load i32, ptr %19, align 4, !tbaa !29
  %105 = load i32, ptr %9, align 4, !tbaa !29
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %97
  %108 = load i32, ptr %22, align 4, !tbaa !29
  %109 = zext i32 %108 to i64
  %110 = load i32, ptr %19, align 4, !tbaa !29
  %111 = sub nsw i32 %110, 1
  %112 = mul nsw i32 %111, 2
  %113 = zext i32 %112 to i64
  %114 = shl i64 %109, %113
  %115 = load i64, ptr %11, align 8, !tbaa !132
  %116 = or i64 %115, %114
  store i64 %116, ptr %11, align 8, !tbaa !132
  br label %134

117:                                              ; preds = %90
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %164

121:                                              ; preds = %97
  %122 = load i32, ptr %19, align 4, !tbaa !29
  %123 = load i32, ptr %9, align 4, !tbaa !29
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %22, align 4, !tbaa !29
  store i32 %126, ptr %18, align 4, !tbaa !29
  br label %133

127:                                              ; preds = %121
  %128 = load i32, ptr %22, align 4, !tbaa !29
  %129 = load i32, ptr %18, align 4, !tbaa !29
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 1, ptr %18, align 4, !tbaa !29
  store i32 5, ptr %17, align 4
  br label %135

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %125
  br label %134

134:                                              ; preds = %133, %107
  store i32 0, ptr %17, align 4
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %136 = load i32, ptr %17, align 4
  switch i32 %136, label %139 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %93
  store i32 0, ptr %17, align 4
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %20, align 4, !tbaa !29
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %20, align 4, !tbaa !29
  br label %85, !llvm.loop !162

145:                                              ; preds = %139, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %19, align 4, !tbaa !29
  %148 = load i32, ptr %9, align 4, !tbaa !29
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %18, align 4, !tbaa !29
  %152 = zext i32 %151 to i64
  %153 = load i32, ptr %9, align 4, !tbaa !29
  %154 = sub nsw i32 %153, 1
  %155 = mul nsw i32 %154, 2
  %156 = zext i32 %155 to i64
  %157 = shl i64 %152, %156
  %158 = load i64, ptr %11, align 8, !tbaa !132
  %159 = or i64 %158, %157
  store i64 %159, ptr %11, align 8, !tbaa !132
  br label %160

160:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  store i32 0, ptr %17, align 4
  br label %161

161:                                              ; preds = %160, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #9
  call void @llvm.lifetime.end.p0(i64 416, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %162 = load i32, ptr %17, align 4
  switch i32 %162, label %208 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %165

164:                                              ; preds = %117, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #9
  call void @llvm.lifetime.end.p0(i64 416, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %211

165:                                              ; preds = %163, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !29
  br label %166

166:                                              ; preds = %204, %165
  %167 = load i32, ptr %23, align 4, !tbaa !29
  %168 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 15
  %169 = load i32, ptr %168, align 8, !tbaa !106
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %207

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %173 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 14
  %174 = load i32, ptr %23, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [31 x i64], ptr %173, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !132
  %178 = and i64 %177, -49153
  store i64 %178, ptr %24, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %179 = load i64, ptr %24, align 8, !tbaa !132
  %180 = call noundef i32 @_ZN6icu_7716CollationBuilder10ceStrengthEl(i64 noundef %179)
  store i32 %180, ptr %25, align 4, !tbaa !29
  %181 = load i32, ptr %25, align 4, !tbaa !29
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %172
  %184 = load i64, ptr %11, align 8, !tbaa !132
  %185 = and i64 %184, 3
  %186 = shl i64 %185, 14
  %187 = load i64, ptr %24, align 8, !tbaa !132
  %188 = or i64 %187, %186
  store i64 %188, ptr %24, align 8, !tbaa !132
  %189 = load i64, ptr %11, align 8, !tbaa !132
  %190 = ashr i64 %189, 2
  store i64 %190, ptr %11, align 8, !tbaa !132
  br label %198

191:                                              ; preds = %172
  %192 = load i32, ptr %25, align 4, !tbaa !29
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %24, align 8, !tbaa !132
  %196 = or i64 %195, 32768
  store i64 %196, ptr %24, align 8, !tbaa !132
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197, %183
  %199 = load i64, ptr %24, align 8, !tbaa !132
  %200 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 14
  %201 = load i32, ptr %23, align 4, !tbaa !29
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [31 x i64], ptr %200, i64 0, i64 %202
  store i64 %199, ptr %203, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %23, align 4, !tbaa !29
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %23, align 4, !tbaa !29
  br label %166, !llvm.loop !163

207:                                              ; preds = %171
  store i32 0, ptr %17, align 4
  br label %208

208:                                              ; preds = %207, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %209 = load i32, ptr %17, align 4
  switch i32 %209, label %216 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %31, %208, %208
  ret void

211:                                              ; preds = %164
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr %16, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %208
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef signext i8 @_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp ne i8 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef signext i8 @_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
  %15 = zext i16 %14 to i32
  %16 = call noundef signext i8 @_ZN6icu_776Hangul8isHangulEi(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ true, %3 ], [ %17, %12 ]
  %20 = zext i1 %19 to i8
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [31 x i64], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !42
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !131
  store i32 %4, ptr %13, align 4, !tbaa !29
  store i32 %5, ptr %14, align 4, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !28
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %15, align 8, !tbaa !28
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %24, ptr %8, align 4
  br label %60

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 248, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %18, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  %29 = load ptr, ptr %11, align 8, !tbaa !26
  %30 = getelementptr inbounds [31 x i64], ptr %16, i64 0, i64 0
  %31 = call noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %27, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %17, align 4, !tbaa !29
  %32 = load ptr, ptr %12, align 8, !tbaa !131
  %33 = load i32, ptr %13, align 4, !tbaa !29
  %34 = getelementptr inbounds [31 x i64], ptr %16, i64 0, i64 0
  %35 = load i32, ptr %17, align 4, !tbaa !29
  %36 = call noundef signext i8 @_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %14, align 4, !tbaa !29
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %18, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = load ptr, ptr %12, align 8, !tbaa !131
  %45 = load i32, ptr %13, align 4, !tbaa !29
  %46 = load ptr, ptr %15, align 8, !tbaa !28
  %47 = load ptr, ptr %43, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(640) %43, ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store i32 %50, ptr %14, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %41, %38
  %52 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %18, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = load ptr, ptr %10, align 8, !tbaa !26
  %55 = load ptr, ptr %11, align 8, !tbaa !26
  %56 = load i32, ptr %14, align 4, !tbaa !29
  %57 = load ptr, ptr %15, align 8, !tbaa !28
  call void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %53, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %58

58:                                               ; preds = %51, %25
  %59 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %59, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 248, ptr %16) #9
  br label %60

60:                                               ; preds = %58, %23
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder14addWithClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !131
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = load ptr, ptr %10, align 8, !tbaa !26
  %18 = load ptr, ptr %11, align 8, !tbaa !131
  %19 = load i32, ptr %12, align 4, !tbaa !29
  %20 = load i32, ptr %13, align 4, !tbaa !29
  %21 = load ptr, ptr %14, align 8, !tbaa !28
  %22 = call noundef i32 @_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %22, ptr %13, align 4, !tbaa !29
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  %25 = load ptr, ptr %11, align 8, !tbaa !131
  %26 = load i32, ptr %12, align 4, !tbaa !29
  %27 = load i32, ptr %13, align 4, !tbaa !29
  %28 = load ptr, ptr %14, align 8, !tbaa !28
  %29 = call noundef i32 @_ZN6icu_7716CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %15, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %29, ptr %13, align 4, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = load ptr, ptr %14, align 8, !tbaa !28
  call void @_ZN6icu_7716CollationBuilder17addTailCompositesERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %15, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load i32, ptr %13, align 4, !tbaa !29
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716CollationBuilder15indexFromTempCEEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = sub nsw i64 %3, 4629700417037541376
  store i64 %4, ptr %2, align 8, !tbaa !132
  %5 = load i64, ptr %2, align 8, !tbaa !132
  %6 = ashr i64 %5, 43
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1040384
  %9 = load i64, ptr %2, align 8, !tbaa !132
  %10 = ashr i64 %9, 42
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 8128
  %13 = or i32 %8, %12
  %14 = load i64, ptr %2, align 8, !tbaa !132
  %15 = ashr i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 63
  %18 = or i32 %13, %17
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !112
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !131
  store i32 %3, ptr %9, align 4, !tbaa !29
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %72

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %20 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %20, ptr %11, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %70, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load i32, ptr %10, align 4, !tbaa !29
  %23 = load i32, ptr %11, align 4, !tbaa !29
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !131
  %27 = load ptr, ptr %6, align 8, !tbaa !112
  %28 = load i32, ptr %12, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %26, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !132
  store i64 %34, ptr %13, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %35 = load i64, ptr %13, align 8, !tbaa !132
  %36 = ashr i64 %35, 32
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !29
  %38 = load i32, ptr %9, align 4, !tbaa !29
  %39 = load i32, ptr %14, align 4, !tbaa !29
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %21
  %42 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

43:                                               ; preds = %21
  %44 = load i32, ptr %9, align 4, !tbaa !29
  %45 = load i32, ptr %14, align 4, !tbaa !29
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4, !tbaa !29
  %49 = load i32, ptr %10, align 4, !tbaa !29
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = xor i32 %52, -1
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %55, ptr %11, align 4, !tbaa !29
  br label %66

56:                                               ; preds = %43
  %57 = load i32, ptr %12, align 4, !tbaa !29
  %58 = load i32, ptr %10, align 4, !tbaa !29
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4, !tbaa !29
  %62 = add nsw i32 %61, 1
  %63 = xor i32 %62, -1
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

64:                                               ; preds = %56
  %65 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %65, ptr %10, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %64, %54
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %60, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %21, !llvm.loop !164

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %72

72:                                               ; preds = %71, %18
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !168
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !168
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !168
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !29
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !150
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !150
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !150
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !150
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !150
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7716CollationBuilder16nodeFromWeight32Ej(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 32
  ret i64 %5
}

declare void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7716CollationBuilder21nodeFromPreviousIndexEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 28
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7716CollationBuilder17nodeFromNextIndexEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = shl i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7716CollationBuilder19changeNodeNextIndexEli(i64 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !132
  %6 = and i64 %5, -268435201
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef i64 @_ZN6icu_7716CollationBuilder17nodeFromNextIndexEi(i32 noundef %7)
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7716CollationBuilder23changeNodePreviousIndexEli(i64 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !132
  %6 = and i64 %5, -281474708275201
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef i64 @_ZN6icu_7716CollationBuilder21nodeFromPreviousIndexEi(i32 noundef %7)
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !102
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !102
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !169
  store ptr %1, ptr %8, align 8, !tbaa !152
  store i8 %2, ptr %9, align 1, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !161
  store ptr %4, ptr %11, align 8, !tbaa !161
  store ptr %5, ptr %12, align 8, !tbaa !161
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !152
  %15 = load i8, ptr %9, align 1, !tbaa !102
  call void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef %14, i8 noundef signext %15)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8, !tbaa !161
  store ptr %17, ptr %16, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %11, align 8, !tbaa !161
  store ptr %19, ptr %18, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %12, align 8, !tbaa !161
  store ptr %21, ptr %20, align 8, !tbaa !178
  ret void
}

declare noundef i32 @_ZN6icu_7717CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %26

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %9, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = load ptr, ptr %6, align 8, !tbaa !181
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN6icu_7720CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %17, ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr @.str.26, ptr %25, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %14, %24, %15
  ret void
}

declare void @_ZN6icu_7720CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %9, i32 0, i32 12
  %17 = load ptr, ptr %6, align 8, !tbaa !181
  %18 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %17)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::CanonicalIterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::CanonicalIterator", align 8
  %24 = alloca %"class.icu_77::CanonicalIterator", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %9, align 8, !tbaa !42
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !131
  store i32 %4, ptr %13, align 4, !tbaa !29
  store i32 %5, ptr %14, align 4, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !28
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %15, align 8, !tbaa !28
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %34, ptr %8, align 4
  br label %239

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !29
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %116

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #9
  %40 = load ptr, ptr %11, align 8, !tbaa !26
  %41 = load ptr, ptr %15, align 8, !tbaa !28
  call void @_ZN6icu_7717CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !28
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
          to label %45 unwind label %49

45:                                               ; preds = %39
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %48, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %111

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %18, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %19, align 4
  br label %115

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %54 unwind label %61

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %107, %105, %54
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #9
  invoke void @_ZN6icu_7717CanonicalIterator4nextEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %56 unwind label %65

56:                                               ; preds = %55
  %57 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  store i32 2, ptr %20, align 4
  br label %105

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %18, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %19, align 4
  br label %114

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %18, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %19, align 4
  br label %108

69:                                               ; preds = %96, %90, %85, %80, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  br label %108

73:                                               ; preds = %58
  %74 = load i32, ptr %16, align 4, !tbaa !29
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !29
  %76 = icmp sgt i32 %74, 3000
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8, !tbaa !28
  store i32 31, ptr %78, align 4, !tbaa !35
  %79 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %79, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %105

80:                                               ; preds = %73
  %81 = load ptr, ptr %15, align 8, !tbaa !28
  %82 = invoke noundef signext i8 @_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %69

83:                                               ; preds = %80
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8, !tbaa !26
  %87 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %86)
          to label %88 unwind label %69

88:                                               ; preds = %85
  br i1 %87, label %89, label %90

89:                                               ; preds = %88, %83
  store i32 3, ptr %20, align 4
  br label %105, !llvm.loop !182

90:                                               ; preds = %88
  %91 = load ptr, ptr %12, align 8, !tbaa !131
  %92 = load i32, ptr %13, align 4, !tbaa !29
  %93 = load i32, ptr %14, align 4, !tbaa !29
  %94 = load ptr, ptr %15, align 8, !tbaa !28
  %95 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %69

96:                                               ; preds = %90
  store i32 %95, ptr %14, align 4, !tbaa !29
  %97 = load ptr, ptr %15, align 8, !tbaa !28
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %98)
          to label %100 unwind label %69

100:                                              ; preds = %96
  %101 = icmp ne i8 %99, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %103, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %105

104:                                              ; preds = %100
  store i32 0, ptr %20, align 4
  br label %105

105:                                              ; preds = %104, %102, %89, %77, %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #9
  %106 = load i32, ptr %20, align 4
  switch i32 %106, label %110 [
    i32 0, label %107
    i32 2, label %109
    i32 3, label %55
  ]

107:                                              ; preds = %105
  br label %55, !llvm.loop !182

108:                                              ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  br label %114

109:                                              ; preds = %105
  store i32 0, ptr %20, align 4
  br label %110

110:                                              ; preds = %109, %105
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  br label %111

111:                                              ; preds = %110, %47
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #9
  %112 = load i32, ptr %20, align 4
  switch i32 %112, label %237 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %235

114:                                              ; preds = %108, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  br label %115

115:                                              ; preds = %114, %49
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #9
  br label %238

116:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 200, ptr %23) #9
  %117 = load ptr, ptr %10, align 8, !tbaa !26
  %118 = load ptr, ptr %15, align 8, !tbaa !28
  call void @_ZN6icu_7717CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
  call void @llvm.lifetime.start.p0(i64 200, ptr %24) #9
  %119 = load ptr, ptr %11, align 8, !tbaa !26
  %120 = load ptr, ptr %15, align 8, !tbaa !28
  invoke void @_ZN6icu_7717CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8, !tbaa !28
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %123)
          to label %125 unwind label %133

125:                                              ; preds = %121
  %126 = icmp ne i8 %124, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %128, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %230

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %18, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %19, align 4
  br label %234

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %18, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %19, align 4
  br label %233

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %225, %223, %137
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #9
  invoke void @_ZN6icu_7717CanonicalIterator4nextEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(200) %23)
          to label %139 unwind label %144

139:                                              ; preds = %138
  %140 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %141 unwind label %148

141:                                              ; preds = %139
  %142 = icmp ne i8 %140, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %141
  store i32 4, ptr %20, align 4
  br label %223

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %18, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %19, align 4
  br label %228

148:                                              ; preds = %152, %139
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %18, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %19, align 4
  br label %227

152:                                              ; preds = %141
  %153 = load ptr, ptr %15, align 8, !tbaa !28
  %154 = invoke noundef signext i8 @_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %155 unwind label %148

155:                                              ; preds = %152
  %156 = icmp ne i8 %154, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  store i32 5, ptr %20, align 4
  br label %223, !llvm.loop !183

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %159 = load ptr, ptr %10, align 8, !tbaa !26
  %160 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %159)
          to label %161 unwind label %169

161:                                              ; preds = %158
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %26, align 1, !tbaa !102
  br label %163

163:                                              ; preds = %218, %216, %161
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #9
  invoke void @_ZN6icu_7717CanonicalIterator4nextEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %164 unwind label %173

164:                                              ; preds = %163
  %165 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %166 unwind label %177

166:                                              ; preds = %164
  %167 = icmp ne i8 %165, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %166
  store i32 6, ptr %20, align 4
  br label %216

169:                                              ; preds = %220, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %18, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %19, align 4
  br label %226

173:                                              ; preds = %163
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %18, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %19, align 4
  br label %219

177:                                              ; preds = %207, %201, %196, %188, %164
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %18, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #9
  br label %219

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !29
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !29
  %184 = icmp sgt i32 %182, 3000
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %15, align 8, !tbaa !28
  store i32 31, ptr %186, align 4, !tbaa !35
  %187 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %187, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %216

188:                                              ; preds = %181
  %189 = load ptr, ptr %15, align 8, !tbaa !28
  %190 = invoke noundef signext i8 @_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %191 unwind label %177

191:                                              ; preds = %188
  %192 = icmp ne i8 %190, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %191
  %194 = load i8, ptr %26, align 1, !tbaa !102
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8, !tbaa !26
  %198 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %197)
          to label %199 unwind label %177

199:                                              ; preds = %196
  br i1 %198, label %200, label %201

200:                                              ; preds = %199, %191
  store i32 7, ptr %20, align 4
  br label %216, !llvm.loop !184

201:                                              ; preds = %199, %193
  %202 = load ptr, ptr %12, align 8, !tbaa !131
  %203 = load i32, ptr %13, align 4, !tbaa !29
  %204 = load i32, ptr %14, align 4, !tbaa !29
  %205 = load ptr, ptr %15, align 8, !tbaa !28
  %206 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %207 unwind label %177

207:                                              ; preds = %201
  store i32 %206, ptr %14, align 4, !tbaa !29
  %208 = load ptr, ptr %15, align 8, !tbaa !28
  %209 = load i32, ptr %208, align 4, !tbaa !35
  %210 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %209)
          to label %211 unwind label %177

211:                                              ; preds = %207
  %212 = icmp ne i8 %210, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %214, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %216

215:                                              ; preds = %211
  store i32 0, ptr %20, align 4
  br label %216

216:                                              ; preds = %215, %213, %200, %185, %168
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #9
  %217 = load i32, ptr %20, align 4
  switch i32 %217, label %222 [
    i32 0, label %218
    i32 6, label %220
    i32 7, label %163
  ]

218:                                              ; preds = %216
  br label %163, !llvm.loop !184

219:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #9
  br label %226

220:                                              ; preds = %216
  invoke void @_ZN6icu_7717CanonicalIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %221 unwind label %169

221:                                              ; preds = %220
  store i32 0, ptr %20, align 4
  br label %222

222:                                              ; preds = %221, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  br label %223

223:                                              ; preds = %222, %157, %143
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #9
  %224 = load i32, ptr %20, align 4
  switch i32 %224, label %230 [
    i32 0, label %225
    i32 4, label %229
    i32 5, label %138
  ]

225:                                              ; preds = %223
  br label %138, !llvm.loop !183

226:                                              ; preds = %219, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  br label %227

227:                                              ; preds = %226, %148
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #9
  br label %228

228:                                              ; preds = %227, %144
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #9
  br label %233

229:                                              ; preds = %223
  store i32 0, ptr %20, align 4
  br label %230

230:                                              ; preds = %229, %223, %127
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #9
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %23) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #9
  %231 = load i32, ptr %20, align 4
  switch i32 %231, label %237 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %235

233:                                              ; preds = %228, %133
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #9
  br label %234

234:                                              ; preds = %233, %129
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #9
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %23) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #9
  br label %238

235:                                              ; preds = %232, %113
  %236 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %236, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %237

237:                                              ; preds = %235, %230, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %239

238:                                              ; preds = %234, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %241

239:                                              ; preds = %237, %33
  %240 = load i32, ptr %8, align 4
  ret i32 %240

241:                                              ; preds = %238
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr %19, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder17addTailCompositesERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeSet", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca [31 x i64], align 16
  %19 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %172

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %31, ptr %10, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %51, %29
  %33 = load i32, ptr %10, align 4, !tbaa !29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %170

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = sub nsw i32 %38, 1
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !29
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %23, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = load i32, ptr %9, align 4, !tbaa !29
  %44 = load ptr, ptr %42, align 8, !tbaa !8
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i8 %46(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  br label %57

51:                                               ; preds = %36
  %52 = load i32, ptr %9, align 4, !tbaa !29
  %53 = icmp ule i32 %52, 65535
  %54 = select i1 %53, i32 1, i32 2
  %55 = load i32, ptr %10, align 4, !tbaa !29
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !29
  br label %32, !llvm.loop !185

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4, !tbaa !29
  %59 = call noundef signext i8 @_ZN6icu_776Hangul7isJamoLEi(i32 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %11, align 4
  br label %170

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #9
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %63 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %23, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = load i32, ptr %9, align 4, !tbaa !29
  %66 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %64, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %67 unwind label %70

67:                                               ; preds = %62
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  store i32 1, ptr %11, align 4
  br label %169

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %178

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %75 unwind label %102

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %76 unwind label %106

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %77 unwind label %110

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 248, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %78 unwind label %114

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %165, %163, %78
  %80 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %81 unwind label %118

81:                                               ; preds = %79
  %82 = icmp ne i8 %80, 0
  br i1 %82, label %83, label %168

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %84 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %85 unwind label %122

85:                                               ; preds = %83
  store i32 %84, ptr %20, align 4, !tbaa !29
  %86 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %23, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = load i32, ptr %20, align 4, !tbaa !29
  %89 = load ptr, ptr %87, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 7
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %93 unwind label %122

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8, !tbaa !26
  %95 = load i32, ptr %10, align 4, !tbaa !29
  %96 = load i32, ptr %20, align 4, !tbaa !29
  %97 = load ptr, ptr %8, align 8, !tbaa !28
  %98 = invoke noundef signext i8 @_ZNK6icu_7716CollationBuilder24mergeCompositeIntoStringERKNS_13UnicodeStringEiiS3_RS1_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %23, ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef %95, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %122

99:                                               ; preds = %93
  %100 = icmp ne i8 %98, 0
  br i1 %100, label %126, label %101

101:                                              ; preds = %99
  store i32 4, ptr %11, align 4
  br label %163, !llvm.loop !186

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  br label %177

106:                                              ; preds = %75
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  br label %176

110:                                              ; preds = %76
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  br label %175

114:                                              ; preds = %77
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  br label %174

118:                                              ; preds = %79
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  br label %173

122:                                              ; preds = %93, %85, %83
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %13, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %14, align 4
  br label %167

126:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %127 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %23, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  %130 = getelementptr inbounds [31 x i64], ptr %18, i64 0, i64 0
  %131 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %128, ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %130, i32 noundef 0)
          to label %132 unwind label %136

132:                                              ; preds = %126
  store i32 %131, ptr %21, align 4, !tbaa !29
  %133 = load i32, ptr %21, align 4, !tbaa !29
  %134 = icmp sgt i32 %133, 31
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  store i32 4, ptr %11, align 4
  br label %162, !llvm.loop !186

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %166

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %141 = load ptr, ptr %6, align 8, !tbaa !26
  %142 = getelementptr inbounds [31 x i64], ptr %18, i64 0, i64 0
  %143 = load i32, ptr %21, align 4, !tbaa !29
  %144 = load ptr, ptr %8, align 8, !tbaa !28
  %145 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %23, ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %142, i32 noundef %143, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %146 unwind label %157

146:                                              ; preds = %140
  store i32 %145, ptr %22, align 4, !tbaa !29
  %147 = load i32, ptr %22, align 4, !tbaa !29
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !26
  %151 = getelementptr inbounds [31 x i64], ptr %18, i64 0, i64 0
  %152 = load i32, ptr %21, align 4, !tbaa !29
  %153 = load i32, ptr %22, align 4, !tbaa !29
  %154 = load ptr, ptr %8, align 8, !tbaa !28
  %155 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %23, ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %156 unwind label %157

156:                                              ; preds = %149
  br label %161

157:                                              ; preds = %149, %140
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %13, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %166

161:                                              ; preds = %156, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  store i32 0, ptr %11, align 4
  br label %162

162:                                              ; preds = %161, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %163

163:                                              ; preds = %162, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %184 [
    i32 0, label %165
    i32 4, label %79
  ]

165:                                              ; preds = %163
  br label %79, !llvm.loop !186

166:                                              ; preds = %157, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %167

167:                                              ; preds = %166, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %173

168:                                              ; preds = %81
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 248, ptr %18) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  store i32 0, ptr %11, align 4
  br label %169

169:                                              ; preds = %168, %69
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #9
  br label %170

170:                                              ; preds = %169, %61, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %171 = load i32, ptr %11, align 4
  switch i32 %171, label %184 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %28, %170, %170
  ret void

173:                                              ; preds = %167, %118
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  br label %174

174:                                              ; preds = %173, %114
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 248, ptr %18) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  br label %175

175:                                              ; preds = %174, %110
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  br label %176

176:                                              ; preds = %175, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  br label %177

177:                                              ; preds = %176, %102
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %178

178:                                              ; preds = %177, %70
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %14, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %170, %163
  unreachable
}

declare void @_ZN6icu_7717CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7717CanonicalIterator4nextEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !102
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @_ZN6icu_7717CanonicalIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200)) #1

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !189
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7716CollationBuilder24mergeCompositeIntoStringERKNS_13UnicodeStringEiiS3_RS1_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 align 2 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !42
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i32 %2, ptr %12, align 4, !tbaa !29
  store i32 %3, ptr %13, align 4, !tbaa !29
  store ptr %4, ptr %14, align 8, !tbaa !26
  store ptr %5, ptr %15, align 8, !tbaa !26
  store ptr %6, ptr %16, align 8, !tbaa !26
  store ptr %7, ptr %17, align 8, !tbaa !28
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %17, align 8, !tbaa !28
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i8 0, ptr %9, align 1
  br label %186

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %33 = load ptr, ptr %14, align 8, !tbaa !26
  %34 = call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0, i32 noundef 1)
  store i32 %34, ptr %18, align 4, !tbaa !29
  %35 = load i32, ptr %18, align 4, !tbaa !29
  %36 = load ptr, ptr %14, align 8, !tbaa !26
  %37 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i8 0, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %185

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !26
  %42 = load i32, ptr %12, align 4, !tbaa !29
  %43 = load ptr, ptr %14, align 8, !tbaa !26
  %44 = load i32, ptr %18, align 4, !tbaa !29
  %45 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %42, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44, i32 noundef 2147483647)
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i8 0, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %185

49:                                               ; preds = %40
  %50 = load ptr, ptr %15, align 8, !tbaa !26
  %51 = load ptr, ptr %11, align 8, !tbaa !26
  %52 = load i32, ptr %12, align 4, !tbaa !29
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef 0, i32 noundef %52)
  %54 = load ptr, ptr %16, align 8, !tbaa !26
  %55 = load ptr, ptr %11, align 8, !tbaa !26
  %56 = load i32, ptr %12, align 4, !tbaa !29
  %57 = load i32, ptr %18, align 4, !tbaa !29
  %58 = sub nsw i32 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 0, i32 noundef %58)
  %60 = load i32, ptr %13, align 4, !tbaa !29
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %62 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %62, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %63 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %63, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 -1, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1, !tbaa !102
  br label %64

64:                                               ; preds = %152, %49
  %65 = load i32, ptr %22, align 4, !tbaa !29
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, ptr %20, align 4, !tbaa !29
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  %70 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %71 = icmp sge i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %153

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !26
  %75 = load i32, ptr %20, align 4, !tbaa !29
  %76 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %75)
  store i32 %76, ptr %22, align 4, !tbaa !29
  %77 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !137
  %79 = load i32, ptr %22, align 4, !tbaa !29
  %80 = load ptr, ptr %78, align 8, !tbaa !8
  %81 = getelementptr inbounds ptr, ptr %80, i64 10
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i8 %82(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %79)
  store i8 %83, ptr %23, align 1, !tbaa !102
  br label %84

84:                                               ; preds = %73, %64
  %85 = load i32, ptr %21, align 4, !tbaa !29
  %86 = load ptr, ptr %14, align 8, !tbaa !26
  %87 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
  %88 = icmp sge i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %153

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %91 = load ptr, ptr %14, align 8, !tbaa !26
  %92 = load i32, ptr %21, align 4, !tbaa !29
  %93 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %91, i32 noundef %92)
  store i32 %93, ptr %25, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %26, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !137
  %96 = load i32, ptr %25, align 4, !tbaa !29
  %97 = load ptr, ptr %95, align 8, !tbaa !8
  %98 = getelementptr inbounds ptr, ptr %97, i64 10
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i8 %99(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %96)
  store i8 %100, ptr %24, align 1, !tbaa !102
  %101 = load i8, ptr %24, align 1, !tbaa !102
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i8 0, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %150

105:                                              ; preds = %90
  %106 = load i8, ptr %23, align 1, !tbaa !102
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %24, align 1, !tbaa !102
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i8 0, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %150

112:                                              ; preds = %105
  %113 = load i8, ptr %24, align 1, !tbaa !102
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %23, align 1, !tbaa !102
  %116 = zext i8 %115 to i32
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %15, align 8, !tbaa !26
  %120 = load i32, ptr %25, align 4, !tbaa !29
  %121 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %119, i32 noundef %120)
  %122 = load i32, ptr %25, align 4, !tbaa !29
  %123 = icmp ule i32 %122, 65535
  %124 = select i1 %123, i32 1, i32 2
  %125 = load i32, ptr %21, align 4, !tbaa !29
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %21, align 4, !tbaa !29
  br label %147

127:                                              ; preds = %112
  %128 = load i32, ptr %25, align 4, !tbaa !29
  %129 = load i32, ptr %22, align 4, !tbaa !29
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i8 0, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %150

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8, !tbaa !26
  %134 = load i32, ptr %25, align 4, !tbaa !29
  %135 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %133, i32 noundef %134)
  %136 = load i32, ptr %25, align 4, !tbaa !29
  %137 = icmp ule i32 %136, 65535
  %138 = select i1 %137, i32 1, i32 2
  %139 = load i32, ptr %21, align 4, !tbaa !29
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %21, align 4, !tbaa !29
  %141 = load i32, ptr %25, align 4, !tbaa !29
  %142 = icmp ule i32 %141, 65535
  %143 = select i1 %142, i32 1, i32 2
  %144 = load i32, ptr %20, align 4, !tbaa !29
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %20, align 4, !tbaa !29
  store i32 -1, ptr %22, align 4, !tbaa !29
  br label %146

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %118
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %19, align 4
  br label %150

150:                                              ; preds = %149, %131, %111, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %151 = load i32, ptr %19, align 4
  switch i32 %151, label %184 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %64, !llvm.loop !191

153:                                              ; preds = %89, %72
  %154 = load i32, ptr %22, align 4, !tbaa !29
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load i8, ptr %23, align 1, !tbaa !102
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %24, align 1, !tbaa !102
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i8 0, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %184

163:                                              ; preds = %156
  %164 = load ptr, ptr %15, align 8, !tbaa !26
  %165 = load ptr, ptr %11, align 8, !tbaa !26
  %166 = load i32, ptr %20, align 4, !tbaa !29
  %167 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull align 8 dereferenceable(64) %165, i32 noundef %166, i32 noundef 2147483647)
  %168 = load ptr, ptr %16, align 8, !tbaa !26
  %169 = load ptr, ptr %11, align 8, !tbaa !26
  %170 = load i32, ptr %20, align 4, !tbaa !29
  %171 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %169, i32 noundef %170, i32 noundef 2147483647)
  br label %183

172:                                              ; preds = %153
  %173 = load i32, ptr %21, align 4, !tbaa !29
  %174 = load ptr, ptr %14, align 8, !tbaa !26
  %175 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %15, align 8, !tbaa !26
  %179 = load ptr, ptr %14, align 8, !tbaa !26
  %180 = load i32, ptr %21, align 4, !tbaa !29
  %181 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 8 dereferenceable(64) %179, i32 noundef %180, i32 noundef 2147483647)
  br label %182

182:                                              ; preds = %177, %172
  br label %183

183:                                              ; preds = %182, %163
  store i8 1, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %184

184:                                              ; preds = %183, %162, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %185

185:                                              ; preds = %184, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %186

186:                                              ; preds = %185, %31
  %187 = load i8, ptr %9, align 1
  ret i8 %187
}

declare noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %1, ptr %8, align 4, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !29
  store i32 %5, ptr %12, align 4, !tbaa !29
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !29
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = load i32, ptr %11, align 4, !tbaa !29
  %18 = load i32, ptr %12, align 4, !tbaa !29
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret i8 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !29
  %13 = load i32, ptr %8, align 4, !tbaa !29
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load i32, ptr %7, align 4, !tbaa !29
  %12 = load i32, ptr %8, align 4, !tbaa !29
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load ptr, ptr %14, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %21 = icmp ne i8 %20, 0
  br label %22

22:                                               ; preds = %12, %3
  %23 = phi i1 [ false, %3 ], [ %21, %12 ]
  %24 = zext i1 %23 to i8
  ret i8 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_776Hangul8isHangulEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sle i32 44032, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = icmp slt i32 %6, 55204
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %7, ptr %6, align 8, !tbaa !195
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !197
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !131
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !131
  store i32 %3, ptr %9, align 4, !tbaa !29
  %12 = load i32, ptr %7, align 4, !tbaa !29
  %13 = load i32, ptr %9, align 4, !tbaa !29
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %42

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %36, %16
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %11, align 4
  br label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !131
  %24 = load i32, ptr %10, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !132
  %28 = load ptr, ptr %8, align 8, !tbaa !131
  %29 = load i32, ptr %10, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !132
  %33 = icmp ne i64 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !29
  br label %17, !llvm.loop !198

39:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %44 [
    i32 2, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  store i8 1, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %39, %15
  %43 = load i8, ptr %5, align 1
  ret i8 %43

44:                                               ; preds = %39
  unreachable
}

declare void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_7716CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %45

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !132
  store i64 %19, ptr %8, align 8, !tbaa !132
  %20 = load i64, ptr %8, align 8, !tbaa !132
  %21 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %42

25:                                               ; preds = %14
  %26 = load i64, ptr %8, align 8, !tbaa !132
  %27 = call noundef i32 @_ZN6icu_7716CollationBuilder16strengthFromNodeEl(i64 noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !132
  %32 = call noundef signext i8 @_ZN6icu_7716CollationBuilder14isTailoredNodeEl(i64 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !29
  br label %38

37:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %42

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i64, ptr %8, align 8, !tbaa !132
  %41 = call noundef i32 @_ZN6icu_7716CollationBuilder17nextIndexFromNodeEl(i64 noundef %40)
  store i32 %41, ptr %5, align 4, !tbaa !29
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %39, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
    i32 2, label %45
  ]

44:                                               ; preds = %42
  br label %10, !llvm.loop !199

45:                                               ; preds = %42, %13
  %46 = load i32, ptr %7, align 4, !tbaa !29
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = shl i32 %7, 8
  %9 = and i32 %8, 65280
  ret i32 %9
}

declare noundef i32 @_ZNK6icu_7721CollationRootElements16getTertiaryAfterEijj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN6icu_7716CollationWeights15initForTertiaryEv(ptr noundef nonnull align 4 dereferenceable(164)) #1

declare noundef signext i8 @_ZN6icu_7716CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164), i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN6icu_7716CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721CollationRootElements20getSecondaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 65280
  ret i32 %9
}

declare noundef i32 @_ZNK6icu_7721CollationRootElements17getSecondaryAfterEij(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721CollationRootElements22getLastCommonSecondaryEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationRootElements", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 65280
  ret i32 %9
}

declare void @_ZN6icu_7716CollationWeights16initForSecondaryEv(ptr noundef nonnull align 4 dereferenceable(164)) #1

declare void @_ZN6icu_7716CollationWeights14initForPrimaryEa(ptr noundef nonnull align 4 dereferenceable(164), i8 noundef signext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation6makeCEEjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = shl i32 %12, 16
  %14 = zext i32 %13 to i64
  %15 = or i64 %11, %14
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = zext i32 %16 to i64
  %18 = or i64 %15, %17
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %20 = shl i32 %19, 6
  %21 = zext i32 %20 to i64
  %22 = or i64 %18, %21
  ret i64 %22
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711CEFinalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711CEFinalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN6icu_7716LocalPointerBaseINS_20CollationDataBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 7, ptr %17, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20CollationDataBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711CEFinalizerC2EPKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7720CollationDataBuilder10CEModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7711CEFinalizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.icu_77::CEFinalizer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %7, ptr %6, align 8, !tbaa !208
  ret void
}

declare void @_ZN6icu_7720CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20CollationDataBuilderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %6, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !206
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(640) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_20CollationDataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716CollationBuilder18strengthFromTempCEEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !132
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = trunc i64 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_openRules_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !161
  store i32 %1, ptr %9, align 4, !tbaa !29
  store i32 %2, ptr %10, align 4, !tbaa !30
  store i32 %3, ptr %11, align 4, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !28
  %22 = load ptr, ptr %13, align 8, !tbaa !28
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %93

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !161
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !29
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 1, ptr %34, align 4, !tbaa !35
  store ptr null, ptr %7, align 8
  br label %93

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #9
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %16, align 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %15, align 8
  store i1 true, ptr %16, align 1
  invoke void @_ZN6icu_7717RuleBasedCollatorC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %36)
          to label %39 unwind label %46

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %36, %39 ], [ null, %35 ]
  store ptr %41, ptr %14, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 7, ptr %45, align 4, !tbaa !35
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %91

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %17, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %18, align 4
  %50 = load i1, ptr %16, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #9
  br label %53

53:                                               ; preds = %51, %46
  br label %92

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  %55 = load i32, ptr %9, align 4, !tbaa !29
  %56 = icmp slt i32 %55, 0
  %57 = zext i1 %56 to i8
  %58 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !29
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext %57, ptr noundef %21, i32 noundef %59)
          to label %60 unwind label %77

60:                                               ; preds = %54
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !30
  %63 = load i32, ptr %10, align 4, !tbaa !30
  %64 = load ptr, ptr %12, align 8, !tbaa !32
  %65 = load ptr, ptr %13, align 8, !tbaa !28
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %61, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %66 unwind label %81

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !tbaa !28
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
          to label %70 unwind label %81

70:                                               ; preds = %66
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %70
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %73) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %73) #9
  br label %76

76:                                               ; preds = %75, %72
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %89

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  br label %90

81:                                               ; preds = %85, %66, %60
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  br label %90

85:                                               ; preds = %70
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = invoke noundef ptr @_ZN6icu_778Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %81

88:                                               ; preds = %85
  store ptr %87, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  br label %91

90:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  br label %92

91:                                               ; preds = %89, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %93

92:                                               ; preds = %90, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %95

93:                                               ; preds = %91, %33, %26
  %94 = load ptr, ptr %7, align 8
  ret ptr %94

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %18, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getUnsafeSet_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !215
  call void @uset_clear_77(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !215
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call i32 @uset_applyPattern_77(ptr noundef %16, ptr noundef @_ZZ20ucol_getUnsafeSet_77E10cccpattern, i32 noundef 24, i32 noundef 1, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !215
  call void @uset_addRange_77(ptr noundef %19, i32 noundef 55296, i32 noundef 57343)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = call ptr @uset_open_77(i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !213
  %22 = load ptr, ptr %9, align 8, !tbaa !215
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  call void @ucol_getContractionsAndExpansions_77(ptr noundef %21, ptr noundef %22, ptr noundef null, i8 noundef signext 0, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !215
  %25 = call i32 @uset_size_77(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %88, %3
  %27 = load i32, ptr %10, align 4, !tbaa !29
  %28 = load i32, ptr %12, align 4, !tbaa !29
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !215
  %32 = load i32, ptr %10, align 4, !tbaa !29
  %33 = getelementptr inbounds [512 x i16], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = call i32 @uset_getItem_77(ptr noundef %31, i32 noundef %32, ptr noundef null, ptr noundef null, ptr noundef %33, i32 noundef 512, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !29
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %87

38:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %85, %38
  %40 = load i32, ptr %11, align 4, !tbaa !29
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !29
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !29
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [512 x i16], ptr %7, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !157
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !29
  %51 = load i32, ptr %13, align 4, !tbaa !29
  %52 = and i32 %51, -1024
  %53 = icmp eq i32 %52, 55296
  br i1 %53, label %54, label %76

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %55 = load i32, ptr %11, align 4, !tbaa !29
  %56 = load i32, ptr %8, align 4, !tbaa !29
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [512 x i16], ptr %7, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !157
  store i16 %62, ptr %14, align 2, !tbaa !217
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, -1024
  %65 = icmp eq i32 %64, 56320
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4, !tbaa !29
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !29
  %69 = load i32, ptr %13, align 4, !tbaa !29
  %70 = shl i32 %69, 10
  %71 = load i16, ptr %14, align 2, !tbaa !217
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %70, %72
  %74 = sub nsw i32 %73, 56613888
  store i32 %74, ptr %13, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %66, %58, %54
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  br label %76

76:                                               ; preds = %75, %44
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !29
  %80 = load i32, ptr %8, align 4, !tbaa !29
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !215
  %84 = load i32, ptr %13, align 4, !tbaa !29
  call void @uset_add_77(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  br label %39, !llvm.loop !219

86:                                               ; preds = %39
  br label %87

87:                                               ; preds = %86, %30
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !29
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !29
  br label %26, !llvm.loop !220

91:                                               ; preds = %26
  %92 = load ptr, ptr %9, align 8, !tbaa !215
  call void @uset_close_77(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !215
  %94 = call i32 @uset_size_77(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  ret i32 %94
}

declare void @uset_clear_77(ptr noundef) #1

declare i32 @uset_applyPattern_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @uset_addRange_77(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @uset_open_77(i32 noundef, i32 noundef) #1

declare void @ucol_getContractionsAndExpansions_77(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

declare i32 @uset_size_77(ptr noundef) #1

declare i32 @uset_getItem_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @uset_add_77(ptr noundef, i32 noundef) #1

declare void @uset_close_77(ptr noundef) #1

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7711CEFinalizer10modifyCE32Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = call noundef signext i8 @_ZN6icu_7716CollationBuilder10isTempCE32Ej(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::CEFinalizer", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = call noundef i32 @_ZN6icu_7716CollationBuilder17indexFromTempCE32Ej(i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !132
  %18 = load i32, ptr %5, align 4, !tbaa !29
  %19 = and i32 %18, 192
  %20 = shl i32 %19, 8
  %21 = zext i32 %20 to i64
  %22 = or i64 %17, %21
  store i64 %22, ptr %3, align 8
  br label %24

23:                                               ; preds = %2
  store i64 4311744768, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %10
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7711CEFinalizer8modifyCEEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !132
  %8 = call noundef signext i8 @_ZN6icu_7716CollationBuilder8isTempCEEl(i64 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::CEFinalizer", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = load i64, ptr %5, align 8, !tbaa !132
  %14 = call noundef i32 @_ZN6icu_7716CollationBuilder15indexFromTempCEEl(i64 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !132
  %18 = load i64, ptr %5, align 8, !tbaa !132
  %19 = and i64 %18, 49152
  %20 = or i64 %17, %19
  store i64 %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store i64 4311744768, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_778CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

declare void @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZNK6icu_7717RuleBasedCollator10getVersionEPh(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_778Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !102
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719CollationRuleParser8ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7719CollationRuleParser8ImporterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114BundleImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114BundleImporter8getRulesEPKcS3_RNS_13UnicodeStringERS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !140
  store ptr %5, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = load ptr, ptr %12, align 8, !tbaa !28
  call void @_ZN6icu_7715CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser8ImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6icu_7715CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser4SinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser4SinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6icu_7719CollationRuleParser4Sink20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7719CollationRuleParser4Sink8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !157
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
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !102
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
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CollationData22isCompressibleLeadByteEj(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !102
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !102
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !102
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !225
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i8 %2, ptr %6, align 1, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717CollationIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  store ptr %13, ptr %10, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %15, ptr %14, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %16)
          to label %17 unwind label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 7
  store i32 -1, ptr %20, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 8
  %22 = load i8, ptr %6, align 1, !tbaa !102
  store i8 %22, ptr %21, align 4, !tbaa !232
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7722UTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #1

declare void @_ZN6icu_7722UTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7722UTF16CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef zeroext i16 @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7722UTF16CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #1

declare void @_ZN6icu_7722UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7722UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #1

declare noundef i32 @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef zeroext i16 @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7717CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i64], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %6, i64 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !132
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i64, ptr %4, align 8, !tbaa !132
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !29
  store i32 %2, ptr %10, align 4, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !26
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !26
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !29
  %26 = load i32, ptr %10, align 4, !tbaa !29
  %27 = load ptr, ptr %11, align 8, !tbaa !26
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !29
  %30 = load i32, ptr %13, align 4, !tbaa !29
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !112
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = load i32, ptr %7, align 4, !tbaa !29
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  store i32 %21, ptr %22, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !112
  store i32 0, ptr %29, align 4, !tbaa !29
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !112
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !112
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !112
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !112
  store i32 %42, ptr %43, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7720CollationDataBuilder10CEModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7720CollationDataBuilder10CEModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720CollationDataBuilder10CEModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7720CollationDataBuilder10CEModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7716CollationBuilder10isTempCE32Ej(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = and i32 %3, 255
  %5 = icmp uge i32 %4, 2
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !29
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = icmp ule i32 6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = icmp ule i32 %14, 69
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716CollationBuilder17indexFromTempCE32Ej(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sub i32 %3, 1077937696
  store i32 %4, ptr %2, align 4, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1040384
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = lshr i32 %8, 10
  %10 = and i32 %9, 8128
  %11 = or i32 %7, %10
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 63
  %15 = or i32 %11, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

declare noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #1

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_20CollationDataBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_20CollationDataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 8}
!11 = !{!"_ZTSN6icu_7717RuleBasedCollatorE", !12, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 264, !6, i64 268}
!12 = !{!"_ZTSN6icu_778CollatorE", !13, i64 0}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!15 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!16 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !5, i64 0}
!17 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !5, i64 0}
!18 = !{!"_ZTSN6icu_776LocaleE", !13, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !19, i64 32, !20, i64 40, !6, i64 48, !20, i64 208, !6, i64 216}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!11, !15, i64 16}
!22 = !{!11, !16, i64 24}
!23 = !{!11, !17, i64 32}
!24 = !{!11, !19, i64 264}
!25 = !{!11, !6, i64 268}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS18UColAttributeValue", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS10UErrorCode", !6, i64 0}
!37 = !{!20, !20, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN6icu_778Collator18ECollationStrengthE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_114BundleImporterE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7716CollationBuilderE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7719CollationRuleParser8ImporterE", !5, i64 0}
!46 = !{!47, !14, i64 40}
!47 = !{!"_ZTSN6icu_7716CollationBuilderE", !48, i64 0, !49, i64 8, !49, i64 16, !50, i64 24, !16, i64 32, !14, i64 40, !51, i64 48, !19, i64 64, !53, i64 72, !6, i64 80, !6, i64 81, !54, i64 88, !20, i64 288, !6, i64 296, !19, i64 544, !62, i64 552, !63, i64 584}
!48 = !{!"_ZTSN6icu_7719CollationRuleParser4SinkE", !13, i64 0}
!49 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!50 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!51 = !{!"_ZTSN6icu_7721CollationRootElementsE", !52, i64 0, !19, i64 8}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!"p1 _ZTSN6icu_7720CollationDataBuilderE", !5, i64 0}
!54 = !{!"_ZTSN6icu_7710UnicodeSetE", !55, i64 0, !52, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !58, i64 40, !52, i64 48, !19, i64 56, !59, i64 64, !19, i64 72, !60, i64 80, !61, i64 88, !6, i64 96}
!55 = !{!"_ZTSN6icu_7713UnicodeFilterE", !56, i64 0, !57, i64 8}
!56 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !13, i64 0}
!57 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!58 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!59 = !{!"p1 char16_t", !5, i64 0}
!60 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!61 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!62 = !{!"_ZTSN6icu_779UVector32E", !13, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !52, i64 24}
!63 = !{!"_ZTSN6icu_779UVector64E", !13, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !64, i64 24}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!66, !52, i64 128}
!66 = !{!"_ZTSN6icu_7713CollationDataE", !67, i64 0, !52, i64 8, !64, i64 16, !59, i64 24, !14, i64 32, !52, i64 40, !50, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !20, i64 72, !68, i64 80, !69, i64 88, !19, i64 96, !19, i64 100, !69, i64 104, !69, i64 112, !19, i64 120, !52, i64 128, !19, i64 136}
!67 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!68 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!69 = !{!"p1 short", !5, i64 0}
!70 = !{!47, !20, i64 288}
!71 = !{!47, !16, i64 32}
!72 = !{!73, !15, i64 32}
!73 = !{!"_ZTSN6icu_7718CollationTailoringE", !74, i64 0, !14, i64 24, !15, i64 32, !78, i64 40, !18, i64 104, !6, i64 328, !14, i64 336, !80, i64 344, !81, i64 352, !82, i64 360, !67, i64 368, !68, i64 376, !83, i64 384, !84, i64 392}
!74 = !{!"_ZTSN6icu_7712SharedObjectE", !13, i64 0, !19, i64 8, !75, i64 12, !77, i64 16}
!75 = !{!"_ZTSSt6atomicIiE", !76, i64 0}
!76 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!77 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!78 = !{!"_ZTSN6icu_7713UnicodeStringE", !79, i64 0, !6, i64 8}
!79 = !{!"_ZTSN6icu_7711ReplaceableE", !13, i64 0}
!80 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!81 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!82 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!83 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!84 = !{!"_ZTSN6icu_779UInitOnceE", !75, i64 0, !36, i64 4}
!85 = !{!86, !19, i64 28}
!86 = !{!"_ZTSN6icu_7717CollationSettingsE", !74, i64 0, !19, i64 24, !19, i64 28, !20, i64 32, !19, i64 40, !52, i64 48, !19, i64 56, !52, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !6, i64 84}
!87 = !{!47, !19, i64 64}
!88 = !{!15, !15, i64 0}
!89 = !{!47, !53, i64 72}
!90 = !{!47, !6, i64 81}
!91 = !{!47, !6, i64 80}
!92 = !{!73, !14, i64 336}
!93 = !{!73, !80, i64 344}
!94 = !{!73, !14, i64 24}
!95 = !{!86, !19, i64 80}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18CollationTailoringEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18CollationTailoringEEE", !5, i64 0}
!100 = !{!101, !16, i64 0}
!101 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CollationTailoringEEE", !16, i64 0}
!102 = !{!6, !6, i64 0}
!103 = !{!49, !49, i64 0}
!104 = !{!50, !50, i64 0}
!105 = !{!66, !19, i64 136}
!106 = !{!47, !19, i64 544}
!107 = !{!47, !50, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_7719CollationRuleParser4SinkE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_7721CollationRootElementsE", !5, i64 0}
!112 = !{!52, !52, i64 0}
!113 = !{!51, !52, i64 0}
!114 = !{!51, !19, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7719CollationRuleParserE", !5, i64 0}
!117 = !{!118, !109, i64 56}
!118 = !{!"_ZTSN6icu_7719CollationRuleParserE", !49, i64 0, !49, i64 8, !27, i64 16, !14, i64 24, !15, i64 32, !33, i64 40, !20, i64 48, !109, i64 56, !45, i64 64, !19, i64 72}
!119 = !{!118, !45, i64 64}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTSN6icu_7717CollationSettingsE", !122, i64 0}
!122 = !{!"any p2 pointer", !5, i64 0}
!123 = !{!118, !20, i64 48}
!124 = !{!53, !53, i64 0}
!125 = !{!126, !6, i64 616}
!126 = !{!"_ZTSN6icu_7720CollationDataBuilderE", !13, i64 0, !50, i64 8, !14, i64 16, !15, i64 24, !67, i64 32, !62, i64 40, !63, i64 72, !127, i64 104, !54, i64 144, !78, i64 344, !19, i64 408, !54, i64 416, !6, i64 616, !6, i64 617, !6, i64 618, !129, i64 624, !130, i64 632}
!127 = !{!"_ZTSN6icu_777UVectorE", !13, i64 0, !19, i64 8, !19, i64 12, !128, i64 16, !5, i64 24, !5, i64 32}
!128 = !{!"p1 _ZTS8UElement", !5, i64 0}
!129 = !{!"p1 _ZTSN6icu_7725CollationFastLatinBuilderE", !5, i64 0}
!130 = !{!"p1 _ZTSN6icu_7728DataBuilderCollationIteratorE", !5, i64 0}
!131 = !{!64, !64, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"long", !6, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = distinct !{!136, !135}
!137 = !{!47, !49, i64 8}
!138 = distinct !{!138, !135}
!139 = !{!126, !6, i64 618}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 omnipotent char", !122, i64 0}
!142 = distinct !{!142, !135}
!143 = distinct !{!143, !135}
!144 = distinct !{!144, !135}
!145 = distinct !{!145, !135}
!146 = distinct !{!146, !135}
!147 = distinct !{!147, !135}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6icu_779UVector64E", !5, i64 0}
!150 = !{!63, !19, i64 8}
!151 = !{!63, !64, i64 24}
!152 = !{!14, !14, i64 0}
!153 = distinct !{!153, !135}
!154 = distinct !{!154, !135}
!155 = distinct !{!155, !135}
!156 = distinct !{!156, !135}
!157 = !{!158, !158, i64 0}
!158 = !{!"char16_t", !6, i64 0}
!159 = distinct !{!159, !135}
!160 = distinct !{!160, !135}
!161 = !{!59, !59, i64 0}
!162 = distinct !{!162, !135}
!163 = distinct !{!163, !135}
!164 = distinct !{!164, !135}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!167 = !{!62, !52, i64 24}
!168 = !{!62, !19, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN6icu_7722UTF16CollationIteratorE", !5, i64 0}
!171 = !{!172, !59, i64 392}
!172 = !{!"_ZTSN6icu_7722UTF16CollationIteratorE", !173, i64 0, !59, i64 392, !59, i64 400, !59, i64 408}
!173 = !{!"_ZTSN6icu_7717CollationIteratorE", !13, i64 0, !67, i64 8, !14, i64 16, !174, i64 24, !19, i64 368, !176, i64 376, !19, i64 384, !6, i64 388}
!174 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !19, i64 0, !175, i64 8}
!175 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !64, i64 0, !19, i64 8, !6, i64 12, !6, i64 16}
!176 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !5, i64 0}
!177 = !{!172, !59, i64 400}
!178 = !{!172, !59, i64 408}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !5, i64 0}
!181 = !{!68, !68, i64 0}
!182 = distinct !{!182, !135}
!183 = distinct !{!183, !135}
!184 = distinct !{!184, !135}
!185 = distinct !{!185, !135}
!186 = distinct !{!186, !135}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN6icu_7718UnicodeSetIteratorE", !5, i64 0}
!189 = !{!190, !19, i64 8}
!190 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !13, i64 0, !19, i64 8, !19, i64 12, !27, i64 16, !68, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !27, i64 56}
!191 = distinct !{!191, !135}
!192 = !{!47, !49, i64 16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!195 = !{!196, !59, i64 0}
!196 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !59, i64 0}
!197 = !{i64 2148914498}
!198 = distinct !{!198, !135}
!199 = distinct !{!199, !135}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN6icu_7711CEFinalizerE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_20CollationDataBuilderEEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_20CollationDataBuilderEEE", !5, i64 0}
!206 = !{!207, !53, i64 0}
!207 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_20CollationDataBuilderEEE", !53, i64 0}
!208 = !{!209, !64, i64 8}
!209 = !{!"_ZTSN6icu_7711CEFinalizerE", !210, i64 0, !64, i64 8}
!210 = !{!"_ZTSN6icu_7720CollationDataBuilder10CEModifierE", !13, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN6icu_778CollatorE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS9UCollator", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS4USet", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"short", !6, i64 0}
!219 = distinct !{!219, !135}
!220 = distinct !{!220, !135}
!221 = !{!80, !80, i64 0}
!222 = !{!66, !20, i64 72}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!225 = !{!63, !19, i64 12}
!226 = !{!66, !67, i64 0}
!227 = !{!173, !67, i64 8}
!228 = !{!173, !14, i64 16}
!229 = !{!173, !19, i64 368}
!230 = !{!173, !176, i64 376}
!231 = !{!173, !19, i64 384}
!232 = !{!173, !6, i64 388}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN6icu_7717CollationIterator8CEBufferE", !5, i64 0}
!235 = !{!174, !19, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !5, i64 0}
!238 = !{!175, !64, i64 0}
!239 = !{!175, !19, i64 8}
!240 = !{!175, !6, i64 12}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN6icu_7720CollationDataBuilder10CEModifierE", !5, i64 0}
