target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::RuleBasedCollator" = type <{ %"class.icu_75::Collator", ptr, ptr, ptr, ptr, %"class.icu_75::Locale", i32, i8, [3 x i8] }>
%"class.icu_75::Collator" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::CollationBuilder" = type { %"class.icu_75::CollationRuleParser::Sink", ptr, ptr, ptr, ptr, ptr, %"class.icu_75::CollationRootElements", i32, ptr, i8, i8, [6 x i8], %"class.icu_75::UnicodeSet", ptr, [31 x i64], i32, %"class.icu_75::UVector32", %"class.icu_75::UVector64" }
%"class.icu_75::CollationRuleParser::Sink" = type { %"class.icu_75::UObject" }
%"class.icu_75::CollationRootElements" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::(anonymous namespace)::BundleImporter" = type { %"class.icu_75::CollationRuleParser::Importer" }
%"class.icu_75::CollationRuleParser::Importer" = type { %"class.icu_75::UObject" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_75::CollationRuleParser" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::CollationDataBuilder" = type { %"class.icu_75::UObject", ptr, ptr, ptr, ptr, %"class.icu_75::UVector32", %"class.icu_75::UVector64", %"class.icu_75::UVector", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::UnicodeSet", i8, i8, i8, ptr, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::CollationWeights" = type { i32, [5 x i32], [5 x i32], [7 x %"struct.icu_75::CollationWeights::WeightRange"], i32, i32 }
%"struct.icu_75::CollationWeights::WeightRange" = type { i32, i32, i32, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::CEFinalizer" = type { %"class.icu_75::CollationDataBuilder::CEModifier", ptr }
%"class.icu_75::CollationDataBuilder::CEModifier" = type { %"class.icu_75::UObject" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::UTF16CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray" }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_75::CanonicalIterator" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString", i8, ptr, i32, ptr, ptr, i32, %"class.icu_75::UnicodeString", ptr, ptr }

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7516CollationBuilder14getErrorReasonEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7519CollationRuleParser4SinkC2Ev = comdat any

$_ZN6icu_7521CollationRootElementsC2EPKji = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv = comdat any

$_ZN6icu_7518CollationTailoring7isBogusEv = comdat any

$_ZN6icu_7519CollationRuleParser7setSinkEPNS0_4SinkE = comdat any

$_ZN6icu_7519CollationRuleParser11setImporterEPNS0_8ImporterE = comdat any

$_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_ = comdat any

$_ZNK6icu_7519CollationRuleParser14getErrorReasonEv = comdat any

$_ZNK6icu_7520CollationDataBuilder11hasMappingsEv = comdat any

$_ZN6icu_7520CollationDataBuilder15enableFastLatinEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_759UVector6410elementAtiEi = comdat any

$_ZN6icu_7516CollationBuilder16strengthFromNodeEl = comdat any

$_ZN6icu_7516CollationBuilder21previousIndexFromNodeEl = comdat any

$_ZN6icu_7516CollationBuilder14isTailoredNodeEl = comdat any

$_ZN6icu_7516CollationBuilder16weight32FromNodeEl = comdat any

$_ZNK6icu_7521CollationRootElements15getFirstPrimaryEv = comdat any

$_ZNK6icu_7513CollationData21isCompressiblePrimaryEj = comdat any

$_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl = comdat any

$_ZN6icu_7516CollationBuilder16weight16FromNodeEl = comdat any

$_ZN6icu_7516CollationBuilder16nodeFromWeight16Ej = comdat any

$_ZN6icu_7516CollationBuilder16nodeFromStrengthEi = comdat any

$_ZN6icu_7516CollationBuilder26tempCEFromIndexAndStrengthEii = comdat any

$_ZNK6icu_7521CollationRootElements18getFirstTertiaryCEEv = comdat any

$_ZNK6icu_7521CollationRootElements17getLastTertiaryCEEv = comdat any

$_ZN6icu_7516CollationBuilder14nodeHasBefore3El = comdat any

$_ZNK6icu_7521CollationRootElements19getFirstSecondaryCEEv = comdat any

$_ZNK6icu_7521CollationRootElements18getLastSecondaryCEEv = comdat any

$_ZNK6icu_7521CollationRootElements17getFirstPrimaryCEEv = comdat any

$_ZN6icu_759Collation6makeCEEj = comdat any

$_ZN6icu_7516CollationBuilder16nodeHasAnyBeforeEl = comdat any

$_ZN6icu_7516CollationBuilder14nodeHasBefore2El = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_756Hangul7isJamoLEi = comdat any

$_ZN6icu_756Hangul7isJamoVEi = comdat any

$_ZN6icu_7516CollationBuilder8isTempCEEl = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7516CollationBuilder15indexFromTempCEEl = comdat any

$_ZNK6icu_759UVector329getBufferEv = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_759UVector649getBufferEv = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZNK6icu_759UVector644sizeEv = comdat any

$_ZN6icu_759UVector6410addElementElR10UErrorCode = comdat any

$_ZN6icu_7516CollationBuilder16nodeFromWeight32Ej = comdat any

$_ZN6icu_7516CollationBuilder21nodeFromPreviousIndexEi = comdat any

$_ZN6icu_7516CollationBuilder17nodeFromNextIndexEi = comdat any

$_ZN6icu_7516CollationBuilder19changeNodeNextIndexEli = comdat any

$_ZN6icu_7516CollationBuilder23changeNodePreviousIndexEli = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZNK6icu_7517CollationIterator5getCEEi = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7518UnicodeSetIterator12getCodepointEv = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_756Hangul8isHangulEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7521CollationRootElements19getTertiaryBoundaryEv = comdat any

$_ZNK6icu_7521CollationRootElements20getSecondaryBoundaryEv = comdat any

$_ZNK6icu_7521CollationRootElements22getLastCommonSecondaryEv = comdat any

$_ZN6icu_759Collation6makeCEEjjjj = comdat any

$_ZN6icu_7512LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_20CollationDataBuilderEEptEv = comdat any

$_ZN6icu_7511CEFinalizerC2EPKl = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20CollationDataBuilderEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_20CollationDataBuilderEED2Ev = comdat any

$_ZN6icu_7516CollationBuilder18strengthFromTempCEEl = comdat any

$_ZN6icu_758Collator11toUCollatorEv = comdat any

$_ZNK6icu_7511CEFinalizer10modifyCE32Ej = comdat any

$_ZNK6icu_7511CEFinalizer8modifyCEEl = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7519CollationRuleParser8ImporterC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513CollationData22isCompressibleLeadByteEj = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa = comdat any

$_ZN6icu_7517CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZNK6icu_7517CollationIterator8CEBuffer3getEi = comdat any

$_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7520CollationDataBuilder10CEModifierC2Ev = comdat any

$_ZN6icu_7516CollationBuilder10isTempCE32Ej = comdat any

$_ZN6icu_7516CollationBuilder17indexFromTempCE32Ej = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20CollationDataBuilderEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20CollationDataBuilderEED2Ev = comdat any

@_ZTVN6icu_7517RuleBasedCollatorE = external unnamed_addr constant { [43 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7516CollationBuilderE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7516CollationBuilderE, ptr @_ZN6icu_7516CollationBuilderD1Ev, ptr @_ZN6icu_7516CollationBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7516CollationBuilder8addResetEiRKNS_13UnicodeStringERPKcR10UErrorCode, ptr @_ZN6icu_7516CollationBuilder11addRelationEiRKNS_13UnicodeStringES3_S3_RPKcR10UErrorCode, ptr @_ZN6icu_7516CollationBuilder20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode, ptr @_ZN6icu_7516CollationBuilder8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode] }, align 8
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
@_ZZ20ucol_getUnsafeSet_75E10cccpattern = internal constant [25 x i16] [i16 91, i16 91, i16 58, i16 94, i16 116, i16 99, i16 99, i16 99, i16 61, i16 48, i16 58, i16 93, i16 91, i16 58, i16 94, i16 108, i16 99, i16 99, i16 99, i16 61, i16 48, i16 58, i16 93, i16 93, i16 0], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516CollationBuilderE = constant [28 x i8] c"N6icu_7516CollationBuilderE\00", align 1
@_ZTIN6icu_7519CollationRuleParser4SinkE = external constant ptr
@_ZTIN6icu_7516CollationBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516CollationBuilderE, ptr @_ZTIN6icu_7519CollationRuleParser4SinkE }, align 8
@_ZTVN6icu_7511CEFinalizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7511CEFinalizerE, ptr @_ZN6icu_7511CEFinalizerD1Ev, ptr @_ZN6icu_7511CEFinalizerD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7511CEFinalizer10modifyCE32Ej, ptr @_ZNK6icu_7511CEFinalizer8modifyCEEl] }, align 8
@_ZTSN6icu_7511CEFinalizerE = constant [23 x i8] c"N6icu_7511CEFinalizerE\00", align 1
@_ZTIN6icu_7520CollationDataBuilder10CEModifierE = external constant ptr
@_ZTIN6icu_7511CEFinalizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511CEFinalizerE, ptr @_ZTIN6icu_7520CollationDataBuilder10CEModifierE }, align 8
@_ZTVN6icu_7512_GLOBAL__N_114BundleImporterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_114BundleImporterE, ptr @_ZN6icu_7512_GLOBAL__N_114BundleImporterD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_114BundleImporterD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_114BundleImporter8getRulesEPKcS3_RNS_13UnicodeStringERS3_R10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_114BundleImporterE = internal constant [40 x i8] c"N6icu_7512_GLOBAL__N_114BundleImporterE\00", align 1
@_ZTIN6icu_7519CollationRuleParser8ImporterE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_114BundleImporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_114BundleImporterE, ptr @_ZTIN6icu_7519CollationRuleParser8ImporterE }, align 8
@_ZTVN6icu_7519CollationRuleParser8ImporterE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7519CollationRuleParser4SinkE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7522UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7517CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7520CollationDataBuilder10CEModifierE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN6icu_7517RuleBasedCollatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2Ev
@_ZN6icu_7517RuleBasedCollatorC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7517RuleBasedCollatorC1ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthER10UErrorCode
@_ZN6icu_7517RuleBasedCollatorC1ERKNS_13UnicodeStringE18UColAttributeValueR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringE18UColAttributeValueR10UErrorCode
@_ZN6icu_7517RuleBasedCollatorC1ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthE18UColAttributeValueR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthE18UColAttributeValueR10UErrorCode
@_ZN6icu_7517RuleBasedCollatorC1ERKNS_13UnicodeStringER11UParseErrorRS1_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringER11UParseErrorRS1_R10UErrorCode
@_ZN6icu_7516CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode = unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN6icu_7516CollationBuilderC2EPKNS_18CollationTailoringEaR10UErrorCode
@_ZN6icu_7516CollationBuilderC1EPKNS_18CollationTailoringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7516CollationBuilderC2EPKNS_18CollationTailoringER10UErrorCode
@_ZN6icu_7516CollationBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516CollationBuilderD2Ev
@_ZN6icu_7511CEFinalizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511CEFinalizerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %settings, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %tailoring, align 8
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  store ptr null, ptr %cacheEntry, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %settings, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %tailoring, align 8
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  store ptr null, ptr %cacheEntry, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  %0 = load ptr, ptr %rules.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %strength, i32 noundef %decompositionMode, ptr noundef %outParseError, ptr noundef %outReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %decompositionMode.addr = alloca i32, align 4
  %outParseError.addr = alloca ptr, align 8
  %outReason.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %builder = alloca %"class.icu_75::CollationBuilder", align 8
  %noVersion = alloca [4 x i8], align 1
  %importer = alloca %"class.icu_75::(anonymous namespace)::BundleImporter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca %"class.icu_75::LocalPointer", align 8
  %reason = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %decompositionMode, ptr %decompositionMode.addr, align 4
  store ptr %outParseError, ptr %outParseError.addr, align 8
  store ptr %outReason, ptr %outReason.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %base, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %outReason.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %outReason.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %base, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7516CollationBuilderC1EPKNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %builder, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.memset.p0.i64(ptr align 1 %noVersion, i8 0, i64 4, i1 false)
  invoke void @_ZN6icu_7512_GLOBAL__N_114BundleImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %importer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %7 = load ptr, ptr %rules.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %noVersion, i64 0, i64 0
  %8 = load ptr, ptr %outParseError.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call8 = invoke noundef ptr @_ZN6icu_7516CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %builder, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %arraydecay, ptr noundef %importer, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr %errorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_ZNK6icu_7516CollationBuilder14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(616) %builder)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %if.then14
  store ptr %call16, ptr %reason, align 8
  %12 = load ptr, ptr %reason, align 8
  %cmp17 = icmp ne ptr %12, null
  br i1 %cmp17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %outReason.addr, align 8
  %cmp18 = icmp ne ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %reason, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %14, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %if.then19
  %15 = load ptr, ptr %outReason.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %if.end22

lpad:                                             ; preds = %if.end5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %if.then35, %if.then31, %invoke.cont27, %invoke.cont26, %invoke.cont24, %if.end23, %if.then19, %if.then14, %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #6
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont20, %land.lhs.true, %invoke.cont15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %invoke.cont11
  %call25 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %if.end23
  %actualLocale = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call25, i32 0, i32 4
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont26
  %25 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %call28, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont27
  %26 = load i32, ptr %strength.addr, align 4
  %cmp30 = icmp ne i32 %26, -1
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %invoke.cont29
  %27 = load i32, ptr %strength.addr, align 4
  %28 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 5, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %if.then31
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont29
  %29 = load i32, ptr %decompositionMode.addr, align 4
  %cmp34 = icmp ne i32 %29, -1
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %30 = load i32, ptr %decompositionMode.addr, align 4
  %31 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 4, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %if.then35
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont36, %if.end33
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.end22
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #6
  call void @_ZN6icu_7512_GLOBAL__N_114BundleImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %importer) #6
  call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %builder) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad6
  call void @_ZN6icu_7512_GLOBAL__N_114BundleImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %importer) #6
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %builder) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup40
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %strength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %settings, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %tailoring, align 8
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  store ptr null, ptr %cacheEntry, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  %0 = load ptr, ptr %rules.addr, align 8
  %1 = load i32, ptr %strength.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringE18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %decompositionMode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %decompositionMode.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %decompositionMode, ptr %decompositionMode.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %settings, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %tailoring, align 8
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  store ptr null, ptr %cacheEntry, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  %0 = load ptr, ptr %rules.addr, align 8
  %1 = load i32, ptr %decompositionMode.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthE18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %strength, i32 noundef %decompositionMode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %decompositionMode.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %decompositionMode, ptr %decompositionMode.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %settings, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %tailoring, align 8
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  store ptr null, ptr %cacheEntry, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  %0 = load ptr, ptr %rules.addr, align 8
  %1 = load i32, ptr %strength.addr, align 4
  %2 = load i32, ptr %decompositionMode.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringER11UParseErrorRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 8 dereferenceable(64) %reason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %settings, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %tailoring, align 8
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  store ptr null, ptr %cacheEntry, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  %0 = load ptr, ptr %rules.addr, align 8
  %1 = load ptr, ptr %parseError.addr, align 8
  %2 = load ptr, ptr %reason.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1, i32 noundef -1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114BundleImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser8ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114BundleImporterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef %rulesVersion, ptr noundef %importer, ptr noundef %outParseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ruleString.addr = alloca ptr, align 8
  %rulesVersion.addr = alloca ptr, align 8
  %importer.addr = alloca ptr, align 8
  %outParseError.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %tailoring = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %parser = alloca %"class.icu_75::CollationRuleParser", align 8
  %ownedSettings = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ruleString, ptr %ruleString.addr, align 8
  store ptr %rulesVersion, ptr %rulesVersion.addr, align 8
  store ptr %importer, ptr %importer.addr, align 8
  store ptr %outParseError, ptr %outParseError.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %baseData = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %baseData, align 8
  %rootElements = getelementptr inbounds %"struct.icu_75::CollationData", ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %rootElements, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %4, align 4
  %errorReason = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 13
  store ptr @.str.3, ptr %errorReason, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 400) #6
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %base = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %base, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %settings, align 8
  invoke void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %call4, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end3
  %7 = phi ptr [ %call4, %invoke.cont ], [ null, %if.end3 ]
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %tailoring, ptr noundef %7)
  %call7 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %new.cont
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %lor.lhs.false
  %call12 = invoke noundef signext i8 @_ZN6icu_7518CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %call10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11, %invoke.cont6
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup120

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad5:                                            ; preds = %if.end15, %invoke.cont9, %lor.lhs.false, %new.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont11
  %baseData16 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %16 = load ptr, ptr %baseData16, align 8
  %17 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParserC1EPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %parser, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end15
  %18 = load ptr, ptr %errorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad18:                                           ; preds = %invoke.cont117, %invoke.cont113, %invoke.cont111, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont99, %if.end98, %if.end93, %if.else, %invoke.cont85, %invoke.cont83, %if.end81, %if.then78, %invoke.cont70, %invoke.cont68, %if.end67, %invoke.cont62, %invoke.cont59, %invoke.cont56, %if.then55, %if.end51, %if.then49, %if.then46, %if.end42, %invoke.cont35, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont28, %invoke.cont27, %if.end23, %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %parser) #6
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont19
  %base24 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %base24, align 8
  %settings25 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %settings25, align 8
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %24, i32 0, i32 2
  %25 = load i32, ptr %variableTop, align 4
  %variableTop26 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 7
  store i32 %25, ptr %variableTop26, align 8
  invoke void @_ZN6icu_7519CollationRuleParser7setSinkEPNS0_4SinkE(ptr noundef nonnull align 8 dereferenceable(76) %parser, ptr noundef %this1)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %if.end23
  %26 = load ptr, ptr %importer.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser11setImporterEPNS0_8ImporterE(ptr noundef nonnull align 8 dereferenceable(76) %parser, ptr noundef %26)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont27
  %call30 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont28
  %settings31 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call30, i32 0, i32 2
  %call33 = invoke noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %settings31)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %invoke.cont29
  store ptr %call33, ptr %ownedSettings, align 8
  %27 = load ptr, ptr %ruleString.addr, align 8
  %28 = load ptr, ptr %ownedSettings, align 8
  %29 = load ptr, ptr %outParseError.addr, align 8
  %30 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %parser, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(852) %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %invoke.cont32
  %call36 = invoke noundef ptr @_ZNK6icu_7519CollationRuleParser14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(76) %parser)
          to label %invoke.cont35 unwind label %lpad18

invoke.cont35:                                    ; preds = %invoke.cont34
  %errorReason37 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 13
  store ptr %call36, ptr %errorReason37, align 8
  %31 = load ptr, ptr %errorCode.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call39 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %invoke.cont35
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %invoke.cont38
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont38
  %dataBuilder = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %33 = load ptr, ptr %dataBuilder, align 8
  %call44 = invoke noundef signext i8 @_ZNK6icu_7520CollationDataBuilder11hasMappingsEv(ptr noundef nonnull align 8 dereferenceable(640) %33)
          to label %invoke.cont43 unwind label %lpad18

invoke.cont43:                                    ; preds = %if.end42
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %invoke.cont43
  %34 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7516CollationBuilder15makeTailoredCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont47 unwind label %lpad18

invoke.cont47:                                    ; preds = %if.then46
  %icu4xMode = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 10
  %35 = load i8, ptr %icu4xMode, align 1
  %tobool48 = icmp ne i8 %35, 0
  br i1 %tobool48, label %if.end51, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %36 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7516CollationBuilder19closeOverCompositesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont50 unwind label %lpad18

invoke.cont50:                                    ; preds = %if.then49
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont50, %invoke.cont47
  %37 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7516CollationBuilder11finalizeCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont52 unwind label %lpad18

invoke.cont52:                                    ; preds = %if.end51
  %icu4xMode53 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 10
  %38 = load i8, ptr %icu4xMode53, align 1
  %tobool54 = icmp ne i8 %38, 0
  br i1 %tobool54, label %if.end67, label %if.then55

if.then55:                                        ; preds = %invoke.cont52
  %optimizeSet = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 12
  %call57 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet, i32 noundef 0, i32 noundef 127)
          to label %invoke.cont56 unwind label %lpad18

invoke.cont56:                                    ; preds = %if.then55
  %optimizeSet58 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 12
  %call60 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet58, i32 noundef 192, i32 noundef 255)
          to label %invoke.cont59 unwind label %lpad18

invoke.cont59:                                    ; preds = %invoke.cont56
  %optimizeSet61 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 12
  %call63 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet61, i32 noundef 44032, i32 noundef 55203)
          to label %invoke.cont62 unwind label %lpad18

invoke.cont62:                                    ; preds = %invoke.cont59
  %dataBuilder64 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %39 = load ptr, ptr %dataBuilder64, align 8
  %optimizeSet65 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 12
  %40 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %39, ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet65, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont66 unwind label %lpad18

invoke.cont66:                                    ; preds = %invoke.cont62
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont66, %invoke.cont52
  %call69 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont68 unwind label %lpad18

invoke.cont68:                                    ; preds = %if.end67
  %41 = load ptr, ptr %errorCode.addr, align 8
  %call71 = invoke noundef signext i8 @_ZN6icu_7518CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %call69, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont70 unwind label %lpad18

invoke.cont70:                                    ; preds = %invoke.cont68
  %42 = load ptr, ptr %errorCode.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call73 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
          to label %invoke.cont72 unwind label %lpad18

invoke.cont72:                                    ; preds = %invoke.cont70
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %invoke.cont72
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %invoke.cont72
  %fastLatinEnabled = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 9
  %44 = load i8, ptr %fastLatinEnabled, align 8
  %tobool77 = icmp ne i8 %44, 0
  br i1 %tobool77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end76
  %dataBuilder79 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %45 = load ptr, ptr %dataBuilder79, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder15enableFastLatinEv(ptr noundef nonnull align 8 dereferenceable(640) %45)
          to label %invoke.cont80 unwind label %lpad18

invoke.cont80:                                    ; preds = %if.then78
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont80, %if.end76
  %dataBuilder82 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %46 = load ptr, ptr %dataBuilder82, align 8
  %call84 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont83 unwind label %lpad18

invoke.cont83:                                    ; preds = %if.end81
  %ownedData = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call84, i32 0, i32 6
  %47 = load ptr, ptr %ownedData, align 8
  %48 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %49 = load ptr, ptr %vfn, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(640) %46, ptr noundef nonnull align 8 dereferenceable(140) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont85 unwind label %lpad18

invoke.cont85:                                    ; preds = %invoke.cont83
  %dataBuilder86 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %50 = load ptr, ptr %dataBuilder86, align 8
  %call88 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont87 unwind label %lpad18

invoke.cont87:                                    ; preds = %invoke.cont85
  %builder = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call88, i32 0, i32 7
  store ptr %50, ptr %builder, align 8
  %dataBuilder89 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  store ptr null, ptr %dataBuilder89, align 8
  br label %if.end93

if.else:                                          ; preds = %invoke.cont43
  %baseData90 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %51 = load ptr, ptr %baseData90, align 8
  %call92 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont91 unwind label %lpad18

invoke.cont91:                                    ; preds = %if.else
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call92, i32 0, i32 1
  store ptr %51, ptr %data, align 8
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont91, %invoke.cont87
  %52 = load ptr, ptr %errorCode.addr, align 8
  %53 = load i32, ptr %52, align 4
  %call95 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %invoke.cont94 unwind label %lpad18

invoke.cont94:                                    ; preds = %if.end93
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %invoke.cont94
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end98:                                         ; preds = %invoke.cont94
  %call100 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont99 unwind label %lpad18

invoke.cont99:                                    ; preds = %if.end98
  %data101 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call100, i32 0, i32 1
  %54 = load ptr, ptr %data101, align 8
  %55 = load ptr, ptr %ownedSettings, align 8
  %56 = load ptr, ptr %ownedSettings, align 8
  %fastLatinPrimaries = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %56, i32 0, i32 13
  %arraydecay = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries, i64 0, i64 0
  %call103 = invoke noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(852) %55, ptr noundef %arraydecay, i32 noundef 384)
          to label %invoke.cont102 unwind label %lpad18

invoke.cont102:                                   ; preds = %invoke.cont99
  %57 = load ptr, ptr %ownedSettings, align 8
  %fastLatinOptions = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %57, i32 0, i32 12
  store i32 %call103, ptr %fastLatinOptions, align 8
  %58 = load ptr, ptr %ruleString.addr, align 8
  %call105 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont104 unwind label %lpad18

invoke.cont104:                                   ; preds = %invoke.cont102
  %rules = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call105, i32 0, i32 3
  %call107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %invoke.cont106 unwind label %lpad18

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont108 unwind label %lpad18

invoke.cont108:                                   ; preds = %invoke.cont106
  %rules110 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call109, i32 0, i32 3
  %call112 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %rules110)
          to label %invoke.cont111 unwind label %lpad18

invoke.cont111:                                   ; preds = %invoke.cont108
  %call114 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont113 unwind label %lpad18

invoke.cont113:                                   ; preds = %invoke.cont111
  %base115 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 4
  %59 = load ptr, ptr %base115, align 8
  %version = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %59, i32 0, i32 5
  %arraydecay116 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %60 = load ptr, ptr %rulesVersion.addr, align 8
  invoke void @_ZN6icu_7518CollationTailoring10setVersionEPKhS2_(ptr noundef nonnull align 8 dereferenceable(400) %call114, ptr noundef %arraydecay116, ptr noundef %60)
          to label %invoke.cont117 unwind label %lpad18

invoke.cont117:                                   ; preds = %invoke.cont113
  %call119 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont118 unwind label %lpad18

invoke.cont118:                                   ; preds = %invoke.cont117
  store ptr %call119, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont118, %if.then97, %if.then75, %if.then41, %if.then22
  call void @_ZN6icu_7519CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %parser) #6
  br label %cleanup120

cleanup120:                                       ; preds = %cleanup, %if.then14
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tailoring) #6
  br label %return

ehcleanup:                                        ; preds = %lpad18, %lpad5
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tailoring) #6
  br label %eh.resume

return:                                           ; preds = %cleanup120, %if.then2, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val121 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516CollationBuilder14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorReason = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %errorReason, align 8
  ret ptr %0
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) #1

declare void @_ZN6icu_7517RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

declare void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(400) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114BundleImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilderC2EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %b, i8 noundef signext %icu4xMode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %icu4xMode.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i8 %icu4xMode, ptr %icu4xMode.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser4SinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7516CollationBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %nfd = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %nfd, align 8
  %fcd = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %fcd, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call5 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %nfcImpl, align 8
  %base = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %b.addr, align 8
  store ptr %3, ptr %base, align 8
  %baseData = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %b.addr, align 8
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %baseData, align 8
  %rootElements = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %b.addr, align 8
  %data6 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data6, align 8
  %rootElements7 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %rootElements7, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %data8 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data8, align 8
  %rootElementsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %10, i32 0, i32 21
  %11 = load i32, ptr %rootElementsLength, align 8
  invoke void @_ZN6icu_7521CollationRootElementsC2EPKji(ptr noundef nonnull align 8 dereferenceable(12) %rootElements, ptr noundef %8, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont4
  %variableTop = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %variableTop, align 8
  %dataBuilder = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %call10 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 640) #6
  %new.isnull = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont9
  store ptr %call10, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %12 = load i8, ptr %icu4xMode.addr, align 1
  %13 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7520CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %call10, i8 noundef signext %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont12, %invoke.cont9
  %14 = phi ptr [ %call10, %invoke.cont12 ], [ null, %invoke.cont9 ]
  store ptr %14, ptr %dataBuilder, align 8
  %fastLatinEnabled = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 9
  store i8 1, ptr %fastLatinEnabled, align 8
  %icu4xMode13 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 10
  %15 = load i8, ptr %icu4xMode.addr, align 1
  store i8 %15, ptr %icu4xMode13, align 1
  %optimizeSet = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %new.cont
  %errorReason = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 13
  store ptr null, ptr %errorReason, align 8
  %cesLength = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  store i32 0, ptr %cesLength, align 8
  %rootPrimaryIndexes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 16
  %16 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %17 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %nodes, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %nfcImpl19 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %nfcImpl19, align 8
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call22 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %20 = load ptr, ptr %errorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool = icmp ne i8 %call24, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont23
  %errorReason25 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 13
  store ptr @.str.1, ptr %errorReason25, align 8
  br label %if.end37

lpad:                                             ; preds = %new.cont, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad11:                                           ; preds = %new.notnull
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad11
  %28 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad11
  br label %ehcleanup39

lpad15:                                           ; preds = %invoke.cont14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad17:                                           ; preds = %invoke.cont16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont31, %if.end28, %invoke.cont21, %invoke.cont18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodes) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont23
  %dataBuilder26 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %38 = load ptr, ptr %dataBuilder26, align 8
  %cmp = icmp eq ptr %38, null
  br i1 %cmp, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end
  %39 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %39, align 4
  br label %if.end37

if.end28:                                         ; preds = %if.end
  %dataBuilder29 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %40 = load ptr, ptr %dataBuilder29, align 8
  %baseData30 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %41 = load ptr, ptr %baseData30, align 8
  %42 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.end28
  %43 = load ptr, ptr %errorCode.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call33 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %invoke.cont31
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %invoke.cont32
  %errorReason36 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 13
  store ptr @.str.2, ptr %errorReason36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %invoke.cont32, %if.then27, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad17
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes) #6
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet) #6
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %cleanup.done, %lpad
  call void @_ZN6icu_7519CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519CollationRuleParser4SinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7519CollationRuleParser4SinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7521CollationRootElementsC2EPKji(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %rootElements, i32 noundef %rootElementsLength) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rootElements.addr = alloca ptr, align 8
  %rootElementsLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rootElements, ptr %rootElements.addr, align 8
  store i32 %rootElementsLength, ptr %rootElementsLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rootElements.addr, align 8
  store ptr %0, ptr %elements, align 8
  %length = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %rootElementsLength.addr, align 4
  store i32 %1, ptr %length, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_7520CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_7520CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7519CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilderC2EPKNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %b, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7516CollationBuilderC2EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef %0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516CollationBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7516CollationBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dataBuilder = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %dataBuilder, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(640) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodes) #6
  %rootPrimaryIndexes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes) #6
  %optimizeSet = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet) #6
  call void @_ZN6icu_7519CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516CollationBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

declare void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7518CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7519CollationRuleParserC1EPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519CollationRuleParser7setSinkEPNS0_4SinkE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %sinkAlias) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sinkAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sinkAlias, ptr %sinkAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sinkAlias.addr, align 8
  %sink = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 7
  store ptr %0, ptr %sink, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519CollationRuleParser11setImporterEPNS0_8ImporterE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %importerAlias) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %importerAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %importerAlias, ptr %importerAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %importerAlias.addr, align 8
  %importer = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 8
  store ptr %0, ptr %importer, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp sle i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #6
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %p, align 8
  invoke void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %call1, ptr noundef nonnull align 8 dereferenceable(852) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %5, ptr %p2, align 8
  %6 = load ptr, ptr %p2, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %11 = load ptr, ptr %p, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %p2, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %p2, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %p2, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7519CollationRuleParser14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorReason = getelementptr inbounds %"class.icu_75::CollationRuleParser", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %errorReason, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7520CollationDataBuilder11hasMappingsEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %modified = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %modified, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder15makeTailoredCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %primaries = alloca %"class.icu_75::CollationWeights", align 4
  %secondaries = alloca %"class.icu_75::CollationWeights", align 4
  %tertiaries = alloca %"class.icu_75::CollationWeights", align 4
  %nodesArray = alloca ptr, align 8
  %rpi = alloca i32, align 4
  %i = alloca i32, align 4
  %node = alloca i64, align 8
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %pIsTailored = alloca i8, align 1
  %sIsTailored = alloca i8, align 1
  %tIsTailored = alloca i8, align 1
  %pIndex = alloca i32, align 4
  %nextIndex = alloca i32, align 4
  %strength = alloca i32, align 4
  %tCount = alloca i32, align 4
  %tLimit = alloca i32, align 4
  %sCount = alloca i32, align 4
  %sLimit = alloca i32, align 4
  %pCount = alloca i32, align 4
  %isCompressible = alloca i8, align 1
  %pLimit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7516CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %primaries)
  call void @_ZN6icu_7516CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %secondaries)
  call void @_ZN6icu_7516CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %tertiaries)
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %call2 = call noundef ptr @_ZNK6icu_759UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %nodes)
  store ptr %call2, ptr %nodesArray, align 8
  store i32 0, ptr %rpi, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %rpi, align 4
  %rootPrimaryIndexes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 16
  %call3 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes)
  %cmp = icmp slt i32 %2, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rootPrimaryIndexes4 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 16
  %3 = load i32, ptr %rpi, align 4
  %call5 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes4, i32 noundef %3)
  store i32 %call5, ptr %i, align 4
  %4 = load ptr, ptr %nodesArray, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  store i64 %6, ptr %node, align 8
  %7 = load i64, ptr %node, align 8
  %call6 = call noundef i32 @_ZN6icu_7516CollationBuilder16weight32FromNodeEl(i64 noundef %7)
  store i32 %call6, ptr %p, align 4
  %8 = load i32, ptr %p, align 4
  %cmp7 = icmp eq i32 %8, 0
  %cond = select i1 %cmp7, i32 0, i32 1280
  store i32 %cond, ptr %s, align 4
  %9 = load i32, ptr %s, align 4
  store i32 %9, ptr %t, align 4
  store i32 0, ptr %q, align 4
  store i8 0, ptr %pIsTailored, align 1
  store i8 0, ptr %sIsTailored, align 1
  store i8 0, ptr %tIsTailored, align 1
  %10 = load i32, ptr %p, align 4
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %rootElements = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %p, align 4
  %call9 = call noundef i32 @_ZNK6icu_7521CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements, i32 noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ 0, %cond.true ], [ %call9, %cond.false ]
  store i32 %cond10, ptr %pIndex, align 4
  %12 = load i64, ptr %node, align 8
  %call11 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %12)
  store i32 %call11, ptr %nextIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end133, %cond.end
  %13 = load i32, ptr %nextIndex, align 4
  %cmp12 = icmp ne i32 %13, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %nextIndex, align 4
  store i32 %14, ptr %i, align 4
  %15 = load ptr, ptr %nodesArray, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %15, i64 %idxprom13
  %17 = load i64, ptr %arrayidx14, align 8
  store i64 %17, ptr %node, align 8
  %18 = load i64, ptr %node, align 8
  %call15 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %18)
  store i32 %call15, ptr %nextIndex, align 4
  %19 = load i64, ptr %node, align 8
  %call16 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %19)
  store i32 %call16, ptr %strength, align 4
  %20 = load i32, ptr %strength, align 4
  %cmp17 = icmp eq i32 %20, 3
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.body
  %21 = load i32, ptr %q, align 4
  %cmp19 = icmp eq i32 %21, 3
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %22 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %22, align 4
  %errorReason = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 13
  store ptr @.str.28, ptr %errorReason, align 8
  br label %for.end

if.end21:                                         ; preds = %if.then18
  %23 = load i32, ptr %q, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %q, align 4
  br label %if.end126

if.else:                                          ; preds = %while.body
  %24 = load i32, ptr %strength, align 4
  %cmp22 = icmp eq i32 %24, 2
  br i1 %cmp22, label %if.then23, label %if.else61

if.then23:                                        ; preds = %if.else
  %25 = load i64, ptr %node, align 8
  %call24 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %25)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else58

if.then26:                                        ; preds = %if.then23
  %26 = load i8, ptr %tIsTailored, align 1
  %tobool27 = icmp ne i8 %26, 0
  br i1 %tobool27, label %if.end56, label %if.then28

if.then28:                                        ; preds = %if.then26
  %27 = load ptr, ptr %nodesArray, align 8
  %28 = load i32, ptr %nextIndex, align 4
  %call29 = call noundef i32 @_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii(ptr noundef %27, i32 noundef %28, i32 noundef 2)
  %add = add nsw i32 %call29, 1
  store i32 %add, ptr %tCount, align 4
  %29 = load i32, ptr %t, align 4
  %cmp30 = icmp eq i32 %29, 0
  br i1 %cmp30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.then28
  %rootElements32 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call33 = call noundef i32 @_ZNK6icu_7521CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements32)
  %sub = sub i32 %call33, 256
  store i32 %sub, ptr %t, align 4
  %rootElements34 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call35 = call noundef i32 @_ZNK6icu_7521CollationRootElements18getFirstTertiaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements34)
  %and = and i32 %call35, 16191
  store i32 %and, ptr %tLimit, align 4
  br label %if.end50

if.else36:                                        ; preds = %if.then28
  %30 = load i8, ptr %pIsTailored, align 1
  %tobool37 = icmp ne i8 %30, 0
  br i1 %tobool37, label %if.else42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else36
  %31 = load i8, ptr %sIsTailored, align 1
  %tobool38 = icmp ne i8 %31, 0
  br i1 %tobool38, label %if.else42, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  %rootElements40 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %32 = load i32, ptr %pIndex, align 4
  %33 = load i32, ptr %s, align 4
  %34 = load i32, ptr %t, align 4
  %call41 = call noundef i32 @_ZNK6icu_7521CollationRootElements16getTertiaryAfterEijj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements40, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %call41, ptr %tLimit, align 4
  br label %if.end49

if.else42:                                        ; preds = %land.lhs.true, %if.else36
  %35 = load i32, ptr %t, align 4
  %cmp43 = icmp eq i32 %35, 256
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else42
  store i32 1280, ptr %tLimit, align 4
  br label %if.end48

if.else45:                                        ; preds = %if.else42
  %rootElements46 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call47 = call noundef i32 @_ZNK6icu_7521CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements46)
  store i32 %call47, ptr %tLimit, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then39
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then31
  call void @_ZN6icu_7516CollationWeights15initForTertiaryEv(ptr noundef nonnull align 4 dereferenceable(164) %tertiaries)
  %36 = load i32, ptr %t, align 4
  %37 = load i32, ptr %tLimit, align 4
  %38 = load i32, ptr %tCount, align 4
  %call51 = call noundef signext i8 @_ZN6icu_7516CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %tertiaries, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end50
  %39 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %39, align 4
  %errorReason54 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 13
  store ptr @.str.29, ptr %errorReason54, align 8
  br label %for.end

if.end55:                                         ; preds = %if.end50
  store i8 1, ptr %tIsTailored, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then26
  %call57 = call noundef i32 @_ZN6icu_7516CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %tertiaries)
  store i32 %call57, ptr %t, align 4
  br label %if.end60

if.else58:                                        ; preds = %if.then23
  %40 = load i64, ptr %node, align 8
  %call59 = call noundef i32 @_ZN6icu_7516CollationBuilder16weight16FromNodeEl(i64 noundef %40)
  store i32 %call59, ptr %t, align 4
  store i8 0, ptr %tIsTailored, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.end56
  br label %if.end125

if.else61:                                        ; preds = %if.else
  %41 = load i32, ptr %strength, align 4
  %cmp62 = icmp eq i32 %41, 1
  br i1 %cmp62, label %if.then63, label %if.else107

if.then63:                                        ; preds = %if.else61
  %42 = load i64, ptr %node, align 8
  %call64 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %42)
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.else104

if.then66:                                        ; preds = %if.then63
  %43 = load i8, ptr %sIsTailored, align 1
  %tobool67 = icmp ne i8 %43, 0
  br i1 %tobool67, label %if.end102, label %if.then68

if.then68:                                        ; preds = %if.then66
  %44 = load ptr, ptr %nodesArray, align 8
  %45 = load i32, ptr %nextIndex, align 4
  %call69 = call noundef i32 @_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii(ptr noundef %44, i32 noundef %45, i32 noundef 1)
  %add70 = add nsw i32 %call69, 1
  store i32 %add70, ptr %sCount, align 4
  %46 = load i32, ptr %s, align 4
  %cmp71 = icmp eq i32 %46, 0
  br i1 %cmp71, label %if.then72, label %if.else78

if.then72:                                        ; preds = %if.then68
  %rootElements73 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call74 = call noundef i32 @_ZNK6icu_7521CollationRootElements20getSecondaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements73)
  %sub75 = sub i32 %call74, 256
  store i32 %sub75, ptr %s, align 4
  %rootElements76 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call77 = call noundef i32 @_ZNK6icu_7521CollationRootElements19getFirstSecondaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements76)
  %shr = lshr i32 %call77, 16
  store i32 %shr, ptr %sLimit, align 4
  br label %if.end91

if.else78:                                        ; preds = %if.then68
  %47 = load i8, ptr %pIsTailored, align 1
  %tobool79 = icmp ne i8 %47, 0
  br i1 %tobool79, label %if.else83, label %if.then80

if.then80:                                        ; preds = %if.else78
  %rootElements81 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %48 = load i32, ptr %pIndex, align 4
  %49 = load i32, ptr %s, align 4
  %call82 = call noundef i32 @_ZNK6icu_7521CollationRootElements17getSecondaryAfterEij(ptr noundef nonnull align 8 dereferenceable(12) %rootElements81, i32 noundef %48, i32 noundef %49)
  store i32 %call82, ptr %sLimit, align 4
  br label %if.end90

if.else83:                                        ; preds = %if.else78
  %50 = load i32, ptr %s, align 4
  %cmp84 = icmp eq i32 %50, 256
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else83
  store i32 1280, ptr %sLimit, align 4
  br label %if.end89

if.else86:                                        ; preds = %if.else83
  %rootElements87 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call88 = call noundef i32 @_ZNK6icu_7521CollationRootElements20getSecondaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements87)
  store i32 %call88, ptr %sLimit, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else86, %if.then85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then80
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then72
  %51 = load i32, ptr %s, align 4
  %cmp92 = icmp eq i32 %51, 1280
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end91
  %rootElements94 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call95 = call noundef i32 @_ZNK6icu_7521CollationRootElements22getLastCommonSecondaryEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements94)
  store i32 %call95, ptr %s, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end91
  call void @_ZN6icu_7516CollationWeights16initForSecondaryEv(ptr noundef nonnull align 4 dereferenceable(164) %secondaries)
  %52 = load i32, ptr %s, align 4
  %53 = load i32, ptr %sLimit, align 4
  %54 = load i32, ptr %sCount, align 4
  %call97 = call noundef signext i8 @_ZN6icu_7516CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %secondaries, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %tobool98 = icmp ne i8 %call97, 0
  br i1 %tobool98, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.end96
  %55 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %55, align 4
  %errorReason100 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 13
  store ptr @.str.30, ptr %errorReason100, align 8
  br label %for.end

if.end101:                                        ; preds = %if.end96
  store i8 1, ptr %sIsTailored, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then66
  %call103 = call noundef i32 @_ZN6icu_7516CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %secondaries)
  store i32 %call103, ptr %s, align 4
  br label %if.end106

if.else104:                                       ; preds = %if.then63
  %56 = load i64, ptr %node, align 8
  %call105 = call noundef i32 @_ZN6icu_7516CollationBuilder16weight16FromNodeEl(i64 noundef %56)
  store i32 %call105, ptr %s, align 4
  store i8 0, ptr %sIsTailored, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.else104, %if.end102
  br label %if.end122

if.else107:                                       ; preds = %if.else61
  %57 = load i8, ptr %pIsTailored, align 1
  %tobool108 = icmp ne i8 %57, 0
  br i1 %tobool108, label %if.end120, label %if.then109

if.then109:                                       ; preds = %if.else107
  %58 = load ptr, ptr %nodesArray, align 8
  %59 = load i32, ptr %nextIndex, align 4
  %call110 = call noundef i32 @_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii(ptr noundef %58, i32 noundef %59, i32 noundef 0)
  %add111 = add nsw i32 %call110, 1
  store i32 %add111, ptr %pCount, align 4
  %baseData = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %60 = load ptr, ptr %baseData, align 8
  %61 = load i32, ptr %p, align 4
  %call112 = call noundef signext i8 @_ZNK6icu_7513CollationData21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %60, i32 noundef %61)
  store i8 %call112, ptr %isCompressible, align 1
  %rootElements113 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %62 = load i32, ptr %p, align 4
  %63 = load i32, ptr %pIndex, align 4
  %64 = load i8, ptr %isCompressible, align 1
  %call114 = call noundef i32 @_ZNK6icu_7521CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12) %rootElements113, i32 noundef %62, i32 noundef %63, i8 noundef signext %64)
  store i32 %call114, ptr %pLimit, align 4
  %65 = load i8, ptr %isCompressible, align 1
  call void @_ZN6icu_7516CollationWeights14initForPrimaryEa(ptr noundef nonnull align 4 dereferenceable(164) %primaries, i8 noundef signext %65)
  %66 = load i32, ptr %p, align 4
  %67 = load i32, ptr %pLimit, align 4
  %68 = load i32, ptr %pCount, align 4
  %call115 = call noundef signext i8 @_ZN6icu_7516CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %primaries, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %tobool116 = icmp ne i8 %call115, 0
  br i1 %tobool116, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.then109
  %69 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %69, align 4
  %errorReason118 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 13
  store ptr @.str.31, ptr %errorReason118, align 8
  br label %for.end

if.end119:                                        ; preds = %if.then109
  store i8 1, ptr %pIsTailored, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.else107
  %call121 = call noundef i32 @_ZN6icu_7516CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %primaries)
  store i32 %call121, ptr %p, align 4
  store i32 1280, ptr %s, align 4
  store i8 0, ptr %sIsTailored, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.end120, %if.end106
  %70 = load i32, ptr %s, align 4
  %cmp123 = icmp eq i32 %70, 0
  %cond124 = select i1 %cmp123, i32 0, i32 1280
  store i32 %cond124, ptr %t, align 4
  store i8 0, ptr %tIsTailored, align 1
  br label %if.end125

if.end125:                                        ; preds = %if.end122, %if.end60
  store i32 0, ptr %q, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end21
  %71 = load i64, ptr %node, align 8
  %call127 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %71)
  %tobool128 = icmp ne i8 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.end126
  %72 = load i32, ptr %p, align 4
  %73 = load i32, ptr %s, align 4
  %74 = load i32, ptr %t, align 4
  %75 = load i32, ptr %q, align 4
  %call130 = call noundef i64 @_ZN6icu_759Collation6makeCEEjjjj(i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %nodesArray, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %77 to i64
  %arrayidx132 = getelementptr inbounds i64, ptr %76, i64 %idxprom131
  store i64 %call130, ptr %arrayidx132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.end126
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %78 = load i32, ptr %rpi, align 4
  %inc134 = add nsw i32 %78, 1
  store i32 %inc134, ptr %rpi, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then117, %if.then99, %if.then53, %if.then20, %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder19closeOverCompositesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %composites = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %nfdString = alloca %"class.icu_75::UnicodeString", align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %composite = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.27)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %composites, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont6, %if.end, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont5
  %call7 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %composites, i32 noundef 44032, i32 noundef 55203)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %composites)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont31, %if.then24, %invoke.cont12
  %call15 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %while.cond
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont14
  %nfd = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %nfd, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %while.body
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %13 = load ptr, ptr %vfn, align 8
  %call20 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %call18, ptr noundef nonnull align 8 dereferenceable(64) %nfdString)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont17
  %dataBuilder = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %14 = load ptr, ptr %dataBuilder, align 8
  %ces = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %arraydecay = getelementptr inbounds [31 x i64], ptr %ces, i64 0, i64 0
  %call22 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %14, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef %arraydecay, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19
  %cesLength = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  store i32 %call22, ptr %cesLength, align 8
  %cesLength23 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %15 = load i32, ptr %cesLength23, align 8
  %cmp = icmp sgt i32 %15, 31
  br i1 %cmp, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont21
  br label %while.cond, !llvm.loop !7

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad13:                                           ; preds = %invoke.cont26, %if.end25, %invoke.cont19, %invoke.cont17, %while.body, %while.cond
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #6
  br label %ehcleanup34

if.end25:                                         ; preds = %invoke.cont21
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %if.end25
  store ptr %call27, ptr %composite, align 8
  %25 = load ptr, ptr %composite, align 8
  %ces28 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %arraydecay29 = getelementptr inbounds [31 x i64], ptr %ces28, i64 0, i64 0
  %cesLength30 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %26 = load i32, ptr %cesLength30, align 8
  %27 = load ptr, ptr %errorCode.addr, align 8
  %call32 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %arraydecay29, i32 noundef %26, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont31 unwind label %lpad13

invoke.cont31:                                    ; preds = %invoke.cont26
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %invoke.cont14
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %composites) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup34:                                      ; preds = %lpad13, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #6
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #6
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %composites) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder11finalizeCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %newBuilder = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %finalizer = alloca %"class.icu_75::CEFinalizer", align 8
  store ptr %this, ptr %this.addr, align 8
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
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 640) #6
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %icu4xMode = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 10
  %2 = load i8, ptr %icu4xMode, align 1
  %3 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7520CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %call2, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %4 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newBuilder, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.cont
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup28

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont9, %if.end8, %new.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont4
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20CollationDataBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newBuilder)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.end8
  %baseData = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %baseData, align 8
  %16 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %call10, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %call13 = invoke noundef ptr @_ZNK6icu_759UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %nodes)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_7511CEFinalizerC2EPKl(ptr noundef nonnull align 8 dereferenceable(16) %finalizer, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20CollationDataBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newBuilder)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %dataBuilder = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %17 = load ptr, ptr %dataBuilder, align 8
  %18 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %call17, ptr noundef nonnull align 8 dereferenceable(640) %17, ptr noundef nonnull align 8 dereferenceable(8) %finalizer, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %19 = load ptr, ptr %errorCode.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont18
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad15:                                           ; preds = %delete.end, %invoke.cont18, %invoke.cont16, %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %finalizer) #6
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont19
  %dataBuilder24 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %24 = load ptr, ptr %dataBuilder24, align 8
  %isnull = icmp eq ptr %24, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end23
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(640) %24) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end23
  %call26 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20CollationDataBuilderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newBuilder)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %delete.end
  %dataBuilder27 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  store ptr %call26, ptr %dataBuilder27, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont25, %if.then22
  call void @_ZN6icu_7511CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %finalizer) #6
  br label %cleanup28

cleanup28:                                        ; preds = %cleanup, %if.then7
  call void @_ZN6icu_7512LocalPointerINS_20CollationDataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuilder) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup28, %cleanup28, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad3
  call void @_ZN6icu_7512LocalPointerINS_20CollationDataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuilder) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %cleanup28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7520CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef signext i8 @_ZN6icu_7518CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7520CollationDataBuilder15enableFastLatinEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fastLatinEnabled = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 15
  store i8 1, ptr %fastLatinEnabled, align 2
  ret void
}

declare noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN6icu_7518CollationTailoring10setVersionEPKhS2_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7519CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder8addResetEiRKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %strength, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %parserErrorReason.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %nfdString = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %index = alloca i32, align 4
  %node = alloca i64, align 8
  %p = alloca i32, align 4
  %nextIndex = alloca i32, align 4
  %weight16 = alloca i32, align 4
  %previousWeight16 = alloca i32, align 4
  %previousIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %previousStrength = alloca i32, align 4
  %weight16112 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %parserErrorReason, ptr %parserErrorReason.addr, align 8
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
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %conv = zext i16 %call2 to i32
  %cmp = icmp eq i32 %conv, 65534
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %parserErrorReason.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef i64 @_ZN6icu_7516CollationBuilder23getSpecialResetPositionERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %ces = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %arrayidx = getelementptr inbounds [31 x i64], ptr %ces, i64 0, i64 0
  store i64 %call4, ptr %arrayidx, align 8
  %cesLength = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  store i32 1, ptr %cesLength, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end21

if.else:                                          ; preds = %if.end
  %nfd = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %nfd, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %nfdString, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont
  %13 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.4, ptr %13, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end12, %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #6
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont
  %dataBuilder = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %17 = load ptr, ptr %dataBuilder, align 8
  %ces13 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %arraydecay = getelementptr inbounds [31 x i64], ptr %ces13, i64 0, i64 0
  %call15 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %17, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef %arraydecay, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  %cesLength16 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  store i32 %call15, ptr %cesLength16, align 8
  %cesLength17 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %18 = load i32, ptr %cesLength17, align 8
  %cmp18 = icmp sgt i32 %18, 31
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont14
  %19 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.5, ptr %20, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then19, %if.then11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end21

if.end21:                                         ; preds = %cleanup.cont, %if.end8
  %21 = load i32, ptr %strength.addr, align 4
  %cmp22 = icmp eq i32 %21, 15
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  br label %return

if.end24:                                         ; preds = %if.end21
  %22 = load i32, ptr %strength.addr, align 4
  %23 = load ptr, ptr %parserErrorReason.addr, align 8
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call25 = call noundef i32 @_ZN6icu_7516CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %call25, ptr %index, align 4
  %25 = load ptr, ptr %errorCode.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %return

if.end29:                                         ; preds = %if.end24
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %27 = load i32, ptr %index, align 4
  %call30 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i32 noundef %27)
  store i64 %call30, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end29
  %28 = load i64, ptr %node, align 8
  %call31 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %28)
  %29 = load i32, ptr %strength.addr, align 4
  %cmp32 = icmp sgt i32 %call31, %29
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load i64, ptr %node, align 8
  %call33 = call noundef i32 @_ZN6icu_7516CollationBuilder21previousIndexFromNodeEl(i64 noundef %30)
  store i32 %call33, ptr %index, align 4
  %nodes34 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %31 = load i32, ptr %index, align 4
  %call35 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes34, i32 noundef %31)
  store i64 %call35, ptr %node, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %32 = load i64, ptr %node, align 8
  %call36 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %32)
  %33 = load i32, ptr %strength.addr, align 4
  %cmp37 = icmp eq i32 %call36, %33
  br i1 %cmp37, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %while.end
  %34 = load i64, ptr %node, align 8
  %call38 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %34)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %land.lhs.true
  %35 = load i64, ptr %node, align 8
  %call41 = call noundef i32 @_ZN6icu_7516CollationBuilder21previousIndexFromNodeEl(i64 noundef %35)
  store i32 %call41, ptr %index, align 4
  br label %if.end121

if.else42:                                        ; preds = %land.lhs.true, %while.end
  %36 = load i32, ptr %strength.addr, align 4
  %cmp43 = icmp eq i32 %36, 0
  br i1 %cmp43, label %if.then44, label %if.else66

if.then44:                                        ; preds = %if.else42
  %37 = load i64, ptr %node, align 8
  %call45 = call noundef i32 @_ZN6icu_7516CollationBuilder16weight32FromNodeEl(i64 noundef %37)
  store i32 %call45, ptr %p, align 4
  %38 = load i32, ptr %p, align 4
  %cmp46 = icmp eq i32 %38, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  %39 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %39, align 4
  %40 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.6, ptr %40, align 8
  br label %return

if.end48:                                         ; preds = %if.then44
  %41 = load i32, ptr %p, align 4
  %rootElements = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call49 = call noundef i32 @_ZNK6icu_7521CollationRootElements15getFirstPrimaryEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements)
  %cmp50 = icmp ule i32 %41, %call49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  %42 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %42, align 4
  %43 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.7, ptr %43, align 8
  br label %return

if.end52:                                         ; preds = %if.end48
  %44 = load i32, ptr %p, align 4
  %cmp53 = icmp eq i32 %44, -16645632
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  %45 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %45, align 4
  %46 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.8, ptr %46, align 8
  br label %return

if.end55:                                         ; preds = %if.end52
  %rootElements56 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %47 = load i32, ptr %p, align 4
  %baseData = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %48 = load ptr, ptr %baseData, align 8
  %49 = load i32, ptr %p, align 4
  %call57 = call noundef signext i8 @_ZNK6icu_7513CollationData21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %48, i32 noundef %49)
  %call58 = call noundef i32 @_ZNK6icu_7521CollationRootElements16getPrimaryBeforeEja(ptr noundef nonnull align 8 dereferenceable(12) %rootElements56, i32 noundef %47, i8 noundef signext %call57)
  store i32 %call58, ptr %p, align 4
  %50 = load i32, ptr %p, align 4
  %51 = load ptr, ptr %errorCode.addr, align 8
  %call59 = call noundef i32 @_ZN6icu_7516CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store i32 %call59, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end65, %if.end55
  %nodes60 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %52 = load i32, ptr %index, align 4
  %call61 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes60, i32 noundef %52)
  store i64 %call61, ptr %node, align 8
  %53 = load i64, ptr %node, align 8
  %call62 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %53)
  store i32 %call62, ptr %nextIndex, align 4
  %54 = load i32, ptr %nextIndex, align 4
  %cmp63 = icmp eq i32 %54, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.cond
  br label %for.end

if.end65:                                         ; preds = %for.cond
  %55 = load i32, ptr %nextIndex, align 4
  store i32 %55, ptr %index, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then64
  br label %if.end120

if.else66:                                        ; preds = %if.else42
  %56 = load i32, ptr %index, align 4
  %call67 = call noundef i32 @_ZNK6icu_7516CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %56, i32 noundef 1)
  store i32 %call67, ptr %index, align 4
  %57 = load i32, ptr %strength.addr, align 4
  %cmp68 = icmp sge i32 %57, 2
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.else66
  %58 = load i32, ptr %index, align 4
  %call70 = call noundef i32 @_ZNK6icu_7516CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %58, i32 noundef 2)
  store i32 %call70, ptr %index, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.else66
  %nodes72 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %59 = load i32, ptr %index, align 4
  %call73 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes72, i32 noundef %59)
  store i64 %call73, ptr %node, align 8
  %60 = load i64, ptr %node, align 8
  %call74 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %60)
  %61 = load i32, ptr %strength.addr, align 4
  %cmp75 = icmp eq i32 %call74, %61
  br i1 %cmp75, label %if.then76, label %if.else111

if.then76:                                        ; preds = %if.end71
  %62 = load i64, ptr %node, align 8
  %call77 = call noundef i32 @_ZN6icu_7516CollationBuilder16weight16FromNodeEl(i64 noundef %62)
  store i32 %call77, ptr %weight16, align 4
  %63 = load i32, ptr %weight16, align 4
  %cmp78 = icmp eq i32 %63, 0
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.then76
  %64 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %64, align 4
  %65 = load i32, ptr %strength.addr, align 4
  %cmp80 = icmp eq i32 %65, 1
  br i1 %cmp80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.then79
  %66 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.9, ptr %66, align 8
  br label %if.end83

if.else82:                                        ; preds = %if.then79
  %67 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.10, ptr %67, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %if.then81
  br label %return

if.end84:                                         ; preds = %if.then76
  %68 = load i32, ptr %index, align 4
  %69 = load i64, ptr %node, align 8
  %70 = load i32, ptr %strength.addr, align 4
  %call85 = call noundef i32 @_ZN6icu_7516CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %68, i64 noundef %69, i32 noundef %70)
  store i32 %call85, ptr %weight16, align 4
  %71 = load i64, ptr %node, align 8
  %call86 = call noundef i32 @_ZN6icu_7516CollationBuilder21previousIndexFromNodeEl(i64 noundef %71)
  store i32 %call86, ptr %previousIndex, align 4
  %72 = load i32, ptr %previousIndex, align 4
  store i32 %72, ptr %i, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc, %if.end84
  %nodes88 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %73 = load i32, ptr %i, align 4
  %call89 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes88, i32 noundef %73)
  store i64 %call89, ptr %node, align 8
  %74 = load i64, ptr %node, align 8
  %call90 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %74)
  store i32 %call90, ptr %previousStrength, align 4
  %75 = load i32, ptr %previousStrength, align 4
  %76 = load i32, ptr %strength.addr, align 4
  %cmp91 = icmp slt i32 %75, %76
  br i1 %cmp91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %for.cond87
  store i32 1280, ptr %previousWeight16, align 4
  br label %for.end103

if.else93:                                        ; preds = %for.cond87
  %77 = load i32, ptr %previousStrength, align 4
  %78 = load i32, ptr %strength.addr, align 4
  %cmp94 = icmp eq i32 %77, %78
  br i1 %cmp94, label %land.lhs.true95, label %if.end100

land.lhs.true95:                                  ; preds = %if.else93
  %79 = load i64, ptr %node, align 8
  %call96 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %79)
  %tobool97 = icmp ne i8 %call96, 0
  br i1 %tobool97, label %if.end100, label %if.then98

if.then98:                                        ; preds = %land.lhs.true95
  %80 = load i64, ptr %node, align 8
  %call99 = call noundef i32 @_ZN6icu_7516CollationBuilder16weight16FromNodeEl(i64 noundef %80)
  store i32 %call99, ptr %previousWeight16, align 4
  br label %for.end103

if.end100:                                        ; preds = %land.lhs.true95, %if.else93
  br label %if.end101

if.end101:                                        ; preds = %if.end100
  br label %for.inc

for.inc:                                          ; preds = %if.end101
  %81 = load i64, ptr %node, align 8
  %call102 = call noundef i32 @_ZN6icu_7516CollationBuilder21previousIndexFromNodeEl(i64 noundef %81)
  store i32 %call102, ptr %i, align 4
  br label %for.cond87, !llvm.loop !10

for.end103:                                       ; preds = %if.then98, %if.then92
  %82 = load i32, ptr %previousWeight16, align 4
  %83 = load i32, ptr %weight16, align 4
  %cmp104 = icmp eq i32 %82, %83
  br i1 %cmp104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %for.end103
  %84 = load i32, ptr %previousIndex, align 4
  store i32 %84, ptr %index, align 4
  br label %if.end110

if.else106:                                       ; preds = %for.end103
  %85 = load i32, ptr %weight16, align 4
  %call107 = call noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromWeight16Ej(i32 noundef %85)
  %86 = load i32, ptr %strength.addr, align 4
  %call108 = call noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromStrengthEi(i32 noundef %86)
  %or = or i64 %call107, %call108
  store i64 %or, ptr %node, align 8
  %87 = load i32, ptr %previousIndex, align 4
  %88 = load i32, ptr %index, align 4
  %89 = load i64, ptr %node, align 8
  %90 = load ptr, ptr %errorCode.addr, align 8
  %call109 = call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %87, i32 noundef %88, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  store i32 %call109, ptr %index, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else106, %if.then105
  br label %if.end115

if.else111:                                       ; preds = %if.end71
  %91 = load i32, ptr %index, align 4
  %92 = load i64, ptr %node, align 8
  %93 = load i32, ptr %strength.addr, align 4
  %call113 = call noundef i32 @_ZN6icu_7516CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %91, i64 noundef %92, i32 noundef %93)
  store i32 %call113, ptr %weight16112, align 4
  %94 = load i32, ptr %index, align 4
  %95 = load i32, ptr %weight16112, align 4
  %96 = load i32, ptr %strength.addr, align 4
  %97 = load ptr, ptr %errorCode.addr, align 8
  %call114 = call noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
  store i32 %call114, ptr %index, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else111, %if.end110
  %ces116 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %cesLength117 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %98 = load i32, ptr %cesLength117, align 8
  %sub = sub nsw i32 %98, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx118 = getelementptr inbounds [31 x i64], ptr %ces116, i64 0, i64 %idxprom
  %99 = load i64, ptr %arrayidx118, align 8
  %call119 = call noundef i32 @_ZN6icu_7516CollationBuilder10ceStrengthEl(i64 noundef %99)
  store i32 %call119, ptr %strength.addr, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.end115, %for.end
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then40
  %100 = load ptr, ptr %errorCode.addr, align 8
  %101 = load i32, ptr %100, align 4
  %call122 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
  %tobool123 = icmp ne i8 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end121
  %102 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.11, ptr %102, align 8
  br label %return

if.end125:                                        ; preds = %if.end121
  %103 = load i32, ptr %index, align 4
  %104 = load i32, ptr %strength.addr, align 4
  %call126 = call noundef i64 @_ZN6icu_7516CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %103, i32 noundef %104)
  %ces127 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %cesLength128 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %105 = load i32, ptr %cesLength128, align 8
  %sub129 = sub nsw i32 %105, 1
  %idxprom130 = sext i32 %sub129 to i64
  %arrayidx131 = getelementptr inbounds [31 x i64], ptr %ces127, i64 0, i64 %idxprom130
  store i64 %call126, ptr %arrayidx131, align 8
  br label %return

return:                                           ; preds = %if.end125, %if.then124, %if.end83, %if.then54, %if.then51, %if.then47, %if.then28, %if.then23, %cleanup, %if.then7, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val132 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val132

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7516CollationBuilder23getSpecialResetPositionERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %parserErrorReason.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %ce = alloca i64, align 8
  %strength = alloca i32, align 4
  %isBoundary = alloca i8, align 1
  %pos = alloca i32, align 4
  %index = alloca i32, align 4
  %node = alloca i64, align 8
  %index26 = alloca i32, align 4
  %node32 = alloca i64, align 8
  %index87 = alloca i32, align 4
  %node93 = alloca i64, align 8
  %p = alloca i32, align 4
  %pIndex = alloca i32, align 4
  %isCompressible = alloca i8, align 1
  %nextIndex = alloca i32, align 4
  %nextNode = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %parserErrorReason, ptr %parserErrorReason.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %strength, align 4
  store i8 0, ptr %isBoundary, align 1
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1)
  %conv = zext i16 %call to i32
  %sub = sub nsw i32 %conv, 10240
  store i32 %sub, ptr %pos, align 4
  %1 = load i32, ptr %pos, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb21
    i32 4, label %sw.bb25
    i32 5, label %sw.bb61
    i32 6, label %sw.bb65
    i32 7, label %sw.bb68
    i32 8, label %sw.bb71
    i32 9, label %sw.bb76
    i32 10, label %sw.bb80
    i32 11, label %sw.bb83
    i32 12, label %sw.bb84
    i32 13, label %sw.bb86
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call4, ptr %index, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb3
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %5 = load i32, ptr %index, align 4
  %call6 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i32 noundef %5)
  store i64 %call6, ptr %node, align 8
  %6 = load i64, ptr %node, align 8
  %call7 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %6)
  store i32 %call7, ptr %index, align 4
  %cmp = icmp ne i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  %nodes9 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %7 = load i32, ptr %index, align 4
  %call10 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes9, i32 noundef %7)
  store i64 %call10, ptr %node, align 8
  %8 = load i64, ptr %node, align 8
  %call11 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %8)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.then8
  %9 = load i64, ptr %node, align 8
  %call13 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %9)
  %cmp14 = icmp eq i32 %call13, 2
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %index, align 4
  %call16 = call noundef i64 @_ZN6icu_7516CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %10, i32 noundef 2)
  store i64 %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %rootElements = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call19 = call noundef i32 @_ZNK6icu_7521CollationRootElements18getFirstTertiaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements)
  %conv20 = zext i32 %call19 to i64
  store i64 %conv20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %rootElements22 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call23 = call noundef i32 @_ZNK6icu_7521CollationRootElements17getLastTertiaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements22)
  %conv24 = zext i32 %call23 to i64
  store i64 %conv24, ptr %ce, align 8
  store i32 2, ptr %strength, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %11 = load ptr, ptr %errorCode.addr, align 8
  %call27 = call noundef i32 @_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i64 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %call27, ptr %index26, align 4
  %12 = load ptr, ptr %errorCode.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb25
  store i64 0, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %sw.bb25
  %nodes33 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %14 = load i32, ptr %index26, align 4
  %call34 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes33, i32 noundef %14)
  store i64 %call34, ptr %node32, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %if.end31
  %15 = load i64, ptr %node32, align 8
  %call35 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %15)
  store i32 %call35, ptr %index26, align 4
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %nodes37 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %16 = load i32, ptr %index26, align 4
  %call38 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes37, i32 noundef %16)
  store i64 %call38, ptr %node32, align 8
  %17 = load i64, ptr %node32, align 8
  %call39 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %17)
  store i32 %call39, ptr %strength, align 4
  %18 = load i32, ptr %strength, align 4
  %cmp40 = icmp slt i32 %18, 1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.body
  br label %while.end

if.end42:                                         ; preds = %while.body
  %19 = load i32, ptr %strength, align 4
  %cmp43 = icmp eq i32 %19, 1
  br i1 %cmp43, label %if.then44, label %if.end57

if.then44:                                        ; preds = %if.end42
  %20 = load i64, ptr %node32, align 8
  %call45 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %20)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then44
  %21 = load i64, ptr %node32, align 8
  %call48 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14nodeHasBefore3El(i64 noundef %21)
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.then47
  %nodes51 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %22 = load i64, ptr %node32, align 8
  %call52 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %22)
  %call53 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes51, i32 noundef %call52)
  %call54 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %call53)
  store i32 %call54, ptr %index26, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.then47
  %23 = load i32, ptr %index26, align 4
  %call56 = call noundef i64 @_ZN6icu_7516CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %23, i32 noundef 1)
  store i64 %call56, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then44
  br label %while.end

if.end57:                                         ; preds = %if.end42
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.else, %if.then41, %while.cond
  %rootElements58 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call59 = call noundef i32 @_ZNK6icu_7521CollationRootElements19getFirstSecondaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements58)
  %conv60 = zext i32 %call59 to i64
  store i64 %conv60, ptr %ce, align 8
  store i32 1, ptr %strength, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %rootElements62 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call63 = call noundef i32 @_ZNK6icu_7521CollationRootElements18getLastSecondaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements62)
  %conv64 = zext i32 %call63 to i64
  store i64 %conv64, ptr %ce, align 8
  store i32 1, ptr %strength, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %rootElements66 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %call67 = call noundef i64 @_ZNK6icu_7521CollationRootElements17getFirstPrimaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %rootElements66)
  store i64 %call67, ptr %ce, align 8
  store i8 1, ptr %isBoundary, align 1
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %rootElements69 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %variableTop = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 7
  %24 = load i32, ptr %variableTop, align 8
  %add = add i32 %24, 1
  %call70 = call noundef i64 @_ZNK6icu_7521CollationRootElements23lastCEWithPrimaryBeforeEj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements69, i32 noundef %add)
  store i64 %call70, ptr %ce, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %rootElements72 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %variableTop73 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 7
  %25 = load i32, ptr %variableTop73, align 8
  %add74 = add i32 %25, 1
  %call75 = call noundef i64 @_ZNK6icu_7521CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements72, i32 noundef %add74)
  store i64 %call75, ptr %ce, align 8
  store i8 1, ptr %isBoundary, align 1
  br label %sw.epilog

sw.bb76:                                          ; preds = %entry
  %rootElements77 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %baseData = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %26 = load ptr, ptr %baseData, align 8
  %call78 = call noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %26, i32 noundef 17)
  %call79 = call noundef i64 @_ZNK6icu_7521CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements77, i32 noundef %call78)
  store i64 %call79, ptr %ce, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %baseData81 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %27 = load ptr, ptr %baseData81, align 8
  %28 = load ptr, ptr %errorCode.addr, align 8
  %call82 = call noundef i64 @_ZNK6icu_7513CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %27, i32 noundef 19968, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i64 %call82, ptr %ce, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %29 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %29, align 4
  %30 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.12, ptr %30, align 8
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb84:                                          ; preds = %entry
  %call85 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef -16645632)
  store i64 %call85, ptr %ce, align 8
  store i8 1, ptr %isBoundary, align 1
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  %31 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.13, ptr %32, align 8
  store i64 0, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb84, %sw.bb80, %sw.bb76, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb61, %while.end, %sw.bb21
  %33 = load i64, ptr %ce, align 8
  %34 = load i32, ptr %strength, align 4
  %35 = load ptr, ptr %errorCode.addr, align 8
  %call88 = call noundef i32 @_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i64 noundef %33, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store i32 %call88, ptr %index87, align 4
  %36 = load ptr, ptr %errorCode.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call89 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %tobool90 = icmp ne i8 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %sw.epilog
  store i64 0, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %sw.epilog
  %nodes94 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %38 = load i32, ptr %index87, align 4
  %call95 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes94, i32 noundef %38)
  store i64 %call95, ptr %node93, align 8
  %39 = load i32, ptr %pos, align 4
  %and = and i32 %39, 1
  %cmp96 = icmp eq i32 %and, 0
  br i1 %cmp96, label %if.then97, label %if.else150

if.then97:                                        ; preds = %if.end92
  %40 = load i64, ptr %node93, align 8
  %call98 = call noundef signext i8 @_ZN6icu_7516CollationBuilder16nodeHasAnyBeforeEl(i64 noundef %40)
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.end126, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.then97
  %41 = load i8, ptr %isBoundary, align 1
  %tobool101 = icmp ne i8 %41, 0
  br i1 %tobool101, label %if.then102, label %if.end126

if.then102:                                       ; preds = %land.lhs.true100
  %42 = load i64, ptr %node93, align 8
  %call103 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %42)
  store i32 %call103, ptr %index87, align 4
  %cmp104 = icmp ne i32 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.else109

if.then105:                                       ; preds = %if.then102
  %nodes106 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %43 = load i32, ptr %index87, align 4
  %call107 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes106, i32 noundef %43)
  store i64 %call107, ptr %node93, align 8
  %44 = load i32, ptr %index87, align 4
  %45 = load i32, ptr %strength, align 4
  %call108 = call noundef i64 @_ZN6icu_7516CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %44, i32 noundef %45)
  store i64 %call108, ptr %ce, align 8
  br label %if.end125

if.else109:                                       ; preds = %if.then102
  %46 = load i64, ptr %ce, align 8
  %shr = ashr i64 %46, 32
  %conv110 = trunc i64 %shr to i32
  store i32 %conv110, ptr %p, align 4
  %rootElements111 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %47 = load i32, ptr %p, align 4
  %call112 = call noundef i32 @_ZNK6icu_7521CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements111, i32 noundef %47)
  store i32 %call112, ptr %pIndex, align 4
  %baseData113 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %48 = load ptr, ptr %baseData113, align 8
  %49 = load i32, ptr %p, align 4
  %call114 = call noundef signext i8 @_ZNK6icu_7513CollationData21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %48, i32 noundef %49)
  store i8 %call114, ptr %isCompressible, align 1
  %rootElements115 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %50 = load i32, ptr %p, align 4
  %51 = load i32, ptr %pIndex, align 4
  %52 = load i8, ptr %isCompressible, align 1
  %call116 = call noundef i32 @_ZNK6icu_7521CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12) %rootElements115, i32 noundef %50, i32 noundef %51, i8 noundef signext %52)
  store i32 %call116, ptr %p, align 4
  %53 = load i32, ptr %p, align 4
  %call117 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %53)
  store i64 %call117, ptr %ce, align 8
  %54 = load i64, ptr %ce, align 8
  %55 = load ptr, ptr %errorCode.addr, align 8
  %call118 = call noundef i32 @_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i64 noundef %54, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %55)
  store i32 %call118, ptr %index87, align 4
  %56 = load ptr, ptr %errorCode.addr, align 8
  %57 = load i32, ptr %56, align 4
  %call119 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %tobool120 = icmp ne i8 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.else109
  store i64 0, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %if.else109
  %nodes123 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %58 = load i32, ptr %index87, align 4
  %call124 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes123, i32 noundef %58)
  store i64 %call124, ptr %node93, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end122, %if.then105
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %land.lhs.true100, %if.then97
  %59 = load i64, ptr %node93, align 8
  %call127 = call noundef signext i8 @_ZN6icu_7516CollationBuilder16nodeHasAnyBeforeEl(i64 noundef %59)
  %tobool128 = icmp ne i8 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.end149

if.then129:                                       ; preds = %if.end126
  %60 = load i64, ptr %node93, align 8
  %call130 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14nodeHasBefore2El(i64 noundef %60)
  %tobool131 = icmp ne i8 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end139

if.then132:                                       ; preds = %if.then129
  %nodes133 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %61 = load i64, ptr %node93, align 8
  %call134 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %61)
  %call135 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes133, i32 noundef %call134)
  %call136 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %call135)
  store i32 %call136, ptr %index87, align 4
  %nodes137 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %62 = load i32, ptr %index87, align 4
  %call138 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes137, i32 noundef %62)
  store i64 %call138, ptr %node93, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then132, %if.then129
  %63 = load i64, ptr %node93, align 8
  %call140 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14nodeHasBefore3El(i64 noundef %63)
  %tobool141 = icmp ne i8 %call140, 0
  br i1 %tobool141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %if.end139
  %nodes143 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %64 = load i64, ptr %node93, align 8
  %call144 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %64)
  %call145 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes143, i32 noundef %call144)
  %call146 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %call145)
  store i32 %call146, ptr %index87, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then142, %if.end139
  %65 = load i32, ptr %index87, align 4
  %66 = load i32, ptr %strength, align 4
  %call148 = call noundef i64 @_ZN6icu_7516CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %65, i32 noundef %66)
  store i64 %call148, ptr %ce, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.end147, %if.end126
  br label %if.end166

if.else150:                                       ; preds = %if.end92
  br label %for.cond

for.cond:                                         ; preds = %if.end160, %if.else150
  %67 = load i64, ptr %node93, align 8
  %call151 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %67)
  store i32 %call151, ptr %nextIndex, align 4
  %68 = load i32, ptr %nextIndex, align 4
  %cmp152 = icmp eq i32 %68, 0
  br i1 %cmp152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %for.cond
  br label %for.end

if.end154:                                        ; preds = %for.cond
  %nodes155 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %69 = load i32, ptr %nextIndex, align 4
  %call156 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes155, i32 noundef %69)
  store i64 %call156, ptr %nextNode, align 8
  %70 = load i64, ptr %nextNode, align 8
  %call157 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %70)
  %71 = load i32, ptr %strength, align 4
  %cmp158 = icmp slt i32 %call157, %71
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end154
  br label %for.end

if.end160:                                        ; preds = %if.end154
  %72 = load i32, ptr %nextIndex, align 4
  store i32 %72, ptr %index87, align 4
  %73 = load i64, ptr %nextNode, align 8
  store i64 %73, ptr %node93, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then159, %if.then153
  %74 = load i64, ptr %node93, align 8
  %call161 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %74)
  %tobool162 = icmp ne i8 %call161, 0
  br i1 %tobool162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %for.end
  %75 = load i32, ptr %index87, align 4
  %76 = load i32, ptr %strength, align 4
  %call164 = call noundef i64 @_ZN6icu_7516CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %75, i32 noundef %76)
  store i64 %call164, ptr %ce, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %for.end
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end149
  %77 = load i64, ptr %ce, align 8
  store i64 %77, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end166, %if.then121, %if.then91, %sw.bb86, %sw.bb83, %if.end55, %if.then30, %if.end18, %if.then15, %if.then, %sw.bb2, %sw.bb
  %78 = load i64, ptr %retval, align 8
  ret i64 %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %strength, ptr noundef nonnull align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %parserErrorReason.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %ce = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %parserErrorReason, ptr %parserErrorReason.addr, align 8
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
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %cesLength = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %2 = load i32, ptr %cesLength, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  %ces = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %arrayidx = getelementptr inbounds [31 x i64], ptr %ces, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  store i64 0, ptr %ce, align 8
  %cesLength3 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  store i32 1, ptr %cesLength3, align 8
  br label %for.end

if.else:                                          ; preds = %for.cond
  %ces4 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %cesLength5 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %3 = load i32, ptr %cesLength5, align 8
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds [31 x i64], ptr %ces4, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx6, align 8
  store i64 %4, ptr %ce, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else
  %5 = load i64, ptr %ce, align 8
  %call8 = call noundef i32 @_ZN6icu_7516CollationBuilder10ceStrengthEl(i64 noundef %5)
  %6 = load i32, ptr %strength.addr, align 4
  %cmp9 = icmp sle i32 %call8, %6
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %for.end

if.end11:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %cesLength12 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %7 = load i32, ptr %cesLength12, align 8
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %cesLength12, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then10, %if.then2
  %8 = load i64, ptr %ce, align 8
  %call13 = call noundef signext i8 @_ZN6icu_7516CollationBuilder8isTempCEEl(i64 noundef %8)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.end
  %9 = load i64, ptr %ce, align 8
  %call16 = call noundef i32 @_ZN6icu_7516CollationBuilder15indexFromTempCEEl(i64 noundef %9)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.end
  %10 = load i64, ptr %ce, align 8
  %shr = ashr i64 %10, 56
  %conv = trunc i64 %shr to i8
  %conv18 = zext i8 %conv to i32
  %cmp19 = icmp eq i32 %conv18, 254
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %11 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %11, align 4
  %12 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.24, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %13 = load i64, ptr %ce, align 8
  %14 = load i32, ptr %strength.addr, align 4
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call22 = call noundef i32 @_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i64 noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %node) #3 comdat align 2 {
entry:
  %node.addr = alloca i64, align 8
  store i64 %node, ptr %node.addr, align 8
  %0 = load i64, ptr %node.addr, align 8
  %conv = trunc i64 %0 to i32
  %and = and i32 %conv, 3
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516CollationBuilder21previousIndexFromNodeEl(i64 noundef %node) #3 comdat align 2 {
entry:
  %node.addr = alloca i64, align 8
  store i64 %node, ptr %node.addr, align 8
  %0 = load i64, ptr %node.addr, align 8
  %shr = ashr i64 %0, 28
  %conv = trunc i64 %shr to i32
  %and = and i32 %conv, 1048575
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %node) #3 comdat align 2 {
entry:
  %node.addr = alloca i64, align 8
  store i64 %node, ptr %node.addr, align 8
  %0 = load i64, ptr %node.addr, align 8
  %and = and i64 %0, 8
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516CollationBuilder16weight32FromNodeEl(i64 noundef %node) #3 comdat align 2 {
entry:
  %node.addr = alloca i64, align 8
  store i64 %node, ptr %node.addr, align 8
  %0 = load i64, ptr %node.addr, align 8
  %shr = ashr i64 %0, 32
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521CollationRootElements15getFirstPrimaryEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %elements2 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %elements2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 2
  %2 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx3, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK6icu_7521CollationRootElements16getPrimaryBeforeEja(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CollationData21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %shr = lshr i32 %0, 24
  %call = call noundef signext i8 @_ZNK6icu_7513CollationData22isCompressibleLeadByteEj(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %shr)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %rootIndex = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
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
  %rootPrimaryIndexes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 16
  %call2 = call noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes)
  %rootPrimaryIndexes3 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 16
  %call4 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes3)
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %call5 = call noundef ptr @_ZNK6icu_759UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %nodes)
  %2 = load i32, ptr %p.addr, align 4
  %call6 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj(ptr noundef %call2, i32 noundef %call4, ptr noundef %call5, i32 noundef %2)
  store i32 %call6, ptr %rootIndex, align 4
  %3 = load i32, ptr %rootIndex, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %rootPrimaryIndexes8 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 16
  %4 = load i32, ptr %rootIndex, align 4
  %call9 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes8, i32 noundef %4)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %nodes10 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %call11 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %nodes10)
  store i32 %call11, ptr %index, align 4
  %nodes12 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %5 = load i32, ptr %p.addr, align 4
  %call13 = call noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromWeight32Ej(i32 noundef %5)
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %nodes12, i64 noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %rootPrimaryIndexes14 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 16
  %7 = load i32, ptr %index, align 4
  %8 = load i32, ptr %rootIndex, align 4
  %not = xor i32 %8, -1
  %9 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes14, i32 noundef %7, i32 noundef %not, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load i32, ptr %index, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %node) #3 comdat align 2 {
entry:
  %node.addr = alloca i64, align 8
  store i64 %node, ptr %node.addr, align 8
  %0 = load i64, ptr %node.addr, align 8
  %conv = trunc i64 %0 to i32
  %shr = ashr i32 %conv, 8
  %and = and i32 %shr, 1048575
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index, i32 noundef %strength) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %strength.addr = alloca i32, align 4
  %node = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %strength, ptr %strength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i32 noundef %0)
  store i64 %call, ptr %node, align 8
  %1 = load i64, ptr %node, align 8
  %call2 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %1)
  %2 = load i32, ptr %strength.addr, align 4
  %cmp = icmp sge i32 %call2, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %index.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %strength.addr, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i64, ptr %node, align 8
  %call4 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14nodeHasBefore2El(i64 noundef %5)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.end8, label %if.then7

cond.false:                                       ; preds = %if.end
  %6 = load i64, ptr %node, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14nodeHasBefore3El(i64 noundef %6)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %cond.false, %cond.true
  %7 = load i32, ptr %index.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %cond.false, %cond.true
  %8 = load i64, ptr %node, align 8
  %call9 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %8)
  store i32 %call9, ptr %index.addr, align 4
  %nodes10 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %9 = load i32, ptr %index.addr, align 4
  %call11 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes10, i32 noundef %9)
  store i64 %call11, ptr %node, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end8
  %10 = load i64, ptr %node, align 8
  %call12 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %10)
  store i32 %call12, ptr %index.addr, align 4
  %nodes13 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %11 = load i32, ptr %index.addr, align 4
  %call14 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes13, i32 noundef %11)
  store i64 %call14, ptr %node, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i64, ptr %node, align 8
  %call15 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %12)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.cond
  %13 = load i64, ptr %node, align 8
  %call17 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %13)
  %14 = load i32, ptr %strength.addr, align 4
  %cmp18 = icmp sgt i32 %call17, %14
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %15 = load i64, ptr %node, align 8
  %call19 = call noundef i32 @_ZN6icu_7516CollationBuilder16weight16FromNodeEl(i64 noundef %15)
  %cmp20 = icmp ult i32 %call19, 1280
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %do.cond
  %16 = phi i1 [ true, %lor.lhs.false ], [ true, %do.cond ], [ %cmp20, %lor.rhs ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %lor.end
  %17 = load i32, ptr %index.addr, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516CollationBuilder16weight16FromNodeEl(i64 noundef %node) #3 comdat align 2 {
entry:
  %node.addr = alloca i64, align 8
  store i64 %node, ptr %node.addr, align 8
  %0 = load i64, ptr %node.addr, align 8
  %shr = ashr i64 %0, 48
  %conv = trunc i64 %shr to i32
  %and = and i32 %conv, 65535
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index, i64 noundef %node, i32 noundef %level) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %node.addr = alloca i64, align 8
  %level.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %weight16 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %node, ptr %node.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %node.addr, align 8
  %call = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %node.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7516CollationBuilder16weight16FromNodeEl(i64 noundef %1)
  store i32 %call2, ptr %t, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1280, ptr %t, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i64, ptr %node.addr, align 8
  %call3 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %2)
  %cmp4 = icmp sgt i32 %call3, 1
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %node.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_7516CollationBuilder21previousIndexFromNodeEl(i64 noundef %3)
  store i32 %call5, ptr %index.addr, align 4
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %4 = load i32, ptr %index.addr, align 4
  %call6 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i32 noundef %4)
  store i64 %call6, ptr %node.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %node.addr, align 8
  %call7 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %5)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  store i32 256, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.end
  %6 = load i64, ptr %node.addr, align 8
  %call10 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %6)
  %cmp11 = icmp eq i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end9
  %7 = load i64, ptr %node.addr, align 8
  %call13 = call noundef i32 @_ZN6icu_7516CollationBuilder16weight16FromNodeEl(i64 noundef %7)
  store i32 %call13, ptr %s, align 4
  br label %if.end15

if.else14:                                        ; preds = %if.end9
  store i32 1280, ptr %s, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then12
  br label %while.cond16

while.cond16:                                     ; preds = %while.body19, %if.end15
  %8 = load i64, ptr %node.addr, align 8
  %call17 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %8)
  %cmp18 = icmp sgt i32 %call17, 0
  br i1 %cmp18, label %while.body19, label %while.end23

while.body19:                                     ; preds = %while.cond16
  %9 = load i64, ptr %node.addr, align 8
  %call20 = call noundef i32 @_ZN6icu_7516CollationBuilder21previousIndexFromNodeEl(i64 noundef %9)
  store i32 %call20, ptr %index.addr, align 4
  %nodes21 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %10 = load i32, ptr %index.addr, align 4
  %call22 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes21, i32 noundef %10)
  store i64 %call22, ptr %node.addr, align 8
  br label %while.cond16, !llvm.loop !16

while.end23:                                      ; preds = %while.cond16
  %11 = load i64, ptr %node.addr, align 8
  %call24 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %11)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end23
  store i32 256, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %while.end23
  %12 = load i64, ptr %node.addr, align 8
  %call28 = call noundef i32 @_ZN6icu_7516CollationBuilder16weight32FromNodeEl(i64 noundef %12)
  store i32 %call28, ptr %p, align 4
  %13 = load i32, ptr %level.addr, align 4
  %cmp29 = icmp eq i32 %13, 1
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.end27
  %rootElements = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %p, align 4
  %15 = load i32, ptr %s, align 4
  %call31 = call noundef i32 @_ZNK6icu_7521CollationRootElements18getSecondaryBeforeEjj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements, i32 noundef %14, i32 noundef %15)
  store i32 %call31, ptr %weight16, align 4
  br label %if.end35

if.else32:                                        ; preds = %if.end27
  %rootElements33 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %p, align 4
  %17 = load i32, ptr %s, align 4
  %18 = load i32, ptr %t, align 4
  %call34 = call noundef i32 @_ZNK6icu_7521CollationRootElements17getTertiaryBeforeEjjj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements33, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %call34, ptr %weight16, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then30
  %19 = load i32, ptr %weight16, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then26, %if.then8
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromWeight16Ej(i32 noundef %weight16) #3 comdat align 2 {
entry:
  %weight16.addr = alloca i32, align 4
  store i32 %weight16, ptr %weight16.addr, align 4
  %0 = load i32, ptr %weight16.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 48
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromStrengthEi(i32 noundef %strength) #3 comdat align 2 {
entry:
  %strength.addr = alloca i32, align 4
  store i32 %strength, ptr %strength.addr, align 4
  %0 = load i32, ptr %strength.addr, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index, i32 noundef %nextIndex, i64 noundef %node, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %nextIndex.addr = alloca i32, align 4
  %node.addr = alloca i64, align 8
  %errorCode.addr = alloca ptr, align 8
  %newIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %nextIndex, ptr %nextIndex.addr, align 4
  store i64 %node, ptr %node.addr, align 8
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
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %call2 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %nodes)
  store i32 %call2, ptr %newIndex, align 4
  %2 = load i32, ptr %index.addr, align 4
  %call3 = call noundef i64 @_ZN6icu_7516CollationBuilder21nodeFromPreviousIndexEi(i32 noundef %2)
  %3 = load i32, ptr %nextIndex.addr, align 4
  %call4 = call noundef i64 @_ZN6icu_7516CollationBuilder17nodeFromNextIndexEi(i32 noundef %3)
  %or = or i64 %call3, %call4
  %4 = load i64, ptr %node.addr, align 8
  %or5 = or i64 %4, %or
  store i64 %or5, ptr %node.addr, align 8
  %nodes6 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %5 = load i64, ptr %node.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %nodes6, i64 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %nodes11 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %9 = load i32, ptr %index.addr, align 4
  %call12 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes11, i32 noundef %9)
  store i64 %call12, ptr %node.addr, align 8
  %nodes13 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %10 = load i64, ptr %node.addr, align 8
  %11 = load i32, ptr %newIndex, align 4
  %call14 = call noundef i64 @_ZN6icu_7516CollationBuilder19changeNodeNextIndexEli(i64 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %index.addr, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %nodes13, i64 noundef %call14, i32 noundef %12)
  %13 = load i32, ptr %nextIndex.addr, align 4
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end10
  %nodes16 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %14 = load i32, ptr %nextIndex.addr, align 4
  %call17 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes16, i32 noundef %14)
  store i64 %call17, ptr %node.addr, align 8
  %nodes18 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %15 = load i64, ptr %node.addr, align 8
  %16 = load i32, ptr %newIndex, align 4
  %call19 = call noundef i64 @_ZN6icu_7516CollationBuilder23changeNodePreviousIndexEli(i64 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %nextIndex.addr, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %nodes18, i64 noundef %call19, i32 noundef %17)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end10
  %18 = load i32, ptr %newIndex, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index, i32 noundef %weight16, i32 noundef %level, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %weight16.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %node = alloca i64, align 8
  %hasThisLevelBefore = alloca i32, align 4
  %commonNode = alloca i64, align 8
  %nextIndex = alloca i32, align 4
  %nextIndex31 = alloca i32, align 4
  %nextStrength = alloca i32, align 4
  %nextWeight16 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %weight16, ptr %weight16.addr, align 4
  store i32 %level, ptr %level.addr, align 4
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
  %2 = load i32, ptr %weight16.addr, align 4
  %cmp = icmp eq i32 %2, 1280
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %index.addr, align 4
  %4 = load i32, ptr %level.addr, align 4
  %call3 = call noundef i32 @_ZNK6icu_7516CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %3, i32 noundef %4)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %5 = load i32, ptr %index.addr, align 4
  %call5 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i32 noundef %5)
  store i64 %call5, ptr %node, align 8
  %6 = load i32, ptr %weight16.addr, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end4
  %7 = load i32, ptr %weight16.addr, align 4
  %cmp7 = icmp ult i32 %7, 1280
  br i1 %cmp7, label %if.then8, label %if.end30

if.then8:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %level.addr, align 4
  %cmp9 = icmp eq i32 %8, 1
  %cond = select i1 %cmp9, i32 64, i32 32
  store i32 %cond, ptr %hasThisLevelBefore, align 4
  %9 = load i64, ptr %node, align 8
  %10 = load i32, ptr %hasThisLevelBefore, align 4
  %conv = sext i32 %10 to i64
  %and = and i64 %9, %conv
  %cmp10 = icmp eq i64 %and, 0
  br i1 %cmp10, label %if.then11, label %if.end29

if.then11:                                        ; preds = %if.then8
  %call12 = call noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromWeight16Ej(i32 noundef 1280)
  %11 = load i32, ptr %level.addr, align 4
  %call13 = call noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromStrengthEi(i32 noundef %11)
  %or = or i64 %call12, %call13
  store i64 %or, ptr %commonNode, align 8
  %12 = load i32, ptr %level.addr, align 4
  %cmp14 = icmp eq i32 %12, 1
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then11
  %13 = load i64, ptr %node, align 8
  %and16 = and i64 %13, 32
  %14 = load i64, ptr %commonNode, align 8
  %or17 = or i64 %14, %and16
  store i64 %or17, ptr %commonNode, align 8
  %15 = load i64, ptr %node, align 8
  %and18 = and i64 %15, -33
  store i64 %and18, ptr %node, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.then11
  %nodes20 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %16 = load i64, ptr %node, align 8
  %17 = load i32, ptr %hasThisLevelBefore, align 4
  %conv21 = sext i32 %17 to i64
  %or22 = or i64 %16, %conv21
  %18 = load i32, ptr %index.addr, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %nodes20, i64 noundef %or22, i32 noundef %18)
  %19 = load i64, ptr %node, align 8
  %call23 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %19)
  store i32 %call23, ptr %nextIndex, align 4
  %20 = load i32, ptr %weight16.addr, align 4
  %call24 = call noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromWeight16Ej(i32 noundef %20)
  %21 = load i32, ptr %level.addr, align 4
  %call25 = call noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromStrengthEi(i32 noundef %21)
  %or26 = or i64 %call24, %call25
  store i64 %or26, ptr %node, align 8
  %22 = load i32, ptr %index.addr, align 4
  %23 = load i32, ptr %nextIndex, align 4
  %24 = load i64, ptr %node, align 8
  %25 = load ptr, ptr %errorCode.addr, align 8
  %call27 = call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %22, i32 noundef %23, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %call27, ptr %index.addr, align 4
  %26 = load i32, ptr %index.addr, align 4
  %27 = load i32, ptr %nextIndex, align 4
  %28 = load i64, ptr %commonNode, align 8
  %29 = load ptr, ptr %errorCode.addr, align 8
  %call28 = call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load i32, ptr %index.addr, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then8
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %if.end4
  br label %while.cond

while.cond:                                       ; preds = %if.end53, %if.end30
  %31 = load i64, ptr %node, align 8
  %call32 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %31)
  store i32 %call32, ptr %nextIndex31, align 4
  %cmp33 = icmp ne i32 %call32, 0
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %nodes34 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %32 = load i32, ptr %nextIndex31, align 4
  %call35 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes34, i32 noundef %32)
  store i64 %call35, ptr %node, align 8
  %33 = load i64, ptr %node, align 8
  %call36 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %33)
  store i32 %call36, ptr %nextStrength, align 4
  %34 = load i32, ptr %nextStrength, align 4
  %35 = load i32, ptr %level.addr, align 4
  %cmp37 = icmp sle i32 %34, %35
  br i1 %cmp37, label %if.then38, label %if.end53

if.then38:                                        ; preds = %while.body
  %36 = load i32, ptr %nextStrength, align 4
  %37 = load i32, ptr %level.addr, align 4
  %cmp39 = icmp slt i32 %36, %37
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then38
  br label %while.end

if.end41:                                         ; preds = %if.then38
  %38 = load i64, ptr %node, align 8
  %call42 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %38)
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.end52, label %if.then44

if.then44:                                        ; preds = %if.end41
  %39 = load i64, ptr %node, align 8
  %call45 = call noundef i32 @_ZN6icu_7516CollationBuilder16weight16FromNodeEl(i64 noundef %39)
  store i32 %call45, ptr %nextWeight16, align 4
  %40 = load i32, ptr %nextWeight16, align 4
  %41 = load i32, ptr %weight16.addr, align 4
  %cmp46 = icmp eq i32 %40, %41
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  %42 = load i32, ptr %nextIndex31, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then44
  %43 = load i32, ptr %nextWeight16, align 4
  %44 = load i32, ptr %weight16.addr, align 4
  %cmp49 = icmp ugt i32 %43, %44
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  br label %while.end

if.end51:                                         ; preds = %if.end48
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end41
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %while.body
  %45 = load i32, ptr %nextIndex31, align 4
  store i32 %45, ptr %index.addr, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then50, %if.then40, %while.cond
  %46 = load i32, ptr %weight16.addr, align 4
  %call54 = call noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromWeight16Ej(i32 noundef %46)
  %47 = load i32, ptr %level.addr, align 4
  %call55 = call noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromStrengthEi(i32 noundef %47)
  %or56 = or i64 %call54, %call55
  store i64 %or56, ptr %node, align 8
  %48 = load i32, ptr %index.addr, align 4
  %49 = load i32, ptr %nextIndex31, align 4
  %50 = load i64, ptr %node, align 8
  %51 = load ptr, ptr %errorCode.addr, align 8
  %call57 = call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %48, i32 noundef %49, i64 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store i32 %call57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then47, %if.end19, %if.then2, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder10ceStrengthEl(i64 noundef %ce) #0 align 2 {
entry:
  %ce.addr = alloca i64, align 8
  store i64 %ce, ptr %ce.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7516CollationBuilder8isTempCEEl(i64 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %ce.addr, align 8
  %call1 = call noundef i32 @_ZN6icu_7516CollationBuilder18strengthFromTempCEEl(i64 noundef %1)
  br label %cond.end12

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %ce.addr, align 8
  %and = and i64 %2, -72057594037927936
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end10

cond.false3:                                      ; preds = %cond.false
  %3 = load i64, ptr %ce.addr, align 8
  %conv = trunc i64 %3 to i32
  %and4 = and i32 %conv, -16777216
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  %4 = load i64, ptr %ce.addr, align 8
  %cmp8 = icmp ne i64 %4, 0
  %cond = select i1 %cmp8, i32 2, i32 15
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ 1, %cond.true6 ], [ %cond, %cond.false7 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.true2
  %cond11 = phi i32 [ 0, %cond.true2 ], [ %cond9, %cond.end ]
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end10, %cond.true
  %cond13 = phi i32 [ %call1, %cond.true ], [ %cond11, %cond.end10 ]
  ret i32 %cond13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7516CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %index, i32 noundef %strength) #3 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  %strength.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %strength, ptr %strength.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %and = and i32 %0, 1040384
  %conv = sext i32 %and to i64
  %shl = shl i64 %conv, 43
  %add = add nsw i64 4629700417037541376, %shl
  %1 = load i32, ptr %index.addr, align 4
  %and1 = and i32 %1, 8128
  %conv2 = sext i32 %and1 to i64
  %shl3 = shl i64 %conv2, 42
  %add4 = add nsw i64 %add, %shl3
  %2 = load i32, ptr %index.addr, align 4
  %and5 = and i32 %2, 63
  %shl6 = shl i32 %and5, 24
  %conv7 = sext i32 %shl6 to i64
  %add8 = add nsw i64 %add4, %conv7
  %3 = load i32, ptr %strength.addr, align 4
  %shl9 = shl i32 %3, 8
  %conv10 = sext i32 %shl9 to i64
  %add11 = add nsw i64 %add8, %conv10
  ret i64 %add11
}

declare noundef i32 @_ZNK6icu_7521CollationRootElements18getSecondaryBeforeEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK6icu_7521CollationRootElements17getTertiaryBeforeEjjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i64 noundef %ce, i32 noundef %strength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %lower32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %ce, ptr %ce.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
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
  %2 = load i64, ptr %ce.addr, align 8
  %shr = ashr i64 %2, 32
  %conv = trunc i64 %shr to i32
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7516CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %call2, ptr %index, align 4
  %4 = load i32, ptr %strength.addr, align 4
  %cmp = icmp sge i32 %4, 1
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %ce.addr, align 8
  %conv4 = trunc i64 %5 to i32
  store i32 %conv4, ptr %lower32, align 4
  %6 = load i32, ptr %index, align 4
  %7 = load i32, ptr %lower32, align 4
  %shr5 = lshr i32 %7, 16
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call6 = call noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %6, i32 noundef %shr5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %call6, ptr %index, align 4
  %9 = load i32, ptr %strength.addr, align 4
  %cmp7 = icmp sge i32 %9, 2
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then3
  %10 = load i32, ptr %index, align 4
  %11 = load i32, ptr %lower32, align 4
  %and = and i32 %11, 16191
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call9 = call noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %10, i32 noundef %and, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %call9, ptr %index, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %13 = load i32, ptr %index, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521CollationRootElements18getFirstTertiaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %elements2 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %elements2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %3, -129
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521CollationRootElements17getLastTertiaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %elements2 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %elements2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %3, -129
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7516CollationBuilder14nodeHasBefore3El(i64 noundef %node) #3 comdat align 2 {
entry:
  %node.addr = alloca i64, align 8
  store i64 %node, ptr %node.addr, align 8
  %0 = load i64, ptr %node.addr, align 8
  %and = and i64 %0, 32
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521CollationRootElements19getFirstSecondaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %elements2 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %elements2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %3, -129
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521CollationRootElements18getLastSecondaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %elements2 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %elements2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 2
  %2 = load i32, ptr %arrayidx, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %3, -129
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7521CollationRootElements17getFirstPrimaryCEEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7521CollationRootElements15getFirstPrimaryEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call2 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %call)
  ret i64 %call2
}

declare noundef i64 @_ZNK6icu_7521CollationRootElements23lastCEWithPrimaryBeforeEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare noundef i64 @_ZNK6icu_7521CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #1

declare noundef i64 @_ZNK6icu_7513CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %p) #3 comdat align 2 {
entry:
  %p.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83887360
  ret i64 %or
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7516CollationBuilder16nodeHasAnyBeforeEl(i64 noundef %node) #3 comdat align 2 {
entry:
  %node.addr = alloca i64, align 8
  store i64 %node, ptr %node.addr, align 8
  %0 = load i64, ptr %node.addr, align 8
  %and = and i64 %0, 96
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZNK6icu_7521CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare noundef i32 @_ZNK6icu_7521CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7516CollationBuilder14nodeHasBefore2El(i64 noundef %node) #3 comdat align 2 {
entry:
  %node.addr = alloca i64, align 8
  store i64 %node, ptr %node.addr, align 8
  %0 = load i64, ptr %node.addr, align 8
  %and = and i64 %0, 64
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder11addRelationEiRKNS_13UnicodeStringES3_S3_RPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %strength, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %extension, ptr noundef nonnull align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %extension.addr = alloca ptr, align 8
  %parserErrorReason.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %nfdPrefix = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nfdString = alloca %"class.icu_75::UnicodeString", align 8
  %nfdLength = alloca i32, align 4
  %c = alloca i16, align 2
  %index = alloca i32, align 4
  %ce = alloca i64, align 8
  %tempStrength = alloca i32, align 4
  %cesLengthBeforeExtension = alloca i32, align 4
  %nfdExtension = alloca %"class.icu_75::UnicodeString", align 8
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %extension, ptr %extension.addr, align 8
  store ptr %parserErrorReason, ptr %parserErrorReason.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont170

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix)
  %2 = load ptr, ptr %prefix.addr, align 8
  %call2 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end12, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %nfd = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %nfd, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.14, ptr %9, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup168

lpad:                                             ; preds = %if.end12, %invoke.cont5, %if.then4, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup171

if.end11:                                         ; preds = %invoke.cont7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %invoke.cont
  %nfd13 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %nfd13, align 8
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %nfdString, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  %16 = load ptr, ptr %errorCode.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  %18 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.15, ptr %18, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup167

lpad15:                                           ; preds = %if.end160, %if.else, %if.then149, %if.then140, %land.lhs.true136, %land.lhs.true132, %lor.lhs.false129, %land.lhs.true126, %if.then106, %if.end101, %invoke.cont96, %if.end95, %if.end87, %if.end82, %invoke.cont76, %if.end75, %land.lhs.true62, %if.then57, %invoke.cont47, %land.lhs.true, %lor.lhs.false41, %invoke.cont35, %if.end34, %lor.lhs.false, %invoke.cont24, %if.then23, %if.end20, %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont16
  %call22 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %nfdString)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.end20
  store i32 %call22, ptr %nfdLength, align 4
  %22 = load i32, ptr %nfdLength, align 4
  %cmp = icmp sge i32 %22, 2
  br i1 %cmp, label %if.then23, label %if.end55

if.then23:                                        ; preds = %invoke.cont21
  %call25 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %if.then23
  store i16 %call25, ptr %c, align 2
  %23 = load i16, ptr %c, align 2
  %conv = zext i16 %23 to i32
  %call27 = invoke noundef signext i8 @_ZN6icu_756Hangul7isJamoLEi(i32 noundef %conv)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont26
  %24 = load i16, ptr %c, align 2
  %conv29 = zext i16 %24 to i32
  %call31 = invoke noundef signext i8 @_ZN6icu_756Hangul7isJamoVEi(i32 noundef %conv29)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %lor.lhs.false
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont30, %invoke.cont26
  %25 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %25, align 4
  %26 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.16, ptr %26, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup167

if.end34:                                         ; preds = %invoke.cont30
  %27 = load i32, ptr %nfdLength, align 4
  %sub = sub nsw i32 %27, 1
  %call36 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %sub)
          to label %invoke.cont35 unwind label %lpad15

invoke.cont35:                                    ; preds = %if.end34
  store i16 %call36, ptr %c, align 2
  %28 = load i16, ptr %c, align 2
  %conv37 = zext i16 %28 to i32
  %call39 = invoke noundef signext i8 @_ZN6icu_756Hangul7isJamoLEi(i32 noundef %conv37)
          to label %invoke.cont38 unwind label %lpad15

invoke.cont38:                                    ; preds = %invoke.cont35
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then53, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %invoke.cont38
  %29 = load i16, ptr %c, align 2
  %conv42 = zext i16 %29 to i32
  %call44 = invoke noundef signext i8 @_ZN6icu_756Hangul7isJamoVEi(i32 noundef %conv42)
          to label %invoke.cont43 unwind label %lpad15

invoke.cont43:                                    ; preds = %lor.lhs.false41
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %invoke.cont43
  %30 = load i32, ptr %nfdLength, align 4
  %sub46 = sub nsw i32 %30, 2
  %call48 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %sub46)
          to label %invoke.cont47 unwind label %lpad15

invoke.cont47:                                    ; preds = %land.lhs.true
  %conv49 = zext i16 %call48 to i32
  %call51 = invoke noundef signext i8 @_ZN6icu_756Hangul7isJamoLEi(i32 noundef %conv49)
          to label %invoke.cont50 unwind label %lpad15

invoke.cont50:                                    ; preds = %invoke.cont47
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %invoke.cont50, %invoke.cont38
  %31 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %31, align 4
  %32 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.17, ptr %32, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup167

if.end54:                                         ; preds = %invoke.cont50, %invoke.cont43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %invoke.cont21
  %33 = load i32, ptr %strength.addr, align 4
  %cmp56 = icmp ne i32 %33, 15
  br i1 %cmp56, label %if.then57, label %if.end95

if.then57:                                        ; preds = %if.end55
  %34 = load i32, ptr %strength.addr, align 4
  %35 = load ptr, ptr %parserErrorReason.addr, align 8
  %36 = load ptr, ptr %errorCode.addr, align 8
  %call59 = invoke noundef i32 @_ZN6icu_7516CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont58 unwind label %lpad15

invoke.cont58:                                    ; preds = %if.then57
  store i32 %call59, ptr %index, align 4
  %ces = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %cesLength = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %37 = load i32, ptr %cesLength, align 8
  %sub60 = sub nsw i32 %37, 1
  %idxprom = sext i32 %sub60 to i64
  %arrayidx = getelementptr inbounds [31 x i64], ptr %ces, i64 0, i64 %idxprom
  %38 = load i64, ptr %arrayidx, align 8
  store i64 %38, ptr %ce, align 8
  %39 = load i32, ptr %strength.addr, align 4
  %cmp61 = icmp eq i32 %39, 0
  br i1 %cmp61, label %land.lhs.true62, label %if.end70

land.lhs.true62:                                  ; preds = %invoke.cont58
  %40 = load i64, ptr %ce, align 8
  %call64 = invoke noundef signext i8 @_ZN6icu_7516CollationBuilder8isTempCEEl(i64 noundef %40)
          to label %invoke.cont63 unwind label %lpad15

invoke.cont63:                                    ; preds = %land.lhs.true62
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.end70, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %invoke.cont63
  %41 = load i64, ptr %ce, align 8
  %shr = ashr i64 %41, 32
  %conv67 = trunc i64 %shr to i32
  %cmp68 = icmp eq i32 %conv67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true66
  %42 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %42, align 4
  %43 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.18, ptr %43, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup167

if.end70:                                         ; preds = %land.lhs.true66, %invoke.cont63, %invoke.cont58
  %44 = load i32, ptr %strength.addr, align 4
  %cmp71 = icmp eq i32 %44, 3
  br i1 %cmp71, label %land.lhs.true72, label %if.end75

land.lhs.true72:                                  ; preds = %if.end70
  %45 = load i64, ptr %ce, align 8
  %cmp73 = icmp eq i64 %45, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true72
  %46 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %46, align 4
  %47 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.19, ptr %47, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup167

if.end75:                                         ; preds = %land.lhs.true72, %if.end70
  %48 = load i32, ptr %index, align 4
  %49 = load i32, ptr %strength.addr, align 4
  %50 = load ptr, ptr %errorCode.addr, align 8
  %call77 = invoke noundef i32 @_ZN6icu_7516CollationBuilder23insertTailoredNodeAfterEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont76 unwind label %lpad15

invoke.cont76:                                    ; preds = %if.end75
  store i32 %call77, ptr %index, align 4
  %51 = load ptr, ptr %errorCode.addr, align 8
  %52 = load i32, ptr %51, align 4
  %call79 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %invoke.cont78 unwind label %lpad15

invoke.cont78:                                    ; preds = %invoke.cont76
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %invoke.cont78
  %53 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.20, ptr %53, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup167

if.end82:                                         ; preds = %invoke.cont78
  %54 = load i64, ptr %ce, align 8
  %call84 = invoke noundef i32 @_ZN6icu_7516CollationBuilder10ceStrengthEl(i64 noundef %54)
          to label %invoke.cont83 unwind label %lpad15

invoke.cont83:                                    ; preds = %if.end82
  store i32 %call84, ptr %tempStrength, align 4
  %55 = load i32, ptr %strength.addr, align 4
  %56 = load i32, ptr %tempStrength, align 4
  %cmp85 = icmp slt i32 %55, %56
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont83
  %57 = load i32, ptr %strength.addr, align 4
  store i32 %57, ptr %tempStrength, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %invoke.cont83
  %58 = load i32, ptr %index, align 4
  %59 = load i32, ptr %tempStrength, align 4
  %call89 = invoke noundef i64 @_ZN6icu_7516CollationBuilder26tempCEFromIndexAndStrengthEii(i32 noundef %58, i32 noundef %59)
          to label %invoke.cont88 unwind label %lpad15

invoke.cont88:                                    ; preds = %if.end87
  %ces90 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %cesLength91 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %60 = load i32, ptr %cesLength91, align 8
  %sub92 = sub nsw i32 %60, 1
  %idxprom93 = sext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds [31 x i64], ptr %ces90, i64 0, i64 %idxprom93
  store i64 %call89, ptr %arrayidx94, align 8
  br label %if.end95

if.end95:                                         ; preds = %invoke.cont88, %if.end55
  %61 = load ptr, ptr %parserErrorReason.addr, align 8
  %62 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7516CollationBuilder11setCaseBitsERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %invoke.cont96 unwind label %lpad15

invoke.cont96:                                    ; preds = %if.end95
  %63 = load ptr, ptr %errorCode.addr, align 8
  %64 = load i32, ptr %63, align 4
  %call98 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
          to label %invoke.cont97 unwind label %lpad15

invoke.cont97:                                    ; preds = %invoke.cont96
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %invoke.cont97
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup167

if.end101:                                        ; preds = %invoke.cont97
  %cesLength102 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %65 = load i32, ptr %cesLength102, align 8
  store i32 %65, ptr %cesLengthBeforeExtension, align 4
  %66 = load ptr, ptr %extension.addr, align 8
  %call104 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %invoke.cont103 unwind label %lpad15

invoke.cont103:                                   ; preds = %if.end101
  %tobool105 = icmp ne i8 %call104, 0
  br i1 %tobool105, label %if.end124, label %if.then106

if.then106:                                       ; preds = %invoke.cont103
  %nfd107 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %nfd107, align 8
  %68 = load ptr, ptr %extension.addr, align 8
  %69 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %nfdExtension, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %invoke.cont108 unwind label %lpad15

invoke.cont108:                                   ; preds = %if.then106
  %70 = load ptr, ptr %errorCode.addr, align 8
  %71 = load i32, ptr %70, align 4
  %call111 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %tobool112 = icmp ne i8 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %invoke.cont110
  %72 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.21, ptr %72, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad109:                                          ; preds = %if.end114, %invoke.cont108
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdExtension) #6
  br label %ehcleanup

if.end114:                                        ; preds = %invoke.cont110
  %dataBuilder = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %76 = load ptr, ptr %dataBuilder, align 8
  %ces115 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %arraydecay = getelementptr inbounds [31 x i64], ptr %ces115, i64 0, i64 0
  %cesLength116 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %77 = load i32, ptr %cesLength116, align 8
  %call118 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %76, ptr noundef nonnull align 8 dereferenceable(64) %nfdExtension, ptr noundef %arraydecay, i32 noundef %77)
          to label %invoke.cont117 unwind label %lpad109

invoke.cont117:                                   ; preds = %if.end114
  %cesLength119 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  store i32 %call118, ptr %cesLength119, align 8
  %cesLength120 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %78 = load i32, ptr %cesLength120, align 8
  %cmp121 = icmp sgt i32 %78, 31
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %invoke.cont117
  %79 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %79, align 4
  %80 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.22, ptr %80, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end123:                                        ; preds = %invoke.cont117
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end123, %if.then122, %if.then113
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdExtension) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup167 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end124

if.end124:                                        ; preds = %cleanup.cont, %invoke.cont103
  store i32 -1, ptr %ce32, align 4
  %icu4xMode = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 10
  %81 = load i8, ptr %icu4xMode, align 1
  %tobool125 = icmp ne i8 %81, 0
  br i1 %tobool125, label %if.end146, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %if.end124
  %82 = load ptr, ptr %prefix.addr, align 8
  %call128 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix)
          to label %invoke.cont127 unwind label %lpad15

invoke.cont127:                                   ; preds = %land.lhs.true126
  br i1 %call128, label %land.lhs.true132, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %invoke.cont127
  %83 = load ptr, ptr %str.addr, align 8
  %call131 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %nfdString)
          to label %invoke.cont130 unwind label %lpad15

invoke.cont130:                                   ; preds = %lor.lhs.false129
  br i1 %call131, label %land.lhs.true132, label %if.end146

land.lhs.true132:                                 ; preds = %invoke.cont130, %invoke.cont127
  %84 = load ptr, ptr %prefix.addr, align 8
  %85 = load ptr, ptr %errorCode.addr, align 8
  %call134 = invoke noundef signext i8 @_ZNK6icu_7516CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %invoke.cont133 unwind label %lpad15

invoke.cont133:                                   ; preds = %land.lhs.true132
  %tobool135 = icmp ne i8 %call134, 0
  br i1 %tobool135, label %if.end146, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %invoke.cont133
  %86 = load ptr, ptr %str.addr, align 8
  %87 = load ptr, ptr %errorCode.addr, align 8
  %call138 = invoke noundef signext i8 @_ZNK6icu_7516CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %invoke.cont137 unwind label %lpad15

invoke.cont137:                                   ; preds = %land.lhs.true136
  %tobool139 = icmp ne i8 %call138, 0
  br i1 %tobool139, label %if.end146, label %if.then140

if.then140:                                       ; preds = %invoke.cont137
  %88 = load ptr, ptr %prefix.addr, align 8
  %89 = load ptr, ptr %str.addr, align 8
  %ces141 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %arraydecay142 = getelementptr inbounds [31 x i64], ptr %ces141, i64 0, i64 0
  %cesLength143 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %90 = load i32, ptr %cesLength143, align 8
  %91 = load i32, ptr %ce32, align 4
  %92 = load ptr, ptr %errorCode.addr, align 8
  %call145 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef %arraydecay142, i32 noundef %90, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %invoke.cont144 unwind label %lpad15

invoke.cont144:                                   ; preds = %if.then140
  store i32 %call145, ptr %ce32, align 4
  br label %if.end146

if.end146:                                        ; preds = %invoke.cont144, %invoke.cont137, %invoke.cont133, %invoke.cont130, %if.end124
  %icu4xMode147 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 10
  %93 = load i8, ptr %icu4xMode147, align 1
  %tobool148 = icmp ne i8 %93, 0
  br i1 %tobool148, label %if.else, label %if.then149

if.then149:                                       ; preds = %if.end146
  %ces150 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %arraydecay151 = getelementptr inbounds [31 x i64], ptr %ces150, i64 0, i64 0
  %cesLength152 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %94 = load i32, ptr %cesLength152, align 8
  %95 = load i32, ptr %ce32, align 4
  %96 = load ptr, ptr %errorCode.addr, align 8
  %call154 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addWithClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef %arraydecay151, i32 noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %invoke.cont153 unwind label %lpad15

invoke.cont153:                                   ; preds = %if.then149
  br label %if.end160

if.else:                                          ; preds = %if.end146
  %ces155 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %arraydecay156 = getelementptr inbounds [31 x i64], ptr %ces155, i64 0, i64 0
  %cesLength157 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %97 = load i32, ptr %cesLength157, align 8
  %98 = load i32, ptr %ce32, align 4
  %99 = load ptr, ptr %errorCode.addr, align 8
  %call159 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef %arraydecay156, i32 noundef %97, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont158 unwind label %lpad15

invoke.cont158:                                   ; preds = %if.else
  br label %if.end160

if.end160:                                        ; preds = %invoke.cont158, %invoke.cont153
  %100 = load ptr, ptr %errorCode.addr, align 8
  %101 = load i32, ptr %100, align 4
  %call162 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
          to label %invoke.cont161 unwind label %lpad15

invoke.cont161:                                   ; preds = %if.end160
  %tobool163 = icmp ne i8 %call162, 0
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %invoke.cont161
  %102 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.23, ptr %102, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup167

if.end165:                                        ; preds = %invoke.cont161
  %103 = load i32, ptr %cesLengthBeforeExtension, align 4
  %cesLength166 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  store i32 %103, ptr %cesLength166, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup167

cleanup167:                                       ; preds = %if.end165, %if.then164, %cleanup, %if.then100, %if.then81, %if.then74, %if.then69, %if.then53, %if.then33, %if.then19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #6
  br label %cleanup168

cleanup168:                                       ; preds = %cleanup167, %if.then10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix) #6
  %cleanup.dest169 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest169, label %unreachable [
    i32 0, label %cleanup.cont170
    i32 1, label %cleanup.cont170
  ]

cleanup.cont170:                                  ; preds = %cleanup168, %cleanup168, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad109, %lpad15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #6
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup171
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val172 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val172

unreachable:                                      ; preds = %cleanup168
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_756Hangul7isJamoLEi(i32 noundef %c) #3 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %0, 4352
  %cmp = icmp ult i32 %sub, 19
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_756Hangul7isJamoVEi(i32 noundef %c) #3 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %0, 4449
  %cmp = icmp ult i32 %sub, 21
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7516CollationBuilder8isTempCEEl(i64 noundef %ce) #3 comdat align 2 {
entry:
  %ce.addr = alloca i64, align 8
  %sec = alloca i32, align 4
  store i64 %ce, ptr %ce.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %conv = trunc i64 %0 to i32
  %shr = lshr i32 %conv, 24
  store i32 %shr, ptr %sec, align 4
  %1 = load i32, ptr %sec, align 4
  %cmp = icmp ule i32 6, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %sec, align 4
  %cmp1 = icmp ule i32 %2, 69
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %conv2 = zext i1 %3 to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder23insertTailoredNodeAfterEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index, i32 noundef %strength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %strength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %node = alloca i64, align 8
  %nextIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %strength, ptr %strength.addr, align 4
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
  %2 = load i32, ptr %strength.addr, align 4
  %cmp = icmp sge i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %index.addr, align 4
  %call3 = call noundef i32 @_ZNK6icu_7516CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %3, i32 noundef 1)
  store i32 %call3, ptr %index.addr, align 4
  %4 = load i32, ptr %strength.addr, align 4
  %cmp4 = icmp sge i32 %4, 2
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %5 = load i32, ptr %index.addr, align 4
  %call6 = call noundef i32 @_ZNK6icu_7516CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %5, i32 noundef 2)
  store i32 %call6, ptr %index.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %nodes = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %6 = load i32, ptr %index.addr, align 4
  %call9 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i32 noundef %6)
  store i64 %call9, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end8
  %7 = load i64, ptr %node, align 8
  %call10 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %7)
  store i32 %call10, ptr %nextIndex, align 4
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %nodes12 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 17
  %8 = load i32, ptr %nextIndex, align 4
  %call13 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %nodes12, i32 noundef %8)
  store i64 %call13, ptr %node, align 8
  %9 = load i64, ptr %node, align 8
  %call14 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %9)
  %10 = load i32, ptr %strength.addr, align 4
  %cmp15 = icmp sle i32 %call14, %10
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  br label %while.end

if.end17:                                         ; preds = %while.body
  %11 = load i32, ptr %nextIndex, align 4
  store i32 %11, ptr %index.addr, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then16, %while.cond
  %12 = load i32, ptr %strength.addr, align 4
  %call18 = call noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromStrengthEi(i32 noundef %12)
  %or = or i64 8, %call18
  store i64 %or, ptr %node, align 8
  %13 = load i32, ptr %index.addr, align 4
  %14 = load i32, ptr %nextIndex, align 4
  %15 = load i64, ptr %node, align 8
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call19 = call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, i32 noundef %13, i32 noundef %14, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder11setCaseBitsERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nfdString.addr = alloca ptr, align 8
  %parserErrorReason.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %numTailoredPrimaries = alloca i32, align 4
  %i = alloca i32, align 4
  %cases = alloca i64, align 8
  %s = alloca ptr, align 8
  %baseCEs = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %baseCEsLength = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %lastCase = alloca i32, align 4
  %numBasePrimaries = alloca i32, align 4
  %i17 = alloca i32, align 4
  %ce = alloca i64, align 8
  %c = alloca i32, align 4
  %i53 = alloca i32, align 4
  %ce58 = alloca i64, align 8
  %strength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfdString, ptr %nfdString.addr, align 8
  store ptr %parserErrorReason, ptr %parserErrorReason.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end81

if.end:                                           ; preds = %entry
  store i32 0, ptr %numTailoredPrimaries, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cesLength = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %3 = load i32, ptr %cesLength, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ces = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [31 x i64], ptr %ces, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %call2 = call noundef i32 @_ZN6icu_7516CollationBuilder10ceStrengthEl(i64 noundef %5)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %6 = load i32, ptr %numTailoredPrimaries, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %numTailoredPrimaries, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %7 = load i32, ptr %i, align 4
  %inc6 = add nsw i32 %7, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %cases, align 8
  %8 = load i32, ptr %numTailoredPrimaries, align 4
  %cmp7 = icmp sgt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end52

if.then8:                                         ; preds = %for.end
  %9 = load ptr, ptr %nfdString.addr, align 8
  %call9 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %call9, ptr %s, align 8
  %baseData = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %baseData, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %nfdString.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %idx.ext = sext i32 %call10 to i64
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %idx.ext
  call void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %baseCEs, ptr noundef %10, i8 noundef signext 0, ptr noundef %11, ptr noundef %12, ptr noundef %add.ptr)
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call11 = invoke noundef i32 @_ZN6icu_7517CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %baseCEs, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %sub = sub nsw i32 %call11, 1
  store i32 %sub, ptr %baseCEsLength, align 4
  %16 = load ptr, ptr %errorCode.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call13 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont12
  %18 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.25, ptr %18, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.body20, %invoke.cont, %if.then8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %baseCEs) #6
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont12
  store i32 0, ptr %lastCase, align 4
  store i32 0, ptr %numBasePrimaries, align 4
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc40, %if.end16
  %22 = load i32, ptr %i17, align 4
  %23 = load i32, ptr %baseCEsLength, align 4
  %cmp19 = icmp slt i32 %22, %23
  br i1 %cmp19, label %for.body20, label %for.end42

for.body20:                                       ; preds = %for.cond18
  %24 = load i32, ptr %i17, align 4
  %call22 = invoke noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %baseCEs, i32 noundef %24)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.body20
  store i64 %call22, ptr %ce, align 8
  %25 = load i64, ptr %ce, align 8
  %shr = ashr i64 %25, 32
  %cmp23 = icmp ne i64 %shr, 0
  br i1 %cmp23, label %if.then24, label %if.end39

if.then24:                                        ; preds = %invoke.cont21
  %26 = load i32, ptr %numBasePrimaries, align 4
  %inc25 = add nsw i32 %26, 1
  store i32 %inc25, ptr %numBasePrimaries, align 4
  %27 = load i64, ptr %ce, align 8
  %conv = trunc i64 %27 to i32
  %shr26 = lshr i32 %conv, 14
  %and = and i32 %shr26, 3
  store i32 %and, ptr %c, align 4
  %28 = load i32, ptr %numBasePrimaries, align 4
  %29 = load i32, ptr %numTailoredPrimaries, align 4
  %cmp27 = icmp slt i32 %28, %29
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then24
  %30 = load i32, ptr %c, align 4
  %conv29 = zext i32 %30 to i64
  %31 = load i32, ptr %numBasePrimaries, align 4
  %sub30 = sub nsw i32 %31, 1
  %mul = mul nsw i32 %sub30, 2
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %conv29, %sh_prom
  %32 = load i64, ptr %cases, align 8
  %or = or i64 %32, %shl
  store i64 %or, ptr %cases, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then24
  %33 = load i32, ptr %numBasePrimaries, align 4
  %34 = load i32, ptr %numTailoredPrimaries, align 4
  %cmp31 = icmp eq i32 %33, %34
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else
  %35 = load i32, ptr %c, align 4
  store i32 %35, ptr %lastCase, align 4
  br label %if.end37

if.else33:                                        ; preds = %if.else
  %36 = load i32, ptr %c, align 4
  %37 = load i32, ptr %lastCase, align 4
  %cmp34 = icmp ne i32 %36, %37
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else33
  store i32 1, ptr %lastCase, align 4
  br label %for.end42

if.end36:                                         ; preds = %if.else33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %invoke.cont21
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %38 = load i32, ptr %i17, align 4
  %inc41 = add nsw i32 %38, 1
  store i32 %inc41, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !20

for.end42:                                        ; preds = %if.then35, %for.cond18
  %39 = load i32, ptr %numBasePrimaries, align 4
  %40 = load i32, ptr %numTailoredPrimaries, align 4
  %cmp43 = icmp sge i32 %39, %40
  br i1 %cmp43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %for.end42
  %41 = load i32, ptr %lastCase, align 4
  %conv45 = zext i32 %41 to i64
  %42 = load i32, ptr %numTailoredPrimaries, align 4
  %sub46 = sub nsw i32 %42, 1
  %mul47 = mul nsw i32 %sub46, 2
  %sh_prom48 = zext i32 %mul47 to i64
  %shl49 = shl i64 %conv45, %sh_prom48
  %43 = load i64, ptr %cases, align 8
  %or50 = or i64 %43, %shl49
  store i64 %or50, ptr %cases, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %for.end42
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end51, %if.then15
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %baseCEs) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %for.end81
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end52

if.end52:                                         ; preds = %cleanup.cont, %for.end
  store i32 0, ptr %i53, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc79, %if.end52
  %44 = load i32, ptr %i53, align 4
  %cesLength55 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 15
  %45 = load i32, ptr %cesLength55, align 8
  %cmp56 = icmp slt i32 %44, %45
  br i1 %cmp56, label %for.body57, label %for.end81

for.body57:                                       ; preds = %for.cond54
  %ces59 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %46 = load i32, ptr %i53, align 4
  %idxprom60 = sext i32 %46 to i64
  %arrayidx61 = getelementptr inbounds [31 x i64], ptr %ces59, i64 0, i64 %idxprom60
  %47 = load i64, ptr %arrayidx61, align 8
  %and62 = and i64 %47, -49153
  store i64 %and62, ptr %ce58, align 8
  %48 = load i64, ptr %ce58, align 8
  %call63 = call noundef i32 @_ZN6icu_7516CollationBuilder10ceStrengthEl(i64 noundef %48)
  store i32 %call63, ptr %strength, align 4
  %49 = load i32, ptr %strength, align 4
  %cmp64 = icmp eq i32 %49, 0
  br i1 %cmp64, label %if.then65, label %if.else70

if.then65:                                        ; preds = %for.body57
  %50 = load i64, ptr %cases, align 8
  %and66 = and i64 %50, 3
  %shl67 = shl i64 %and66, 14
  %51 = load i64, ptr %ce58, align 8
  %or68 = or i64 %51, %shl67
  store i64 %or68, ptr %ce58, align 8
  %52 = load i64, ptr %cases, align 8
  %shr69 = ashr i64 %52, 2
  store i64 %shr69, ptr %cases, align 8
  br label %if.end75

if.else70:                                        ; preds = %for.body57
  %53 = load i32, ptr %strength, align 4
  %cmp71 = icmp eq i32 %53, 2
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.else70
  %54 = load i64, ptr %ce58, align 8
  %or73 = or i64 %54, 32768
  store i64 %or73, ptr %ce58, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.else70
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then65
  %55 = load i64, ptr %ce58, align 8
  %ces76 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 14
  %56 = load i32, ptr %i53, align 4
  %idxprom77 = sext i32 %56 to i64
  %arrayidx78 = getelementptr inbounds [31 x i64], ptr %ces76, i64 0, i64 %idxprom77
  store i64 %55, ptr %arrayidx78, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %if.end75
  %57 = load i32, ptr %i53, align 4
  %inc80 = add nsw i32 %57, 1
  store i32 %inc80, ptr %i53, align 4
  br label %for.cond54, !llvm.loop !21

for.end81:                                        ; preds = %for.cond54, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7516CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7516CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %conv = zext i16 %call2 to i32
  %call3 = call noundef signext i8 @_ZN6icu_756Hangul8isHangulEi(i32 noundef %conv)
  %tobool4 = icmp ne i8 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool4, %lor.rhs ]
  %conv5 = zext i1 %3 to i8
  ret i8 %conv5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %newCEs, i32 noundef %newCEsLength, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %newCEs.addr = alloca ptr, align 8
  %newCEsLength.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %oldCEs = alloca [31 x i64], align 16
  %oldCEsLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %newCEs, ptr %newCEs.addr, align 8
  store i32 %newCEsLength, ptr %newCEsLength.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ce32.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %dataBuilder = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %dataBuilder, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %arraydecay = getelementptr inbounds [31 x i64], ptr %oldCEs, i64 0, i64 0
  %call2 = call noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call2, ptr %oldCEsLength, align 4
  %6 = load ptr, ptr %newCEs.addr, align 8
  %7 = load i32, ptr %newCEsLength.addr, align 4
  %arraydecay3 = getelementptr inbounds [31 x i64], ptr %oldCEs, i64 0, i64 0
  %8 = load i32, ptr %oldCEsLength, align 4
  %call4 = call noundef signext i8 @_ZN6icu_7516CollationBuilder7sameCEsEPKliS2_i(ptr noundef %6, i32 noundef %7, ptr noundef %arraydecay3, i32 noundef %8)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %9 = load i32, ptr %ce32.addr, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then6
  %dataBuilder8 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %10 = load ptr, ptr %dataBuilder8, align 8
  %11 = load ptr, ptr %newCEs.addr, align 8
  %12 = load i32, ptr %newCEsLength.addr, align 4
  %13 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(640) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %call9, ptr %ce32.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then6
  %dataBuilder11 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %15 = load ptr, ptr %dataBuilder11, align 8
  %16 = load ptr, ptr %prefix.addr, align 8
  %17 = load ptr, ptr %str.addr, align 8
  %18 = load i32, ptr %ce32.addr, align 4
  %19 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.end
  %20 = load i32, ptr %ce32.addr, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder14addWithClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef %newCEs, i32 noundef %newCEsLength, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nfdPrefix.addr = alloca ptr, align 8
  %nfdString.addr = alloca ptr, align 8
  %newCEs.addr = alloca ptr, align 8
  %newCEsLength.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfdPrefix, ptr %nfdPrefix.addr, align 8
  store ptr %nfdString, ptr %nfdString.addr, align 8
  store ptr %newCEs, ptr %newCEs.addr, align 8
  store i32 %newCEsLength, ptr %newCEsLength.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nfdPrefix.addr, align 8
  %1 = load ptr, ptr %nfdString.addr, align 8
  %2 = load ptr, ptr %newCEs.addr, align 8
  %3 = load i32, ptr %newCEsLength.addr, align 4
  %4 = load i32, ptr %ce32.addr, align 4
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call, ptr %ce32.addr, align 4
  %6 = load ptr, ptr %nfdPrefix.addr, align 8
  %7 = load ptr, ptr %nfdString.addr, align 8
  %8 = load ptr, ptr %newCEs.addr, align 8
  %9 = load i32, ptr %newCEsLength.addr, align 4
  %10 = load i32, ptr %ce32.addr, align 4
  %11 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7516CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %call2, ptr %ce32.addr, align 4
  %12 = load ptr, ptr %nfdPrefix.addr, align 8
  %13 = load ptr, ptr %nfdString.addr, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7516CollationBuilder17addTailCompositesERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load i32, ptr %ce32.addr, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516CollationBuilder15indexFromTempCEEl(i64 noundef %tempCE) #3 comdat align 2 {
entry:
  %tempCE.addr = alloca i64, align 8
  store i64 %tempCE, ptr %tempCE.addr, align 8
  %0 = load i64, ptr %tempCE.addr, align 8
  %sub = sub nsw i64 %0, 4629700417037541376
  store i64 %sub, ptr %tempCE.addr, align 8
  %1 = load i64, ptr %tempCE.addr, align 8
  %shr = ashr i64 %1, 43
  %conv = trunc i64 %shr to i32
  %and = and i32 %conv, 1040384
  %2 = load i64, ptr %tempCE.addr, align 8
  %shr1 = ashr i64 %2, 42
  %conv2 = trunc i64 %shr1 to i32
  %and3 = and i32 %conv2, 8128
  %or = or i32 %and, %and3
  %3 = load i64, ptr %tempCE.addr, align 8
  %shr4 = ashr i64 %3, 24
  %conv5 = trunc i64 %shr4 to i32
  %and6 = and i32 %conv5, 63
  %or7 = or i32 %or, %and6
  ret i32 %or7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj(ptr noundef %rootPrimaryIndexes, i32 noundef %length, ptr noundef %nodes, i32 noundef %p) #3 {
entry:
  %retval = alloca i32, align 4
  %rootPrimaryIndexes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %nodes.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %node = alloca i64, align 8
  %nodePrimary = alloca i32, align 4
  store ptr %rootPrimaryIndexes, ptr %rootPrimaryIndexes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %nodes, ptr %nodes.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %start, align 4
  %1 = load i32, ptr %length.addr, align 4
  store i32 %1, ptr %limit, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %if.end
  %2 = load i32, ptr %start, align 4
  %3 = load i32, ptr %limit, align 4
  %add = add nsw i32 %2, %3
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %4 = load ptr, ptr %nodes.addr, align 8
  %5 = load ptr, ptr %rootPrimaryIndexes.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 %idxprom1
  %8 = load i64, ptr %arrayidx2, align 8
  store i64 %8, ptr %node, align 8
  %9 = load i64, ptr %node, align 8
  %shr = ashr i64 %9, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %nodePrimary, align 4
  %10 = load i32, ptr %p.addr, align 4
  %11 = load i32, ptr %nodePrimary, align 4
  %cmp3 = icmp eq i32 %10, %11
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %13 = load i32, ptr %p.addr, align 4
  %14 = load i32, ptr %nodePrimary, align 4
  %cmp5 = icmp ult i32 %13, %14
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %start, align 4
  %cmp7 = icmp eq i32 %15, %16
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %17 = load i32, ptr %start, align 4
  %not = xor i32 %17, -1
  store i32 %not, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %limit, align 4
  br label %if.end16

if.else10:                                        ; preds = %if.else
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %start, align 4
  %cmp11 = icmp eq i32 %19, %20
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else10
  %21 = load i32, ptr %start, align 4
  %add13 = add nsw i32 %21, 1
  %not14 = xor i32 %add13, -1
  store i32 %not14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else10
  %22 = load i32, ptr %i, align 4
  store i32 %22, ptr %start, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %for.cond, !llvm.loop !22

return:                                           ; preds = %if.then12, %if.then8, %if.then4, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %elem, ptr %elem.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %elem.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 %2, ptr %arrayidx, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7516CollationBuilder16nodeFromWeight32Ej(i32 noundef %weight32) #3 comdat align 2 {
entry:
  %weight32.addr = alloca i32, align 4
  store i32 %weight32, ptr %weight32.addr, align 4
  %0 = load i32, ptr %weight32.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  ret i64 %shl
}

declare void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7516CollationBuilder21nodeFromPreviousIndexEi(i32 noundef %previous) #3 comdat align 2 {
entry:
  %previous.addr = alloca i32, align 4
  store i32 %previous, ptr %previous.addr, align 4
  %0 = load i32, ptr %previous.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 28
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7516CollationBuilder17nodeFromNextIndexEi(i32 noundef %next) #3 comdat align 2 {
entry:
  %next.addr = alloca i32, align 4
  store i32 %next, ptr %next.addr, align 4
  %0 = load i32, ptr %next.addr, align 4
  %shl = shl i32 %0, 8
  %conv = sext i32 %shl to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7516CollationBuilder19changeNodeNextIndexEli(i64 noundef %node, i32 noundef %next) #3 comdat align 2 {
entry:
  %node.addr = alloca i64, align 8
  %next.addr = alloca i32, align 4
  store i64 %node, ptr %node.addr, align 8
  store i32 %next, ptr %next.addr, align 4
  %0 = load i64, ptr %node.addr, align 8
  %and = and i64 %0, -268435201
  %1 = load i32, ptr %next.addr, align 4
  %call = call noundef i64 @_ZN6icu_7516CollationBuilder17nodeFromNextIndexEi(i32 noundef %1)
  %or = or i64 %and, %call
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7516CollationBuilder23changeNodePreviousIndexEli(i64 noundef %node, i32 noundef %previous) #3 comdat align 2 {
entry:
  %node.addr = alloca i64, align 8
  %previous.addr = alloca i32, align 4
  store i64 %node, ptr %node.addr, align 8
  store i32 %previous, ptr %previous.addr, align 4
  %0 = load i64, ptr %node.addr, align 8
  %and = and i64 %0, -281474708275201
  %1 = load i32, ptr %previous.addr, align 4
  %call = call noundef i64 @_ZN6icu_7516CollationBuilder21nodeFromPreviousIndexEi(i32 noundef %1)
  %or = or i64 %and, %call
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %d, i8 noundef signext %numeric, ptr noundef %s, ptr noundef %p, ptr noundef %lim) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i8, ptr %numeric.addr, align 1
  call void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %0, i8 noundef signext %1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %start, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %3, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %lim.addr, align 8
  store ptr %4, ptr %limit, align 8
  ret void
}

declare noundef i32 @_ZN6icu_7517CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer, i32 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %parserErrorReason.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %parserErrorReason, ptr %parserErrorReason.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %dataBuilder = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %dataBuilder, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7520CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %2, ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %parserErrorReason.addr, align 8
  store ptr @.str.26, ptr %7, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

declare void @_ZN6icu_7520CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %optimizeSet = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %set.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet, ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef %newCEs, i32 noundef %newCEsLength, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %nfdPrefix.addr = alloca ptr, align 8
  %nfdString.addr = alloca ptr, align 8
  %newCEs.addr = alloca ptr, align 8
  %newCEsLength.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %loop = alloca i32, align 4
  %stringIter = alloca %"class.icu_75::CanonicalIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %prefixIter = alloca %"class.icu_75::CanonicalIterator", align 8
  %stringIter39 = alloca %"class.icu_75::CanonicalIterator", align 8
  %prefix49 = alloca %"class.icu_75::UnicodeString", align 8
  %samePrefix = alloca i8, align 1
  %str65 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfdPrefix, ptr %nfdPrefix.addr, align 8
  store ptr %nfdString, ptr %nfdString.addr, align 8
  store ptr %newCEs, ptr %newCEs.addr, align 8
  store i32 %newCEsLength, ptr %newCEsLength.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ce32.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %loop, align 4
  %3 = load ptr, ptr %nfdPrefix.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %nfdString.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %stringIter, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  %8 = load i32, ptr %ce32.addr, align 4
  store i32 %8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup35

lpad:                                             ; preds = %if.end8, %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup38

if.end8:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %cleanup, %invoke.cont9
  invoke void @_ZN6icu_7517CanonicalIterator4nextEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %str, ptr noundef nonnull align 8 dereferenceable(200) %stringIter)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.cond
  %call14 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad10:                                           ; preds = %for.cond
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont27, %if.end26, %lor.lhs.false, %if.end17, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #6
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13
  %18 = load ptr, ptr %errorCode.addr, align 8
  %call19 = invoke noundef signext i8 @_ZNK6icu_7516CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %if.end17
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont18
  %19 = load ptr, ptr %nfdString.addr, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %lor.lhs.false
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont21, %invoke.cont18
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !23

if.end24:                                         ; preds = %invoke.cont21
  %20 = load i32, ptr %loop, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %loop, align 4
  %cmp = icmp sgt i32 %20, 3000
  br i1 %cmp, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end24
  %21 = load ptr, ptr %errorCode.addr, align 8
  store i32 31, ptr %21, align 4
  %22 = load i32, ptr %ce32.addr, align 4
  store i32 %22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end24
  %23 = load ptr, ptr %newCEs.addr, align 8
  %24 = load i32, ptr %newCEsLength.addr, align 4
  %25 = load i32, ptr %ce32.addr, align 4
  %26 = load ptr, ptr %errorCode.addr, align 8
  %call28 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %if.end26
  store i32 %call28, ptr %ce32.addr, align 4
  %27 = load ptr, ptr %errorCode.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %invoke.cont27
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %invoke.cont29
  %29 = load i32, ptr %ce32.addr, align 4
  store i32 %29, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont29
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %if.then32, %if.then25, %if.then23, %if.then16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup34 [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
    i32 3, label %for.cond
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %cleanup
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup34

cleanup34:                                        ; preds = %for.end, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #6
  br label %cleanup35

cleanup35:                                        ; preds = %cleanup34, %if.then7
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %stringIter) #6
  %cleanup.dest36 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest36, label %unreachable [
    i32 0, label %cleanup.cont37
    i32 1, label %return
  ]

cleanup.cont37:                                   ; preds = %cleanup35
  br label %if.end110

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #6
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %stringIter) #6
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %30 = load ptr, ptr %nfdPrefix.addr, align 8
  %31 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %prefixIter, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load ptr, ptr %nfdString.addr, align 8
  %33 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %stringIter39, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else
  %34 = load ptr, ptr %errorCode.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  %36 = load i32, ptr %ce32.addr, align 4
  store i32 %36, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

lpad40:                                           ; preds = %if.else
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad42:                                           ; preds = %for.cond48, %invoke.cont41
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup105

if.end47:                                         ; preds = %invoke.cont43
  br label %for.cond48

for.cond48:                                       ; preds = %cleanup.cont101, %cleanup99, %if.end47
  invoke void @_ZN6icu_7517CanonicalIterator4nextEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %prefix49, ptr noundef nonnull align 8 dereferenceable(200) %prefixIter)
          to label %invoke.cont50 unwind label %lpad42

invoke.cont50:                                    ; preds = %for.cond48
  %call53 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont52
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup99

lpad51:                                           ; preds = %for.end97, %for.cond64, %if.end61, %if.end56, %invoke.cont50
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup102

if.end56:                                         ; preds = %invoke.cont52
  %46 = load ptr, ptr %errorCode.addr, align 8
  %call58 = invoke noundef signext i8 @_ZNK6icu_7516CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %prefix49, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %if.end56
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %invoke.cont57
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup99, !llvm.loop !24

if.end61:                                         ; preds = %invoke.cont57
  %47 = load ptr, ptr %nfdPrefix.addr, align 8
  %call63 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix49, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %invoke.cont62 unwind label %lpad51

invoke.cont62:                                    ; preds = %if.end61
  %conv = zext i1 %call63 to i8
  store i8 %conv, ptr %samePrefix, align 1
  br label %for.cond64

for.cond64:                                       ; preds = %cleanup.cont95, %cleanup93, %invoke.cont62
  invoke void @_ZN6icu_7517CanonicalIterator4nextEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %str65, ptr noundef nonnull align 8 dereferenceable(200) %stringIter39)
          to label %invoke.cont66 unwind label %lpad51

invoke.cont66:                                    ; preds = %for.cond64
  %call69 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %str65)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %invoke.cont68
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup93

lpad67:                                           ; preds = %invoke.cont86, %if.end85, %land.lhs.true, %if.end72, %invoke.cont66
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str65) #6
  br label %ehcleanup102

if.end72:                                         ; preds = %invoke.cont68
  %51 = load ptr, ptr %errorCode.addr, align 8
  %call74 = invoke noundef signext i8 @_ZNK6icu_7516CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %str65, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont73 unwind label %lpad67

invoke.cont73:                                    ; preds = %if.end72
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.then80, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %invoke.cont73
  %52 = load i8, ptr %samePrefix, align 1
  %tobool77 = icmp ne i8 %52, 0
  br i1 %tobool77, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %lor.lhs.false76
  %53 = load ptr, ptr %nfdString.addr, align 8
  %call79 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %str65, ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %invoke.cont78 unwind label %lpad67

invoke.cont78:                                    ; preds = %land.lhs.true
  br i1 %call79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %invoke.cont78, %invoke.cont73
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup93, !llvm.loop !25

if.end81:                                         ; preds = %invoke.cont78, %lor.lhs.false76
  %54 = load i32, ptr %loop, align 4
  %inc82 = add nsw i32 %54, 1
  store i32 %inc82, ptr %loop, align 4
  %cmp83 = icmp sgt i32 %54, 3000
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  %55 = load ptr, ptr %errorCode.addr, align 8
  store i32 31, ptr %55, align 4
  %56 = load i32, ptr %ce32.addr, align 4
  store i32 %56, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup93

if.end85:                                         ; preds = %if.end81
  %57 = load ptr, ptr %newCEs.addr, align 8
  %58 = load i32, ptr %newCEsLength.addr, align 4
  %59 = load i32, ptr %ce32.addr, align 4
  %60 = load ptr, ptr %errorCode.addr, align 8
  %call87 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %prefix49, ptr noundef nonnull align 8 dereferenceable(64) %str65, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %invoke.cont86 unwind label %lpad67

invoke.cont86:                                    ; preds = %if.end85
  store i32 %call87, ptr %ce32.addr, align 4
  %61 = load ptr, ptr %errorCode.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call89 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
          to label %invoke.cont88 unwind label %lpad67

invoke.cont88:                                    ; preds = %invoke.cont86
  %tobool90 = icmp ne i8 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %invoke.cont88
  %63 = load i32, ptr %ce32.addr, align 4
  store i32 %63, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup93

if.end92:                                         ; preds = %invoke.cont88
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup93

cleanup93:                                        ; preds = %if.end92, %if.then91, %if.then84, %if.then80, %if.then71
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str65) #6
  %cleanup.dest94 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest94, label %cleanup99 [
    i32 0, label %cleanup.cont95
    i32 6, label %for.end97
    i32 7, label %for.cond64
  ]

cleanup.cont95:                                   ; preds = %cleanup93
  br label %for.cond64, !llvm.loop !25

for.end97:                                        ; preds = %cleanup93
  invoke void @_ZN6icu_7517CanonicalIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %stringIter39)
          to label %invoke.cont98 unwind label %lpad51

invoke.cont98:                                    ; preds = %for.end97
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup99

cleanup99:                                        ; preds = %invoke.cont98, %cleanup93, %if.then60, %if.then55
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix49) #6
  %cleanup.dest100 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest100, label %cleanup104 [
    i32 0, label %cleanup.cont101
    i32 4, label %for.end103
    i32 5, label %for.cond48
  ]

cleanup.cont101:                                  ; preds = %cleanup99
  br label %for.cond48, !llvm.loop !24

ehcleanup102:                                     ; preds = %lpad67, %lpad51
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix49) #6
  br label %ehcleanup105

for.end103:                                       ; preds = %cleanup99
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

cleanup104:                                       ; preds = %for.end103, %cleanup99, %if.then46
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %stringIter39) #6
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %prefixIter) #6
  %cleanup.dest107 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest107, label %unreachable [
    i32 0, label %cleanup.cont108
    i32 1, label %return
  ]

cleanup.cont108:                                  ; preds = %cleanup104
  br label %if.end110

ehcleanup105:                                     ; preds = %ehcleanup102, %lpad42
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %stringIter39) #6
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup105, %lpad40
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %prefixIter) #6
  br label %eh.resume

if.end110:                                        ; preds = %cleanup.cont108, %cleanup.cont37
  %64 = load i32, ptr %ce32.addr, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %cleanup104, %cleanup35, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65

eh.resume:                                        ; preds = %ehcleanup109, %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val111 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val111

unreachable:                                      ; preds = %cleanup104, %cleanup35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder17addTailCompositesERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nfdPrefix.addr = alloca ptr, align 8
  %nfdString.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %lastStarter = alloca i32, align 4
  %indexAfterLastStarter = alloca i32, align 4
  %composites = alloca %"class.icu_75::UnicodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %decomp = alloca %"class.icu_75::UnicodeString", align 8
  %newNFDString = alloca %"class.icu_75::UnicodeString", align 8
  %newString = alloca %"class.icu_75::UnicodeString", align 8
  %newCEs = alloca [31 x i64], align 16
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %composite = alloca i32, align 4
  %newCEsLength = alloca i32, align 4
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfdPrefix, ptr %nfdPrefix.addr, align 8
  store ptr %nfdString, ptr %nfdString.addr, align 8
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
  %2 = load ptr, ptr %nfdString.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call2, ptr %indexAfterLastStarter, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %if.end
  %3 = load i32, ptr %indexAfterLastStarter, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.cond
  br label %cleanup.cont

if.end4:                                          ; preds = %for.cond
  %4 = load ptr, ptr %nfdString.addr, align 8
  %5 = load i32, ptr %indexAfterLastStarter, align 4
  %sub = sub nsw i32 %5, 1
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %sub)
  store i32 %call5, ptr %lastStarter, align 4
  %nfd = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %nfd, align 8
  %7 = load i32, ptr %lastStarter, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %8 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %conv = zext i8 %call6 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %for.end

if.end9:                                          ; preds = %if.end4
  %9 = load i32, ptr %lastStarter, align 4
  %cmp10 = icmp ule i32 %9, 65535
  %cond = select i1 %cmp10, i32 1, i32 2
  %10 = load i32, ptr %indexAfterLastStarter, align 4
  %sub11 = sub nsw i32 %10, %cond
  store i32 %sub11, ptr %indexAfterLastStarter, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then8
  %11 = load i32, ptr %lastStarter, align 4
  %call12 = call noundef signext i8 @_ZN6icu_756Hangul7isJamoLEi(i32 noundef %11)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  br label %cleanup.cont

if.end15:                                         ; preds = %for.end
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %composites)
  %nfcImpl = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %nfcImpl, align 8
  %13 = load i32, ptr %lastStarter, align 4
  %call16 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(200) %composites)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end15
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end19, %if.end15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup59

if.end19:                                         ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %decomp)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end19
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %newNFDString)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %newString)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %composites)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %if.then46, %if.then41, %invoke.cont26
  %call29 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %while.cond
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont28
  %call32 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %while.body
  store i32 %call32, ptr %composite, align 4
  %nfd33 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %nfd33, align 8
  %18 = load i32, ptr %composite, align 4
  %vtable34 = load ptr, ptr %17, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 7
  %19 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %decomp)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont31
  %20 = load ptr, ptr %nfdString.addr, align 8
  %21 = load i32, ptr %indexAfterLastStarter, align 4
  %22 = load i32, ptr %composite, align 4
  %23 = load ptr, ptr %errorCode.addr, align 8
  %call39 = invoke noundef signext i8 @_ZNK6icu_7516CollationBuilder24mergeCompositeIntoStringERKNS_13UnicodeStringEiiS3_RS1_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %decomp, ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, ptr noundef nonnull align 8 dereferenceable(64) %newString, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont36
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %invoke.cont38
  br label %while.cond, !llvm.loop !27

lpad21:                                           ; preds = %invoke.cont20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad23:                                           ; preds = %invoke.cont22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad25:                                           ; preds = %invoke.cont24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %if.then52, %if.end47, %if.end42, %invoke.cont36, %invoke.cont31, %while.body, %while.cond
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #6
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont38
  %dataBuilder = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 8
  %36 = load ptr, ptr %dataBuilder, align 8
  %37 = load ptr, ptr %nfdPrefix.addr, align 8
  %arraydecay = getelementptr inbounds [31 x i64], ptr %newCEs, i64 0, i64 0
  %call44 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, ptr noundef %arraydecay, i32 noundef 0)
          to label %invoke.cont43 unwind label %lpad27

invoke.cont43:                                    ; preds = %if.end42
  store i32 %call44, ptr %newCEsLength, align 4
  %38 = load i32, ptr %newCEsLength, align 4
  %cmp45 = icmp sgt i32 %38, 31
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  br label %while.cond, !llvm.loop !27

if.end47:                                         ; preds = %invoke.cont43
  %39 = load ptr, ptr %nfdPrefix.addr, align 8
  %arraydecay48 = getelementptr inbounds [31 x i64], ptr %newCEs, i64 0, i64 0
  %40 = load i32, ptr %newCEsLength, align 4
  %41 = load ptr, ptr %errorCode.addr, align 8
  %call50 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %newString, ptr noundef %arraydecay48, i32 noundef %40, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont49 unwind label %lpad27

invoke.cont49:                                    ; preds = %if.end47
  store i32 %call50, ptr %ce32, align 4
  %42 = load i32, ptr %ce32, align 4
  %cmp51 = icmp ne i32 %42, -1
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %invoke.cont49
  %43 = load ptr, ptr %nfdPrefix.addr, align 8
  %arraydecay53 = getelementptr inbounds [31 x i64], ptr %newCEs, i64 0, i64 0
  %44 = load i32, ptr %newCEsLength, align 4
  %45 = load i32, ptr %ce32, align 4
  %46 = load ptr, ptr %errorCode.addr, align 8
  %call55 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this1, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, ptr noundef %arraydecay53, i32 noundef %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont54 unwind label %lpad27

invoke.cont54:                                    ; preds = %if.then52
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont54, %invoke.cont49
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %invoke.cont28
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newString) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newNFDString) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decomp) #6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then18
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %composites) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then14, %if.then3, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad27, %lpad25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newString) #6
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newNFDString) #6
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decomp) #6
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %composites) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_7517CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7517CanonicalIterator4nextEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @_ZN6icu_7517CanonicalIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200)) #1

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %codepoint, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7516CollationBuilder24mergeCompositeIntoStringERKNS_13UnicodeStringEiiS3_RS1_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %indexAfterLastStarter, i32 noundef %composite, ptr noundef nonnull align 8 dereferenceable(64) %decomp, ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, ptr noundef nonnull align 8 dereferenceable(64) %newString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %nfdString.addr = alloca ptr, align 8
  %indexAfterLastStarter.addr = alloca i32, align 4
  %composite.addr = alloca i32, align 4
  %decomp.addr = alloca ptr, align 8
  %newNFDString.addr = alloca ptr, align 8
  %newString.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %lastStarterLength = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %decompIndex = alloca i32, align 4
  %sourceChar = alloca i32, align 4
  %sourceCC = alloca i8, align 1
  %decompCC = alloca i8, align 1
  %decompChar = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfdString, ptr %nfdString.addr, align 8
  store i32 %indexAfterLastStarter, ptr %indexAfterLastStarter.addr, align 4
  store i32 %composite, ptr %composite.addr, align 4
  store ptr %decomp, ptr %decomp.addr, align 8
  store ptr %newNFDString, ptr %newNFDString.addr, align 8
  store ptr %newString, ptr %newString.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %decomp.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef 1)
  store i32 %call2, ptr %lastStarterLength, align 4
  %3 = load i32, ptr %lastStarterLength, align 4
  %4 = load ptr, ptr %decomp.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp = icmp eq i32 %3, %call3
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %nfdString.addr, align 8
  %6 = load i32, ptr %indexAfterLastStarter.addr, align 4
  %7 = load ptr, ptr %decomp.addr, align 8
  %8 = load i32, ptr %lastStarterLength, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 2147483647)
  %conv = sext i8 %call6 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %newNFDString.addr, align 8
  %10 = load ptr, ptr %nfdString.addr, align 8
  %11 = load i32, ptr %indexAfterLastStarter.addr, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %11)
  %12 = load ptr, ptr %newString.addr, align 8
  %13 = load ptr, ptr %nfdString.addr, align 8
  %14 = load i32, ptr %indexAfterLastStarter.addr, align 4
  %15 = load i32, ptr %lastStarterLength, align 4
  %sub = sub nsw i32 %14, %15
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %sub)
  %16 = load i32, ptr %composite.addr, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %call11, i32 noundef %16)
  %17 = load i32, ptr %indexAfterLastStarter.addr, align 4
  store i32 %17, ptr %sourceIndex, align 4
  %18 = load i32, ptr %lastStarterLength, align 4
  store i32 %18, ptr %decompIndex, align 4
  store i32 -1, ptr %sourceChar, align 4
  store i8 0, ptr %sourceCC, align 1
  store i8 0, ptr %decompCC, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end59, %if.end9
  %19 = load i32, ptr %sourceChar, align 4
  %cmp13 = icmp slt i32 %19, 0
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %for.cond
  %20 = load i32, ptr %sourceIndex, align 4
  %21 = load ptr, ptr %nfdString.addr, align 8
  %call15 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %cmp16 = icmp sge i32 %20, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %for.end

if.end18:                                         ; preds = %if.then14
  %22 = load ptr, ptr %nfdString.addr, align 8
  %23 = load i32, ptr %sourceIndex, align 4
  %call19 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23)
  store i32 %call19, ptr %sourceChar, align 4
  %nfd = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %nfd, align 8
  %25 = load i32, ptr %sourceChar, align 4
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %26 = load ptr, ptr %vfn, align 8
  %call20 = call noundef zeroext i8 %26(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store i8 %call20, ptr %sourceCC, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %for.cond
  %27 = load i32, ptr %decompIndex, align 4
  %28 = load ptr, ptr %decomp.addr, align 8
  %call22 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %cmp23 = icmp sge i32 %27, %call22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %for.end

if.end25:                                         ; preds = %if.end21
  %29 = load ptr, ptr %decomp.addr, align 8
  %30 = load i32, ptr %decompIndex, align 4
  %call26 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  store i32 %call26, ptr %decompChar, align 4
  %nfd27 = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %nfd27, align 8
  %32 = load i32, ptr %decompChar, align 4
  %vtable28 = load ptr, ptr %31, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 10
  %33 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef zeroext i8 %33(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  store i8 %call30, ptr %decompCC, align 1
  %34 = load i8, ptr %decompCC, align 1
  %conv31 = zext i8 %34 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end25
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end25
  %35 = load i8, ptr %sourceCC, align 1
  %conv34 = zext i8 %35 to i32
  %36 = load i8, ptr %decompCC, align 1
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp slt i32 %conv34, %conv35
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.else38:                                        ; preds = %if.else
  %37 = load i8, ptr %decompCC, align 1
  %conv39 = zext i8 %37 to i32
  %38 = load i8, ptr %sourceCC, align 1
  %conv40 = zext i8 %38 to i32
  %cmp41 = icmp slt i32 %conv39, %conv40
  br i1 %cmp41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.else38
  %39 = load ptr, ptr %newNFDString.addr, align 8
  %40 = load i32, ptr %decompChar, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40)
  %41 = load i32, ptr %decompChar, align 4
  %cmp44 = icmp ule i32 %41, 65535
  %cond = select i1 %cmp44, i32 1, i32 2
  %42 = load i32, ptr %decompIndex, align 4
  %add = add nsw i32 %42, %cond
  store i32 %add, ptr %decompIndex, align 4
  br label %if.end57

if.else45:                                        ; preds = %if.else38
  %43 = load i32, ptr %decompChar, align 4
  %44 = load i32, ptr %sourceChar, align 4
  %cmp46 = icmp ne i32 %43, %44
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else45
  store i8 0, ptr %retval, align 1
  br label %return

if.else48:                                        ; preds = %if.else45
  %45 = load ptr, ptr %newNFDString.addr, align 8
  %46 = load i32, ptr %decompChar, align 4
  %call49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46)
  %47 = load i32, ptr %decompChar, align 4
  %cmp50 = icmp ule i32 %47, 65535
  %cond51 = select i1 %cmp50, i32 1, i32 2
  %48 = load i32, ptr %decompIndex, align 4
  %add52 = add nsw i32 %48, %cond51
  store i32 %add52, ptr %decompIndex, align 4
  %49 = load i32, ptr %decompChar, align 4
  %cmp53 = icmp ule i32 %49, 65535
  %cond54 = select i1 %cmp53, i32 1, i32 2
  %50 = load i32, ptr %sourceIndex, align 4
  %add55 = add nsw i32 %50, %cond54
  store i32 %add55, ptr %sourceIndex, align 4
  store i32 -1, ptr %sourceChar, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then42
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then24, %if.then17
  %51 = load i32, ptr %sourceChar, align 4
  %cmp60 = icmp sge i32 %51, 0
  br i1 %cmp60, label %if.then61, label %if.else69

if.then61:                                        ; preds = %for.end
  %52 = load i8, ptr %sourceCC, align 1
  %conv62 = zext i8 %52 to i32
  %53 = load i8, ptr %decompCC, align 1
  %conv63 = zext i8 %53 to i32
  %cmp64 = icmp slt i32 %conv62, %conv63
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then61
  store i8 0, ptr %retval, align 1
  br label %return

if.end66:                                         ; preds = %if.then61
  %54 = load ptr, ptr %newNFDString.addr, align 8
  %55 = load ptr, ptr %nfdString.addr, align 8
  %56 = load i32, ptr %sourceIndex, align 4
  %call67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %56, i32 noundef 2147483647)
  %57 = load ptr, ptr %newString.addr, align 8
  %58 = load ptr, ptr %nfdString.addr, align 8
  %59 = load i32, ptr %sourceIndex, align 4
  %call68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef %59, i32 noundef 2147483647)
  br label %if.end75

if.else69:                                        ; preds = %for.end
  %60 = load i32, ptr %decompIndex, align 4
  %61 = load ptr, ptr %decomp.addr, align 8
  %call70 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  %cmp71 = icmp slt i32 %60, %call70
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.else69
  %62 = load ptr, ptr %newNFDString.addr, align 8
  %63 = load ptr, ptr %decomp.addr, align 8
  %64 = load i32, ptr %decompIndex, align 4
  %call73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %64, i32 noundef 2147483647)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.else69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end66
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end75, %if.then65, %if.then47, %if.then37, %if.then33, %if.then8, %if.then4, %if.then
  %65 = load i8, ptr %retval, align 1
  ret i8 %65
}

declare noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %fcd = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fcd, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %tobool3 = icmp ne i8 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_756Hangul8isHangulEi(i32 noundef %c) #3 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 44032, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp slt i32 %1, 55204
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !29
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7516CollationBuilder7sameCEsEPKliS2_i(ptr noundef %ces1, i32 noundef %ces1Length, ptr noundef %ces2, i32 noundef %ces2Length) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %ces1.addr = alloca ptr, align 8
  %ces1Length.addr = alloca i32, align 4
  %ces2.addr = alloca ptr, align 8
  %ces2Length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ces1, ptr %ces1.addr, align 8
  store i32 %ces1Length, ptr %ces1Length.addr, align 4
  store ptr %ces2, ptr %ces2.addr, align 8
  store i32 %ces2Length, ptr %ces2Length.addr, align 4
  %0 = load i32, ptr %ces1Length.addr, align 4
  %1 = load i32, ptr %ces2Length.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %ces1Length.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ces1.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load ptr, ptr %ces2.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 %idxprom2
  %9 = load i64, ptr %arrayidx3, align 8
  %cmp4 = icmp ne i64 %6, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

declare void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_7516CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii(ptr noundef %nodesArray, i32 noundef %i, i32 noundef %strength) #0 align 2 {
entry:
  %nodesArray.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %strength.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %node = alloca i64, align 8
  store ptr %nodesArray, ptr %nodesArray.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %strength, ptr %strength.addr, align 4
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %1 = load ptr, ptr %nodesArray.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %node, align 8
  %4 = load i64, ptr %node, align 8
  %call = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %4)
  %5 = load i32, ptr %strength.addr, align 4
  %cmp1 = icmp slt i32 %call, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %node, align 8
  %call4 = call noundef i32 @_ZN6icu_7516CollationBuilder16strengthFromNodeEl(i64 noundef %6)
  %7 = load i32, ptr %strength.addr, align 4
  %cmp5 = icmp eq i32 %call4, %7
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %8 = load i64, ptr %node, align 8
  %call7 = call noundef signext i8 @_ZN6icu_7516CollationBuilder14isTailoredNodeEl(i64 noundef %8)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %9 = load i32, ptr %count, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then6
  br label %for.end

if.end9:                                          ; preds = %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  %10 = load i64, ptr %node, align 8
  %call11 = call noundef i32 @_ZN6icu_7516CollationBuilder17nextIndexFromNodeEl(i64 noundef %10)
  store i32 %call11, ptr %i.addr, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.else, %if.then2, %if.then
  %11 = load i32, ptr %count, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %shl = shl i32 %1, 8
  %and = and i32 %shl, 65280
  ret i32 %and
}

declare noundef i32 @_ZNK6icu_7521CollationRootElements16getTertiaryAfterEijj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN6icu_7516CollationWeights15initForTertiaryEv(ptr noundef nonnull align 4 dereferenceable(164)) #1

declare noundef signext i8 @_ZN6icu_7516CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164), i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN6icu_7516CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521CollationRootElements20getSecondaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %1, 8
  %and = and i32 %shr, 65280
  ret i32 %and
}

declare noundef i32 @_ZNK6icu_7521CollationRootElements17getSecondaryAfterEij(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521CollationRootElements22getLastCommonSecondaryEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %1, 16
  %and = and i32 %shr, 65280
  ret i32 %and
}

declare void @_ZN6icu_7516CollationWeights16initForSecondaryEv(ptr noundef nonnull align 4 dereferenceable(164)) #1

declare void @_ZN6icu_7516CollationWeights14initForPrimaryEa(ptr noundef nonnull align 4 dereferenceable(164), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation6makeCEEjjjj(i32 noundef %p, i32 noundef %s, i32 noundef %t, i32 noundef %q) #3 comdat align 2 {
entry:
  %p.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %t, ptr %t.addr, align 4
  store i32 %q, ptr %q.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %1 = load i32, ptr %s.addr, align 4
  %shl1 = shl i32 %1, 16
  %conv2 = zext i32 %shl1 to i64
  %or = or i64 %shl, %conv2
  %2 = load i32, ptr %t.addr, align 4
  %conv3 = zext i32 %2 to i64
  %or4 = or i64 %or, %conv3
  %3 = load i32, ptr %q.addr, align 4
  %shl5 = shl i32 %3, 6
  %conv6 = zext i32 %shl5 to i64
  %or7 = or i64 %or4, %conv6
  ret i64 %or7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511CEFinalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511CEFinalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_20CollationDataBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20CollationDataBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511CEFinalizerC2EPKl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ces) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ces.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ces, ptr %ces.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CollationDataBuilder10CEModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511CEFinalizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %finalCEs = getelementptr inbounds %"class.icu_75::CEFinalizer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ces.addr, align 8
  store ptr %0, ptr %finalCEs, align 8
  ret void
}

declare void @_ZN6icu_7520CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20CollationDataBuilderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20CollationDataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(640) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_20CollationDataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516CollationBuilder18strengthFromTempCEEl(i64 noundef %tempCE) #3 comdat align 2 {
entry:
  %tempCE.addr = alloca i64, align 8
  store i64 %tempCE, ptr %tempCE.addr, align 8
  %0 = load i64, ptr %tempCE.addr, align 8
  %conv = trunc i64 %0 to i32
  %shr = ashr i32 %conv, 8
  %and = and i32 %shr, 3
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_openRules_75(ptr noundef %rules, i32 noundef %rulesLength, i32 noundef %normalizationMode, i32 noundef %strength, ptr noundef %parseError, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %rulesLength.addr = alloca i32, align 4
  %normalizationMode.addr = alloca i32, align 4
  %strength.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %coll = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %rulesLength, ptr %rulesLength.addr, align 4
  store i32 %normalizationMode, ptr %normalizationMode.addr, align 4
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rules.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %rulesLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #6
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517RuleBasedCollatorC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end3
  %5 = phi ptr [ %call4, %invoke.cont ], [ null, %if.end3 ]
  store ptr %5, ptr %coll, align 8
  %6 = load ptr, ptr %coll, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %new.cont
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end7:                                          ; preds = %new.cont
  %12 = load i32, ptr %rulesLength.addr, align 4
  %cmp8 = icmp slt i32 %12, 0
  %conv = zext i1 %cmp8 to i8
  %13 = load ptr, ptr %rules.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %13)
  %14 = load i32, ptr %rulesLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %r, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %15 = load ptr, ptr %coll, align 8
  %16 = load i32, ptr %strength.addr, align 4
  %17 = load i32, ptr %normalizationMode.addr, align 4
  %18 = load ptr, ptr %parseError.addr, align 8
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  %22 = load ptr, ptr %coll, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then16
  call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %22) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then16
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad9:                                            ; preds = %if.end7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad11:                                           ; preds = %if.end17, %invoke.cont12, %invoke.cont10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %r) #6
  br label %eh.resume

if.end17:                                         ; preds = %invoke.cont13
  %29 = load ptr, ptr %coll, align 8
  %call19 = invoke noundef ptr @_ZN6icu_758Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.end17
  store ptr %call19, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %delete.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %r) #6
  br label %return

return:                                           ; preds = %cleanup, %if.then6, %if.then2, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30

eh.resume:                                        ; preds = %lpad11, %lpad9, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_758Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getUnsafeSet_75(ptr noundef %coll, ptr noundef %unsafe, ptr noundef %status) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %unsafe.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %buffer = alloca [512 x i16], align 16
  %len = alloca i32, align 4
  %contractions = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %contsSize = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %unsafe, ptr %unsafe.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %unsafe.addr, align 8
  call void @uset_clear_75(ptr noundef %0)
  %1 = load ptr, ptr %unsafe.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call i32 @uset_applyPattern_75(ptr noundef %1, ptr noundef @_ZZ20ucol_getUnsafeSet_75E10cccpattern, i32 noundef 24, i32 noundef 1, ptr noundef %2)
  %3 = load ptr, ptr %unsafe.addr, align 8
  call void @uset_addRange_75(ptr noundef %3, i32 noundef 55296, i32 noundef 57343)
  %call1 = call ptr @uset_open_75(i32 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %contractions, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %4 = load ptr, ptr %coll.addr, align 8
  %5 = load ptr, ptr %contractions, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @ucol_getContractionsAndExpansions_75(ptr noundef %4, ptr noundef %5, ptr noundef null, i8 noundef signext 0, ptr noundef %6)
  %7 = load ptr, ptr %contractions, align 8
  %call2 = call i32 @uset_size_75(ptr noundef %7)
  store i32 %call2, ptr %contsSize, align 4
  store i32 0, ptr %c, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %contsSize, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %contractions, align 8
  %11 = load i32, ptr %i, align 4
  %arraydecay = getelementptr inbounds [512 x i16], ptr %buffer, i64 0, i64 0
  %12 = load ptr, ptr %status.addr, align 8
  %call3 = call i32 @uset_getItem_75(ptr noundef %10, i32 noundef %11, ptr noundef null, ptr noundef null, ptr noundef %arraydecay, i32 noundef 512, ptr noundef %12)
  store i32 %call3, ptr %len, align 4
  %13 = load i32, ptr %len, align 4
  %cmp4 = icmp sgt i32 %13, 0
  br i1 %cmp4, label %if.then, label %if.end21

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.then
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr %len, align 4
  %cmp5 = icmp slt i32 %14, %15
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [512 x i16], ptr %buffer, i64 0, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %17 to i32
  store i32 %conv, ptr %c, align 4
  %18 = load i32, ptr %c, align 4
  %and = and i32 %18, -1024
  %cmp6 = icmp eq i32 %and, 55296
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %do.body
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %len, align 4
  %cmp8 = icmp ne i32 %19, %20
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then7
  %21 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [512 x i16], ptr %buffer, i64 0, i64 %idxprom9
  %22 = load i16, ptr %arrayidx10, align 2
  store i16 %22, ptr %__c2, align 2
  %conv11 = zext i16 %22 to i32
  %and12 = and i32 %conv11, -1024
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %23 = load i32, ptr %j, align 4
  %inc15 = add nsw i32 %23, 1
  store i32 %inc15, ptr %j, align 4
  %24 = load i32, ptr %c, align 4
  %shl = shl i32 %24, 10
  %25 = load i16, ptr %__c2, align 2
  %conv16 = zext i16 %25 to i32
  %add = add nsw i32 %shl, %conv16
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %26 = load i32, ptr %j, align 4
  %27 = load i32, ptr %len, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end
  %28 = load ptr, ptr %unsafe.addr, align 8
  %29 = load i32, ptr %c, align 4
  call void @uset_add_75(ptr noundef %28, i32 noundef %29)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %do.end
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  br label %if.end21

if.end21:                                         ; preds = %while.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %30 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %30, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %contractions, align 8
  call void @uset_close_75(ptr noundef %31)
  %32 = load ptr, ptr %unsafe.addr, align 8
  %call23 = call i32 @uset_size_75(ptr noundef %32)
  ret i32 %call23
}

declare void @uset_clear_75(ptr noundef) #1

declare i32 @uset_applyPattern_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @uset_addRange_75(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @uset_open_75(i32 noundef, i32 noundef) #1

declare void @ucol_getContractionsAndExpansions_75(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

declare i32 @uset_size_75(ptr noundef) #1

declare i32 @uset_getItem_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @uset_add_75(ptr noundef, i32 noundef) #1

declare void @uset_close_75(ptr noundef) #1

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7511CEFinalizer10modifyCE32Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ce32) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7516CollationBuilder10isTempCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %finalCEs = getelementptr inbounds %"class.icu_75::CEFinalizer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %finalCEs, align 8
  %2 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_7516CollationBuilder17indexFromTempCE32Ej(i32 noundef %2)
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %4, 192
  %shl = shl i32 %and, 8
  %conv = zext i32 %shl to i64
  %or = or i64 %3, %conv
  store i64 %or, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 4311744768, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7511CEFinalizer8modifyCEEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %ce) unnamed_addr #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %ce, ptr %ce.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7516CollationBuilder8isTempCEEl(i64 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %finalCEs = getelementptr inbounds %"class.icu_75::CEFinalizer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %finalCEs, align 8
  %2 = load i64, ptr %ce.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7516CollationBuilder15indexFromTempCEEl(i64 noundef %2)
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load i64, ptr %ce.addr, align 8
  %and = and i64 %4, 49152
  %or = or i64 %3, %and
  store i64 %or, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 4311744768, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519CollationRuleParser8ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7519CollationRuleParser8ImporterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114BundleImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_114BundleImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114BundleImporter8getRulesEPKcS3_RNS_13UnicodeStringERS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %localeID, ptr noundef %collationType, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %1 = load ptr, ptr %localeID.addr, align 8
  %2 = load ptr, ptr %collationType.addr, align 8
  %3 = load ptr, ptr %rules.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7515CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7515CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CollationData22isCompressibleLeadByteEj(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %b) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %compressibleBytes = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %compressibleBytes, align 8
  %1 = load i32, ptr %b.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
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
  %call = call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i8 noundef signext %numeric) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d.addr, align 8
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %trie2, align 8
  store ptr %1, ptr %trie, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %d.addr, align 8
  store ptr %2, ptr %data, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7517CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  store ptr null, ptr %skipped, align 8
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %numCpFwd, align 8
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 8
  %3 = load i8, ptr %numeric.addr, align 1
  store i8 %3, ptr %isNumeric, align 4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %buffer)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i64], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  %1 = load i64, ptr %call, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
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
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #0 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7520CollationDataBuilder10CEModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7520CollationDataBuilder10CEModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7516CollationBuilder10isTempCE32Ej(i32 noundef %ce32) #3 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  %cmp = icmp uge i32 %and, 2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %1, 8
  %and1 = and i32 %shr, 255
  %cmp2 = icmp ule i32 6, %and1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %ce32.addr, align 4
  %shr3 = lshr i32 %2, 8
  %and4 = and i32 %shr3, 255
  %cmp5 = icmp ule i32 %and4, 69
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516CollationBuilder17indexFromTempCE32Ej(i32 noundef %tempCE32) #3 comdat align 2 {
entry:
  %tempCE32.addr = alloca i32, align 4
  store i32 %tempCE32, ptr %tempCE32.addr, align 4
  %0 = load i32, ptr %tempCE32.addr, align 4
  %sub = sub i32 %0, 1077937696
  store i32 %sub, ptr %tempCE32.addr, align 4
  %1 = load i32, ptr %tempCE32.addr, align 4
  %shr = lshr i32 %1, 11
  %and = and i32 %shr, 1040384
  %2 = load i32, ptr %tempCE32.addr, align 4
  %shr1 = lshr i32 %2, 10
  %and2 = and i32 %shr1, 8128
  %or = or i32 %and, %and2
  %3 = load i32, ptr %tempCE32.addr, align 4
  %shr3 = lshr i32 %3, 8
  %and4 = and i32 %shr3, 63
  %or5 = or i32 %or, %and4
  ret i32 %or5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #1

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_20CollationDataBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_20CollationDataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{i64 2148265103}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
