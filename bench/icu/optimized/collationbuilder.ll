; ModuleID = 'bench/icu/original/collationbuilder.ll'
source_filename = "bench/icu/original/collationbuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CollationBuilder" = type { %"class.icu_75::CollationRuleParser::Sink", ptr, ptr, ptr, ptr, ptr, %"class.icu_75::CollationRootElements", i32, ptr, i8, i8, [6 x i8], %"class.icu_75::UnicodeSet", ptr, [31 x i64], i32, %"class.icu_75::UVector32", %"class.icu_75::UVector64" }
%"class.icu_75::CollationRuleParser::Sink" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CollationRootElements" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::(anonymous namespace)::BundleImporter" = type { %"class.icu_75::CollationRuleParser::Importer" }
%"class.icu_75::CollationRuleParser::Importer" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::CollationRuleParser" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::CollationWeights" = type { i32, [5 x i32], [5 x i32], [7 x %"struct.icu_75::CollationWeights::WeightRange"], i32, i32 }
%"struct.icu_75::CollationWeights::WeightRange" = type { i32, i32, i32, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::CEFinalizer" = type { %"class.icu_75::CollationDataBuilder::CEModifier", ptr }
%"class.icu_75::CollationDataBuilder::CEModifier" = type { %"class.icu_75::UObject" }
%"class.icu_75::UTF16CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray" }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_75::CanonicalIterator" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString", i8, ptr, i32, ptr, ptr, i32, %"class.icu_75::UnicodeString", ptr, ptr }

$_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_ = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7511CEFinalizer10modifyCE32Ej = comdat any

$_ZNK6icu_7511CEFinalizer8modifyCEEl = comdat any

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
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7522UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8

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
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef -1, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %strength, i32 noundef %decompositionMode, ptr noundef %outParseError, ptr noundef %outReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.icu_75::CollationBuilder", align 8
  %noVersion = alloca [4 x i8], align 4
  %importer = alloca %"class.icu_75::(anonymous namespace)::BundleImporter", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %cmp = icmp ne ptr %outReason, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds i8, ptr %outReason, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %2 = and i16 %1, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %2, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  call void @_ZN6icu_7516CollationBuilderC1EPKNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %builder, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 0, ptr %noVersion, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114BundleImporterE, i64 0, inrange i32 0, i64 2), ptr %importer, align 8
  %call8 = invoke noundef ptr @_ZN6icu_7516CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %builder, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull %noVersion, ptr noundef nonnull %importer, ptr noundef %outParseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.end5
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i15 = icmp slt i32 %3, 1
  br i1 %cmp.i15, label %if.end23, label %if.then14

if.then14:                                        ; preds = %invoke.cont9
  %errorReason.i = getelementptr inbounds i8, ptr %builder, i64 288
  %4 = load ptr, ptr %errorReason.i, align 8
  %cmp17 = icmp ne ptr %4, null
  %or.cond = and i1 %cmp, %cmp17
  br i1 %or.cond, label %if.then19, label %cleanup

if.then19:                                        ; preds = %if.then14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %4, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %if.then19
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %outReason, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %cleanup

lpad6:                                            ; preds = %if.end5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.thread:                                    ; preds = %if.then35, %if.then31, %invoke.cont26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.end23, %if.then19
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %call8, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad10
  %vtable.i = load ptr, ptr %call8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(400) %call8) #12
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont9
  %actualLocale = getelementptr inbounds i8, ptr %call8, i64 104
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %if.end23
  invoke void @_ZN6icu_7517RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont29 unwind label %lpad10.thread

invoke.cont29:                                    ; preds = %invoke.cont26
  %cmp30.not = icmp eq i32 %strength, -1
  br i1 %cmp30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  invoke void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef 5, i32 noundef %strength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end33 unwind label %lpad10.thread

if.end33:                                         ; preds = %if.then31, %invoke.cont29
  %cmp34.not = icmp eq i32 %decompositionMode, -1
  br i1 %cmp34.not, label %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit21, label %if.then35

if.then35:                                        ; preds = %if.end33
  invoke void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef 4, i32 noundef %decompositionMode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit21 unwind label %lpad10.thread

cleanup:                                          ; preds = %if.then14, %invoke.cont20
  %isnull.i17 = icmp eq ptr %call8, null
  br i1 %isnull.i17, label %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit21, label %delete.notnull.i18

delete.notnull.i18:                               ; preds = %cleanup
  %vtable.i19 = load ptr, ptr %call8, align 8
  %vfn.i20 = getelementptr inbounds i8, ptr %vtable.i19, i64 8
  %7 = load ptr, ptr %vfn.i20, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(400) %call8) #12
  br label %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit21

_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit21: ; preds = %if.then35, %if.end33, %cleanup, %delete.notnull.i18
  call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %importer) #12
  call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %builder) #12
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit21
  ret void

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad10, %lpad10.thread, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %lpad.thr_comm, %lpad10.thread ], [ %lpad.thr_comm.split-lp, %lpad10 ], [ %lpad.thr_comm.split-lp, %delete.notnull.i ]
  call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %importer) #12
  call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %builder) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %strength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %strength, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringE18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %decompositionMode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef -1, i32 noundef %decompositionMode, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthE18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %strength, i32 noundef %decompositionMode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %strength, i32 noundef %decompositionMode, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKNS_13UnicodeStringER11UParseErrorRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 8 dereferenceable(64) %reason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %parseError, ptr noundef nonnull %reason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef %rulesVersion, ptr noundef %importer, ptr noundef %outParseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parser = alloca %"class.icu_75::CollationRuleParser", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %baseData = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %baseData, align 8
  %rootElements = getelementptr inbounds i8, ptr %1, i64 128
  %2 = load ptr, ptr %rootElements, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %errorCode, align 4
  %errorReason = getelementptr inbounds i8, ptr %this, i64 288
  store ptr @.str.3, ptr %errorReason, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 400) #12
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %if.then14, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  %base = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %base, align 8
  %settings = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %settings, align 8
  invoke void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %call4, ptr noundef %4)
          to label %lor.lhs.false unwind label %lpad

lor.lhs.false:                                    ; preds = %new.notnull
  %settings.i = getelementptr inbounds i8, ptr %call4, i64 32
  %5 = load ptr, ptr %settings.i, align 8
  %cmp.i23.not = icmp eq ptr %5, null
  br i1 %cmp.i23.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end3, %lor.lhs.false
  store i32 7, ptr %errorCode, align 4
  br label %cleanup120

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #12
  br label %eh.resume

lpad5:                                            ; preds = %if.end15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit37

if.end15:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %baseData, align 8
  invoke void @_ZN6icu_7519CollationRuleParserC1EPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %parser, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end15
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i25 = icmp slt i32 %9, 1
  br i1 %cmp.i25, label %if.end23, label %cleanup

lpad18:                                           ; preds = %invoke.cont111, %invoke.cont106, %invoke.cont102, %if.end98, %if.end81, %if.end67, %invoke.cont62, %invoke.cont59, %invoke.cont56, %if.then55, %if.end51, %if.then49, %if.then46, %invoke.cont32, %if.end23
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %parser) #12
  br label %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit37

if.end23:                                         ; preds = %invoke.cont17
  %11 = load ptr, ptr %base, align 8
  %settings25 = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %settings25, align 8
  %variableTop = getelementptr inbounds i8, ptr %12, i64 28
  %13 = load i32, ptr %variableTop, align 4
  %variableTop26 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %13, ptr %variableTop26, align 8
  %sink.i = getelementptr inbounds i8, ptr %parser, i64 56
  store ptr %this, ptr %sink.i, align 8
  %importer.i = getelementptr inbounds i8, ptr %parser, i64 64
  store ptr %importer, ptr %importer.i, align 8
  %call33 = invoke noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %settings.i)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %if.end23
  invoke void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %parser, ptr noundef nonnull align 8 dereferenceable(64) %ruleString, ptr noundef nonnull align 8 dereferenceable(852) %call33, ptr noundef %outParseError, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %invoke.cont32
  %errorReason.i = getelementptr inbounds i8, ptr %parser, i64 48
  %14 = load ptr, ptr %errorReason.i, align 8
  %errorReason37 = getelementptr inbounds i8, ptr %this, i64 288
  store ptr %14, ptr %errorReason37, align 8
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i27 = icmp slt i32 %15, 1
  br i1 %cmp.i27, label %if.end42, label %cleanup

if.end42:                                         ; preds = %invoke.cont34
  %dataBuilder = getelementptr inbounds i8, ptr %this, i64 72
  %16 = load ptr, ptr %dataBuilder, align 8
  %modified.i = getelementptr inbounds i8, ptr %16, i64 616
  %17 = load i8, ptr %modified.i, align 8
  %tobool45.not = icmp eq i8 %17, 0
  br i1 %tobool45.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.end42
  invoke void @_ZN6icu_7516CollationBuilder15makeTailoredCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont47 unwind label %lpad18

invoke.cont47:                                    ; preds = %if.then46
  %icu4xMode = getelementptr inbounds i8, ptr %this, i64 81
  %18 = load i8, ptr %icu4xMode, align 1
  %tobool48.not = icmp eq i8 %18, 0
  br i1 %tobool48.not, label %if.then49, label %if.end51

if.then49:                                        ; preds = %invoke.cont47
  invoke void @_ZN6icu_7516CollationBuilder19closeOverCompositesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end51 unwind label %lpad18

if.end51:                                         ; preds = %if.then49, %invoke.cont47
  invoke void @_ZN6icu_7516CollationBuilder11finalizeCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont52 unwind label %lpad18

invoke.cont52:                                    ; preds = %if.end51
  %19 = load i8, ptr %icu4xMode, align 1
  %tobool54.not = icmp eq i8 %19, 0
  br i1 %tobool54.not, label %if.then55, label %if.end67

if.then55:                                        ; preds = %invoke.cont52
  %optimizeSet = getelementptr inbounds i8, ptr %this, i64 88
  %call57 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet, i32 noundef 0, i32 noundef 127)
          to label %invoke.cont56 unwind label %lpad18

invoke.cont56:                                    ; preds = %if.then55
  %call60 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet, i32 noundef 192, i32 noundef 255)
          to label %invoke.cont59 unwind label %lpad18

invoke.cont59:                                    ; preds = %invoke.cont56
  %call63 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet, i32 noundef 44032, i32 noundef 55203)
          to label %invoke.cont62 unwind label %lpad18

invoke.cont62:                                    ; preds = %invoke.cont59
  %20 = load ptr, ptr %dataBuilder, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %20, ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end67 unwind label %lpad18

if.end67:                                         ; preds = %invoke.cont62, %invoke.cont52
  %call71 = invoke noundef signext i8 @_ZN6icu_7518CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %call4, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont70 unwind label %lpad18

invoke.cont70:                                    ; preds = %if.end67
  %21 = load i32, ptr %errorCode, align 4
  %cmp.i29 = icmp slt i32 %21, 1
  br i1 %cmp.i29, label %if.end76, label %cleanup

if.end76:                                         ; preds = %invoke.cont70
  %fastLatinEnabled = getelementptr inbounds i8, ptr %this, i64 80
  %22 = load i8, ptr %fastLatinEnabled, align 8
  %tobool77.not = icmp eq i8 %22, 0
  br i1 %tobool77.not, label %if.end81, label %if.then78

if.then78:                                        ; preds = %if.end76
  %23 = load ptr, ptr %dataBuilder, align 8
  %fastLatinEnabled.i = getelementptr inbounds i8, ptr %23, i64 618
  store i8 1, ptr %fastLatinEnabled.i, align 2
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end76
  %24 = load ptr, ptr %dataBuilder, align 8
  %ownedData = getelementptr inbounds i8, ptr %call4, i64 336
  %25 = load ptr, ptr %ownedData, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(640) %24, ptr noundef nonnull align 8 dereferenceable(140) %25, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont85 unwind label %lpad18

invoke.cont85:                                    ; preds = %if.end81
  %27 = load ptr, ptr %dataBuilder, align 8
  %builder = getelementptr inbounds i8, ptr %call4, i64 344
  store ptr %27, ptr %builder, align 8
  store ptr null, ptr %dataBuilder, align 8
  br label %if.end93

if.else:                                          ; preds = %if.end42
  %28 = load ptr, ptr %baseData, align 8
  %data = getelementptr inbounds i8, ptr %call4, i64 24
  store ptr %28, ptr %data, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else, %invoke.cont85
  %29 = load i32, ptr %errorCode, align 4
  %cmp.i31 = icmp slt i32 %29, 1
  br i1 %cmp.i31, label %if.end98, label %cleanup

if.end98:                                         ; preds = %if.end93
  %data101 = getelementptr inbounds i8, ptr %call4, i64 24
  %30 = load ptr, ptr %data101, align 8
  %fastLatinPrimaries = getelementptr inbounds i8, ptr %call33, i64 84
  %call103 = invoke noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(852) %call33, ptr noundef nonnull %fastLatinPrimaries, i32 noundef 384)
          to label %invoke.cont102 unwind label %lpad18

invoke.cont102:                                   ; preds = %if.end98
  %fastLatinOptions = getelementptr inbounds i8, ptr %call33, i64 80
  store i32 %call103, ptr %fastLatinOptions, align 8
  %rules = getelementptr inbounds i8, ptr %call4, i64 40
  %call107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %ruleString)
          to label %invoke.cont106 unwind label %lpad18

invoke.cont106:                                   ; preds = %invoke.cont102
  %call112 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %rules)
          to label %invoke.cont111 unwind label %lpad18

invoke.cont111:                                   ; preds = %invoke.cont106
  %31 = load ptr, ptr %base, align 8
  %version = getelementptr inbounds i8, ptr %31, i64 328
  invoke void @_ZN6icu_7518CollationTailoring10setVersionEPKhS2_(ptr noundef nonnull align 8 dereferenceable(400) %call4, ptr noundef nonnull %version, ptr noundef %rulesVersion)
          to label %cleanup unwind label %lpad18

cleanup:                                          ; preds = %invoke.cont111, %if.end93, %invoke.cont70, %invoke.cont34, %invoke.cont17
  %tailoring.sroa.0.0 = phi ptr [ %call4, %if.end93 ], [ %call4, %invoke.cont70 ], [ %call4, %invoke.cont34 ], [ %call4, %invoke.cont17 ], [ null, %invoke.cont111 ]
  %retval.0 = phi ptr [ null, %if.end93 ], [ null, %invoke.cont70 ], [ null, %invoke.cont34 ], [ null, %invoke.cont17 ], [ %call4, %invoke.cont111 ]
  call void @_ZN6icu_7519CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %parser) #12
  br label %cleanup120

cleanup120:                                       ; preds = %cleanup, %if.then14
  %tailoring.sroa.0.1 = phi ptr [ %tailoring.sroa.0.0, %cleanup ], [ %call4, %if.then14 ]
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %if.then14 ]
  %isnull.i = icmp eq ptr %tailoring.sroa.0.1, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup120
  %vtable.i = load ptr, ptr %tailoring.sroa.0.1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %32 = load ptr, ptr %vfn.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(400) %tailoring.sroa.0.1) #12
  br label %return

_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit37: ; preds = %lpad18, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %7, %lpad5 ]
  %vtable.i35 = load ptr, ptr %call4, align 8
  %vfn.i36 = getelementptr inbounds i8, ptr %vtable.i35, i64 8
  %33 = load ptr, ptr %vfn.i36, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(400) %call4) #12
  br label %eh.resume

return:                                           ; preds = %delete.notnull.i, %cleanup120, %entry, %if.then2
  %retval.2 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %retval.1, %cleanup120 ], [ %retval.1, %delete.notnull.i ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad, %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit37 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

declare void @_ZN6icu_7517RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114BundleImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilderC2EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %b, i8 noundef signext %icu4xMode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7516CollationBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %nfd = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %nfd, align 8
  %call3 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fcd = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call3, ptr %fcd, align 8
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 24
  %call5 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %nfcImpl, align 8
  %base = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %b, ptr %base, align 8
  %baseData = getelementptr inbounds i8, ptr %this, i64 40
  %data = getelementptr inbounds i8, ptr %b, i64 24
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %baseData, align 8
  %rootElements = getelementptr inbounds i8, ptr %this, i64 48
  %rootElements7 = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load ptr, ptr %rootElements7, align 8
  %rootElementsLength = getelementptr inbounds i8, ptr %0, i64 136
  %2 = load i32, ptr %rootElementsLength, align 8
  store ptr %1, ptr %rootElements, align 8
  %length.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %2, ptr %length.i, align 8
  %variableTop = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %variableTop, align 8
  %dataBuilder = getelementptr inbounds i8, ptr %this, i64 72
  %call10 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 640) #12
  %new.isnull = icmp eq ptr %call10, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont4
  invoke void @_ZN6icu_7520CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %call10, i8 noundef signext %icu4xMode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %new.cont unwind label %lpad11

new.cont:                                         ; preds = %new.notnull, %invoke.cont4
  store ptr %call10, ptr %dataBuilder, align 8
  %fastLatinEnabled = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %fastLatinEnabled, align 8
  %icu4xMode13 = getelementptr inbounds i8, ptr %this, i64 81
  store i8 %icu4xMode, ptr %icu4xMode13, align 1
  %optimizeSet = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %new.cont
  %errorReason = getelementptr inbounds i8, ptr %this, i64 288
  store ptr null, ptr %errorReason, align 8
  %cesLength = getelementptr inbounds i8, ptr %this, i64 544
  store i32 0, ptr %cesLength, align 8
  %rootPrimaryIndexes = getelementptr inbounds i8, ptr %this, i64 552
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %nodes = getelementptr inbounds i8, ptr %this, i64 584
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %nodes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %3 = load ptr, ptr %nfcImpl, align 8
  %call22 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont21
  store ptr @.str.1, ptr %errorReason, align 8
  br label %if.end37

lpad:                                             ; preds = %new.cont, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad11:                                           ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10) #12
  br label %ehcleanup39

lpad15:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.end28, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodes) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont21
  %10 = load ptr, ptr %dataBuilder, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end37

if.end28:                                         ; preds = %if.end
  %11 = load ptr, ptr %baseData, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.end28
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i18 = icmp slt i32 %12, 1
  br i1 %cmp.i18, label %if.end37, label %if.then35

if.then35:                                        ; preds = %invoke.cont31
  store ptr @.str.2, ptr %errorReason, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %invoke.cont31, %if.then27, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %9, %lpad20 ], [ %8, %lpad17 ]
  tail call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes) #12
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad15 ]
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet) #12
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad11, %ehcleanup38, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %5, %lpad ], [ %6, %lpad11 ]
  tail call void @_ZN6icu_7519CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7520CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7520CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

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
  tail call void @_ZN6icu_7516CollationBuilderC2EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %b, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516CollationBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7516CollationBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dataBuilder = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %dataBuilder, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(640) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %nodes = getelementptr inbounds i8, ptr %this, i64 584
  tail call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodes) #12
  %rootPrimaryIndexes = getelementptr inbounds i8, ptr %this, i64 552
  tail call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes) #12
  %optimizeSet = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet) #12
  tail call void @_ZN6icu_7519CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516CollationBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

declare void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7519CollationRuleParserC1EPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp slt i32 %call, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #12
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %call1, ptr noundef nonnull align 8 dereferenceable(852) %0)
          to label %if.end4 unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #12
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

declare void @_ZN6icu_7519CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder15makeTailoredCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %primaries = alloca %"class.icu_75::CollationWeights", align 4
  %secondaries = alloca %"class.icu_75::CollationWeights", align 4
  %tertiaries = alloca %"class.icu_75::CollationWeights", align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7516CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %primaries)
  call void @_ZN6icu_7516CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %secondaries)
  call void @_ZN6icu_7516CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %tertiaries)
  %elements.i = getelementptr inbounds i8, ptr %this, i64 608
  %1 = load ptr, ptr %elements.i, align 8
  %count.i = getelementptr inbounds i8, ptr %this, i64 560
  %2 = load i32, ptr %count.i, align 8
  %cmp165 = icmp sgt i32 %2, 0
  br i1 %cmp165, label %cond.true.i.lr.ph, label %for.end

cond.true.i.lr.ph:                                ; preds = %if.end
  %elements.i56 = getelementptr inbounds i8, ptr %this, i64 576
  %rootElements = getelementptr inbounds i8, ptr %this, i64 48
  %baseData = getelementptr inbounds i8, ptr %this, i64 40
  br label %cond.true.i

cond.true.i:                                      ; preds = %cond.true.i.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %cond.true.i.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %elements.i56, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %shr.i = lshr i64 %5, 32
  %conv.i57 = trunc i64 %shr.i to i32
  %cmp7 = icmp eq i32 %conv.i57, 0
  %cond = select i1 %cmp7, i32 0, i32 1280
  br i1 %cmp7, label %cond.end, label %cond.false

cond.false:                                       ; preds = %cond.true.i
  %call9 = call noundef i32 @_ZNK6icu_7521CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements, i32 noundef %conv.i57)
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i, %cond.false
  %cond10 = phi i32 [ %call9, %cond.false ], [ 0, %cond.true.i ]
  %conv.i58 = trunc i64 %5 to i32
  %shr.i59 = lshr i32 %conv.i58, 8
  %and.i = and i32 %shr.i59, 1048575
  %cmp12.not156 = icmp eq i32 %and.i, 0
  br i1 %cmp12.not156, label %for.inc, label %while.body

while.body:                                       ; preds = %cond.end, %if.end133
  %p.0164 = phi i32 [ %p.3, %if.end133 ], [ %conv.i57, %cond.end ]
  %s.0163 = phi i32 [ %s.5, %if.end133 ], [ %cond, %cond.end ]
  %t.0162 = phi i32 [ %t.3, %if.end133 ], [ %cond, %cond.end ]
  %nextIndex.0161 = phi i32 [ %and.i62, %if.end133 ], [ %and.i, %cond.end ]
  %q.0160 = phi i32 [ %q.1, %if.end133 ], [ 0, %cond.end ]
  %tIsTailored.0159 = phi i8 [ %tIsTailored.3, %if.end133 ], [ 0, %cond.end ]
  %sIsTailored.0158 = phi i8 [ %sIsTailored.4, %if.end133 ], [ 0, %cond.end ]
  %pIsTailored.0157 = phi i8 [ %pIsTailored.4, %if.end133 ], [ 0, %cond.end ]
  %idxprom13 = zext nneg i32 %nextIndex.0161 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %1, i64 %idxprom13
  %6 = load i64, ptr %arrayidx14, align 8
  %conv.i60 = trunc i64 %6 to i32
  %shr.i61 = lshr i32 %conv.i60, 8
  %and.i62 = and i32 %shr.i61, 1048575
  %and.i64 = and i32 %conv.i60, 3
  switch i32 %and.i64, label %if.else107 [
    i32 3, label %if.then18
    i32 2, label %if.then23
    i32 1, label %if.then63
  ]

if.then18:                                        ; preds = %while.body
  %cmp19 = icmp eq i32 %q.0160, 3
  br i1 %cmp19, label %for.end.sink.split, label %if.end21

if.end21:                                         ; preds = %if.then18
  %inc = add i32 %q.0160, 1
  br label %if.end126

if.then23:                                        ; preds = %while.body
  %7 = and i64 %6, 8
  %tobool25.not = icmp eq i64 %7, 0
  br i1 %tobool25.not, label %if.else58, label %if.then26

if.then26:                                        ; preds = %if.then23
  %tobool27.not = icmp eq i8 %tIsTailored.0159, 0
  br i1 %tobool27.not, label %if.then28, label %if.end56

if.then28:                                        ; preds = %if.then26
  %cmp12.i = icmp eq i32 %and.i62, 0
  br i1 %cmp12.i, label %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then28, %if.end10.i
  %i.addr.014.i = phi i32 [ %and.i11.i, %if.end10.i ], [ %and.i62, %if.then28 ]
  %count.013.i = phi i32 [ %count.1.i, %if.end10.i ], [ 0, %if.then28 ]
  %idxprom.i66 = zext nneg i32 %i.addr.014.i to i64
  %arrayidx.i67 = getelementptr inbounds i64, ptr %1, i64 %idxprom.i66
  %8 = load i64, ptr %arrayidx.i67, align 8
  %conv.i.i = trunc i64 %8 to i32
  %and.i.i = and i32 %conv.i.i, 3
  %cmp1.i = icmp ult i32 %and.i.i, 2
  br i1 %cmp1.i, label %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp5.i68 = icmp eq i32 %and.i.i, 2
  br i1 %cmp5.i68, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.end3.i
  %9 = and i64 %8, 8
  %tobool.not.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i, label %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %inc.i = add nsw i32 %count.013.i, 1
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end3.i
  %count.1.i = phi i32 [ %inc.i, %if.then8.i ], [ %count.013.i, %if.end3.i ]
  %shr.i.i = lshr i32 %conv.i.i, 8
  %and.i11.i = and i32 %shr.i.i, 1048575
  %cmp.i69 = icmp eq i32 %and.i11.i, 0
  br i1 %cmp.i69, label %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit, label %if.end.i, !llvm.loop !4

_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit: ; preds = %if.end.i, %if.then6.i, %if.end10.i, %if.then28
  %count.0.lcssa.i = phi i32 [ 0, %if.then28 ], [ %count.1.i, %if.end10.i ], [ %count.013.i, %if.end.i ], [ %count.013.i, %if.then6.i ]
  %add = add nsw i32 %count.0.lcssa.i, 1
  %cmp30 = icmp eq i32 %t.0162, 0
  br i1 %cmp30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit
  %10 = load ptr, ptr %rootElements, align 8
  %arrayidx.i70 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i32, ptr %arrayidx.i70, align 4
  %shl.i = shl i32 %11, 8
  %and.i71 = and i32 %shl.i, 65280
  %sub = add nsw i32 %and.i71, -256
  %12 = load i32, ptr %10, align 4
  %idxprom.i72 = zext i32 %12 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i72
  %13 = load i32, ptr %arrayidx3.i, align 4
  %and = and i32 %13, 16191
  br label %if.end50

if.else36:                                        ; preds = %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit
  %tobool37 = icmp ne i8 %pIsTailored.0157, 0
  %tobool38 = icmp ne i8 %sIsTailored.0158, 0
  %or.cond = select i1 %tobool37, i1 true, i1 %tobool38
  br i1 %or.cond, label %if.else42, label %if.then39

if.then39:                                        ; preds = %if.else36
  %call41 = call noundef i32 @_ZNK6icu_7521CollationRootElements16getTertiaryAfterEijj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements, i32 noundef %cond10, i32 noundef %s.0163, i32 noundef %t.0162)
  br label %if.end50

if.else42:                                        ; preds = %if.else36
  %cmp43 = icmp eq i32 %t.0162, 256
  br i1 %cmp43, label %if.end50, label %if.else45

if.else45:                                        ; preds = %if.else42
  %14 = load ptr, ptr %rootElements, align 8
  %arrayidx.i74 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i32, ptr %arrayidx.i74, align 4
  %shl.i75 = shl i32 %15, 8
  %and.i76 = and i32 %shl.i75, 65280
  br label %if.end50

if.end50:                                         ; preds = %if.else42, %if.then39, %if.else45, %if.then31
  %t.1 = phi i32 [ %sub, %if.then31 ], [ %t.0162, %if.else45 ], [ %t.0162, %if.then39 ], [ 256, %if.else42 ]
  %tLimit.0 = phi i32 [ %and, %if.then31 ], [ %and.i76, %if.else45 ], [ %call41, %if.then39 ], [ 1280, %if.else42 ]
  call void @_ZN6icu_7516CollationWeights15initForTertiaryEv(ptr noundef nonnull align 4 dereferenceable(164) %tertiaries)
  %call51 = call noundef signext i8 @_ZN6icu_7516CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %tertiaries, i32 noundef %t.1, i32 noundef %tLimit.0, i32 noundef %add)
  %tobool52.not = icmp eq i8 %call51, 0
  br i1 %tobool52.not, label %for.end.sink.split, label %if.end56

if.end56:                                         ; preds = %if.end50, %if.then26
  %call57 = call noundef i32 @_ZN6icu_7516CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %tertiaries)
  br label %if.end126

if.else58:                                        ; preds = %if.then23
  %shr.i77 = lshr i64 %6, 48
  %conv.i78 = trunc i64 %shr.i77 to i32
  br label %if.end126

if.then63:                                        ; preds = %while.body
  %16 = and i64 %6, 8
  %tobool65.not = icmp eq i64 %16, 0
  br i1 %tobool65.not, label %if.else104, label %if.then66

if.then66:                                        ; preds = %if.then63
  %tobool67.not = icmp eq i8 %sIsTailored.0158, 0
  br i1 %tobool67.not, label %if.then68, label %if.end102

if.then68:                                        ; preds = %if.then66
  %cmp12.i80 = icmp eq i32 %and.i62, 0
  br i1 %cmp12.i80, label %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit101, label %if.end.i81

if.end.i81:                                       ; preds = %if.then68, %if.end10.i91
  %i.addr.014.i82 = phi i32 [ %and.i11.i94, %if.end10.i91 ], [ %and.i62, %if.then68 ]
  %count.013.i83 = phi i32 [ %count.1.i92, %if.end10.i91 ], [ 0, %if.then68 ]
  %idxprom.i84 = zext nneg i32 %i.addr.014.i82 to i64
  %arrayidx.i85 = getelementptr inbounds i64, ptr %1, i64 %idxprom.i84
  %17 = load i64, ptr %arrayidx.i85, align 8
  %conv.i.i86 = trunc i64 %17 to i32
  %and.i.i87 = and i32 %conv.i.i86, 3
  switch i32 %and.i.i87, label %if.end10.i91 [
    i32 0, label %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit101
    i32 1, label %if.then6.i97
  ]

if.then6.i97:                                     ; preds = %if.end.i81
  %18 = and i64 %17, 8
  %tobool.not.i98 = icmp eq i64 %18, 0
  br i1 %tobool.not.i98, label %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit101, label %if.then8.i99

if.then8.i99:                                     ; preds = %if.then6.i97
  %inc.i100 = add nsw i32 %count.013.i83, 1
  br label %if.end10.i91

if.end10.i91:                                     ; preds = %if.end.i81, %if.then8.i99
  %count.1.i92 = phi i32 [ %inc.i100, %if.then8.i99 ], [ %count.013.i83, %if.end.i81 ]
  %shr.i.i93 = lshr i32 %conv.i.i86, 8
  %and.i11.i94 = and i32 %shr.i.i93, 1048575
  %cmp.i95 = icmp eq i32 %and.i11.i94, 0
  br i1 %cmp.i95, label %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit101, label %if.end.i81, !llvm.loop !4

_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit101: ; preds = %if.end.i81, %if.then6.i97, %if.end10.i91, %if.then68
  %count.0.lcssa.i96 = phi i32 [ 0, %if.then68 ], [ %count.1.i92, %if.end10.i91 ], [ %count.013.i83, %if.end.i81 ], [ %count.013.i83, %if.then6.i97 ]
  %add70 = add nsw i32 %count.0.lcssa.i96, 1
  %cmp71 = icmp eq i32 %s.0163, 0
  br i1 %cmp71, label %if.then72, label %if.else78

if.then72:                                        ; preds = %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit101
  %19 = load ptr, ptr %rootElements, align 8
  %arrayidx.i102 = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load i32, ptr %arrayidx.i102, align 4
  %shr.i103 = lshr i32 %20, 8
  %and.i104 = and i32 %shr.i103, 65280
  %sub75 = add nsw i32 %and.i104, -256
  %arrayidx.i105 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %arrayidx.i105, align 4
  %idxprom.i106 = zext i32 %21 to i64
  %arrayidx3.i107 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i106
  %22 = load i32, ptr %arrayidx3.i107, align 4
  %shr = lshr i32 %22, 16
  br label %if.end91

if.else78:                                        ; preds = %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit101
  %tobool79.not = icmp eq i8 %pIsTailored.0157, 0
  br i1 %tobool79.not, label %if.then80, label %if.else83

if.then80:                                        ; preds = %if.else78
  %call82 = call noundef i32 @_ZNK6icu_7521CollationRootElements17getSecondaryAfterEij(ptr noundef nonnull align 8 dereferenceable(12) %rootElements, i32 noundef %cond10, i32 noundef %s.0163)
  br label %if.end91

if.else83:                                        ; preds = %if.else78
  %cmp84 = icmp eq i32 %s.0163, 256
  br i1 %cmp84, label %if.end96, label %if.else86

if.else86:                                        ; preds = %if.else83
  %23 = load ptr, ptr %rootElements, align 8
  %arrayidx.i109 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load i32, ptr %arrayidx.i109, align 4
  %shr.i110 = lshr i32 %24, 8
  %and.i111 = and i32 %shr.i110, 65280
  br label %if.end91

if.end91:                                         ; preds = %if.then80, %if.else86, %if.then72
  %s.1 = phi i32 [ %sub75, %if.then72 ], [ %s.0163, %if.else86 ], [ %s.0163, %if.then80 ]
  %sLimit.0 = phi i32 [ %shr, %if.then72 ], [ %and.i111, %if.else86 ], [ %call82, %if.then80 ]
  %cmp92 = icmp eq i32 %s.1, 1280
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end91
  %25 = load ptr, ptr %rootElements, align 8
  %arrayidx.i112 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load i32, ptr %arrayidx.i112, align 4
  %shr.i113 = lshr i32 %26, 16
  %and.i114 = and i32 %shr.i113, 65280
  br label %if.end96

if.end96:                                         ; preds = %if.else83, %if.then93, %if.end91
  %sLimit.0145 = phi i32 [ %sLimit.0, %if.then93 ], [ %sLimit.0, %if.end91 ], [ 1280, %if.else83 ]
  %s.2 = phi i32 [ %and.i114, %if.then93 ], [ %s.1, %if.end91 ], [ 256, %if.else83 ]
  call void @_ZN6icu_7516CollationWeights16initForSecondaryEv(ptr noundef nonnull align 4 dereferenceable(164) %secondaries)
  %call97 = call noundef signext i8 @_ZN6icu_7516CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %secondaries, i32 noundef %s.2, i32 noundef %sLimit.0145, i32 noundef %add70)
  %tobool98.not = icmp eq i8 %call97, 0
  br i1 %tobool98.not, label %for.end.sink.split, label %if.end102

if.end102:                                        ; preds = %if.end96, %if.then66
  %call103 = call noundef i32 @_ZN6icu_7516CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %secondaries)
  br label %if.end122

if.else104:                                       ; preds = %if.then63
  %shr.i115 = lshr i64 %6, 48
  %conv.i116 = trunc i64 %shr.i115 to i32
  br label %if.end122

if.else107:                                       ; preds = %while.body
  %tobool108.not = icmp eq i8 %pIsTailored.0157, 0
  br i1 %tobool108.not, label %if.then109, label %if.end122.thread

if.then109:                                       ; preds = %if.else107
  %cmp12.i117 = icmp eq i32 %and.i62, 0
  br i1 %cmp12.i117, label %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit137, label %if.end.i118

if.end.i118:                                      ; preds = %if.then109, %if.end10.i127
  %i.addr.014.i119 = phi i32 [ %and.i11.i130, %if.end10.i127 ], [ %and.i62, %if.then109 ]
  %count.013.i120 = phi i32 [ %count.1.i128, %if.end10.i127 ], [ 0, %if.then109 ]
  %idxprom.i121 = zext nneg i32 %i.addr.014.i119 to i64
  %arrayidx.i122 = getelementptr inbounds i64, ptr %1, i64 %idxprom.i121
  %27 = load i64, ptr %arrayidx.i122, align 8
  %conv.i.i123 = trunc i64 %27 to i32
  %and.i.i124 = and i32 %conv.i.i123, 3
  %cmp5.i126 = icmp eq i32 %and.i.i124, 0
  br i1 %cmp5.i126, label %if.then6.i133, label %if.end10.i127

if.then6.i133:                                    ; preds = %if.end.i118
  %28 = and i64 %27, 8
  %tobool.not.i134 = icmp eq i64 %28, 0
  br i1 %tobool.not.i134, label %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit137, label %if.then8.i135

if.then8.i135:                                    ; preds = %if.then6.i133
  %inc.i136 = add nsw i32 %count.013.i120, 1
  br label %if.end10.i127

if.end10.i127:                                    ; preds = %if.then8.i135, %if.end.i118
  %count.1.i128 = phi i32 [ %inc.i136, %if.then8.i135 ], [ %count.013.i120, %if.end.i118 ]
  %shr.i.i129 = lshr i32 %conv.i.i123, 8
  %and.i11.i130 = and i32 %shr.i.i129, 1048575
  %cmp.i131 = icmp eq i32 %and.i11.i130, 0
  br i1 %cmp.i131, label %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit137, label %if.end.i118, !llvm.loop !4

_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit137: ; preds = %if.then6.i133, %if.end10.i127, %if.then109
  %count.0.lcssa.i132 = phi i32 [ 0, %if.then109 ], [ %count.1.i128, %if.end10.i127 ], [ %count.013.i120, %if.then6.i133 ]
  %add111 = add nsw i32 %count.0.lcssa.i132, 1
  %29 = load ptr, ptr %baseData, align 8
  %shr.i138 = lshr i32 %p.0164, 24
  %compressibleBytes.i.i = getelementptr inbounds i8, ptr %29, i64 72
  %30 = load ptr, ptr %compressibleBytes.i.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i138 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i
  %31 = load i8, ptr %arrayidx.i.i, align 1
  %call114 = call noundef i32 @_ZNK6icu_7521CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12) %rootElements, i32 noundef %p.0164, i32 noundef %cond10, i8 noundef signext %31)
  call void @_ZN6icu_7516CollationWeights14initForPrimaryEa(ptr noundef nonnull align 4 dereferenceable(164) %primaries, i8 noundef signext %31)
  %call115 = call noundef signext i8 @_ZN6icu_7516CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %primaries, i32 noundef %p.0164, i32 noundef %call114, i32 noundef %add111)
  %tobool116.not = icmp eq i8 %call115, 0
  br i1 %tobool116.not, label %for.end.sink.split, label %if.end122.thread

if.end122.thread:                                 ; preds = %if.else107, %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit137
  %call121 = call noundef i32 @_ZN6icu_7516CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %primaries)
  br label %if.end126

if.end122:                                        ; preds = %if.end102, %if.else104
  %sIsTailored.2 = phi i8 [ 1, %if.end102 ], [ 0, %if.else104 ]
  %s.3 = phi i32 [ %call103, %if.end102 ], [ %conv.i116, %if.else104 ]
  %s.3.fr = freeze i32 %s.3
  %cmp123 = icmp eq i32 %s.3.fr, 0
  %spec.select = select i1 %cmp123, i32 0, i32 1280
  br label %if.end126

if.end126:                                        ; preds = %if.end122, %if.end122.thread, %if.else58, %if.end56, %if.end21
  %pIsTailored.4 = phi i8 [ %pIsTailored.0157, %if.end21 ], [ %pIsTailored.0157, %if.end56 ], [ %pIsTailored.0157, %if.else58 ], [ 1, %if.end122.thread ], [ %pIsTailored.0157, %if.end122 ]
  %sIsTailored.4 = phi i8 [ %sIsTailored.0158, %if.end21 ], [ %sIsTailored.0158, %if.end56 ], [ %sIsTailored.0158, %if.else58 ], [ 0, %if.end122.thread ], [ %sIsTailored.2, %if.end122 ]
  %tIsTailored.3 = phi i8 [ %tIsTailored.0159, %if.end21 ], [ 1, %if.end56 ], [ 0, %if.else58 ], [ 0, %if.end122.thread ], [ 0, %if.end122 ]
  %q.1 = phi i32 [ %inc, %if.end21 ], [ 0, %if.end56 ], [ 0, %if.else58 ], [ 0, %if.end122.thread ], [ 0, %if.end122 ]
  %t.3 = phi i32 [ %t.0162, %if.end21 ], [ %call57, %if.end56 ], [ %conv.i78, %if.else58 ], [ 1280, %if.end122.thread ], [ %spec.select, %if.end122 ]
  %s.5 = phi i32 [ %s.0163, %if.end21 ], [ %s.0163, %if.end56 ], [ %s.0163, %if.else58 ], [ 1280, %if.end122.thread ], [ %s.3.fr, %if.end122 ]
  %p.3 = phi i32 [ %p.0164, %if.end21 ], [ %p.0164, %if.end56 ], [ %p.0164, %if.else58 ], [ %call121, %if.end122.thread ], [ %p.0164, %if.end122 ]
  %32 = and i64 %6, 8
  %tobool128.not = icmp eq i64 %32, 0
  br i1 %tobool128.not, label %if.end133, label %if.then129

if.then129:                                       ; preds = %if.end126
  %conv.i140 = zext i32 %p.3 to i64
  %shl.i141 = shl nuw i64 %conv.i140, 32
  %shl1.i = shl i32 %s.5, 16
  %conv2.i = zext i32 %shl1.i to i64
  %or.i = or disjoint i64 %shl.i141, %conv2.i
  %shl5.i = shl i32 %q.1, 6
  %or4.i167 = or i32 %shl5.i, %t.3
  %or4.i = zext i32 %or4.i167 to i64
  %or7.i = or i64 %or.i, %or4.i
  store i64 %or7.i, ptr %arrayidx14, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.end126
  %cmp12.not = icmp eq i32 %and.i62, 0
  br i1 %cmp12.not, label %for.inc, label %while.body, !llvm.loop !6

for.inc:                                          ; preds = %if.end133, %cond.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %count.i, align 8
  %34 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp, label %cond.true.i, label %for.end, !llvm.loop !7

for.end.sink.split:                               ; preds = %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit137, %if.end96, %if.end50, %if.then18
  %.str.31.sink = phi ptr [ @.str.28, %if.then18 ], [ @.str.29, %if.end50 ], [ @.str.30, %if.end96 ], [ @.str.31, %_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii.exit137 ]
  store i32 15, ptr %errorCode, align 4
  %errorReason118 = getelementptr inbounds i8, ptr %this, i64 288
  store ptr %.str.31.sink, ptr %errorReason118, align 8
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.sink.split, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder19closeOverCompositesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldCEs.i = alloca [31 x i64], align 16
  %composites = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %nfdString = alloca %"class.icu_75::UnicodeString", align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  store ptr @.str.27, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %composites, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #12, !srcloc !8
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #12, !srcloc !8
  br label %eh.resume

lpad4:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %composites, i32 noundef 44032, i32 noundef 55203)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %prefix, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %prefix, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nfdString, align 8
  %fUnion2.i9 = getelementptr inbounds i8, ptr %nfdString, i64 8
  store i16 2, ptr %fUnion2.i9, align 8
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %composites)
          to label %while.cond.preheader unwind label %lpad11

while.cond.preheader:                             ; preds = %invoke.cont10
  %nfd = getelementptr inbounds i8, ptr %this, i64 8
  %codepoint.i = getelementptr inbounds i8, ptr %iter, i64 8
  %dataBuilder = getelementptr inbounds i8, ptr %this, i64 72
  %ces = getelementptr inbounds i8, ptr %this, i64 296
  %cesLength = getelementptr inbounds i8, ptr %this, i64 544
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %call15 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %while.cond
  %tobool16.not = icmp eq i8 %call15, 0
  br i1 %tobool16.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont14
  %6 = load ptr, ptr %nfd, align 8
  %7 = load i32, ptr %codepoint.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %8 = load ptr, ptr %vfn, align 8
  %call20 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %nfdString)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %while.body
  %9 = load ptr, ptr %dataBuilder, align 8
  %call22 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %9, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull %ces, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 %call22, ptr %cesLength, align 8
  %cmp = icmp sgt i32 %call22, 31
  br i1 %cmp, label %while.cond.backedge, label %if.end25

while.cond.backedge:                              ; preds = %invoke.cont21, %_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit
  br label %while.cond, !llvm.loop !9

lpad11:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad13:                                           ; preds = %call9.i.noexc, %if.then6.i, %if.end.i, %if.end25, %invoke.cont19, %while.body, %while.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #12
  br label %ehcleanup34

if.end25:                                         ; preds = %invoke.cont21
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %if.end25
  %12 = load i32, ptr %cesLength, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %oldCEs.i)
  %13 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit

if.end.i:                                         ; preds = %invoke.cont26
  %14 = load ptr, ptr %dataBuilder, align 8
  %call2.i10 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %14, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %call27, ptr noundef nonnull %oldCEs.i, i32 noundef 0)
          to label %call2.i.noexc unwind label %lpad13

call2.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i.i = icmp eq i32 %call2.i10, %12
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.then6.i

for.cond.preheader.i.i:                           ; preds = %call2.i.noexc
  %cmp15.i.i = icmp sgt i32 %12, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %ces, i64 %indvars.iv.i.i
  %15 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i64, ptr %oldCEs.i, i64 %indvars.iv.i.i
  %16 = load i64, ptr %arrayidx3.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %15, %16
  br i1 %cmp4.not.i.i, label %for.cond.i.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i.i, %call2.i.noexc
  %17 = load ptr, ptr %dataBuilder, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %18 = load ptr, ptr %vfn.i, align 8
  %call9.i11 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(640) %17, ptr noundef nonnull %ces, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call9.i.noexc unwind label %lpad13

call9.i.noexc:                                    ; preds = %if.then6.i
  %19 = load ptr, ptr %dataBuilder, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %19, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %call27, i32 noundef %call9.i11, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit unwind label %lpad13

_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit: ; preds = %for.cond.i.i, %call9.i.noexc, %invoke.cont26, %for.cond.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %oldCEs.i)
  br label %while.cond.backedge

while.end:                                        ; preds = %invoke.cont14
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #12
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %while.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %composites) #12
  ret void

ehcleanup34:                                      ; preds = %lpad13, %lpad11
  %.pn4 = phi { ptr, i32 } [ %11, %lpad13 ], [ %10, %lpad11 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #12
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %lpad4
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup34 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %composites) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36, %ehcleanup
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup36 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder11finalizeCEsER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finalizer = alloca %"class.icu_75::CEFinalizer", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 640) #12
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %icu4xMode = getelementptr inbounds i8, ptr %this, i64 81
  %1 = load i8, ptr %icu4xMode, align 1
  invoke void @_ZN6icu_7520CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %call2, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7512LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %cleanup.cont, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %errorCode, align 4
  br label %cleanup.cont

_ZN6icu_7512LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %errorCode, align 4
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %if.end8, label %delete.notnull.i

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #12
  br label %eh.resume

lpad3:                                            ; preds = %if.end8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i15

if.end8:                                          ; preds = %_ZN6icu_7512LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode.exit
  %baseData = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %baseData, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %call2, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.end8
  %elements.i = getelementptr inbounds i8, ptr %this, i64 608
  %7 = load ptr, ptr %elements.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511CEFinalizerE, i64 0, inrange i32 0, i64 2), ptr %finalizer, align 8
  %finalCEs.i = getelementptr inbounds i8, ptr %finalizer, i64 8
  store ptr %7, ptr %finalCEs.i, align 8
  %dataBuilder = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load ptr, ptr %dataBuilder, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %call2, ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef nonnull align 8 dereferenceable(8) %finalizer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont11
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i12 = icmp slt i32 %9, 1
  br i1 %cmp.i12, label %if.end23, label %cleanup28

lpad15:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %finalizer) #12
  br label %delete.notnull.i15

if.end23:                                         ; preds = %invoke.cont18
  %11 = load ptr, ptr %dataBuilder, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %cleanup28.thread33, label %delete.notnull

delete.notnull:                                   ; preds = %if.end23
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(640) %11) #12
  br label %cleanup28.thread33

cleanup28.thread33:                               ; preds = %if.end23, %delete.notnull
  store ptr %call2, ptr %dataBuilder, align 8
  call void @_ZN6icu_7511CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %finalizer) #12
  br label %cleanup.cont

cleanup28:                                        ; preds = %invoke.cont18
  call void @_ZN6icu_7511CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %finalizer) #12
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode.exit, %cleanup28
  %vtable.i = load ptr, ptr %call2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(640) %call2) #12
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %new.cont, %if.then.i, %cleanup28.thread33, %delete.notnull.i, %entry
  ret void

delete.notnull.i15:                               ; preds = %lpad3, %lpad15
  %.pn = phi { ptr, i32 } [ %10, %lpad15 ], [ %5, %lpad3 ]
  %vtable.i16 = load ptr, ptr %call2, align 8
  %vfn.i17 = getelementptr inbounds i8, ptr %vtable.i16, i64 8
  %14 = load ptr, ptr %vfn.i17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(640) %call2) #12
  br label %eh.resume

eh.resume:                                        ; preds = %delete.notnull.i15, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn, %delete.notnull.i15 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7520CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7518CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7518CollationTailoring10setVersionEPKhS2_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7519CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder8addResetEiRKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %strength, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nfdString = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 8
  %1 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %str, i64 12
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %cmp.i.i.not = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.not, label %if.else, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %str, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %str, i64 24
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %6 = load i16, ptr %cond.i2.i.i, align 2
  %cmp = icmp eq i16 %6, -2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %call4 = tail call noundef i64 @_ZN6icu_7516CollationBuilder23getSpecialResetPositionERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %ces = getelementptr inbounds i8, ptr %this, i64 296
  store i64 %call4, ptr %ces, align 8
  %cesLength = getelementptr inbounds i8, ptr %this, i64 544
  store i32 1, ptr %cesLength, align 8
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i82 = icmp sgt i32 %7, 0
  %cmp22 = icmp eq i32 %strength, 15
  %or.cond = or i1 %cmp22, %cmp.i82
  br i1 %or.cond, label %return, label %if.then3.split

if.then3.split:                                   ; preds = %if.then3
  %call2580 = tail call noundef i32 @_ZN6icu_7516CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %strength, ptr noundef nonnull align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end24

if.else:                                          ; preds = %if.end, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %nfd = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %nfd, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nfdString, align 8, !alias.scope !11
  %fUnion2.i.i = getelementptr inbounds i8, ptr %nfdString, i64 8
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !11
  %vtable.i = load ptr, ptr %8, align 8, !noalias !11
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %9 = load ptr, ptr %vfn.i, align 8, !noalias !11
  %call.i = invoke noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %12, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %if.else
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i84 = icmp slt i32 %11, 1
  br i1 %cmp.i84, label %if.end12, label %cleanup.thread

lpad:                                             ; preds = %if.end12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end12:                                         ; preds = %_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit
  %dataBuilder = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load ptr, ptr %dataBuilder, align 8
  %ces13 = getelementptr inbounds i8, ptr %this, i64 296
  %call15 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull %ces13, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  %cesLength16 = getelementptr inbounds i8, ptr %this, i64 544
  store i32 %call15, ptr %cesLength16, align 8
  %cmp18 = icmp sgt i32 %call15, 31
  br i1 %cmp18, label %if.then19, label %cleanup

if.then19:                                        ; preds = %invoke.cont14
  store i32 1, ptr %errorCode, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit, %if.then19
  %storemerge = phi ptr [ @.str.5, %if.then19 ], [ @.str.4, %_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit ]
  store ptr %storemerge, ptr %parserErrorReason, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #12
  br label %return

cleanup:                                          ; preds = %invoke.cont14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #12
  %cmp22.old = icmp eq i32 %strength, 15
  br i1 %cmp22.old, label %return, label %if.end21.split

if.end21.split:                                   ; preds = %cleanup
  %call2579 = call noundef i32 @_ZN6icu_7516CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %strength, ptr noundef nonnull align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end24

if.end24:                                         ; preds = %if.then3.split, %if.end21.split
  %phi.call = phi i32 [ %call2579, %if.end21.split ], [ %call2580, %if.then3.split ]
  %14 = load i32, ptr %errorCode, align 4
  %cmp.i86 = icmp slt i32 %14, 1
  br i1 %cmp.i86, label %if.end29, label %return

if.end29:                                         ; preds = %if.end24
  %cmp.i88 = icmp sgt i32 %phi.call, -1
  %count.i = getelementptr inbounds i8, ptr %this, i64 592
  %15 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %15, %phi.call
  %or.cond.i = select i1 %cmp.i88, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i:                                      ; preds = %if.end29
  %elements.i = getelementptr inbounds i8, ptr %this, i64 608
  %16 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %phi.call to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %16, i64 %idxprom.i
  %17 = load i64, ptr %arrayidx.i, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %if.end29, %cond.true.i
  %cond.i = phi i64 [ %17, %cond.true.i ], [ 0, %if.end29 ]
  %conv.i89201 = trunc i64 %cond.i to i32
  %and.i202 = and i32 %conv.i89201, 3
  %cmp32203 = icmp sgt i32 %and.i202, %strength
  br i1 %cmp32203, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %elements.i96 = getelementptr inbounds i8, ptr %this, i64 608
  %18 = load ptr, ptr %elements.i96, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK6icu_759UVector6410elementAtiEi.exit99
  %node.0204 = phi i64 [ %cond.i, %while.body.lr.ph ], [ %cond.i94, %_ZNK6icu_759UVector6410elementAtiEi.exit99 ]
  %shr.i = lshr i64 %node.0204, 28
  %conv.i90 = trunc i64 %shr.i to i32
  %and.i91 = and i32 %conv.i90, 1048575
  %cmp2.i93 = icmp sgt i32 %15, %and.i91
  br i1 %cmp2.i93, label %cond.true.i95, label %_ZNK6icu_759UVector6410elementAtiEi.exit99

cond.true.i95:                                    ; preds = %while.body
  %idxprom.i97 = and i64 %shr.i, 1048575
  %arrayidx.i98 = getelementptr inbounds i64, ptr %18, i64 %idxprom.i97
  %19 = load i64, ptr %arrayidx.i98, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit99

_ZNK6icu_759UVector6410elementAtiEi.exit99:       ; preds = %while.body, %cond.true.i95
  %cond.i94 = phi i64 [ %19, %cond.true.i95 ], [ 0, %while.body ]
  %conv.i89 = trunc i64 %cond.i94 to i32
  %and.i = and i32 %conv.i89, 3
  %cmp32 = icmp sgt i32 %and.i, %strength
  br i1 %cmp32, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit99, %_ZNK6icu_759UVector6410elementAtiEi.exit
  %node.0.lcssa = phi i64 [ %cond.i, %_ZNK6icu_759UVector6410elementAtiEi.exit ], [ %cond.i94, %_ZNK6icu_759UVector6410elementAtiEi.exit99 ]
  %index.0.lcssa = phi i32 [ %phi.call, %_ZNK6icu_759UVector6410elementAtiEi.exit ], [ %and.i91, %_ZNK6icu_759UVector6410elementAtiEi.exit99 ]
  %and.i.lcssa = phi i32 [ %and.i202, %_ZNK6icu_759UVector6410elementAtiEi.exit ], [ %and.i, %_ZNK6icu_759UVector6410elementAtiEi.exit99 ]
  %cmp37 = icmp ne i32 %and.i.lcssa, %strength
  %20 = and i64 %node.0.lcssa, 8
  %tobool39.not = icmp eq i64 %20, 0
  %or.cond198 = or i1 %tobool39.not, %cmp37
  br i1 %or.cond198, label %if.else42, label %if.then40

if.then40:                                        ; preds = %while.end
  %shr.i103 = lshr i64 %node.0.lcssa, 28
  %conv.i104 = trunc i64 %shr.i103 to i32
  %and.i105 = and i32 %conv.i104, 1048575
  br label %if.end121

if.else42:                                        ; preds = %while.end
  %cmp43 = icmp eq i32 %strength, 0
  br i1 %cmp43, label %if.then44, label %if.else66

if.then44:                                        ; preds = %if.else42
  %shr.i106 = lshr i64 %node.0.lcssa, 32
  %conv.i107 = trunc i64 %shr.i106 to i32
  %cmp46 = icmp eq i32 %conv.i107, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  store i32 16, ptr %errorCode, align 4
  store ptr @.str.6, ptr %parserErrorReason, align 8
  br label %return

if.end48:                                         ; preds = %if.then44
  %rootElements = getelementptr inbounds i8, ptr %this, i64 48
  %21 = load ptr, ptr %rootElements, align 8
  %arrayidx.i108 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %arrayidx.i108, align 4
  %idxprom.i109 = zext i32 %22 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i109
  %23 = load i32, ptr %arrayidx3.i, align 4
  %cmp50.not = icmp ult i32 %23, %conv.i107
  br i1 %cmp50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  store i32 16, ptr %errorCode, align 4
  store ptr @.str.7, ptr %parserErrorReason, align 8
  br label %return

if.end52:                                         ; preds = %if.end48
  %cmp53 = icmp eq i32 %conv.i107, -16645632
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  store i32 16, ptr %errorCode, align 4
  store ptr @.str.8, ptr %parserErrorReason, align 8
  br label %return

if.end55:                                         ; preds = %if.end52
  %baseData = getelementptr inbounds i8, ptr %this, i64 40
  %24 = load ptr, ptr %baseData, align 8
  %shr.i110 = lshr i64 %node.0.lcssa, 56
  %compressibleBytes.i.i = getelementptr inbounds i8, ptr %24, i64 72
  %25 = load ptr, ptr %compressibleBytes.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 %shr.i110
  %26 = load i8, ptr %arrayidx.i.i, align 1
  %call58 = call noundef i32 @_ZNK6icu_7521CollationRootElements16getPrimaryBeforeEja(ptr noundef nonnull align 8 dereferenceable(12) %rootElements, i32 noundef %conv.i107, i8 noundef signext %26)
  %call59 = call noundef i32 @_ZN6icu_7516CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %call58, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %elements.i117 = getelementptr inbounds i8, ptr %this, i64 608
  %27 = load i32, ptr %count.i, align 8
  %28 = load ptr, ptr %elements.i117, align 8
  br label %for.cond

for.cond:                                         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit120, %if.end55
  %index.1 = phi i32 [ %call59, %if.end55 ], [ %and.i123, %_ZNK6icu_759UVector6410elementAtiEi.exit120 ]
  %cmp.i111 = icmp sgt i32 %index.1, -1
  %cmp2.i113 = icmp sgt i32 %27, %index.1
  %or.cond.i114 = select i1 %cmp.i111, i1 %cmp2.i113, i1 false
  br i1 %or.cond.i114, label %_ZNK6icu_759UVector6410elementAtiEi.exit120, label %if.end121

_ZNK6icu_759UVector6410elementAtiEi.exit120:      ; preds = %for.cond
  %idxprom.i118 = zext nneg i32 %index.1 to i64
  %arrayidx.i119 = getelementptr inbounds i64, ptr %28, i64 %idxprom.i118
  %29 = load i64, ptr %arrayidx.i119, align 8
  %conv.i121 = trunc i64 %29 to i32
  %shr.i122 = lshr i32 %conv.i121, 8
  %and.i123 = and i32 %shr.i122, 1048575
  %cmp63 = icmp eq i32 %and.i123, 0
  br i1 %cmp63, label %if.end121, label %for.cond, !llvm.loop !15

if.else66:                                        ; preds = %if.else42
  %cmp.i.i124 = icmp sgt i32 %index.0.lcssa, -1
  %cmp2.i.i = icmp sgt i32 %15, %index.0.lcssa
  %or.cond.i.i = select i1 %cmp.i.i124, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit.i, label %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit

_ZNK6icu_759UVector6410elementAtiEi.exit.i:       ; preds = %if.else66
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 608
  %30 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i127 = zext nneg i32 %index.0.lcssa to i64
  %arrayidx.i.i128 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i.i127
  %31 = load i64, ptr %arrayidx.i.i128, align 8
  %conv.i.i = trunc i64 %31 to i32
  %and.i.i = and i32 %conv.i.i, 3
  %cmp.not.i = icmp ne i32 %and.i.i, 0
  %32 = and i64 %31, 64
  %tobool.not.i = icmp eq i64 %32, 0
  %or.cond196 = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond196, label %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit, label %if.end8.i

if.end8.i:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.i
  %shr.i.i = lshr i32 %conv.i.i, 8
  %and.i18.i = and i32 %shr.i.i, 1048575
  %cmp2.i20.i = icmp sgt i32 %15, %and.i18.i
  br i1 %cmp2.i20.i, label %cond.true.i22.i, label %do.body.i.preheader

cond.true.i22.i:                                  ; preds = %if.end8.i
  %idxprom.i24.i = zext nneg i32 %and.i18.i to i64
  %arrayidx.i25.i = getelementptr inbounds i64, ptr %30, i64 %idxprom.i24.i
  %33 = load i64, ptr %arrayidx.i25.i, align 8
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %cond.true.i22.i, %if.end8.i
  %node.0.i.ph = phi i64 [ 0, %if.end8.i ], [ %33, %cond.true.i22.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %do.body.i.preheader
  %node.0.i = phi i64 [ %node.0.i.ph, %do.body.i.preheader ], [ %node.0.i.be, %do.body.i.backedge ]
  %conv.i27.i = trunc i64 %node.0.i to i32
  %shr.i28.i = lshr i32 %conv.i27.i, 8
  %and.i29.i = and i32 %shr.i28.i, 1048575
  %cmp2.i31.i = icmp sgt i32 %15, %and.i29.i
  br i1 %cmp2.i31.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit37.i, label %do.body.i.backedge

_ZNK6icu_759UVector6410elementAtiEi.exit37.i:     ; preds = %do.body.i
  %idxprom.i35.i = zext nneg i32 %and.i29.i to i64
  %arrayidx.i36.i = getelementptr inbounds i64, ptr %30, i64 %idxprom.i35.i
  %34 = load i64, ptr %arrayidx.i36.i, align 8
  %35 = and i64 %34, 8
  %tobool16.not.i = icmp eq i64 %35, 0
  br i1 %tobool16.not.i, label %lor.lhs.false.i, label %do.body.i.backedge

lor.lhs.false.i:                                  ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit37.i
  %and.i40.i197 = and i64 %34, 2
  %cmp18.i = icmp ne i64 %and.i40.i197, 0
  %shr.i41.i = lshr i64 %34, 48
  %conv.i42.i = trunc i64 %shr.i41.i to i32
  %cmp20.i = icmp ult i32 %conv.i42.i, 1280
  %or.cond.i126 = or i1 %cmp18.i, %cmp20.i
  br i1 %or.cond.i126, label %do.body.i.backedge, label %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit

do.body.i.backedge:                               ; preds = %lor.lhs.false.i, %_ZNK6icu_759UVector6410elementAtiEi.exit37.i, %do.body.i
  %node.0.i.be = phi i64 [ %34, %_ZNK6icu_759UVector6410elementAtiEi.exit37.i ], [ %34, %lor.lhs.false.i ], [ 0, %do.body.i ]
  br label %do.body.i, !llvm.loop !16

_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit: ; preds = %lor.lhs.false.i, %if.else66, %_ZNK6icu_759UVector6410elementAtiEi.exit.i
  %retval.0.i = phi i32 [ %index.0.lcssa, %_ZNK6icu_759UVector6410elementAtiEi.exit.i ], [ %index.0.lcssa, %if.else66 ], [ %and.i29.i, %lor.lhs.false.i ]
  %cmp68 = icmp sgt i32 %strength, 1
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit
  %call70 = call noundef i32 @_ZNK6icu_7516CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %retval.0.i, i32 noundef 2)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit
  %index.2 = phi i32 [ %call70, %if.then69 ], [ %retval.0.i, %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit ]
  %cmp.i129 = icmp sgt i32 %index.2, -1
  %cmp2.i131 = icmp sgt i32 %15, %index.2
  %or.cond.i132 = select i1 %cmp.i129, i1 %cmp2.i131, i1 false
  br i1 %or.cond.i132, label %_ZNK6icu_759UVector6410elementAtiEi.exit138, label %if.else111

_ZNK6icu_759UVector6410elementAtiEi.exit138:      ; preds = %if.end71
  %elements.i135 = getelementptr inbounds i8, ptr %this, i64 608
  %36 = load ptr, ptr %elements.i135, align 8
  %idxprom.i136 = zext nneg i32 %index.2 to i64
  %arrayidx.i137 = getelementptr inbounds i64, ptr %36, i64 %idxprom.i136
  %37 = load i64, ptr %arrayidx.i137, align 8
  %conv.i139 = trunc i64 %37 to i32
  %and.i140 = and i32 %conv.i139, 3
  %cmp75 = icmp eq i32 %and.i140, %strength
  br i1 %cmp75, label %if.then76, label %if.else111

if.then76:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit138
  %cmp78 = icmp ult i64 %37, 281474976710656
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.then76
  store i32 16, ptr %errorCode, align 4
  %cmp80 = icmp eq i32 %strength, 1
  br i1 %cmp80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.then79
  store ptr @.str.9, ptr %parserErrorReason, align 8
  br label %return

if.else82:                                        ; preds = %if.then79
  store ptr @.str.10, ptr %parserErrorReason, align 8
  br label %return

if.end84:                                         ; preds = %if.then76
  %call85 = call noundef i32 @_ZN6icu_7516CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 poison, i64 noundef %37, i32 noundef %strength)
  %shr.i143 = lshr i64 %37, 28
  %conv.i144 = trunc i64 %shr.i143 to i32
  %and.i145 = and i32 %conv.i144, 1048575
  %38 = load i32, ptr %count.i, align 8
  %elements.i152 = getelementptr inbounds i8, ptr %this, i64 608
  %39 = load ptr, ptr %elements.i152, align 8
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc, %if.end84
  %i.0 = phi i32 [ %and.i145, %if.end84 ], [ %and.i163, %for.inc ]
  %cmp2.i148 = icmp sgt i32 %38, %i.0
  br i1 %cmp2.i148, label %cond.true.i151, label %_ZNK6icu_759UVector6410elementAtiEi.exit155

cond.true.i151:                                   ; preds = %for.cond87
  %idxprom.i153 = zext nneg i32 %i.0 to i64
  %arrayidx.i154 = getelementptr inbounds i64, ptr %39, i64 %idxprom.i153
  %40 = load i64, ptr %arrayidx.i154, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit155

_ZNK6icu_759UVector6410elementAtiEi.exit155:      ; preds = %for.cond87, %cond.true.i151
  %cond.i150 = phi i64 [ %40, %cond.true.i151 ], [ 0, %for.cond87 ]
  %conv.i156 = trunc i64 %cond.i150 to i32
  %and.i157 = and i32 %conv.i156, 3
  %cmp91 = icmp slt i32 %and.i157, %strength
  br i1 %cmp91, label %for.end103, label %if.else93

if.else93:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit155
  %cmp94 = icmp eq i32 %and.i157, %strength
  %41 = and i64 %cond.i150, 8
  %tobool97.not = icmp eq i64 %41, 0
  %or.cond199 = and i1 %tobool97.not, %cmp94
  br i1 %or.cond199, label %if.then98, label %for.inc

if.then98:                                        ; preds = %if.else93
  %shr.i159 = lshr i64 %cond.i150, 48
  %conv.i160 = trunc i64 %shr.i159 to i32
  br label %for.end103

for.inc:                                          ; preds = %if.else93
  %shr.i161 = lshr i64 %cond.i150, 28
  %conv.i162 = trunc i64 %shr.i161 to i32
  %and.i163 = and i32 %conv.i162, 1048575
  br label %for.cond87, !llvm.loop !17

for.end103:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit155, %if.then98
  %previousWeight16.0 = phi i32 [ %conv.i160, %if.then98 ], [ 1280, %_ZNK6icu_759UVector6410elementAtiEi.exit155 ]
  %cmp104 = icmp eq i32 %previousWeight16.0, %call85
  br i1 %cmp104, label %if.end115, label %if.else106

if.else106:                                       ; preds = %for.end103
  %conv.i164 = zext i32 %call85 to i64
  %shl.i = shl i64 %conv.i164, 48
  %conv.i165 = sext i32 %strength to i64
  %or = or i64 %shl.i, %conv.i165
  %call109 = call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %and.i145, i32 noundef %index.2, i64 noundef %or, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end115

if.else111:                                       ; preds = %if.end71, %_ZNK6icu_759UVector6410elementAtiEi.exit138
  %cond.i133213 = phi i64 [ %37, %_ZNK6icu_759UVector6410elementAtiEi.exit138 ], [ 0, %if.end71 ]
  %call113 = call noundef i32 @_ZN6icu_7516CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 poison, i64 noundef %cond.i133213, i32 noundef %strength)
  %call114 = call noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index.2, i32 noundef %call113, i32 noundef %strength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end115

if.end115:                                        ; preds = %for.end103, %if.else106, %if.else111
  %index.3 = phi i32 [ %call109, %if.else106 ], [ %call114, %if.else111 ], [ %and.i145, %for.end103 ]
  %ces116 = getelementptr inbounds i8, ptr %this, i64 296
  %cesLength117 = getelementptr inbounds i8, ptr %this, i64 544
  %42 = load i32, ptr %cesLength117, align 8
  %sub = add nsw i32 %42, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx118 = getelementptr inbounds [31 x i64], ptr %ces116, i64 0, i64 %idxprom
  %43 = load i64, ptr %arrayidx118, align 8
  %conv.i.i166 = trunc i64 %43 to i32
  %44 = add i32 %conv.i.i166, -1174405120
  %45 = icmp ult i32 %44, -1073741824
  br i1 %45, label %cond.false.i, label %cond.true.i167

cond.true.i167:                                   ; preds = %if.end115
  %shr.i.i168 = lshr i32 %conv.i.i166, 8
  %and.i.i169 = and i32 %shr.i.i168, 3
  br label %if.end121

cond.false.i:                                     ; preds = %if.end115
  %cmp.not.i170 = icmp ult i64 %43, 72057594037927936
  br i1 %cmp.not.i170, label %cond.false3.i, label %if.end121

cond.false3.i:                                    ; preds = %cond.false.i
  %46 = and i64 %43, 4278190080
  %cmp5.not.i = icmp eq i64 %46, 0
  %cmp8.not.i = icmp eq i64 %43, 0
  %cond.i171 = select i1 %cmp8.not.i, i32 15, i32 2
  %cond9.i = select i1 %cmp5.not.i, i32 %cond.i171, i32 1
  br label %if.end121

if.end121:                                        ; preds = %for.cond, %_ZNK6icu_759UVector6410elementAtiEi.exit120, %cond.false3.i, %cond.false.i, %cond.true.i167, %if.then40
  %index.4 = phi i32 [ %and.i105, %if.then40 ], [ %index.3, %cond.true.i167 ], [ %index.3, %cond.false.i ], [ %index.3, %cond.false3.i ], [ %index.1, %_ZNK6icu_759UVector6410elementAtiEi.exit120 ], [ %index.1, %for.cond ]
  %strength.addr.0 = phi i32 [ %strength, %if.then40 ], [ %and.i.i169, %cond.true.i167 ], [ 0, %cond.false.i ], [ %cond9.i, %cond.false3.i ], [ 0, %_ZNK6icu_759UVector6410elementAtiEi.exit120 ], [ 0, %for.cond ]
  %47 = load i32, ptr %errorCode, align 4
  %cmp.i172 = icmp slt i32 %47, 1
  br i1 %cmp.i172, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end121
  store ptr @.str.11, ptr %parserErrorReason, align 8
  br label %return

if.end125:                                        ; preds = %if.end121
  %and.i174 = and i32 %index.4, 1040384
  %conv.i175 = zext nneg i32 %and.i174 to i64
  %shl.i176 = shl nuw nsw i64 %conv.i175, 43
  %add.i = add nuw nsw i64 %shl.i176, 4629700417037541376
  %and1.i = and i32 %index.4, 8128
  %conv2.i = zext nneg i32 %and1.i to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 42
  %add4.i = add nuw nsw i64 %add.i, %shl3.i
  %and5.i = shl i32 %index.4, 24
  %shl6.i = and i32 %and5.i, 1056964608
  %conv7.i = zext nneg i32 %shl6.i to i64
  %add8.i = add nuw nsw i64 %add4.i, %conv7.i
  %shl9.i = shl i32 %strength.addr.0, 8
  %conv10.i = sext i32 %shl9.i to i64
  %add11.i = add nsw i64 %add8.i, %conv10.i
  %ces127 = getelementptr inbounds i8, ptr %this, i64 296
  %cesLength128 = getelementptr inbounds i8, ptr %this, i64 544
  %48 = load i32, ptr %cesLength128, align 8
  %sub129 = add nsw i32 %48, -1
  %idxprom130 = sext i32 %sub129 to i64
  %arrayidx131 = getelementptr inbounds [31 x i64], ptr %ces127, i64 0, i64 %idxprom130
  store i64 %add11.i, ptr %arrayidx131, align 8
  br label %return

return:                                           ; preds = %cleanup.thread, %cleanup, %if.then81, %if.else82, %if.end24, %if.then3, %entry, %if.end125, %if.then124, %if.then54, %if.then51, %if.then47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7516CollationBuilder23getSpecialResetPositionERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %str, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 8
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %str, i64 12
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, 1
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %sw.default

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %str, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %str, i64 24
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cond.i2.i.i, i64 2
  %5 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %5, label %sw.default [
    i16 10240, label %return
    i16 10241, label %return
    i16 10242, label %sw.bb3
    i16 10243, label %sw.bb21
    i16 10244, label %sw.bb25
    i16 10245, label %sw.bb61
    i16 10246, label %sw.bb65
    i16 10247, label %sw.bb68
    i16 10248, label %sw.bb71
    i16 10249, label %sw.bb76
    i16 10250, label %sw.bb80
    i16 10251, label %sw.bb83
    i16 10252, label %sw.epilog
    i16 10253, label %sw.bb86
  ]

sw.bb3:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i.i52 = icmp slt i32 %6, 1
  br i1 %cmp.i.i52, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb3
  %call2.i = tail call noundef i32 @_ZN6icu_7516CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i.i306 = icmp slt i32 %7, 1
  br i1 %cmp.i.i306, label %if.end.i308, label %return

if.end.i308:                                      ; preds = %if.end.i
  %cmp.i41.i310 = icmp sgt i32 %call2.i, -1
  %count.i.i311 = getelementptr inbounds i8, ptr %this, i64 592
  %8 = load i32, ptr %count.i.i311, align 8
  %cmp2.i.i312 = icmp sgt i32 %8, %call2.i
  %or.cond.i42.i313 = select i1 %cmp.i41.i310, i1 %cmp2.i.i312, i1 false
  br i1 %or.cond.i42.i313, label %_ZNK6icu_759UVector6410elementAtiEi.exit.i314, label %while.end.i339

_ZNK6icu_759UVector6410elementAtiEi.exit.i314:    ; preds = %if.end.i308
  %elements.i.i353 = getelementptr inbounds i8, ptr %this, i64 608
  %9 = load ptr, ptr %elements.i.i353, align 8
  %idxprom.i.i354 = zext nneg i32 %call2.i to i64
  %arrayidx.i.i355 = getelementptr inbounds i64, ptr %9, i64 %idxprom.i.i354
  %10 = load i64, ptr %arrayidx.i.i355, align 8
  %conv.i4870.i316 = trunc i64 %10 to i32
  %shr.i4971.i317 = lshr i32 %conv.i4870.i316, 8
  %and.i5072.i318 = and i32 %shr.i4971.i317, 1048575
  %cmp33.not73.i319 = icmp eq i32 %and.i5072.i318, 0
  br i1 %cmp33.not73.i319, label %while.end.i339, label %while.body.i322

while.body.i322:                                  ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.i314, %if.end53.i335
  %and.i5075.i323 = phi i32 [ %and.i50.i337, %if.end53.i335 ], [ %and.i5072.i318, %_ZNK6icu_759UVector6410elementAtiEi.exit.i314 ]
  %index.addr.074.i324 = phi i32 [ %and.i5075.i323, %if.end53.i335 ], [ %call2.i, %_ZNK6icu_759UVector6410elementAtiEi.exit.i314 ]
  %cmp2.i52.i325 = icmp sgt i32 %8, %and.i5075.i323
  br i1 %cmp2.i52.i325, label %_ZNK6icu_759UVector6410elementAtiEi.exit58.i326, label %while.end.i339

_ZNK6icu_759UVector6410elementAtiEi.exit58.i326:  ; preds = %while.body.i322
  %idxprom.i56.i350 = zext nneg i32 %and.i5075.i323 to i64
  %arrayidx.i57.i351 = getelementptr inbounds i64, ptr %9, i64 %idxprom.i56.i350
  %11 = load i64, ptr %arrayidx.i57.i351, align 8
  %conv.i59.i328 = trunc i64 %11 to i32
  %and.i60.i329 = and i32 %conv.i59.i328, 3
  %cmp37.not.i330 = icmp ugt i32 %and.i60.i329, 1
  br i1 %cmp37.not.i330, label %if.end53.i335, label %if.then38.i331

if.then38.i331:                                   ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit58.i326
  %cmp39.i332 = icmp eq i32 %and.i60.i329, 0
  br i1 %cmp39.i332, label %while.end.i339, label %if.end41.i333

if.end41.i333:                                    ; preds = %if.then38.i331
  %12 = and i64 %11, 8
  %tobool43.not.i334 = icmp eq i64 %12, 0
  br i1 %tobool43.not.i334, label %if.then44.i343, label %if.end53.i335

if.then44.i343:                                   ; preds = %if.end41.i333
  %cmp46.i346 = icmp ult i64 %11, 281474976710656
  br i1 %cmp46.i346, label %_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit356, label %while.end.i339

if.end53.i335:                                    ; preds = %if.end41.i333, %_ZNK6icu_759UVector6410elementAtiEi.exit58.i326
  %shr.i49.i336 = lshr i32 %conv.i59.i328, 8
  %and.i50.i337 = and i32 %shr.i49.i336, 1048575
  %cmp33.not.i338 = icmp eq i32 %and.i50.i337, 0
  br i1 %cmp33.not.i338, label %while.end.i339, label %while.body.i322, !llvm.loop !18

while.end.i339:                                   ; preds = %while.body.i322, %if.end53.i335, %if.then38.i331, %if.end.i308, %if.then44.i343, %_ZNK6icu_759UVector6410elementAtiEi.exit.i314
  %index.addr.0.lcssa.i340 = phi i32 [ %call2.i, %_ZNK6icu_759UVector6410elementAtiEi.exit.i314 ], [ %index.addr.074.i324, %if.then44.i343 ], [ %call2.i, %if.end.i308 ], [ %index.addr.074.i324, %while.body.i322 ], [ %and.i5075.i323, %if.end53.i335 ], [ %index.addr.074.i324, %if.then38.i331 ]
  %and.i50.lcssa.i341 = phi i32 [ 0, %_ZNK6icu_759UVector6410elementAtiEi.exit.i314 ], [ %and.i5075.i323, %if.then44.i343 ], [ 0, %if.end.i308 ], [ %and.i5075.i323, %while.body.i322 ], [ 0, %if.end53.i335 ], [ %and.i5075.i323, %if.then38.i331 ]
  %call57.i342 = tail call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index.addr.0.lcssa.i340, i32 noundef %and.i50.lcssa.i341, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %.pr.pre = load i32, ptr %errorCode, align 4
  br label %_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit356

_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit356: ; preds = %if.then44.i343, %while.end.i339
  %.pr = phi i32 [ %7, %if.then44.i343 ], [ %.pr.pre, %while.end.i339 ]
  %retval.0.i307.ph = phi i32 [ %and.i5075.i323, %if.then44.i343 ], [ %call57.i342, %while.end.i339 ]
  %cmp.i.i301 = icmp slt i32 %.pr, 1
  br i1 %cmp.i.i301, label %if.end.i303, label %return

if.end.i303:                                      ; preds = %_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit356
  %cmp.i41.i = icmp sgt i32 %retval.0.i307.ph, -1
  %13 = load i32, ptr %count.i.i311, align 8
  %cmp2.i.i = icmp sgt i32 %13, %retval.0.i307.ph
  %or.cond.i42.i = select i1 %cmp.i41.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i42.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit.i, label %while.end.i

_ZNK6icu_759UVector6410elementAtiEi.exit.i:       ; preds = %if.end.i303
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 608
  %14 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i304 = zext nneg i32 %retval.0.i307.ph to i64
  %arrayidx.i.i305 = getelementptr inbounds i64, ptr %14, i64 %idxprom.i.i304
  %15 = load i64, ptr %arrayidx.i.i305, align 8
  %conv.i4870.i = trunc i64 %15 to i32
  %shr.i4971.i = lshr i32 %conv.i4870.i, 8
  %and.i5072.i = and i32 %shr.i4971.i, 1048575
  %cmp33.not73.i = icmp eq i32 %and.i5072.i, 0
  br i1 %cmp33.not73.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.i, %if.end53.i
  %and.i5075.i = phi i32 [ %and.i50.i, %if.end53.i ], [ %and.i5072.i, %_ZNK6icu_759UVector6410elementAtiEi.exit.i ]
  %index.addr.074.i = phi i32 [ %and.i5075.i, %if.end53.i ], [ %retval.0.i307.ph, %_ZNK6icu_759UVector6410elementAtiEi.exit.i ]
  %cmp2.i52.i = icmp sgt i32 %13, %and.i5075.i
  br i1 %cmp2.i52.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit58.i, label %while.end.i

_ZNK6icu_759UVector6410elementAtiEi.exit58.i:     ; preds = %while.body.i
  %idxprom.i56.i = zext nneg i32 %and.i5075.i to i64
  %arrayidx.i57.i = getelementptr inbounds i64, ptr %14, i64 %idxprom.i56.i
  %16 = load i64, ptr %arrayidx.i57.i, align 8
  %conv.i59.i = trunc i64 %16 to i32
  %and.i60.i = and i32 %conv.i59.i, 3
  %cmp37.not.i = icmp eq i32 %and.i60.i, 3
  br i1 %cmp37.not.i, label %if.end53.i, label %if.then38.i

if.then38.i:                                      ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit58.i
  %cmp39.i = icmp ult i32 %and.i60.i, 2
  br i1 %cmp39.i, label %while.end.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.then38.i
  %17 = and i64 %16, 8
  %tobool43.not.i = icmp eq i64 %17, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %if.end53.i

if.then44.i:                                      ; preds = %if.end41.i
  %cmp46.i = icmp ult i64 %16, 281474976710656
  br i1 %cmp46.i, label %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit, label %while.end.i

if.end53.i:                                       ; preds = %if.end41.i, %_ZNK6icu_759UVector6410elementAtiEi.exit58.i
  %shr.i49.i = lshr i32 %conv.i59.i, 8
  %and.i50.i = and i32 %shr.i49.i, 1048575
  %cmp33.not.i = icmp eq i32 %and.i50.i, 0
  br i1 %cmp33.not.i, label %while.end.i, label %while.body.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.body.i, %if.end53.i, %if.then38.i, %if.end.i303, %if.then44.i, %_ZNK6icu_759UVector6410elementAtiEi.exit.i
  %index.addr.0.lcssa.i = phi i32 [ %retval.0.i307.ph, %_ZNK6icu_759UVector6410elementAtiEi.exit.i ], [ %index.addr.074.i, %if.then44.i ], [ %retval.0.i307.ph, %if.end.i303 ], [ %index.addr.074.i, %while.body.i ], [ %and.i5075.i, %if.end53.i ], [ %index.addr.074.i, %if.then38.i ]
  %and.i50.lcssa.i = phi i32 [ 0, %_ZNK6icu_759UVector6410elementAtiEi.exit.i ], [ %and.i5075.i, %if.then44.i ], [ 0, %if.end.i303 ], [ %and.i5075.i, %while.body.i ], [ 0, %if.end53.i ], [ %and.i5075.i, %if.then38.i ]
  %call57.i = tail call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index.addr.0.lcssa.i, i32 noundef %and.i50.lcssa.i, i64 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %.pre522 = load i32, ptr %errorCode, align 4
  br label %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit

_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit: ; preds = %while.end.i, %if.then44.i
  %18 = phi i32 [ %.pre522, %while.end.i ], [ %.pr, %if.then44.i ]
  %retval.0.i = phi i32 [ %call57.i, %while.end.i ], [ %and.i5075.i, %if.then44.i ]
  %cmp.i = icmp slt i32 %18, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit
  %cmp.i53 = icmp sgt i32 %retval.0.i, -1
  %count.i = getelementptr inbounds i8, ptr %this, i64 592
  %19 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %19, %retval.0.i
  %or.cond.i = select i1 %cmp.i53, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit, label %if.end18

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %if.end
  %elements.i = getelementptr inbounds i8, ptr %this, i64 608
  %20 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %retval.0.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %20, i64 %idxprom.i
  %21 = load i64, ptr %arrayidx.i, align 8
  %conv.i54 = trunc i64 %21 to i32
  %shr.i = lshr i32 %conv.i54, 8
  %and.i = and i32 %shr.i, 1048575
  %cmp.not = icmp ne i32 %and.i, 0
  %cmp2.i56 = icmp sgt i32 %19, %and.i
  %or.cond485 = select i1 %cmp.not, i1 %cmp2.i56, i1 false
  br i1 %or.cond485, label %_ZNK6icu_759UVector6410elementAtiEi.exit62, label %if.end18

_ZNK6icu_759UVector6410elementAtiEi.exit62:       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %idxprom.i60 = zext nneg i32 %and.i to i64
  %arrayidx.i61 = getelementptr inbounds i64, ptr %20, i64 %idxprom.i60
  %22 = load i64, ptr %arrayidx.i61, align 8
  %23 = and i64 %22, 11
  %or.cond486 = icmp eq i64 %23, 10
  br i1 %or.cond486, label %if.then15, label %if.end18

if.then15:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit62
  %and.i66 = and i32 %shr.i, 1040384
  %conv.i67 = zext nneg i32 %and.i66 to i64
  %shl.i = shl nuw nsw i64 %conv.i67, 43
  %and1.i = and i32 %shr.i, 8128
  %conv2.i = zext nneg i32 %and1.i to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 42
  %and5.i = shl i32 %shr.i, 24
  %shl6.i = and i32 %and5.i, 1056964608
  %conv7.i = zext nneg i32 %shl6.i to i64
  %add4.i = add nuw i64 %shl.i, 4629700417037541888
  %add8.i = add nuw nsw i64 %add4.i, %shl3.i
  %add11.i = add nuw nsw i64 %add8.i, %conv7.i
  br label %return

if.end18:                                         ; preds = %if.end, %_ZNK6icu_759UVector6410elementAtiEi.exit62, %_ZNK6icu_759UVector6410elementAtiEi.exit
  %rootElements = getelementptr inbounds i8, ptr %this, i64 48
  %24 = load ptr, ptr %rootElements, align 8
  %25 = load i32, ptr %24, align 4
  %idxprom.i68 = zext i32 %25 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i68
  %26 = load i32, ptr %arrayidx3.i, align 4
  %and.i69 = and i32 %26, -129
  %conv20 = zext i32 %and.i69 to i64
  br label %return

sw.bb21:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %rootElements22 = getelementptr inbounds i8, ptr %this, i64 48
  %27 = load ptr, ptr %rootElements22, align 8
  %arrayidx.i70 = getelementptr inbounds i8, ptr %27, i64 4
  %28 = load i32, ptr %arrayidx.i70, align 4
  %sub.i = add i32 %28, -1
  %idxprom.i71 = zext i32 %sub.i to i64
  %arrayidx3.i72 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i71
  %29 = load i32, ptr %arrayidx3.i72, align 4
  %and.i73 = and i32 %29, -129
  %conv24 = zext i32 %and.i73 to i64
  br label %sw.epilog

sw.bb25:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %30 = load i32, ptr %errorCode, align 4
  %cmp.i.i74 = icmp slt i32 %30, 1
  br i1 %cmp.i.i74, label %if.end.i76, label %return

if.end.i76:                                       ; preds = %sw.bb25
  %call2.i77 = tail call noundef i32 @_ZN6icu_7516CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %31 = load i32, ptr %errorCode, align 4
  %cmp.i.i357 = icmp slt i32 %31, 1
  br i1 %cmp.i.i357, label %if.end.i359, label %return

if.end.i359:                                      ; preds = %if.end.i76
  %cmp.i41.i361 = icmp sgt i32 %call2.i77, -1
  %count.i.i362 = getelementptr inbounds i8, ptr %this, i64 592
  %32 = load i32, ptr %count.i.i362, align 8
  %cmp2.i.i363 = icmp sgt i32 %32, %call2.i77
  %or.cond.i42.i364 = select i1 %cmp.i41.i361, i1 %cmp2.i.i363, i1 false
  br i1 %or.cond.i42.i364, label %_ZNK6icu_759UVector6410elementAtiEi.exit.i365, label %while.end.i390

_ZNK6icu_759UVector6410elementAtiEi.exit.i365:    ; preds = %if.end.i359
  %elements.i.i404 = getelementptr inbounds i8, ptr %this, i64 608
  %33 = load ptr, ptr %elements.i.i404, align 8
  %idxprom.i.i405 = zext nneg i32 %call2.i77 to i64
  %arrayidx.i.i406 = getelementptr inbounds i64, ptr %33, i64 %idxprom.i.i405
  %34 = load i64, ptr %arrayidx.i.i406, align 8
  %conv.i4870.i367 = trunc i64 %34 to i32
  %shr.i4971.i368 = lshr i32 %conv.i4870.i367, 8
  %and.i5072.i369 = and i32 %shr.i4971.i368, 1048575
  %cmp33.not73.i370 = icmp eq i32 %and.i5072.i369, 0
  br i1 %cmp33.not73.i370, label %while.end.i390, label %while.body.i373

while.body.i373:                                  ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.i365, %if.end53.i386
  %and.i5075.i374 = phi i32 [ %and.i50.i388, %if.end53.i386 ], [ %and.i5072.i369, %_ZNK6icu_759UVector6410elementAtiEi.exit.i365 ]
  %index.addr.074.i375 = phi i32 [ %and.i5075.i374, %if.end53.i386 ], [ %call2.i77, %_ZNK6icu_759UVector6410elementAtiEi.exit.i365 ]
  %cmp2.i52.i376 = icmp sgt i32 %32, %and.i5075.i374
  br i1 %cmp2.i52.i376, label %_ZNK6icu_759UVector6410elementAtiEi.exit58.i377, label %while.end.i390

_ZNK6icu_759UVector6410elementAtiEi.exit58.i377:  ; preds = %while.body.i373
  %idxprom.i56.i401 = zext nneg i32 %and.i5075.i374 to i64
  %arrayidx.i57.i402 = getelementptr inbounds i64, ptr %33, i64 %idxprom.i56.i401
  %35 = load i64, ptr %arrayidx.i57.i402, align 8
  %conv.i59.i379 = trunc i64 %35 to i32
  %and.i60.i380 = and i32 %conv.i59.i379, 3
  %cmp37.not.i381 = icmp ugt i32 %and.i60.i380, 1
  br i1 %cmp37.not.i381, label %if.end53.i386, label %if.then38.i382

if.then38.i382:                                   ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit58.i377
  %cmp39.i383 = icmp eq i32 %and.i60.i380, 0
  br i1 %cmp39.i383, label %while.end.i390, label %if.end41.i384

if.end41.i384:                                    ; preds = %if.then38.i382
  %36 = and i64 %35, 8
  %tobool43.not.i385 = icmp eq i64 %36, 0
  br i1 %tobool43.not.i385, label %if.then44.i394, label %if.end53.i386

if.then44.i394:                                   ; preds = %if.end41.i384
  %cmp46.i397 = icmp ult i64 %35, 281474976710656
  br i1 %cmp46.i397, label %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit79, label %while.end.i390

if.end53.i386:                                    ; preds = %if.end41.i384, %_ZNK6icu_759UVector6410elementAtiEi.exit58.i377
  %shr.i49.i387 = lshr i32 %conv.i59.i379, 8
  %and.i50.i388 = and i32 %shr.i49.i387, 1048575
  %cmp33.not.i389 = icmp eq i32 %and.i50.i388, 0
  br i1 %cmp33.not.i389, label %while.end.i390, label %while.body.i373, !llvm.loop !18

while.end.i390:                                   ; preds = %while.body.i373, %if.end53.i386, %if.then38.i382, %if.end.i359, %if.then44.i394, %_ZNK6icu_759UVector6410elementAtiEi.exit.i365
  %index.addr.0.lcssa.i391 = phi i32 [ %call2.i77, %_ZNK6icu_759UVector6410elementAtiEi.exit.i365 ], [ %index.addr.074.i375, %if.then44.i394 ], [ %call2.i77, %if.end.i359 ], [ %index.addr.074.i375, %while.body.i373 ], [ %and.i5075.i374, %if.end53.i386 ], [ %index.addr.074.i375, %if.then38.i382 ]
  %and.i50.lcssa.i392 = phi i32 [ 0, %_ZNK6icu_759UVector6410elementAtiEi.exit.i365 ], [ %and.i5075.i374, %if.then44.i394 ], [ 0, %if.end.i359 ], [ %and.i5075.i374, %while.body.i373 ], [ 0, %if.end53.i386 ], [ %and.i5075.i374, %if.then38.i382 ]
  %call57.i393 = tail call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index.addr.0.lcssa.i391, i32 noundef %and.i50.lcssa.i392, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %.pre = load i32, ptr %errorCode, align 4
  br label %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit79

_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit79: ; preds = %while.end.i390, %if.then44.i394
  %37 = phi i32 [ %.pre, %while.end.i390 ], [ %31, %if.then44.i394 ]
  %retval.0.i75 = phi i32 [ %call57.i393, %while.end.i390 ], [ %and.i5075.i374, %if.then44.i394 ]
  %cmp.i80 = icmp slt i32 %37, 1
  br i1 %cmp.i80, label %if.end31, label %return

if.end31:                                         ; preds = %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit79
  %cmp.i82 = icmp sgt i32 %retval.0.i75, -1
  %count.i83 = getelementptr inbounds i8, ptr %this, i64 592
  %38 = load i32, ptr %count.i83, align 8
  %cmp2.i84 = icmp sgt i32 %38, %retval.0.i75
  %or.cond.i85 = select i1 %cmp.i82, i1 %cmp2.i84, i1 false
  %elements.i88 = getelementptr inbounds i8, ptr %this, i64 608
  %39 = load ptr, ptr %elements.i88, align 8
  br i1 %or.cond.i85, label %cond.true.i87, label %while.cond.preheader

cond.true.i87:                                    ; preds = %if.end31
  %idxprom.i89 = zext nneg i32 %retval.0.i75 to i64
  %arrayidx.i90 = getelementptr inbounds i64, ptr %39, i64 %idxprom.i89
  %40 = load i64, ptr %arrayidx.i90, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end31, %cond.true.i87
  %node32.0.ph = phi i64 [ 0, %if.end31 ], [ %40, %cond.true.i87 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZNK6icu_759UVector6410elementAtiEi.exit102
  %node32.0 = phi i64 [ %41, %_ZNK6icu_759UVector6410elementAtiEi.exit102 ], [ %node32.0.ph, %while.cond.preheader ]
  %conv.i92 = trunc i64 %node32.0 to i32
  %shr.i93 = lshr i32 %conv.i92, 8
  %and.i94 = and i32 %shr.i93, 1048575
  %cmp36.not = icmp ne i32 %and.i94, 0
  %cmp2.i96 = icmp sgt i32 %38, %and.i94
  %or.cond487 = select i1 %cmp36.not, i1 %cmp2.i96, i1 false
  br i1 %or.cond487, label %_ZNK6icu_759UVector6410elementAtiEi.exit102, label %while.end

_ZNK6icu_759UVector6410elementAtiEi.exit102:      ; preds = %while.cond
  %idxprom.i100 = zext nneg i32 %and.i94 to i64
  %arrayidx.i101 = getelementptr inbounds i64, ptr %39, i64 %idxprom.i100
  %41 = load i64, ptr %arrayidx.i101, align 8
  %conv.i103 = trunc i64 %41 to i32
  %and.i104 = and i32 %conv.i103, 3
  switch i32 %and.i104, label %while.cond [
    i32 0, label %while.end
    i32 1, label %if.then44
  ]

if.then44:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit102
  %42 = trunc i64 %41 to i8
  %43 = and i8 %42, 8
  %tobool46.not = icmp eq i8 %43, 0
  br i1 %tobool46.not, label %while.end, label %if.then47

if.then47:                                        ; preds = %if.then44
  %44 = and i8 %42, 32
  %tobool49.not = icmp eq i8 %44, 0
  br i1 %tobool49.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.then47
  %shr.i108 = lshr i32 %conv.i103, 8
  %and.i109 = and i32 %shr.i108, 1048575
  %cmp2.i111 = icmp sgt i32 %38, %and.i109
  br i1 %cmp2.i111, label %cond.true.i113, label %if.end55

cond.true.i113:                                   ; preds = %if.then50
  %idxprom.i115 = zext nneg i32 %and.i109 to i64
  %arrayidx.i116 = getelementptr inbounds i64, ptr %39, i64 %idxprom.i115
  %45 = load i64, ptr %arrayidx.i116, align 8
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 1048575
  br label %if.end55

if.end55:                                         ; preds = %cond.true.i113, %if.then50, %if.then47
  %index26.0 = phi i32 [ %and.i94, %if.then47 ], [ %48, %cond.true.i113 ], [ 0, %if.then50 ]
  %and.i121 = and i32 %index26.0, 1040384
  %conv.i122 = zext nneg i32 %and.i121 to i64
  %shl.i123 = shl nuw nsw i64 %conv.i122, 43
  %and1.i125 = and i32 %index26.0, 8128
  %conv2.i126 = zext nneg i32 %and1.i125 to i64
  %shl3.i127 = shl nuw nsw i64 %conv2.i126, 42
  %and5.i129 = shl i32 %index26.0, 24
  %shl6.i130 = and i32 %and5.i129, 1056964608
  %conv7.i131 = zext nneg i32 %shl6.i130 to i64
  %add4.i128 = add nuw i64 %shl.i123, 4629700417037541632
  %add8.i132 = add nuw nsw i64 %add4.i128, %shl3.i127
  %add11.i133 = add nuw nsw i64 %add8.i132, %conv7.i131
  br label %return

while.end:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit102, %while.cond, %if.then44
  %rootElements58 = getelementptr inbounds i8, ptr %this, i64 48
  %49 = load ptr, ptr %rootElements58, align 8
  %arrayidx.i134 = getelementptr inbounds i8, ptr %49, i64 4
  %50 = load i32, ptr %arrayidx.i134, align 4
  %idxprom.i135 = zext i32 %50 to i64
  %arrayidx3.i136 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i135
  %51 = load i32, ptr %arrayidx3.i136, align 4
  %and.i137 = and i32 %51, -129
  %conv60 = zext i32 %and.i137 to i64
  br label %sw.epilog

sw.bb61:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %rootElements62 = getelementptr inbounds i8, ptr %this, i64 48
  %52 = load ptr, ptr %rootElements62, align 8
  %arrayidx.i138 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load i32, ptr %arrayidx.i138, align 4
  %sub.i139 = add i32 %53, -1
  %idxprom.i140 = zext i32 %sub.i139 to i64
  %arrayidx3.i141 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i140
  %54 = load i32, ptr %arrayidx3.i141, align 4
  %and.i142 = and i32 %54, -129
  %conv64 = zext i32 %and.i142 to i64
  br label %sw.epilog

sw.bb65:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %rootElements66 = getelementptr inbounds i8, ptr %this, i64 48
  %55 = load ptr, ptr %rootElements66, align 8
  %arrayidx.i.i143 = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load i32, ptr %arrayidx.i.i143, align 4
  %idxprom.i.i = zext i32 %56 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %55, i64 %idxprom.i.i
  %57 = load i32, ptr %arrayidx3.i.i, align 4
  %conv.i.i = zext i32 %57 to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, 83887360
  br label %sw.epilog

sw.bb68:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %rootElements69 = getelementptr inbounds i8, ptr %this, i64 48
  %variableTop = getelementptr inbounds i8, ptr %this, i64 64
  %58 = load i32, ptr %variableTop, align 8
  %add = add i32 %58, 1
  %call70 = tail call noundef i64 @_ZNK6icu_7521CollationRootElements23lastCEWithPrimaryBeforeEj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements69, i32 noundef %add)
  br label %sw.epilog

sw.bb71:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %rootElements72 = getelementptr inbounds i8, ptr %this, i64 48
  %variableTop73 = getelementptr inbounds i8, ptr %this, i64 64
  %59 = load i32, ptr %variableTop73, align 8
  %add74 = add i32 %59, 1
  %call75 = tail call noundef i64 @_ZNK6icu_7521CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements72, i32 noundef %add74)
  br label %sw.epilog

sw.bb76:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %rootElements77 = getelementptr inbounds i8, ptr %this, i64 48
  %baseData = getelementptr inbounds i8, ptr %this, i64 40
  %60 = load ptr, ptr %baseData, align 8
  %call78 = tail call noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %60, i32 noundef 17)
  %call79 = tail call noundef i64 @_ZNK6icu_7521CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements77, i32 noundef %call78)
  br label %sw.epilog

sw.bb80:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %baseData81 = getelementptr inbounds i8, ptr %this, i64 40
  %61 = load ptr, ptr %baseData81, align 8
  %call82 = tail call noundef i64 @_ZNK6icu_7513CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %61, i32 noundef 19968, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb83:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  store i32 16, ptr %errorCode, align 4
  store ptr @.str.12, ptr %parserErrorReason, align 8
  br label %return

sw.bb86:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  store i32 1, ptr %errorCode, align 4
  store ptr @.str.13, ptr %parserErrorReason, align 8
  br label %return

sw.default:                                       ; preds = %entry, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  tail call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %sw.bb80, %sw.bb76, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb61, %while.end, %sw.bb21
  %tobool101 = phi i1 [ false, %sw.bb80 ], [ false, %sw.bb76 ], [ true, %sw.bb71 ], [ false, %sw.bb68 ], [ true, %sw.bb65 ], [ false, %sw.bb61 ], [ false, %while.end ], [ false, %sw.bb21 ], [ true, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %cmp.i150 = phi i1 [ false, %sw.bb80 ], [ false, %sw.bb76 ], [ false, %sw.bb71 ], [ false, %sw.bb68 ], [ false, %sw.bb65 ], [ true, %sw.bb61 ], [ true, %while.end ], [ true, %sw.bb21 ], [ false, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %cmp7.not.i = phi i1 [ false, %sw.bb80 ], [ false, %sw.bb76 ], [ false, %sw.bb71 ], [ false, %sw.bb68 ], [ false, %sw.bb65 ], [ true, %sw.bb61 ], [ true, %while.end ], [ false, %sw.bb21 ], [ false, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %strength.0 = phi i32 [ 0, %sw.bb80 ], [ 0, %sw.bb76 ], [ 0, %sw.bb71 ], [ 0, %sw.bb68 ], [ 0, %sw.bb65 ], [ 1, %sw.bb61 ], [ 1, %while.end ], [ 2, %sw.bb21 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %ce.0 = phi i64 [ %call82, %sw.bb80 ], [ %call79, %sw.bb76 ], [ %call75, %sw.bb71 ], [ %call70, %sw.bb68 ], [ %or.i.i, %sw.bb65 ], [ %conv64, %sw.bb61 ], [ %conv60, %while.end ], [ %conv24, %sw.bb21 ], [ -71492444977363712, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %62 = load i32, ptr %errorCode, align 4
  %cmp.i.i144 = icmp slt i32 %62, 1
  br i1 %cmp.i.i144, label %if.end.i146, label %return

if.end.i146:                                      ; preds = %sw.epilog
  %shr.i147 = lshr i64 %ce.0, 32
  %conv.i148 = trunc i64 %shr.i147 to i32
  %call2.i149 = tail call noundef i32 @_ZN6icu_7516CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %conv.i148, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br i1 %cmp.i150, label %if.then3.i, label %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit154

if.then3.i:                                       ; preds = %if.end.i146
  %conv4.i = trunc i64 %ce.0 to i32
  %shr5.i = lshr i32 %conv4.i, 16
  %call6.i151 = tail call noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %call2.i149, i32 noundef %shr5.i, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br i1 %cmp7.not.i, label %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit154, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  %and.i152 = and i32 %conv4.i, 16191
  %call9.i153 = tail call noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %call6.i151, i32 noundef %and.i152, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit154

_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit154: ; preds = %if.end.i146, %if.then3.i, %if.then8.i
  %retval.0.i145.ph = phi i32 [ %call2.i149, %if.end.i146 ], [ %call6.i151, %if.then3.i ], [ %call9.i153, %if.then8.i ]
  %.pr527 = load i32, ptr %errorCode, align 4
  %cmp.i155 = icmp slt i32 %.pr527, 1
  br i1 %cmp.i155, label %if.end92, label %return

if.end92:                                         ; preds = %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit154
  %cmp.i157 = icmp sgt i32 %retval.0.i145.ph, -1
  %count.i158 = getelementptr inbounds i8, ptr %this, i64 592
  %63 = load i32, ptr %count.i158, align 8
  %cmp2.i159 = icmp sgt i32 %63, %retval.0.i145.ph
  %or.cond.i160 = select i1 %cmp.i157, i1 %cmp2.i159, i1 false
  br i1 %or.cond.i160, label %cond.true.i162, label %_ZNK6icu_759UVector6410elementAtiEi.exit166

cond.true.i162:                                   ; preds = %if.end92
  %elements.i163 = getelementptr inbounds i8, ptr %this, i64 608
  %64 = load ptr, ptr %elements.i163, align 8
  %idxprom.i164 = zext nneg i32 %retval.0.i145.ph to i64
  %arrayidx.i165 = getelementptr inbounds i64, ptr %64, i64 %idxprom.i164
  %65 = load i64, ptr %arrayidx.i165, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit166

_ZNK6icu_759UVector6410elementAtiEi.exit166:      ; preds = %if.end92, %cond.true.i162
  %cond.i161 = phi i64 [ %65, %cond.true.i162 ], [ 0, %if.end92 ]
  %66 = and i16 %5, 1
  %cmp96 = icmp eq i16 %66, 0
  br i1 %cmp96, label %if.then97, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit166
  %conv.i272499 = trunc i64 %cond.i161 to i32
  %shr.i273500 = lshr i32 %conv.i272499, 8
  %and.i274501 = and i32 %shr.i273500, 1048575
  %cmp152502 = icmp eq i32 %and.i274501, 0
  br i1 %cmp152502, label %for.end, label %if.end154.lr.ph

if.end154.lr.ph:                                  ; preds = %for.cond.preheader
  %elements.i279 = getelementptr inbounds i8, ptr %this, i64 608
  %67 = load ptr, ptr %elements.i279, align 8
  br label %if.end154

if.then97:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit166
  %and.i167 = and i64 %cond.i161, 96
  %cmp.i168.not = icmp eq i64 %and.i167, 0
  %or.cond = and i1 %tobool101, %cmp.i168.not
  br i1 %or.cond, label %if.then102, label %if.end126

if.then102:                                       ; preds = %if.then97
  %conv.i170 = trunc i64 %cond.i161 to i32
  %shr.i171 = lshr i32 %conv.i170, 8
  %and.i172 = and i32 %shr.i171, 1048575
  %cmp104.not = icmp eq i32 %and.i172, 0
  br i1 %cmp104.not, label %if.else109, label %if.then105

if.then105:                                       ; preds = %if.then102
  %cmp2.i174 = icmp sgt i32 %63, %and.i172
  br i1 %cmp2.i174, label %cond.true.i176, label %_ZNK6icu_759UVector6410elementAtiEi.exit180

cond.true.i176:                                   ; preds = %if.then105
  %elements.i177 = getelementptr inbounds i8, ptr %this, i64 608
  %68 = load ptr, ptr %elements.i177, align 8
  %idxprom.i178 = zext nneg i32 %and.i172 to i64
  %arrayidx.i179 = getelementptr inbounds i64, ptr %68, i64 %idxprom.i178
  %69 = load i64, ptr %arrayidx.i179, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit180

_ZNK6icu_759UVector6410elementAtiEi.exit180:      ; preds = %if.then105, %cond.true.i176
  %cond.i175 = phi i64 [ %69, %cond.true.i176 ], [ 0, %if.then105 ]
  %and.i181 = and i32 %shr.i171, 1040384
  %conv.i182 = zext nneg i32 %and.i181 to i64
  %shl.i183 = shl nuw nsw i64 %conv.i182, 43
  %and1.i185 = and i32 %shr.i171, 8128
  %conv2.i186 = zext nneg i32 %and1.i185 to i64
  %shl3.i187 = shl nuw nsw i64 %conv2.i186, 42
  %and5.i189 = shl i32 %shr.i171, 24
  %shl6.i190 = and i32 %and5.i189, 1056964608
  %conv7.i191 = zext nneg i32 %shl6.i190 to i64
  %shl9.i = shl nuw nsw i32 %strength.0, 8
  %conv10.i = zext nneg i32 %shl9.i to i64
  %add.i184 = or disjoint i64 %conv10.i, 4629700417037541376
  %add4.i188 = add nuw i64 %add.i184, %shl.i183
  %add8.i192 = add nuw nsw i64 %add4.i188, %shl3.i187
  %add11.i193 = add nuw nsw i64 %add8.i192, %conv7.i191
  br label %if.end126

if.else109:                                       ; preds = %if.then102
  %shr = lshr i64 %ce.0, 32
  %conv110 = trunc i64 %shr to i32
  %rootElements111 = getelementptr inbounds i8, ptr %this, i64 48
  %call112 = tail call noundef i32 @_ZNK6icu_7521CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements111, i32 noundef %conv110)
  %baseData113 = getelementptr inbounds i8, ptr %this, i64 40
  %70 = load ptr, ptr %baseData113, align 8
  %shr.i194 = lshr i64 %ce.0, 56
  %compressibleBytes.i.i = getelementptr inbounds i8, ptr %70, i64 72
  %71 = load ptr, ptr %compressibleBytes.i.i, align 8
  %arrayidx.i.i196 = getelementptr inbounds i8, ptr %71, i64 %shr.i194
  %72 = load i8, ptr %arrayidx.i.i196, align 1
  %call116 = tail call noundef i32 @_ZNK6icu_7521CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12) %rootElements111, i32 noundef %conv110, i32 noundef %call112, i8 noundef signext %72)
  %conv.i197 = zext i32 %call116 to i64
  %shl.i198 = shl nuw i64 %conv.i197, 32
  %or.i = or disjoint i64 %shl.i198, 83887360
  %73 = load i32, ptr %errorCode, align 4
  %cmp.i.i199 = icmp slt i32 %73, 1
  br i1 %cmp.i.i199, label %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit203, label %return

_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit203: ; preds = %if.else109
  %call2.i202 = tail call noundef i32 @_ZN6icu_7516CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %call116, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %.pre520 = load i32, ptr %errorCode, align 4
  %74 = icmp slt i32 %.pre520, 1
  br i1 %74, label %if.end122, label %return

if.end122:                                        ; preds = %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit203
  %cmp.i206 = icmp sgt i32 %call2.i202, -1
  %75 = load i32, ptr %count.i158, align 8
  %cmp2.i208 = icmp sgt i32 %75, %call2.i202
  %or.cond.i209 = select i1 %cmp.i206, i1 %cmp2.i208, i1 false
  br i1 %or.cond.i209, label %cond.true.i211, label %return

cond.true.i211:                                   ; preds = %if.end122
  %elements.i212 = getelementptr inbounds i8, ptr %this, i64 608
  %76 = load ptr, ptr %elements.i212, align 8
  %idxprom.i213 = zext nneg i32 %call2.i202 to i64
  %arrayidx.i214 = getelementptr inbounds i64, ptr %76, i64 %idxprom.i213
  %77 = load i64, ptr %arrayidx.i214, align 8
  br label %if.end126

if.end126:                                        ; preds = %cond.true.i211, %_ZNK6icu_759UVector6410elementAtiEi.exit180, %if.then97
  %78 = phi i32 [ %63, %_ZNK6icu_759UVector6410elementAtiEi.exit180 ], [ %63, %if.then97 ], [ %75, %cond.true.i211 ]
  %index87.0 = phi i32 [ %and.i172, %_ZNK6icu_759UVector6410elementAtiEi.exit180 ], [ %retval.0.i145.ph, %if.then97 ], [ %call2.i202, %cond.true.i211 ]
  %node93.0 = phi i64 [ %cond.i175, %_ZNK6icu_759UVector6410elementAtiEi.exit180 ], [ %cond.i161, %if.then97 ], [ %77, %cond.true.i211 ]
  %ce.1 = phi i64 [ %add11.i193, %_ZNK6icu_759UVector6410elementAtiEi.exit180 ], [ %ce.0, %if.then97 ], [ %or.i, %cond.true.i211 ]
  %and.i216 = and i64 %node93.0, 96
  %cmp.i217.not = icmp eq i64 %and.i216, 0
  br i1 %cmp.i217.not, label %return, label %if.then129

if.then129:                                       ; preds = %if.end126
  %79 = and i64 %node93.0, 64
  %tobool131.not = icmp eq i64 %79, 0
  br i1 %tobool131.not, label %if.end139, label %if.then132

if.then132:                                       ; preds = %if.then129
  %conv.i220 = trunc i64 %node93.0 to i32
  %shr.i221 = lshr i32 %conv.i220, 8
  %and.i222 = and i32 %shr.i221, 1048575
  %cmp2.i224 = icmp sgt i32 %78, %and.i222
  br i1 %cmp2.i224, label %cond.true.i226, label %_ZNK6icu_759UVector6410elementAtiEi.exit230

cond.true.i226:                                   ; preds = %if.then132
  %elements.i227 = getelementptr inbounds i8, ptr %this, i64 608
  %80 = load ptr, ptr %elements.i227, align 8
  %idxprom.i228 = zext nneg i32 %and.i222 to i64
  %arrayidx.i229 = getelementptr inbounds i64, ptr %80, i64 %idxprom.i228
  %81 = load i64, ptr %arrayidx.i229, align 8
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 1048575
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit230

_ZNK6icu_759UVector6410elementAtiEi.exit230:      ; preds = %if.then132, %cond.true.i226
  %cond.i225 = phi i32 [ %84, %cond.true.i226 ], [ 0, %if.then132 ]
  %cmp2.i235 = icmp sgt i32 %78, %cond.i225
  br i1 %cmp2.i235, label %cond.true.i237, label %if.end147

cond.true.i237:                                   ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit230
  %elements.i238 = getelementptr inbounds i8, ptr %this, i64 608
  %85 = load ptr, ptr %elements.i238, align 8
  %idxprom.i239 = zext nneg i32 %cond.i225 to i64
  %arrayidx.i240 = getelementptr inbounds i64, ptr %85, i64 %idxprom.i239
  %86 = load i64, ptr %arrayidx.i240, align 8
  br label %if.end139

if.end139:                                        ; preds = %cond.true.i237, %if.then129
  %index87.1 = phi i32 [ %index87.0, %if.then129 ], [ %cond.i225, %cond.true.i237 ]
  %node93.1 = phi i64 [ %node93.0, %if.then129 ], [ %86, %cond.true.i237 ]
  %87 = and i64 %node93.1, 32
  %tobool141.not = icmp eq i64 %87, 0
  br i1 %tobool141.not, label %if.end147, label %if.then142

if.then142:                                       ; preds = %if.end139
  %conv.i243 = trunc i64 %node93.1 to i32
  %shr.i244 = lshr i32 %conv.i243, 8
  %and.i245 = and i32 %shr.i244, 1048575
  %cmp2.i247 = icmp sgt i32 %78, %and.i245
  br i1 %cmp2.i247, label %cond.true.i249, label %if.end147

cond.true.i249:                                   ; preds = %if.then142
  %elements.i250 = getelementptr inbounds i8, ptr %this, i64 608
  %88 = load ptr, ptr %elements.i250, align 8
  %idxprom.i251 = zext nneg i32 %and.i245 to i64
  %arrayidx.i252 = getelementptr inbounds i64, ptr %88, i64 %idxprom.i251
  %89 = load i64, ptr %arrayidx.i252, align 8
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 1048575
  br label %if.end147

if.end147:                                        ; preds = %cond.true.i249, %if.then142, %_ZNK6icu_759UVector6410elementAtiEi.exit230, %if.end139
  %index87.2 = phi i32 [ %index87.1, %if.end139 ], [ %cond.i225, %_ZNK6icu_759UVector6410elementAtiEi.exit230 ], [ %92, %cond.true.i249 ], [ 0, %if.then142 ]
  %and.i257 = and i32 %index87.2, 1040384
  %conv.i258 = zext nneg i32 %and.i257 to i64
  %shl.i259 = shl nuw nsw i64 %conv.i258, 43
  %and1.i261 = and i32 %index87.2, 8128
  %conv2.i262 = zext nneg i32 %and1.i261 to i64
  %shl3.i263 = shl nuw nsw i64 %conv2.i262, 42
  %and5.i265 = shl i32 %index87.2, 24
  %shl6.i266 = and i32 %and5.i265, 1056964608
  %conv7.i267 = zext nneg i32 %shl6.i266 to i64
  %shl9.i269 = shl nuw nsw i32 %strength.0, 8
  %conv10.i270 = zext nneg i32 %shl9.i269 to i64
  %add.i260 = or disjoint i64 %conv10.i270, 4629700417037541376
  %add4.i264 = add nuw i64 %add.i260, %shl.i259
  %add8.i268 = add nuw nsw i64 %add4.i264, %shl3.i263
  %add11.i271 = add nuw nsw i64 %add8.i268, %conv7.i267
  br label %return

for.cond:                                         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit282
  %shr.i273 = lshr i32 %conv.i283, 8
  %and.i274 = and i32 %shr.i273, 1048575
  %cmp152 = icmp eq i32 %and.i274, 0
  br i1 %cmp152, label %for.end, label %if.end154, !llvm.loop !19

if.end154:                                        ; preds = %if.end154.lr.ph, %for.cond
  %and.i274505 = phi i32 [ %and.i274501, %if.end154.lr.ph ], [ %and.i274, %for.cond ]
  %node93.2504 = phi i64 [ %cond.i161, %if.end154.lr.ph ], [ %cond.i277, %for.cond ]
  %index87.3503 = phi i32 [ %retval.0.i145.ph, %if.end154.lr.ph ], [ %and.i274505, %for.cond ]
  %cmp2.i276 = icmp sgt i32 %63, %and.i274505
  br i1 %cmp2.i276, label %cond.true.i278, label %_ZNK6icu_759UVector6410elementAtiEi.exit282

cond.true.i278:                                   ; preds = %if.end154
  %idxprom.i280 = zext nneg i32 %and.i274505 to i64
  %arrayidx.i281 = getelementptr inbounds i64, ptr %67, i64 %idxprom.i280
  %93 = load i64, ptr %arrayidx.i281, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit282

_ZNK6icu_759UVector6410elementAtiEi.exit282:      ; preds = %if.end154, %cond.true.i278
  %cond.i277 = phi i64 [ %93, %cond.true.i278 ], [ 0, %if.end154 ]
  %conv.i283 = trunc i64 %cond.i277 to i32
  %and.i284 = and i32 %conv.i283, 3
  %cmp158 = icmp ult i32 %and.i284, %strength.0
  br i1 %cmp158, label %for.end, label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond, %_ZNK6icu_759UVector6410elementAtiEi.exit282, %for.cond.preheader
  %index87.3.lcssa = phi i32 [ %retval.0.i145.ph, %for.cond.preheader ], [ %index87.3503, %_ZNK6icu_759UVector6410elementAtiEi.exit282 ], [ %and.i274505, %for.cond ]
  %node93.2.lcssa = phi i64 [ %cond.i161, %for.cond.preheader ], [ %node93.2504, %_ZNK6icu_759UVector6410elementAtiEi.exit282 ], [ %cond.i277, %for.cond ]
  %94 = and i64 %node93.2.lcssa, 8
  %tobool162.not = icmp eq i64 %94, 0
  br i1 %tobool162.not, label %return, label %if.then163

if.then163:                                       ; preds = %for.end
  %and.i286 = and i32 %index87.3.lcssa, 1040384
  %conv.i287 = zext nneg i32 %and.i286 to i64
  %shl.i288 = shl nuw nsw i64 %conv.i287, 43
  %and1.i290 = and i32 %index87.3.lcssa, 8128
  %conv2.i291 = zext nneg i32 %and1.i290 to i64
  %shl3.i292 = shl nuw nsw i64 %conv2.i291, 42
  %and5.i294 = shl i32 %index87.3.lcssa, 24
  %shl6.i295 = and i32 %and5.i294, 1056964608
  %conv7.i296 = zext nneg i32 %shl6.i295 to i64
  %shl9.i298 = shl nuw nsw i32 %strength.0, 8
  %conv10.i299 = zext nneg i32 %shl9.i298 to i64
  %add.i289 = or disjoint i64 %conv10.i299, 4629700417037541376
  %add4.i293 = add nuw i64 %add.i289, %shl.i288
  %add8.i297 = add nuw nsw i64 %add4.i293, %shl3.i292
  %add11.i300 = add nuw nsw i64 %add8.i297, %conv7.i296
  br label %return

return:                                           ; preds = %if.else109, %sw.epilog, %if.end.i76, %sw.bb25, %if.end.i, %_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit356, %sw.bb3, %if.end122, %if.end147, %if.end126, %if.then163, %for.end, %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit203, %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit154, %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit79, %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %sw.bb86, %sw.bb83, %if.end55, %if.end18, %if.then15
  %retval.0 = phi i64 [ 0, %sw.bb86 ], [ 0, %sw.bb83 ], [ %add11.i133, %if.end55 ], [ %add11.i, %if.then15 ], [ %conv20, %if.end18 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit ], [ 0, %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit79 ], [ 0, %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit154 ], [ 0, %_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit203 ], [ %add11.i271, %if.end147 ], [ %ce.1, %if.end126 ], [ %add11.i300, %if.then163 ], [ %ce.0, %for.end ], [ %or.i, %if.end122 ], [ 0, %sw.bb3 ], [ 0, %_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit356 ], [ 0, %if.end.i ], [ 0, %sw.bb25 ], [ 0, %if.end.i76 ], [ 0, %sw.epilog ], [ 0, %if.else109 ]
  ret i64 %retval.0
}

declare noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %strength, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cesLength = getelementptr inbounds i8, ptr %this, i64 544
  %cesLength.promoted = load i32, ptr %cesLength, align 8
  %cmp28 = icmp eq i32 %cesLength.promoted, 0
  br i1 %cmp28, label %if.end17.thread, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %for.cond.preheader
  %ces4 = getelementptr inbounds i8, ptr %this, i64 296
  %1 = sext i32 %cesLength.promoted to i64
  br label %if.else

if.end17.thread:                                  ; preds = %for.inc, %for.cond.preheader
  %ces = getelementptr inbounds i8, ptr %this, i64 296
  store i64 0, ptr %ces, align 8
  store i32 1, ptr %cesLength, align 8
  br label %if.end21

if.else:                                          ; preds = %if.else.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %1, %if.else.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx6 = getelementptr inbounds [31 x i64], ptr %ces4, i64 0, i64 %indvars.iv.next
  %2 = load i64, ptr %arrayidx6, align 8
  %conv.i.i = trunc i64 %2 to i32
  %3 = add i32 %conv.i.i, -1174405120
  %4 = icmp ult i32 %3, -1073741824
  br i1 %4, label %cond.false.i, label %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit.thread

cond.false.i:                                     ; preds = %if.else
  %cmp.not.i = icmp ult i64 %2, 72057594037927936
  br i1 %cmp.not.i, label %cond.false3.i, label %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit

cond.false3.i:                                    ; preds = %cond.false.i
  %5 = and i64 %2, 4278190080
  %cmp5.not.i = icmp eq i64 %5, 0
  %cmp8.not.i = icmp eq i64 %2, 0
  %cond.i = select i1 %cmp8.not.i, i32 15, i32 2
  %cond9.i = select i1 %cmp5.not.i, i32 %cond.i, i32 1
  br label %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit

_ZN6icu_7516CollationBuilder10ceStrengthEl.exit:  ; preds = %cond.false.i, %cond.false3.i
  %cond13.i = phi i32 [ %cond9.i, %cond.false3.i ], [ 0, %cond.false.i ]
  %cmp9.not = icmp sgt i32 %cond13.i, %strength
  br i1 %cmp9.not, label %for.inc, label %for.end

_ZN6icu_7516CollationBuilder10ceStrengthEl.exit.thread: ; preds = %if.else
  %shr.i.i = lshr i32 %conv.i.i, 8
  %and.i.i = and i32 %shr.i.i, 3
  %cmp9.not32 = icmp sgt i32 %and.i.i, %strength
  br i1 %cmp9.not32, label %for.inc, label %if.then15

for.inc:                                          ; preds = %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit.thread, %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit
  %6 = trunc i64 %indvars.iv.next to i32
  store i32 %6, ptr %cesLength, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.end17.thread, label %if.else, !llvm.loop !20

for.end:                                          ; preds = %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit
  br i1 %4, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit.thread, %for.end
  %sub.i = add nsw i64 %2, -4629700417037541376
  %shr.i = lshr i64 %sub.i, 43
  %conv.i9 = trunc i64 %shr.i to i32
  %and.i = and i32 %conv.i9, 1040384
  %shr1.i = lshr i64 %sub.i, 42
  %conv2.i10 = trunc i64 %shr1.i to i32
  %and3.i = and i32 %conv2.i10, 8128
  %or.i = or disjoint i32 %and.i, %and3.i
  %7 = trunc i64 %sub.i to i32
  %8 = lshr i32 %7, 24
  %and6.i = and i32 %8, 63
  %or7.i = or disjoint i32 %or.i, %and6.i
  br label %return

if.end17:                                         ; preds = %for.end
  %shr.mask = and i64 %2, -72057594037927936
  %cmp19 = icmp eq i64 %shr.mask, -144115188075855872
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 16, ptr %errorCode, align 4
  store ptr @.str.24, ptr %parserErrorReason, align 8
  br label %return

if.end21:                                         ; preds = %if.end17.thread, %if.end17
  %ce.01926 = phi i64 [ 0, %if.end17.thread ], [ %2, %if.end17 ]
  %conv.i82025 = phi i32 [ 0, %if.end17.thread ], [ %conv.i.i, %if.end17 ]
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %9, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end21
  %shr.i11 = lshr i64 %ce.01926, 32
  %conv.i12 = trunc i64 %shr.i11 to i32
  %call2.i = tail call noundef i32 @_ZN6icu_7516CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %conv.i12, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp.i13 = icmp sgt i32 %strength, 0
  br i1 %cmp.i13, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.end.i
  %shr5.i = lshr i32 %conv.i82025, 16
  %call6.i = tail call noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %call2.i, i32 noundef %shr5.i, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp7.not.i = icmp eq i32 %strength, 1
  br i1 %cmp7.not.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  %and.i14 = and i32 %conv.i82025, 16191
  %call9.i = tail call noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %call6.i, i32 noundef %and.i14, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.then8.i, %if.then3.i, %if.end.i, %if.end21, %entry, %if.then20, %if.then15
  %retval.0 = phi i32 [ %or7.i, %if.then15 ], [ 0, %if.then20 ], [ 0, %entry ], [ 0, %if.end21 ], [ %call9.i, %if.then8.i ], [ %call6.i, %if.then3.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7521CollationRootElements16getPrimaryBeforeEja(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rootPrimaryIndexes = getelementptr inbounds i8, ptr %this, i64 552
  %elements.i = getelementptr inbounds i8, ptr %this, i64 576
  %1 = load ptr, ptr %elements.i, align 8
  %count.i = getelementptr inbounds i8, ptr %this, i64 560
  %2 = load i32, ptr %count.i, align 8
  %nodes = getelementptr inbounds i8, ptr %this, i64 584
  %elements.i7 = getelementptr inbounds i8, ptr %this, i64 608
  %3 = load ptr, ptr %elements.i7, align 8
  %cmp.i8 = icmp eq i32 %2, 0
  br i1 %cmp.i8, label %if.else, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %div17.i = sdiv i32 %2, 2
  %idxprom18.i = sext i32 %div17.i to i64
  %arrayidx19.i = getelementptr inbounds i32, ptr %1, i64 %idxprom18.i
  %4 = load i32, ptr %arrayidx19.i, align 4
  %idxprom120.i = sext i32 %4 to i64
  %arrayidx221.i = getelementptr inbounds i64, ptr %3, i64 %idxprom120.i
  %5 = load i64, ptr %arrayidx221.i, align 8
  %shr22.i = lshr i64 %5, 32
  %conv23.i = trunc i64 %shr22.i to i32
  %cmp324.i = icmp eq i32 %conv23.i, %p
  br i1 %cmp324.i, label %_ZN6icu_7512_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit, label %if.else.i

if.else.i:                                        ; preds = %for.cond.preheader.i, %if.end17.i
  %conv28.i = phi i32 [ %conv.i9, %if.end17.i ], [ %conv23.i, %for.cond.preheader.i ]
  %div27.i = phi i32 [ %div.i, %if.end17.i ], [ %div17.i, %for.cond.preheader.i ]
  %start.026.i = phi i32 [ %start.1.i, %if.end17.i ], [ 0, %for.cond.preheader.i ]
  %limit.025.i = phi i32 [ %limit.1.i, %if.end17.i ], [ %2, %for.cond.preheader.i ]
  %cmp5.i = icmp ugt i32 %conv28.i, %p
  %cmp7.i = icmp eq i32 %div27.i, %start.026.i
  br i1 %cmp5.i, label %if.then6.i, label %if.else10.i

if.then6.i:                                       ; preds = %if.else.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end17.i

if.then8.i:                                       ; preds = %if.then6.i
  %not.i = xor i32 %div27.i, -1
  br label %_ZN6icu_7512_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit

if.else10.i:                                      ; preds = %if.else.i
  br i1 %cmp7.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.else10.i
  %not14.i = sub nsw i32 -2, %div27.i
  br label %_ZN6icu_7512_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit

if.end17.i:                                       ; preds = %if.else10.i, %if.then6.i
  %limit.1.i = phi i32 [ %div27.i, %if.then6.i ], [ %limit.025.i, %if.else10.i ]
  %start.1.i = phi i32 [ %start.026.i, %if.then6.i ], [ %div27.i, %if.else10.i ]
  %add.i = add nsw i32 %start.1.i, %limit.1.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %idxprom1.i = sext i32 %6 to i64
  %arrayidx2.i = getelementptr inbounds i64, ptr %3, i64 %idxprom1.i
  %7 = load i64, ptr %arrayidx2.i, align 8
  %shr.i = lshr i64 %7, 32
  %conv.i9 = trunc i64 %shr.i to i32
  %cmp3.i = icmp eq i32 %conv.i9, %p
  br i1 %cmp3.i, label %_ZN6icu_7512_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit, label %if.else.i, !llvm.loop !21

_ZN6icu_7512_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit: ; preds = %if.end17.i, %for.cond.preheader.i, %if.then8.i, %if.then12.i
  %retval.0.i = phi i32 [ %not.i, %if.then8.i ], [ %not14.i, %if.then12.i ], [ %div17.i, %for.cond.preheader.i ], [ %div.i, %if.end17.i ]
  %cmp = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %_ZN6icu_7512_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit
  %cmp5.i12 = icmp sgt i32 %2, %retval.0.i
  br i1 %cmp5.i12, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %if.then7
  %idxprom.i14 = zext nneg i32 %retval.0.i to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i14
  %8 = load i32, ptr %arrayidx.i15, align 4
  br label %return

if.else:                                          ; preds = %if.end, %_ZN6icu_7512_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit
  %retval.0.i25 = phi i32 [ %retval.0.i, %_ZN6icu_7512_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit ], [ -1, %if.end ]
  %count.i16 = getelementptr inbounds i8, ptr %this, i64 592
  %9 = load i32, ptr %count.i16, align 8
  %conv.i17 = zext i32 %p to i64
  %shl.i = shl nuw i64 %conv.i17, 32
  %cmp.i.i = icmp slt i32 %9, -1
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 596
  %10 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %10, %9
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.else
  %add.i22 = add nsw i32 %9, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i32 noundef %add.i22, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i16, align 8
  %.pre = load ptr, ptr %elements.i7, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.else
  %11 = phi ptr [ %.pre, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %3, %if.else ]
  %12 = phi i32 [ %.pre.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %9, %if.else ]
  %idxprom.i20 = sext i32 %12 to i64
  %arrayidx.i21 = getelementptr inbounds i64, ptr %11, i64 %idxprom.i20
  store i64 %shl.i, ptr %arrayidx.i21, align 8
  %13 = load i32, ptr %count.i16, align 8
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %count.i16, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %not = xor i32 %retval.0.i25, -1
  tail call void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %rootPrimaryIndexes, i32 noundef %9, i32 noundef %not, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %cond.true.i, %if.then7, %entry, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit
  %retval.0 = phi i32 [ %9, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit ], [ 0, %entry ], [ %8, %cond.true.i ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7516CollationBuilder14findCommonNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, i32 noundef %index, i32 noundef %strength) local_unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp sgt i32 %index, -1
  %count.i = getelementptr inbounds i8, ptr %this, i64 592
  %0 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %0, %index
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i:                                      ; preds = %entry
  %elements.i = getelementptr inbounds i8, ptr %this, i64 608
  %1 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %2, %cond.true.i ], [ 0, %entry ]
  %conv.i = trunc i64 %cond.i to i32
  %and.i = and i32 %conv.i, 3
  %cmp.not = icmp slt i32 %and.i, %strength
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %cmp3 = icmp eq i32 %strength, 1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = and i64 %cond.i, 64
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %return, label %if.end8

cond.false:                                       ; preds = %if.end
  %4 = and i64 %cond.i, 32
  %tobool6.not = icmp eq i64 %4, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %cond.false, %cond.true
  %shr.i = lshr i32 %conv.i, 8
  %and.i18 = and i32 %shr.i, 1048575
  %cmp2.i20 = icmp sgt i32 %0, %and.i18
  %elements.i23 = getelementptr inbounds i8, ptr %this, i64 608
  %5 = load ptr, ptr %elements.i23, align 8
  br i1 %cmp2.i20, label %cond.true.i22, label %do.body.preheader

cond.true.i22:                                    ; preds = %if.end8
  %idxprom.i24 = zext nneg i32 %and.i18 to i64
  %arrayidx.i25 = getelementptr inbounds i64, ptr %5, i64 %idxprom.i24
  %6 = load i64, ptr %arrayidx.i25, align 8
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.end8, %cond.true.i22
  %node.0.ph = phi i64 [ 0, %if.end8 ], [ %6, %cond.true.i22 ]
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %do.body.preheader
  %node.0 = phi i64 [ %node.0.ph, %do.body.preheader ], [ %node.0.be, %do.body.backedge ]
  %conv.i27 = trunc i64 %node.0 to i32
  %shr.i28 = lshr i32 %conv.i27, 8
  %and.i29 = and i32 %shr.i28, 1048575
  %cmp2.i31 = icmp sgt i32 %0, %and.i29
  br i1 %cmp2.i31, label %_ZNK6icu_759UVector6410elementAtiEi.exit37, label %do.body.backedge

do.body.backedge:                                 ; preds = %do.body, %lor.lhs.false, %_ZNK6icu_759UVector6410elementAtiEi.exit37
  %node.0.be = phi i64 [ %7, %_ZNK6icu_759UVector6410elementAtiEi.exit37 ], [ %7, %lor.lhs.false ], [ 0, %do.body ]
  br label %do.body, !llvm.loop !16

_ZNK6icu_759UVector6410elementAtiEi.exit37:       ; preds = %do.body
  %idxprom.i35 = zext nneg i32 %and.i29 to i64
  %arrayidx.i36 = getelementptr inbounds i64, ptr %5, i64 %idxprom.i35
  %7 = load i64, ptr %arrayidx.i36, align 8
  %8 = and i64 %7, 8
  %tobool16.not = icmp eq i64 %8, 0
  br i1 %tobool16.not, label %lor.lhs.false, label %do.body.backedge

lor.lhs.false:                                    ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit37
  %conv.i39 = trunc i64 %7 to i32
  %and.i40 = and i32 %conv.i39, 3
  %cmp18 = icmp sgt i32 %and.i40, %strength
  %shr.i41 = lshr i64 %7, 48
  %conv.i42 = trunc i64 %shr.i41 to i32
  %cmp20 = icmp ult i32 %conv.i42, 1280
  %or.cond = or i1 %cmp18, %cmp20
  br i1 %or.cond, label %do.body.backedge, label %return

return:                                           ; preds = %lor.lhs.false, %cond.true, %cond.false, %_ZNK6icu_759UVector6410elementAtiEi.exit
  %retval.0 = phi i32 [ %index, %_ZNK6icu_759UVector6410elementAtiEi.exit ], [ %index, %cond.false ], [ %index, %cond.true ], [ %and.i29, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 %index, i64 noundef %node, i32 noundef %level) local_unnamed_addr #0 align 2 {
entry:
  %and.i41 = and i64 %node, 3
  %cmp = icmp eq i64 %and.i41, 2
  %shr.i = lshr i64 %node, 48
  %conv.i14 = trunc i64 %shr.i to i32
  %t.0 = select i1 %cmp, i32 %conv.i14, i32 1280
  %conv.i1543 = trunc i64 %node to i32
  %and.i1644 = and i32 %conv.i1543, 3
  %cmp445 = icmp ugt i32 %and.i1644, 1
  br i1 %cmp445, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %this, i64 592
  %0 = load i32, ptr %count.i, align 8
  %elements.i = getelementptr inbounds i8, ptr %this, i64 608
  %1 = load ptr, ptr %elements.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK6icu_759UVector6410elementAtiEi.exit
  %node.addr.046 = phi i64 [ %node, %while.body.lr.ph ], [ %.fr, %_ZNK6icu_759UVector6410elementAtiEi.exit ]
  %shr.i17 = lshr i64 %node.addr.046, 28
  %conv.i18 = trunc i64 %shr.i17 to i32
  %and.i19 = and i32 %conv.i18, 1048575
  %cmp2.i = icmp sgt i32 %0, %and.i19
  br i1 %cmp2.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit, label %if.end27

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %while.body
  %idxprom.i = and i64 %shr.i17, 1048575
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %.fr = freeze i64 %2
  %conv.i15 = trunc i64 %.fr to i32
  %and.i16 = and i32 %conv.i15, 3
  %cmp4 = icmp ugt i32 %and.i16, 1
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit, %entry
  %node.addr.0.lcssa = phi i64 [ %node, %entry ], [ %.fr, %_ZNK6icu_759UVector6410elementAtiEi.exit ]
  %and.i16.lcssa = phi i32 [ %and.i1644, %entry ], [ %and.i16, %_ZNK6icu_759UVector6410elementAtiEi.exit ]
  %3 = and i64 %node.addr.0.lcssa, 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %while.end
  %cmp11.not = icmp eq i32 %and.i16.lcssa, 0
  %shr.i23 = lshr i64 %node.addr.0.lcssa, 48
  %conv.i24 = trunc i64 %shr.i23 to i32
  %spec.select = select i1 %cmp11.not, i32 1280, i32 %conv.i24
  %and.i264248 = and i64 %node.addr.0.lcssa, 3
  %cmp18.not49 = icmp eq i64 %and.i264248, 0
  br i1 %cmp18.not49, label %while.end23, label %while.body19.lr.ph

while.body19.lr.ph:                               ; preds = %if.end9
  %count.i30 = getelementptr inbounds i8, ptr %this, i64 592
  %4 = load i32, ptr %count.i30, align 8
  %elements.i34 = getelementptr inbounds i8, ptr %this, i64 608
  %5 = load ptr, ptr %elements.i34, align 8
  br label %while.body19

while.body19:                                     ; preds = %while.body19.lr.ph, %_ZNK6icu_759UVector6410elementAtiEi.exit37
  %node.addr.150 = phi i64 [ %node.addr.0.lcssa, %while.body19.lr.ph ], [ %6, %_ZNK6icu_759UVector6410elementAtiEi.exit37 ]
  %shr.i27 = lshr i64 %node.addr.150, 28
  %conv.i28 = trunc i64 %shr.i27 to i32
  %and.i29 = and i32 %conv.i28, 1048575
  %cmp2.i31 = icmp sgt i32 %4, %and.i29
  br i1 %cmp2.i31, label %_ZNK6icu_759UVector6410elementAtiEi.exit37, label %if.end27

_ZNK6icu_759UVector6410elementAtiEi.exit37:       ; preds = %while.body19
  %idxprom.i35 = and i64 %shr.i27, 1048575
  %arrayidx.i36 = getelementptr inbounds i64, ptr %5, i64 %idxprom.i35
  %6 = load i64, ptr %arrayidx.i36, align 8
  %and.i2642 = and i64 %6, 3
  %cmp18.not = icmp eq i64 %and.i2642, 0
  br i1 %cmp18.not, label %while.end23, label %while.body19, !llvm.loop !23

while.end23:                                      ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit37, %if.end9
  %node.addr.1.lcssa = phi i64 [ %node.addr.0.lcssa, %if.end9 ], [ %6, %_ZNK6icu_759UVector6410elementAtiEi.exit37 ]
  %7 = and i64 %node.addr.1.lcssa, 8
  %tobool25.not = icmp eq i64 %7, 0
  br i1 %tobool25.not, label %if.end27, label %return

if.end27:                                         ; preds = %while.body, %while.body19, %while.end23
  %node.addr.1.lcssa81 = phi i64 [ %node.addr.1.lcssa, %while.end23 ], [ 0, %while.body19 ], [ 0, %while.body ]
  %8 = phi i32 [ %spec.select, %while.end23 ], [ %spec.select, %while.body19 ], [ 1280, %while.body ]
  %shr.i39 = lshr i64 %node.addr.1.lcssa81, 32
  %conv.i40 = trunc i64 %shr.i39 to i32
  %cmp29 = icmp eq i32 %level, 1
  %rootElements = getelementptr inbounds i8, ptr %this, i64 48
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.end27
  %call31 = tail call noundef i32 @_ZNK6icu_7521CollationRootElements18getSecondaryBeforeEjj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements, i32 noundef %conv.i40, i32 noundef %8)
  br label %return

if.else32:                                        ; preds = %if.end27
  %call34 = tail call noundef i32 @_ZNK6icu_7521CollationRootElements17getTertiaryBeforeEjjj(ptr noundef nonnull align 8 dereferenceable(12) %rootElements, i32 noundef %conv.i40, i32 noundef %8, i32 noundef %t.0)
  br label %return

return:                                           ; preds = %if.then30, %if.else32, %while.end23, %while.end
  %retval.0 = phi i32 [ 256, %while.end ], [ 256, %while.end23 ], [ %call31, %if.then30 ], [ %call34, %if.else32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index, i32 noundef %nextIndex, i64 noundef %node, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %nodes = getelementptr inbounds i8, ptr %this, i64 584
  %count.i = getelementptr inbounds i8, ptr %this, i64 592
  %1 = load i32, ptr %count.i, align 8
  %conv.i13 = sext i32 %index to i64
  %shl.i = shl nsw i64 %conv.i13, 28
  %shl.i14 = shl i32 %nextIndex, 8
  %conv.i15 = sext i32 %shl.i14 to i64
  %or = or i64 %shl.i, %node
  %or5 = or i64 %or, %conv.i15
  %cmp.i.i = icmp slt i32 %1, -1
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 596
  %2 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %2, %1
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.end
  %add.i = add nsw i32 %1, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.end
  %3 = phi i32 [ %.pre.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %1, %if.end ]
  %elements.i = getelementptr inbounds i8, ptr %this, i64 608
  %4 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i
  store i64 %or5, ptr %arrayidx.i, align 8
  %5 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i17 = icmp slt i32 %6, 1
  br i1 %cmp.i17, label %if.end10, label %return

if.end10:                                         ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit
  %cmp.i19 = icmp sgt i32 %index, -1
  %7 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %7, %index
  %or.cond.i = select i1 %cmp.i19, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i:                                      ; preds = %if.end10
  %elements.i21 = getelementptr inbounds i8, ptr %this, i64 608
  %8 = load ptr, ptr %elements.i21, align 8
  %idxprom.i22 = zext nneg i32 %index to i64
  %arrayidx.i23 = getelementptr inbounds i64, ptr %8, i64 %idxprom.i22
  %9 = load i64, ptr %arrayidx.i23, align 8
  %10 = and i64 %9, -268435201
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %if.end10, %cond.true.i
  %cond.i = phi i64 [ %10, %cond.true.i ], [ 0, %if.end10 ]
  %shl.i.i = shl i32 %1, 8
  %conv.i.i = sext i32 %shl.i.i to i64
  %or.i = or i64 %cond.i, %conv.i.i
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i64 noundef %or.i, i32 noundef %index)
  %cmp.not = icmp eq i32 %nextIndex, 0
  br i1 %cmp.not, label %return, label %if.then15

if.then15:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %cmp.i24 = icmp sgt i32 %nextIndex, -1
  %11 = load i32, ptr %count.i, align 8
  %cmp2.i26 = icmp sgt i32 %11, %nextIndex
  %or.cond.i27 = select i1 %cmp.i24, i1 %cmp2.i26, i1 false
  br i1 %or.cond.i27, label %cond.true.i29, label %_ZNK6icu_759UVector6410elementAtiEi.exit33

cond.true.i29:                                    ; preds = %if.then15
  %elements.i30 = getelementptr inbounds i8, ptr %this, i64 608
  %12 = load ptr, ptr %elements.i30, align 8
  %idxprom.i31 = zext nneg i32 %nextIndex to i64
  %arrayidx.i32 = getelementptr inbounds i64, ptr %12, i64 %idxprom.i31
  %13 = load i64, ptr %arrayidx.i32, align 8
  %14 = and i64 %13, -281474708275201
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit33

_ZNK6icu_759UVector6410elementAtiEi.exit33:       ; preds = %if.then15, %cond.true.i29
  %cond.i28 = phi i64 [ %14, %cond.true.i29 ], [ 0, %if.then15 ]
  %conv.i.i35 = sext i32 %1 to i64
  %shl.i.i36 = shl nsw i64 %conv.i.i35, 28
  %or.i37 = or i64 %cond.i28, %shl.i.i36
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i64 noundef %or.i37, i32 noundef %nextIndex)
  br label %return

return:                                           ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit, %_ZNK6icu_759UVector6410elementAtiEi.exit33, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit ], [ %1, %_ZNK6icu_759UVector6410elementAtiEi.exit33 ], [ %1, %_ZNK6icu_759UVector6410elementAtiEi.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index, i32 noundef %weight16, i32 noundef %level, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %weight16, 1280
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %cmp.i.i = icmp sgt i32 %index, -1
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 592
  %1 = load i32, ptr %count.i.i, align 8
  %cmp2.i.i = icmp sgt i32 %1, %index
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %cond.true.i.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit.i

cond.true.i.i:                                    ; preds = %if.then2
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 608
  %2 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit.i

_ZNK6icu_759UVector6410elementAtiEi.exit.i:       ; preds = %cond.true.i.i, %if.then2
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ 0, %if.then2 ]
  %conv.i.i = trunc i64 %cond.i.i to i32
  %and.i.i = and i32 %conv.i.i, 3
  %cmp.not.i = icmp slt i32 %and.i.i, %level
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.i
  %cmp3.i = icmp eq i32 %level, 1
  br i1 %cmp3.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %4 = and i64 %cond.i.i, 64
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %return, label %if.end8.i

cond.false.i:                                     ; preds = %if.end.i
  %5 = and i64 %cond.i.i, 32
  %tobool6.not.i = icmp eq i64 %5, 0
  br i1 %tobool6.not.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %cond.false.i, %cond.true.i
  %shr.i.i = lshr i32 %conv.i.i, 8
  %and.i18.i = and i32 %shr.i.i, 1048575
  %cmp2.i20.i = icmp sgt i32 %1, %and.i18.i
  %elements.i23.i = getelementptr inbounds i8, ptr %this, i64 608
  %6 = load ptr, ptr %elements.i23.i, align 8
  br i1 %cmp2.i20.i, label %cond.true.i22.i, label %do.body.i.preheader

cond.true.i22.i:                                  ; preds = %if.end8.i
  %idxprom.i24.i = zext nneg i32 %and.i18.i to i64
  %arrayidx.i25.i = getelementptr inbounds i64, ptr %6, i64 %idxprom.i24.i
  %7 = load i64, ptr %arrayidx.i25.i, align 8
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %cond.true.i22.i, %if.end8.i
  %node.0.i.ph = phi i64 [ 0, %if.end8.i ], [ %7, %cond.true.i22.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %do.body.i.preheader
  %node.0.i = phi i64 [ %node.0.i.ph, %do.body.i.preheader ], [ %node.0.i.be, %do.body.i.backedge ]
  %conv.i27.i = trunc i64 %node.0.i to i32
  %shr.i28.i = lshr i32 %conv.i27.i, 8
  %and.i29.i = and i32 %shr.i28.i, 1048575
  %cmp2.i31.i = icmp sgt i32 %1, %and.i29.i
  br i1 %cmp2.i31.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit37.i, label %do.body.i.backedge

_ZNK6icu_759UVector6410elementAtiEi.exit37.i:     ; preds = %do.body.i
  %idxprom.i35.i = zext nneg i32 %and.i29.i to i64
  %arrayidx.i36.i = getelementptr inbounds i64, ptr %6, i64 %idxprom.i35.i
  %8 = load i64, ptr %arrayidx.i36.i, align 8
  %9 = and i64 %8, 8
  %tobool16.not.i = icmp eq i64 %9, 0
  br i1 %tobool16.not.i, label %lor.lhs.false.i, label %do.body.i.backedge

lor.lhs.false.i:                                  ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit37.i
  %conv.i39.i = trunc i64 %8 to i32
  %and.i40.i = and i32 %conv.i39.i, 3
  %cmp18.i = icmp sgt i32 %and.i40.i, %level
  %shr.i41.i = lshr i64 %8, 48
  %conv.i42.i = trunc i64 %shr.i41.i to i32
  %cmp20.i = icmp ult i32 %conv.i42.i, 1280
  %or.cond.i = or i1 %cmp18.i, %cmp20.i
  br i1 %or.cond.i, label %do.body.i.backedge, label %return

do.body.i.backedge:                               ; preds = %lor.lhs.false.i, %_ZNK6icu_759UVector6410elementAtiEi.exit37.i, %do.body.i
  %node.0.i.be = phi i64 [ %8, %_ZNK6icu_759UVector6410elementAtiEi.exit37.i ], [ %8, %lor.lhs.false.i ], [ 0, %do.body.i ]
  br label %do.body.i, !llvm.loop !16

if.end4:                                          ; preds = %if.end
  %nodes = getelementptr inbounds i8, ptr %this, i64 584
  %cmp.i41 = icmp sgt i32 %index, -1
  %count.i = getelementptr inbounds i8, ptr %this, i64 592
  %10 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %10, %index
  %or.cond.i42 = select i1 %cmp.i41, i1 %cmp2.i, i1 false
  br i1 %or.cond.i42, label %cond.true.i43, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i43:                                    ; preds = %if.end4
  %elements.i = getelementptr inbounds i8, ptr %this, i64 608
  %11 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 %idxprom.i
  %12 = load i64, ptr %arrayidx.i, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %if.end4, %cond.true.i43
  %cond.i = phi i64 [ %12, %cond.true.i43 ], [ 0, %if.end4 ]
  %13 = add i32 %weight16, -1
  %or.cond = icmp ult i32 %13, 1279
  br i1 %or.cond, label %if.then8, label %if.end30

if.then8:                                         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %cmp9 = icmp eq i32 %level, 1
  %cond = select i1 %cmp9, i64 64, i64 32
  %and = and i64 %cond.i, %cond
  %cmp10 = icmp eq i64 %and, 0
  br i1 %cmp10, label %if.then11, label %if.end30

if.then11:                                        ; preds = %if.then8
  %conv.i44 = sext i32 %level to i64
  %and16 = and i64 %cond.i, 32
  %and18 = and i64 %cond.i, -33
  %or17 = select i1 %cmp9, i64 %and16, i64 0
  %or = or i64 %or17, %conv.i44
  %commonNode.0 = or i64 %or, 360287970189639680
  %node.0 = select i1 %cmp9, i64 %and18, i64 %cond.i
  %or22 = or i64 %node.0, %cond
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i64 noundef %or22, i32 noundef %index)
  %conv.i45 = trunc i64 %node.0 to i32
  %shr.i = lshr i32 %conv.i45, 8
  %and.i = and i32 %shr.i, 1048575
  %conv.i46 = zext nneg i32 %weight16 to i64
  %shl.i = shl nuw nsw i64 %conv.i46, 48
  %or26 = or i64 %shl.i, %conv.i44
  %call27 = tail call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index, i32 noundef %and.i, i64 noundef %or26, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call28 = tail call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %call27, i32 noundef %and.i, i64 noundef %commonNode.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end30:                                         ; preds = %if.then8, %_ZNK6icu_759UVector6410elementAtiEi.exit
  %conv.i4870 = trunc i64 %cond.i to i32
  %shr.i4971 = lshr i32 %conv.i4870, 8
  %and.i5072 = and i32 %shr.i4971, 1048575
  %cmp33.not73 = icmp eq i32 %and.i5072, 0
  br i1 %cmp33.not73, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end30
  %elements.i55 = getelementptr inbounds i8, ptr %this, i64 608
  %14 = load ptr, ptr %elements.i55, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end53
  %and.i5075 = phi i32 [ %and.i5072, %while.body.lr.ph ], [ %and.i50, %if.end53 ]
  %index.addr.074 = phi i32 [ %index, %while.body.lr.ph ], [ %and.i5075, %if.end53 ]
  %cmp2.i52 = icmp sgt i32 %10, %and.i5075
  br i1 %cmp2.i52, label %cond.true.i54, label %_ZNK6icu_759UVector6410elementAtiEi.exit58

cond.true.i54:                                    ; preds = %while.body
  %idxprom.i56 = zext nneg i32 %and.i5075 to i64
  %arrayidx.i57 = getelementptr inbounds i64, ptr %14, i64 %idxprom.i56
  %15 = load i64, ptr %arrayidx.i57, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit58

_ZNK6icu_759UVector6410elementAtiEi.exit58:       ; preds = %while.body, %cond.true.i54
  %cond.i53 = phi i64 [ %15, %cond.true.i54 ], [ 0, %while.body ]
  %conv.i59 = trunc i64 %cond.i53 to i32
  %and.i60 = and i32 %conv.i59, 3
  %cmp37.not = icmp sgt i32 %and.i60, %level
  br i1 %cmp37.not, label %if.end53, label %if.then38

if.then38:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit58
  %cmp39 = icmp slt i32 %and.i60, %level
  br i1 %cmp39, label %while.end, label %if.end41

if.end41:                                         ; preds = %if.then38
  %16 = and i64 %cond.i53, 8
  %tobool43.not = icmp eq i64 %16, 0
  br i1 %tobool43.not, label %if.then44, label %if.end53

if.then44:                                        ; preds = %if.end41
  %shr.i62 = lshr i64 %cond.i53, 48
  %conv.i63 = trunc i64 %shr.i62 to i32
  %cmp46 = icmp eq i32 %conv.i63, %weight16
  br i1 %cmp46, label %return, label %if.end48

if.end48:                                         ; preds = %if.then44
  %cmp49 = icmp ugt i32 %conv.i63, %weight16
  br i1 %cmp49, label %while.end, label %if.end53

if.end53:                                         ; preds = %if.end41, %if.end48, %_ZNK6icu_759UVector6410elementAtiEi.exit58
  %shr.i49 = lshr i32 %conv.i59, 8
  %and.i50 = and i32 %shr.i49, 1048575
  %cmp33.not = icmp eq i32 %and.i50, 0
  br i1 %cmp33.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.end53, %if.then38, %if.end48, %if.end30
  %index.addr.0.lcssa = phi i32 [ %index, %if.end30 ], [ %index.addr.074, %if.end48 ], [ %index.addr.074, %if.then38 ], [ %and.i5075, %if.end53 ]
  %and.i50.lcssa = phi i32 [ 0, %if.end30 ], [ %and.i5075, %if.end48 ], [ %and.i5075, %if.then38 ], [ 0, %if.end53 ]
  %conv.i64 = zext i32 %weight16 to i64
  %shl.i65 = shl i64 %conv.i64, 48
  %conv.i66 = sext i32 %level to i64
  %or56 = or i64 %shl.i65, %conv.i66
  %call57 = tail call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index.addr.0.lcssa, i32 noundef %and.i50.lcssa, i64 noundef %or56, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.then44, %lor.lhs.false.i, %cond.false.i, %cond.true.i, %_ZNK6icu_759UVector6410elementAtiEi.exit.i, %entry, %while.end, %if.then11
  %retval.0 = phi i32 [ %call27, %if.then11 ], [ %call57, %while.end ], [ 0, %entry ], [ %index, %_ZNK6icu_759UVector6410elementAtiEi.exit.i ], [ %index, %cond.false.i ], [ %index, %cond.true.i ], [ %and.i29.i, %lor.lhs.false.i ], [ %and.i5075, %if.then44 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder10ceStrengthEl(i64 noundef %ce) local_unnamed_addr #6 align 2 {
entry:
  %conv.i = trunc i64 %ce to i32
  %0 = add i32 %conv.i, -1174405120
  %1 = icmp ult i32 %0, -1073741824
  br i1 %1, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %shr.i = lshr i32 %conv.i, 8
  %and.i = and i32 %shr.i, 3
  br label %cond.end12

cond.false:                                       ; preds = %entry
  %cmp.not = icmp ult i64 %ce, 72057594037927936
  br i1 %cmp.not, label %cond.false3, label %cond.end12

cond.false3:                                      ; preds = %cond.false
  %2 = and i64 %ce, 4278190080
  %cmp5.not = icmp eq i64 %2, 0
  %cmp8.not = icmp eq i64 %ce, 0
  %cond = select i1 %cmp8.not, i32 15, i32 2
  %cond9 = select i1 %cmp5.not, i32 %cond, i32 1
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false3, %cond.false, %cond.true
  %cond13 = phi i32 [ %and.i, %cond.true ], [ %cond9, %cond.false3 ], [ 0, %cond.false ]
  ret i32 %cond13
}

declare noundef i32 @_ZNK6icu_7521CollationRootElements18getSecondaryBeforeEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7521CollationRootElements17getTertiaryBeforeEjjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i64 noundef %ce, i32 noundef %strength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %shr = lshr i64 %ce, 32
  %conv = trunc i64 %shr to i32
  %call2 = tail call noundef i32 @_ZN6icu_7516CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp = icmp sgt i32 %strength, 0
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %conv4 = trunc i64 %ce to i32
  %shr5 = lshr i32 %conv4, 16
  %call6 = tail call noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %call2, i32 noundef %shr5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp7.not = icmp eq i32 %strength, 1
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then3
  %and = and i32 %conv4, 16191
  %call9 = tail call noundef i32 @_ZN6icu_7516CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %call6, i32 noundef %and, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.end, %if.then8, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call9, %if.then8 ], [ %call6, %if.then3 ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNK6icu_7521CollationRootElements23lastCEWithPrimaryBeforeEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK6icu_7521CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK6icu_7513CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7521CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7521CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder11addRelationEiRKNS_13UnicodeStringES3_S3_RPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %strength, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %extension, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nfdPrefix = alloca %"class.icu_75::UnicodeString", align 8
  %nfdString = alloca %"class.icu_75::UnicodeString", align 8
  %nfdExtension = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont170

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nfdPrefix, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %nfdPrefix, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %prefix, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i63 = icmp ugt i16 %1, 31
  br i1 %cmp.i63, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %nfd = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %nfd, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i64 = icmp slt i32 %4, 1
  br i1 %cmp.i64, label %if.end12, label %if.then10

if.then10:                                        ; preds = %invoke.cont5
  store ptr @.str.14, ptr %parserErrorReason, align 8
  br label %cleanup168

lpad:                                             ; preds = %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

if.end12:                                         ; preds = %invoke.cont5, %if.end
  %nfd13 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %nfd13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nfdString, align 8, !alias.scope !24
  %fUnion2.i.i = getelementptr inbounds i8, ptr %nfdString, i64 8
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !24
  %vtable.i = load ptr, ptr %6, align 8, !noalias !24
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %7 = load ptr, ptr %vfn.i, align 8, !noalias !24
  %call.i = invoke noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #12
  br label %ehcleanup171

invoke.cont14:                                    ; preds = %if.end12
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i66 = icmp slt i32 %9, 1
  br i1 %cmp.i66, label %invoke.cont21, label %if.then19

if.then19:                                        ; preds = %invoke.cont14
  store ptr @.str.15, ptr %parserErrorReason, align 8
  br label %cleanup167

lpad15:                                           ; preds = %land.rhs.i.i, %if.else, %if.then149, %if.then140, %land.lhs.true136, %lor.lhs.false129, %land.lhs.true126, %if.end95, %if.end75, %if.then57
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont14
  %11 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i = sext i16 %12 to i32
  %fLength.i = getelementptr inbounds i8, ptr %nfdString, i64 12
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %13, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 1
  br i1 %cmp, label %invoke.cont24, label %if.end55

invoke.cont24:                                    ; preds = %invoke.cont21
  %14 = and i16 %11, 2
  %tobool.not.i.i.i = icmp eq i16 %14, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %nfdString, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %nfdString, i64 24
  %15 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %15, ptr %fBuffer.i.i.i
  %16 = load i16, ptr %cond.i2.i.i, align 2
  %conv = zext i16 %16 to i32
  %17 = add nsw i32 %conv, -4371
  %cmp.i69 = icmp ult i32 %17, -19
  %18 = add nsw i32 %conv, -4470
  %cmp.i72 = icmp ult i32 %18, -21
  %or.cond166 = select i1 %cmp.i69, i1 %cmp.i72, i1 false
  br i1 %or.cond166, label %invoke.cont35, label %if.then33

if.then33:                                        ; preds = %invoke.cont24
  store i32 16, ptr %errorCode, align 4
  store ptr @.str.16, ptr %parserErrorReason, align 8
  br label %cleanup167

invoke.cont35:                                    ; preds = %invoke.cont24
  %sub = add nsw i32 %cond.i, -1
  %idxprom.i.i = zext nneg i32 %sub to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %19 = load i16, ptr %arrayidx.i.i, align 2
  %conv37 = zext i16 %19 to i32
  %20 = add nsw i32 %conv37, -4371
  %cmp.i88 = icmp ult i32 %20, -19
  br i1 %cmp.i88, label %lor.lhs.false41, label %if.then53

lor.lhs.false41:                                  ; preds = %invoke.cont35
  %21 = add nsw i32 %conv37, -4470
  %cmp.i91 = icmp ult i32 %21, -21
  br i1 %cmp.i91, label %if.end55, label %invoke.cont47

invoke.cont47:                                    ; preds = %lor.lhs.false41
  %sub46 = add nsw i32 %cond.i, -2
  %idxprom.i.i105 = zext nneg i32 %sub46 to i64
  %arrayidx.i.i106 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i105
  %22 = load i16, ptr %arrayidx.i.i106, align 2
  %conv49 = zext i16 %22 to i32
  %23 = add nsw i32 %conv49, -4371
  %cmp.i109 = icmp ult i32 %23, -19
  br i1 %cmp.i109, label %if.end55, label %if.then53

if.then53:                                        ; preds = %invoke.cont47, %invoke.cont35
  store i32 16, ptr %errorCode, align 4
  store ptr @.str.17, ptr %parserErrorReason, align 8
  br label %cleanup167

if.end55:                                         ; preds = %lor.lhs.false41, %invoke.cont47, %invoke.cont21
  %cmp56.not = icmp eq i32 %strength, 15
  br i1 %cmp56.not, label %if.end95, label %if.then57

if.then57:                                        ; preds = %if.end55
  %call59 = invoke noundef i32 @_ZN6icu_7516CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %strength, ptr noundef nonnull align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont58 unwind label %lpad15

invoke.cont58:                                    ; preds = %if.then57
  %ces = getelementptr inbounds i8, ptr %this, i64 296
  %cesLength = getelementptr inbounds i8, ptr %this, i64 544
  %24 = load i32, ptr %cesLength, align 8
  %sub60 = add nsw i32 %24, -1
  %idxprom = sext i32 %sub60 to i64
  %arrayidx = getelementptr inbounds [31 x i64], ptr %ces, i64 0, i64 %idxprom
  %25 = load i64, ptr %arrayidx, align 8
  %cmp61 = icmp eq i32 %strength, 0
  br i1 %cmp61, label %land.lhs.true62, label %if.end70

land.lhs.true62:                                  ; preds = %invoke.cont58
  %conv.i111 = trunc i64 %25 to i32
  %26 = add i32 %conv.i111, -1174405120
  %27 = icmp ult i32 %26, -1073741824
  %cmp68 = icmp ult i64 %25, 4294967296
  %or.cond62 = select i1 %27, i1 %cmp68, i1 false
  br i1 %or.cond62, label %if.then69, label %if.end70.thread

if.end70.thread:                                  ; preds = %land.lhs.true62
  %cmp73156 = icmp eq i64 %25, 0
  br label %if.end75

if.then69:                                        ; preds = %land.lhs.true62
  store i32 16, ptr %errorCode, align 4
  store ptr @.str.18, ptr %parserErrorReason, align 8
  br label %cleanup167

if.end70:                                         ; preds = %invoke.cont58
  %cmp71 = icmp eq i32 %strength, 3
  %cmp73 = icmp eq i64 %25, 0
  %or.cond = select i1 %cmp71, i1 %cmp73, i1 false
  br i1 %or.cond, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  store i32 16, ptr %errorCode, align 4
  store ptr @.str.19, ptr %parserErrorReason, align 8
  br label %cleanup167

if.end75:                                         ; preds = %if.end70.thread, %if.end70
  %cmp73158 = phi i1 [ %cmp73156, %if.end70.thread ], [ %cmp73, %if.end70 ]
  %call77 = invoke noundef i32 @_ZN6icu_7516CollationBuilder23insertTailoredNodeAfterEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %call59, i32 noundef %strength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont76 unwind label %lpad15

invoke.cont76:                                    ; preds = %if.end75
  %28 = load i32, ptr %errorCode, align 4
  %cmp.i113 = icmp slt i32 %28, 1
  br i1 %cmp.i113, label %if.end82, label %if.then81

if.then81:                                        ; preds = %invoke.cont76
  store ptr @.str.20, ptr %parserErrorReason, align 8
  br label %cleanup167

if.end82:                                         ; preds = %invoke.cont76
  %conv.i.i = trunc i64 %25 to i32
  %29 = add i32 %conv.i.i, -1174405120
  %30 = icmp ult i32 %29, -1073741824
  br i1 %30, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end82
  %shr.i.i115 = lshr i32 %conv.i.i, 8
  %and.i.i = and i32 %shr.i.i115, 3
  br label %invoke.cont83

cond.false.i:                                     ; preds = %if.end82
  %cmp.not.i = icmp ult i64 %25, 72057594037927936
  br i1 %cmp.not.i, label %cond.false3.i, label %invoke.cont83

cond.false3.i:                                    ; preds = %cond.false.i
  %31 = and i64 %25, 4278190080
  %cmp5.not.i = icmp eq i64 %31, 0
  %cond.i116 = select i1 %cmp73158, i32 15, i32 2
  %cond9.i = select i1 %cmp5.not.i, i32 %cond.i116, i32 1
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %cond.false3.i, %cond.false.i, %cond.true.i
  %cond13.i = phi i32 [ %and.i.i, %cond.true.i ], [ %cond9.i, %cond.false3.i ], [ 0, %cond.false.i ]
  %spec.select = call i32 @llvm.smin.i32(i32 %cond13.i, i32 %strength)
  %and.i = and i32 %call77, 1040384
  %conv.i117 = zext nneg i32 %and.i to i64
  %shl.i = shl nuw nsw i64 %conv.i117, 43
  %add.i = add nuw nsw i64 %shl.i, 4629700417037541376
  %and1.i = and i32 %call77, 8128
  %conv2.i118 = zext nneg i32 %and1.i to i64
  %shl3.i = shl nuw nsw i64 %conv2.i118, 42
  %add4.i = add nuw nsw i64 %add.i, %shl3.i
  %and5.i = shl i32 %call77, 24
  %shl6.i = and i32 %and5.i, 1056964608
  %conv7.i = zext nneg i32 %shl6.i to i64
  %add8.i = add nuw nsw i64 %add4.i, %conv7.i
  %shl9.i = shl i32 %spec.select, 8
  %conv10.i = sext i32 %shl9.i to i64
  %add11.i = add nsw i64 %add8.i, %conv10.i
  %32 = load i32, ptr %cesLength, align 8
  %sub92 = add nsw i32 %32, -1
  %idxprom93 = sext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds [31 x i64], ptr %ces, i64 0, i64 %idxprom93
  store i64 %add11.i, ptr %arrayidx94, align 8
  br label %if.end95

if.end95:                                         ; preds = %invoke.cont83, %if.end55
  invoke void @_ZN6icu_7516CollationBuilder11setCaseBitsERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont96 unwind label %lpad15

invoke.cont96:                                    ; preds = %if.end95
  %33 = load i32, ptr %errorCode, align 4
  %cmp.i119 = icmp slt i32 %33, 1
  br i1 %cmp.i119, label %if.end101, label %cleanup167

if.end101:                                        ; preds = %invoke.cont96
  %cesLength102 = getelementptr inbounds i8, ptr %this, i64 544
  %34 = load i32, ptr %cesLength102, align 8
  %fUnion.i121 = getelementptr inbounds i8, ptr %extension, i64 8
  %35 = load i16, ptr %fUnion.i121, align 8
  %cmp.i122 = icmp ugt i16 %35, 31
  br i1 %cmp.i122, label %if.then106, label %if.end124

if.then106:                                       ; preds = %if.end101
  %36 = load ptr, ptr %nfd13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nfdExtension, align 8, !alias.scope !27
  %fUnion2.i.i124 = getelementptr inbounds i8, ptr %nfdExtension, i64 8
  store i16 2, ptr %fUnion2.i.i124, align 8, !alias.scope !27
  %vtable.i125 = load ptr, ptr %36, align 8, !noalias !27
  %vfn.i126 = getelementptr inbounds i8, ptr %vtable.i125, i64 24
  %37 = load ptr, ptr %vfn.i126, align 8, !noalias !27
  %call.i127 = invoke noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(64) %extension, ptr noundef nonnull align 8 dereferenceable(64) %nfdExtension, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont108 unwind label %lpad.i128

lpad.i128:                                        ; preds = %if.then106
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdExtension) #12
  br label %ehcleanup

invoke.cont108:                                   ; preds = %if.then106
  %39 = load i32, ptr %errorCode, align 4
  %cmp.i131 = icmp slt i32 %39, 1
  br i1 %cmp.i131, label %if.end114, label %cleanup167.critedge

lpad109:                                          ; preds = %if.end114
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdExtension) #12
  br label %ehcleanup

if.end114:                                        ; preds = %invoke.cont108
  %dataBuilder = getelementptr inbounds i8, ptr %this, i64 72
  %41 = load ptr, ptr %dataBuilder, align 8
  %ces115 = getelementptr inbounds i8, ptr %this, i64 296
  %42 = load i32, ptr %cesLength102, align 8
  %call118 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %41, ptr noundef nonnull align 8 dereferenceable(64) %nfdExtension, ptr noundef nonnull %ces115, i32 noundef %42)
          to label %invoke.cont117 unwind label %lpad109

invoke.cont117:                                   ; preds = %if.end114
  store i32 %call118, ptr %cesLength102, align 8
  %cmp121 = icmp sgt i32 %call118, 31
  br i1 %cmp121, label %if.then122, label %cleanup

if.then122:                                       ; preds = %invoke.cont117
  store i32 1, ptr %errorCode, align 4
  br label %cleanup167.critedge

cleanup:                                          ; preds = %invoke.cont117
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdExtension) #12
  br label %if.end124

if.end124:                                        ; preds = %cleanup, %if.end101
  %icu4xMode = getelementptr inbounds i8, ptr %this, i64 81
  %43 = load i8, ptr %icu4xMode, align 1
  %tobool125.not = icmp eq i8 %43, 0
  br i1 %tobool125.not, label %land.lhs.true126, label %if.end124.if.else_crit_edge

if.end124.if.else_crit_edge:                      ; preds = %if.end124
  %.pre = load i32, ptr %cesLength102, align 8
  br label %if.else

land.lhs.true126:                                 ; preds = %if.end124
  %call128 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix)
          to label %invoke.cont127 unwind label %lpad15

invoke.cont127:                                   ; preds = %land.lhs.true126
  br i1 %call128, label %land.lhs.true132, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %invoke.cont127
  %call131 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %nfdString)
          to label %invoke.cont130 unwind label %lpad15

invoke.cont130:                                   ; preds = %lor.lhs.false129
  %44 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %44, 1
  %or.cond164.not = select i1 %call131, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond164.not, label %land.rhs.i.i, label %if.end146

land.lhs.true132:                                 ; preds = %invoke.cont127
  %.old = load i32, ptr %errorCode, align 4
  %cmp.i.i.i.old = icmp sgt i32 %.old, 0
  br i1 %cmp.i.i.i.old, label %if.end146, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont130, %land.lhs.true132
  %fcd.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %45 = load ptr, ptr %fcd.i.i, align 8
  %vtable.i.i = load ptr, ptr %45, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 88
  %46 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i134 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont133 unwind label %lpad15

invoke.cont133:                                   ; preds = %land.rhs.i.i
  %tobool3.i.i.not = icmp eq i8 %call2.i.i134, 0
  br i1 %tobool3.i.i.not, label %if.end146, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %invoke.cont133
  %call138 = invoke noundef signext i8 @_ZNK6icu_7516CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont137 unwind label %lpad15, !range !30

invoke.cont137:                                   ; preds = %land.lhs.true136
  %tobool139.not = icmp eq i8 %call138, 0
  br i1 %tobool139.not, label %if.then140, label %if.end146

if.then140:                                       ; preds = %invoke.cont137
  %ces141 = getelementptr inbounds i8, ptr %this, i64 296
  %47 = load i32, ptr %cesLength102, align 8
  %call145 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %ces141, i32 noundef %47, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end146 unwind label %lpad15

if.end146:                                        ; preds = %land.lhs.true132, %if.then140, %invoke.cont137, %invoke.cont133, %invoke.cont130
  %ce32.0.ph = phi i32 [ %call145, %if.then140 ], [ -1, %invoke.cont130 ], [ -1, %invoke.cont137 ], [ -1, %invoke.cont133 ], [ -1, %land.lhs.true132 ]
  %.pr = load i8, ptr %icu4xMode, align 1
  %tobool148.not = icmp eq i8 %.pr, 0
  %.pre167 = load i32, ptr %cesLength102, align 8
  br i1 %tobool148.not, label %if.then149, label %if.else

if.then149:                                       ; preds = %if.end146
  %ces150 = getelementptr inbounds i8, ptr %this, i64 296
  %call154 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addWithClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull %ces150, i32 noundef %.pre167, i32 noundef %ce32.0.ph, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end160 unwind label %lpad15

if.else:                                          ; preds = %if.end124.if.else_crit_edge, %if.end146
  %48 = phi i32 [ %.pre167, %if.end146 ], [ %.pre, %if.end124.if.else_crit_edge ]
  %ce32.0163 = phi i32 [ %ce32.0.ph, %if.end146 ], [ -1, %if.end124.if.else_crit_edge ]
  %ces155 = getelementptr inbounds i8, ptr %this, i64 296
  %call159 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull %ces155, i32 noundef %48, i32 noundef %ce32.0163, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end160 unwind label %lpad15

if.end160:                                        ; preds = %if.else, %if.then149
  %49 = load i32, ptr %errorCode, align 4
  %cmp.i135 = icmp slt i32 %49, 1
  br i1 %cmp.i135, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.end160
  store ptr @.str.23, ptr %parserErrorReason, align 8
  br label %cleanup167

if.end165:                                        ; preds = %if.end160
  store i32 %34, ptr %cesLength102, align 8
  br label %cleanup167

cleanup167.critedge:                              ; preds = %invoke.cont108, %if.then122
  %storemerge = phi ptr [ @.str.22, %if.then122 ], [ @.str.21, %invoke.cont108 ]
  store ptr %storemerge, ptr %parserErrorReason, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdExtension) #12
  br label %cleanup167

cleanup167:                                       ; preds = %cleanup167.critedge, %invoke.cont96, %if.end165, %if.then164, %if.then81, %if.then74, %if.then69, %if.then53, %if.then33, %if.then19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #12
  br label %cleanup168

cleanup168:                                       ; preds = %cleanup167, %if.then10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix) #12
  br label %cleanup.cont170

cleanup.cont170:                                  ; preds = %entry, %cleanup168
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad.i128, %lpad109
  %.pn = phi { ptr, i32 } [ %40, %lpad109 ], [ %10, %lpad15 ], [ %38, %lpad.i128 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdString) #12
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ], [ %8, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder23insertTailoredNodeAfterEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index, i32 noundef %strength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %strength, 0
  br i1 %cmp, label %if.then2, label %if.end.if.end8_crit_edge

if.end.if.end8_crit_edge:                         ; preds = %if.end
  %count.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 592
  %.pre = load i32, ptr %count.i.phi.trans.insert, align 8
  br label %if.end8

if.then2:                                         ; preds = %if.end
  %cmp.i.i = icmp sgt i32 %index, -1
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 592
  %1 = load i32, ptr %count.i.i, align 8
  %cmp2.i.i = icmp sgt i32 %1, %index
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit.i, label %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit

_ZNK6icu_759UVector6410elementAtiEi.exit.i:       ; preds = %if.then2
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 608
  %2 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i.i = trunc i64 %3 to i32
  %and.i.i = and i32 %conv.i.i, 3
  %cmp.not.i = icmp ne i32 %and.i.i, 0
  %4 = and i64 %3, 64
  %tobool.not.i = icmp eq i64 %4, 0
  %or.cond = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond, label %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit, label %if.end8.i

if.end8.i:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.i
  %shr.i.i = lshr i32 %conv.i.i, 8
  %and.i18.i = and i32 %shr.i.i, 1048575
  %cmp2.i20.i = icmp sgt i32 %1, %and.i18.i
  br i1 %cmp2.i20.i, label %cond.true.i22.i, label %do.body.i.preheader

cond.true.i22.i:                                  ; preds = %if.end8.i
  %idxprom.i24.i = zext nneg i32 %and.i18.i to i64
  %arrayidx.i25.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i24.i
  %5 = load i64, ptr %arrayidx.i25.i, align 8
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %cond.true.i22.i, %if.end8.i
  %node.0.i.ph = phi i64 [ 0, %if.end8.i ], [ %5, %cond.true.i22.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %do.body.i.preheader
  %node.0.i = phi i64 [ %node.0.i.ph, %do.body.i.preheader ], [ %node.0.i.be, %do.body.i.backedge ]
  %conv.i27.i = trunc i64 %node.0.i to i32
  %shr.i28.i = lshr i32 %conv.i27.i, 8
  %and.i29.i = and i32 %shr.i28.i, 1048575
  %cmp2.i31.i = icmp sgt i32 %1, %and.i29.i
  br i1 %cmp2.i31.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit37.i, label %do.body.i.backedge

_ZNK6icu_759UVector6410elementAtiEi.exit37.i:     ; preds = %do.body.i
  %idxprom.i35.i = zext nneg i32 %and.i29.i to i64
  %arrayidx.i36.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i35.i
  %6 = load i64, ptr %arrayidx.i36.i, align 8
  %7 = and i64 %6, 8
  %tobool16.not.i = icmp eq i64 %7, 0
  br i1 %tobool16.not.i, label %lor.lhs.false.i, label %do.body.i.backedge

lor.lhs.false.i:                                  ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit37.i
  %and.i40.i110 = and i64 %6, 2
  %cmp18.i = icmp ne i64 %and.i40.i110, 0
  %shr.i41.i = lshr i64 %6, 48
  %conv.i42.i = trunc i64 %shr.i41.i to i32
  %cmp20.i = icmp ult i32 %conv.i42.i, 1280
  %or.cond.i = or i1 %cmp18.i, %cmp20.i
  br i1 %or.cond.i, label %do.body.i.backedge, label %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit

do.body.i.backedge:                               ; preds = %lor.lhs.false.i, %_ZNK6icu_759UVector6410elementAtiEi.exit37.i, %do.body.i
  %node.0.i.be = phi i64 [ %6, %_ZNK6icu_759UVector6410elementAtiEi.exit37.i ], [ %6, %lor.lhs.false.i ], [ 0, %do.body.i ]
  br label %do.body.i, !llvm.loop !16

_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit: ; preds = %lor.lhs.false.i, %if.then2, %_ZNK6icu_759UVector6410elementAtiEi.exit.i
  %retval.0.i = phi i32 [ %index, %_ZNK6icu_759UVector6410elementAtiEi.exit.i ], [ %index, %if.then2 ], [ %and.i29.i, %lor.lhs.false.i ]
  %cmp4.not = icmp eq i32 %strength, 1
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit
  %cmp.i.i18 = icmp sgt i32 %retval.0.i, -1
  %cmp2.i.i20 = icmp sgt i32 %1, %retval.0.i
  %or.cond.i.i21 = select i1 %cmp.i.i18, i1 %cmp2.i.i20, i1 false
  br i1 %or.cond.i.i21, label %_ZNK6icu_759UVector6410elementAtiEi.exit.i22, label %if.end8

_ZNK6icu_759UVector6410elementAtiEi.exit.i22:     ; preds = %if.then5
  %elements.i.i60 = getelementptr inbounds i8, ptr %this, i64 608
  %8 = load ptr, ptr %elements.i.i60, align 8
  %idxprom.i.i61 = zext nneg i32 %retval.0.i to i64
  %arrayidx.i.i62 = getelementptr inbounds i64, ptr %8, i64 %idxprom.i.i61
  %9 = load i64, ptr %arrayidx.i.i62, align 8
  %conv.i.i24 = trunc i64 %9 to i32
  %and.i.i25 = and i32 %conv.i.i24, 2
  %cmp.not.i26 = icmp ne i32 %and.i.i25, 0
  %10 = and i64 %9, 32
  %tobool6.not.i = icmp eq i64 %10, 0
  %or.cond109 = or i1 %tobool6.not.i, %cmp.not.i26
  br i1 %or.cond109, label %if.end8, label %if.end8.i29

if.end8.i29:                                      ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.i22
  %shr.i.i30 = lshr i32 %conv.i.i24, 8
  %and.i18.i31 = and i32 %shr.i.i30, 1048575
  %cmp2.i20.i32 = icmp sgt i32 %1, %and.i18.i31
  br i1 %cmp2.i20.i32, label %cond.true.i22.i56, label %do.body.i36.preheader

cond.true.i22.i56:                                ; preds = %if.end8.i29
  %idxprom.i24.i57 = zext nneg i32 %and.i18.i31 to i64
  %arrayidx.i25.i58 = getelementptr inbounds i64, ptr %8, i64 %idxprom.i24.i57
  %11 = load i64, ptr %arrayidx.i25.i58, align 8
  br label %do.body.i36.preheader

do.body.i36.preheader:                            ; preds = %cond.true.i22.i56, %if.end8.i29
  %node.0.i37.ph = phi i64 [ 0, %if.end8.i29 ], [ %11, %cond.true.i22.i56 ]
  br label %do.body.i36

do.body.i36:                                      ; preds = %do.body.i36.backedge, %do.body.i36.preheader
  %node.0.i37 = phi i64 [ %node.0.i37.ph, %do.body.i36.preheader ], [ %node.0.i37.be, %do.body.i36.backedge ]
  %conv.i27.i38 = trunc i64 %node.0.i37 to i32
  %shr.i28.i39 = lshr i32 %conv.i27.i38, 8
  %and.i29.i40 = and i32 %shr.i28.i39, 1048575
  %cmp2.i31.i41 = icmp sgt i32 %1, %and.i29.i40
  br i1 %cmp2.i31.i41, label %_ZNK6icu_759UVector6410elementAtiEi.exit37.i44, label %do.body.i36.backedge

_ZNK6icu_759UVector6410elementAtiEi.exit37.i44:   ; preds = %do.body.i36
  %idxprom.i35.i45 = zext nneg i32 %and.i29.i40 to i64
  %arrayidx.i36.i46 = getelementptr inbounds i64, ptr %8, i64 %idxprom.i35.i45
  %12 = load i64, ptr %arrayidx.i36.i46, align 8
  %13 = and i64 %12, 8
  %tobool16.not.i47 = icmp eq i64 %13, 0
  br i1 %tobool16.not.i47, label %lor.lhs.false.i48, label %do.body.i36.backedge

lor.lhs.false.i48:                                ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit37.i44
  %and.i40.i50111 = and i64 %12, 3
  %cmp18.i51 = icmp eq i64 %and.i40.i50111, 3
  %shr.i41.i52 = lshr i64 %12, 48
  %conv.i42.i53 = trunc i64 %shr.i41.i52 to i32
  %cmp20.i54 = icmp ult i32 %conv.i42.i53, 1280
  %or.cond.i55 = or i1 %cmp18.i51, %cmp20.i54
  br i1 %or.cond.i55, label %do.body.i36.backedge, label %if.end8

do.body.i36.backedge:                             ; preds = %lor.lhs.false.i48, %_ZNK6icu_759UVector6410elementAtiEi.exit37.i44, %do.body.i36
  %node.0.i37.be = phi i64 [ %12, %_ZNK6icu_759UVector6410elementAtiEi.exit37.i44 ], [ %12, %lor.lhs.false.i48 ], [ 0, %do.body.i36 ]
  br label %do.body.i36, !llvm.loop !16

if.end8:                                          ; preds = %lor.lhs.false.i48, %if.end.if.end8_crit_edge, %if.then5, %_ZNK6icu_759UVector6410elementAtiEi.exit.i22, %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit
  %14 = phi i32 [ %1, %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit ], [ %.pre, %if.end.if.end8_crit_edge ], [ %1, %_ZNK6icu_759UVector6410elementAtiEi.exit.i22 ], [ %1, %if.then5 ], [ %1, %lor.lhs.false.i48 ]
  %index.addr.0 = phi i32 [ %retval.0.i, %_ZNK6icu_7516CollationBuilder14findCommonNodeEii.exit ], [ %index, %if.end.if.end8_crit_edge ], [ %retval.0.i, %_ZNK6icu_759UVector6410elementAtiEi.exit.i22 ], [ %retval.0.i, %if.then5 ], [ %and.i29.i40, %lor.lhs.false.i48 ]
  %nodes = getelementptr inbounds i8, ptr %this, i64 584
  %cmp.i64 = icmp sgt i32 %index.addr.0, -1
  %count.i = getelementptr inbounds i8, ptr %this, i64 592
  %cmp2.i = icmp sgt i32 %14, %index.addr.0
  %or.cond.i65 = select i1 %cmp.i64, i1 %cmp2.i, i1 false
  %elements.i = getelementptr inbounds i8, ptr %this, i64 608
  %15 = load ptr, ptr %elements.i, align 8
  br i1 %or.cond.i65, label %cond.true.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i:                                      ; preds = %if.end8
  %idxprom.i = zext nneg i32 %index.addr.0 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 %idxprom.i
  %16 = load i64, ptr %arrayidx.i, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %if.end8, %cond.true.i
  %cond.i = phi i64 [ %16, %cond.true.i ], [ 0, %if.end8 ]
  %elements.i84 = getelementptr inbounds i8, ptr %this, i64 608
  br label %while.cond

while.cond:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit87, %_ZNK6icu_759UVector6410elementAtiEi.exit
  %index.addr.1 = phi i32 [ %index.addr.0, %_ZNK6icu_759UVector6410elementAtiEi.exit ], [ %and.i, %_ZNK6icu_759UVector6410elementAtiEi.exit87 ]
  %node.0 = phi i64 [ %cond.i, %_ZNK6icu_759UVector6410elementAtiEi.exit ], [ %cond.i82, %_ZNK6icu_759UVector6410elementAtiEi.exit87 ]
  %conv.i66 = trunc i64 %node.0 to i32
  %shr.i = lshr i32 %conv.i66, 8
  %and.i = and i32 %shr.i, 1048575
  %cmp11.not = icmp eq i32 %and.i, 0
  br i1 %cmp11.not, label %if.end.i70, label %while.body

if.end.i70:                                       ; preds = %while.cond
  %17 = or i32 %strength, 8
  %or13 = sext i32 %17 to i64
  %conv.i13.i = sext i32 %index.addr.1 to i64
  %shl.i.i = shl nsw i64 %conv.i13.i, 28
  %or.i = or i64 %shl.i.i, %or13
  %cmp.i.i.i = icmp slt i32 %14, -1
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 596
  %18 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %18, %14
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %if.end.i70
  %add.i.i = add nsw i32 %14, 1
  %call.i.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %count.i, align 8
  %.pre117 = load ptr, ptr %elements.i84, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %if.end.i70
  %19 = phi ptr [ %.pre117, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %15, %if.end.i70 ]
  %20 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %14, %if.end.i70 ]
  %idxprom.i.i73 = sext i32 %20 to i64
  %arrayidx.i.i74 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i.i73
  store i64 %or.i, ptr %arrayidx.i.i74, align 8
  %21 = load i32, ptr %count.i, align 8
  %inc.i.i = add nsw i32 %21, 1
  store i32 %inc.i.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i: ; preds = %if.then.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i17.i = icmp slt i32 %22, 1
  br i1 %cmp.i17.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i
  %cmp.i19.i = icmp sgt i32 %index.addr.1, -1
  %23 = load i32, ptr %count.i, align 8
  %cmp2.i.i75 = icmp sgt i32 %23, %index.addr.1
  %or.cond.i.i76 = select i1 %cmp.i19.i, i1 %cmp2.i.i75, i1 false
  br i1 %or.cond.i.i76, label %cond.true.i.i79, label %_ZNK6icu_759UVector6410elementAtiEi.exit.i77

cond.true.i.i79:                                  ; preds = %if.end10.i
  %24 = load ptr, ptr %elements.i84, align 8
  %idxprom.i22.i = zext nneg i32 %index.addr.1 to i64
  %arrayidx.i23.i = getelementptr inbounds i64, ptr %24, i64 %idxprom.i22.i
  %25 = load i64, ptr %arrayidx.i23.i, align 8
  %26 = and i64 %25, -268435201
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit.i77

_ZNK6icu_759UVector6410elementAtiEi.exit.i77:     ; preds = %cond.true.i.i79, %if.end10.i
  %cond.i.i78 = phi i64 [ %26, %cond.true.i.i79 ], [ 0, %if.end10.i ]
  %shl.i.i.i = shl i32 %14, 8
  %conv.i.i.i = sext i32 %shl.i.i.i to i64
  %or.i.i = or i64 %cond.i.i78, %conv.i.i.i
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %nodes, i64 noundef %or.i.i, i32 noundef %index.addr.1)
  br label %return

while.body:                                       ; preds = %while.cond
  %cmp2.i81 = icmp sgt i32 %14, %and.i
  br i1 %cmp2.i81, label %cond.true.i83, label %_ZNK6icu_759UVector6410elementAtiEi.exit87

cond.true.i83:                                    ; preds = %while.body
  %idxprom.i85 = zext nneg i32 %and.i to i64
  %arrayidx.i86 = getelementptr inbounds i64, ptr %15, i64 %idxprom.i85
  %27 = load i64, ptr %arrayidx.i86, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit87

_ZNK6icu_759UVector6410elementAtiEi.exit87:       ; preds = %while.body, %cond.true.i83
  %cond.i82 = phi i64 [ %27, %cond.true.i83 ], [ 0, %while.body ]
  %conv.i88 = trunc i64 %cond.i82 to i32
  %and.i89 = and i32 %conv.i88, 3
  %cmp15.not = icmp sgt i32 %and.i89, %strength
  br i1 %cmp15.not, label %while.cond, label %while.body.split, !llvm.loop !31

while.body.split:                                 ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit87
  %28 = or i32 %strength, 8
  %or16 = sext i32 %28 to i64
  %call1917 = tail call noundef i32 @_ZN6icu_7516CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %index.addr.1, i32 noundef %and.i, i64 noundef %or16, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.i77, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i, %while.body.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call1917, %while.body.split ], [ 0, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i ], [ %14, %_ZNK6icu_759UVector6410elementAtiEi.exit.i77 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder11setCaseBitsERKNS_13UnicodeStringERPKcR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseCEs = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end81

for.cond.preheader:                               ; preds = %entry
  %cesLength = getelementptr inbounds i8, ptr %this, i64 544
  %1 = load i32, ptr %cesLength, align 8
  %cmp67 = icmp sgt i32 %1, 0
  br i1 %cmp67, label %for.body.lr.ph, label %for.end81

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ces = getelementptr inbounds i8, ptr %this, i64 296
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %numTailoredPrimaries.069 = phi i32 [ 0, %for.body.lr.ph ], [ %6, %for.body ]
  %arrayidx = getelementptr inbounds [31 x i64], ptr %ces, i64 0, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx, align 8
  %.fr = freeze i64 %2
  %conv.i.i = trunc i64 %.fr to i32
  %3 = add i32 %conv.i.i, -1174405120
  %4 = icmp ult i32 %3, -1073741824
  %cmp.not.i = icmp ugt i64 %.fr, 72057594037927935
  %5 = and i32 %conv.i.i, 768
  %cmp3 = icmp eq i32 %5, 0
  %inc53.pn.in = select i1 %4, i1 %cmp.not.i, i1 %cmp3
  %inc53.pn = zext i1 %inc53.pn.in to i32
  %6 = add nuw nsw i32 %numTailoredPrimaries.069, %inc53.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body
  %cmp7.not = icmp eq i32 %6, 0
  br i1 %cmp7.not, label %if.end52, label %if.then8

if.then8:                                         ; preds = %for.end
  %fUnion.i = getelementptr inbounds i8, ptr %nfdString, i64 8
  %7 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %7 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then8
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %nfdString, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %nfdString, i64 24
  %8 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then8, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %8, %if.else9.i ], [ null, %if.then8 ]
  %baseData = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %baseData, align 8
  %cmp.i.i = icmp slt i16 %7, 0
  %10 = ashr i16 %7, 5
  %shr.i.i33 = sext i16 %10 to i32
  %fLength.i = getelementptr inbounds i8, ptr %nfdString, i64 12
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i34 = select i1 %cmp.i.i, i32 %11, i32 %shr.i.i33
  %idx.ext = sext i32 %cond.i34 to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %trie.i.i = getelementptr inbounds i8, ptr %baseCEs, i64 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %trie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %baseCEs, i64 16
  store ptr %9, ptr %data.i.i, align 8
  %ceBuffer.i.i = getelementptr inbounds i8, ptr %baseCEs, i64 24
  store i32 0, ptr %ceBuffer.i.i, align 8
  %buffer.i.i.i = getelementptr inbounds i8, ptr %baseCEs, i64 32
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %baseCEs, i64 48
  store ptr %stackArray.i.i.i.i, ptr %buffer.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %baseCEs, i64 40
  store i32 40, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %baseCEs, i64 44
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %cesIndex.i.i = getelementptr inbounds i8, ptr %baseCEs, i64 368
  store i32 0, ptr %cesIndex.i.i, align 8
  %skipped.i.i = getelementptr inbounds i8, ptr %baseCEs, i64 376
  store ptr null, ptr %skipped.i.i, align 8
  %numCpFwd.i.i = getelementptr inbounds i8, ptr %baseCEs, i64 384
  store i32 -1, ptr %numCpFwd.i.i, align 8
  %isNumeric.i.i = getelementptr inbounds i8, ptr %baseCEs, i64 388
  store i8 0, ptr %isNumeric.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %baseCEs, align 8
  %start.i = getelementptr inbounds i8, ptr %baseCEs, i64 392
  store ptr %retval.0.i, ptr %start.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %baseCEs, i64 400
  store ptr %retval.0.i, ptr %pos.i, align 8
  %limit.i = getelementptr inbounds i8, ptr %baseCEs, i64 408
  store ptr %add.ptr, ptr %limit.i, align 8
  %call11 = invoke noundef i32 @_ZN6icu_7517CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %baseCEs, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %sub = add i32 %call11, -1
  %13 = load i32, ptr %errorCode, align 4
  %cmp.i35 = icmp slt i32 %13, 1
  br i1 %cmp.i35, label %for.cond18.preheader, label %cleanup.thread

for.cond18.preheader:                             ; preds = %invoke.cont
  %cmp1970 = icmp sgt i32 %call11, 1
  br i1 %cmp1970, label %invoke.cont21.lr.ph, label %cleanup

invoke.cont21.lr.ph:                              ; preds = %for.cond18.preheader
  %14 = load ptr, ptr %buffer.i.i.i, align 8
  %wide.trip.count88 = zext nneg i32 %sub to i64
  br label %invoke.cont21

cleanup.thread:                                   ; preds = %invoke.cont
  store ptr @.str.25, ptr %parserErrorReason, align 8
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %baseCEs) #12
  br label %for.end81

lpad:                                             ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %baseCEs) #12
  resume { ptr, i32 } %15

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %for.inc40
  %indvars.iv85 = phi i64 [ 0, %invoke.cont21.lr.ph ], [ %indvars.iv.next86, %for.inc40 ]
  %cases.074 = phi i64 [ 0, %invoke.cont21.lr.ph ], [ %cases.1, %for.inc40 ]
  %numBasePrimaries.072 = phi i32 [ 0, %invoke.cont21.lr.ph ], [ %numBasePrimaries.1, %for.inc40 ]
  %lastCase.071 = phi i32 [ 0, %invoke.cont21.lr.ph ], [ %lastCase.1, %for.inc40 ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %14, i64 %indvars.iv85
  %16 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp23.not = icmp ult i64 %16, 4294967296
  br i1 %cmp23.not, label %for.inc40, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  %inc25 = add nsw i32 %numBasePrimaries.072, 1
  %conv = trunc i64 %16 to i32
  %shr26 = lshr i32 %conv, 14
  %and = and i32 %shr26, 3
  %cmp27 = icmp slt i32 %inc25, %6
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then24
  %conv29 = zext nneg i32 %and to i64
  %mul = shl nsw i32 %numBasePrimaries.072, 1
  %sh_prom = zext nneg i32 %mul to i64
  %shl = shl i64 %conv29, %sh_prom
  %or = or i64 %shl, %cases.074
  br label %for.inc40

if.else:                                          ; preds = %if.then24
  %cmp31 = icmp eq i32 %inc25, %6
  br i1 %cmp31, label %for.inc40, label %if.else33

if.else33:                                        ; preds = %if.else
  %cmp34.not = icmp eq i32 %and, %lastCase.071
  br i1 %cmp34.not, label %for.inc40, label %cleanup.loopexit

for.inc40:                                        ; preds = %if.else, %invoke.cont21, %if.else33, %if.then28
  %lastCase.1 = phi i32 [ %lastCase.071, %if.then28 ], [ %lastCase.071, %if.else33 ], [ %lastCase.071, %invoke.cont21 ], [ %and, %if.else ]
  %numBasePrimaries.1 = phi i32 [ %inc25, %if.then28 ], [ %inc25, %if.else33 ], [ %numBasePrimaries.072, %invoke.cont21 ], [ %6, %if.else ]
  %cases.1 = phi i64 [ %or, %if.then28 ], [ %cases.074, %if.else33 ], [ %cases.074, %invoke.cont21 ], [ %cases.074, %if.else ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %cleanup.loopexit, label %invoke.cont21, !llvm.loop !33

cleanup.loopexit:                                 ; preds = %for.inc40, %if.else33
  %cases.0.lcssa.ph = phi i64 [ %cases.074, %if.else33 ], [ %cases.1, %for.inc40 ]
  %lastCase.2.ph = phi i32 [ 1, %if.else33 ], [ %lastCase.1, %for.inc40 ]
  %numBasePrimaries.2.ph = phi i32 [ %inc25, %if.else33 ], [ %numBasePrimaries.1, %for.inc40 ]
  %17 = zext nneg i32 %lastCase.2.ph to i64
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.cond18.preheader
  %cases.0.lcssa = phi i64 [ 0, %for.cond18.preheader ], [ %cases.0.lcssa.ph, %cleanup.loopexit ]
  %lastCase.2 = phi i64 [ 0, %for.cond18.preheader ], [ %17, %cleanup.loopexit ]
  %numBasePrimaries.2 = phi i32 [ 0, %for.cond18.preheader ], [ %numBasePrimaries.2.ph, %cleanup.loopexit ]
  %cmp43.not = icmp slt i32 %numBasePrimaries.2, %6
  %sub46 = shl nuw i32 %6, 1
  %mul47 = add i32 %sub46, -2
  %sh_prom48 = zext nneg i32 %mul47 to i64
  %shl49 = shl i64 %lastCase.2, %sh_prom48
  %or50 = select i1 %cmp43.not, i64 0, i64 %shl49
  %cases.2 = or i64 %or50, %cases.0.lcssa
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %baseCEs) #12
  %.pre = load i32, ptr %cesLength, align 8
  %18 = icmp sgt i32 %.pre, 0
  br label %if.end52

if.end52:                                         ; preds = %cleanup, %for.end
  %cmp5681 = phi i1 [ %18, %cleanup ], [ true, %for.end ]
  %cases.4 = phi i64 [ %cases.2, %cleanup ], [ 0, %for.end ]
  br i1 %cmp5681, label %for.body57.lr.ph, label %for.end81

for.body57.lr.ph:                                 ; preds = %if.end52
  %ces59 = getelementptr inbounds i8, ptr %this, i64 296
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %if.end75
  %indvars.iv90 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next91, %if.end75 ]
  %cases.582 = phi i64 [ %cases.4, %for.body57.lr.ph ], [ %cases.6, %if.end75 ]
  %arrayidx61 = getelementptr inbounds [31 x i64], ptr %ces59, i64 0, i64 %indvars.iv90
  %19 = load i64, ptr %arrayidx61, align 8
  %and62 = and i64 %19, -49153
  %conv.i.i38 = trunc i64 %and62 to i32
  %20 = add i32 %conv.i.i38, -1174405120
  %21 = icmp ult i32 %20, -1073741824
  br i1 %21, label %cond.false.i43, label %cond.true.i39

cond.true.i39:                                    ; preds = %for.body57
  %shr.i.i40 = lshr i32 %conv.i.i38, 8
  %and.i.i41 = and i32 %shr.i.i40, 3
  br label %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit50

cond.false.i43:                                   ; preds = %for.body57
  %cmp.not.i44 = icmp ult i64 %and62, 72057594037927936
  br i1 %cmp.not.i44, label %cond.false3.i45, label %if.then65

cond.false3.i45:                                  ; preds = %cond.false.i43
  %22 = and i64 %19, 4278190080
  %cmp5.not.i46 = icmp eq i64 %22, 0
  %cmp8.not.i47 = icmp eq i64 %and62, 0
  %cond.i48 = select i1 %cmp8.not.i47, i32 15, i32 2
  br i1 %cmp5.not.i46, label %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit50, label %if.end75

_ZN6icu_7516CollationBuilder10ceStrengthEl.exit50: ; preds = %cond.false3.i45, %cond.true.i39
  %cond13.i42 = phi i32 [ %and.i.i41, %cond.true.i39 ], [ %cond.i48, %cond.false3.i45 ]
  switch i32 %cond13.i42, label %if.end75 [
    i32 0, label %if.then65
    i32 2, label %if.then72
  ]

if.then65:                                        ; preds = %cond.false.i43, %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit50
  %and66 = shl i64 %cases.582, 14
  %shl67 = and i64 %and66, 49152
  %or68 = or disjoint i64 %and62, %shl67
  %shr69 = ashr i64 %cases.582, 2
  br label %if.end75

if.then72:                                        ; preds = %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit50
  %or73 = or disjoint i64 %and62, 32768
  br label %if.end75

if.end75:                                         ; preds = %cond.false3.i45, %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit50, %if.then72, %if.then65
  %cases.6 = phi i64 [ %shr69, %if.then65 ], [ %cases.582, %if.then72 ], [ %cases.582, %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit50 ], [ %cases.582, %cond.false3.i45 ]
  %ce58.0 = phi i64 [ %or68, %if.then65 ], [ %or73, %if.then72 ], [ %and62, %_ZN6icu_7516CollationBuilder10ceStrengthEl.exit50 ], [ %and62, %cond.false3.i45 ]
  store i64 %ce58.0, ptr %arrayidx61, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %23 = load i32, ptr %cesLength, align 8
  %24 = sext i32 %23 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next91, %24
  br i1 %cmp56, label %for.body57, label %for.end81, !llvm.loop !34

for.end81:                                        ; preds = %if.end75, %for.cond.preheader, %if.end52, %cleanup.thread, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #0 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fUnion.i5.i = getelementptr inbounds i8, ptr %text, i64 8
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %text, i64 8
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %text, i64 12
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %if.else.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7516CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %fcd.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %fcd.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool3.i = icmp eq i8 %call2.i, 0
  %3 = zext i1 %tobool3.i to i8
  br label %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %entry, %land.rhs.i
  %conv.i = phi i8 [ 1, %entry ], [ %3, %land.rhs.i ]
  ret i8 %conv.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7516CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %lor.end, label %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %entry
  %fcd.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %fcd.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool3.i.not = icmp eq i8 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i.i = sext i16 %4 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %s, i64 12
  %5 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %5, i32 %shr.i.i.i.i
  %cmp.i.i2.not = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i2.not, label %lor.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.rhs
  %6 = and i16 %3, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %8 = load i16, ptr %cond.i2.i.i, align 2
  %9 = zext i16 %8 to i32
  %10 = add nsw i32 %9, -44032
  %11 = icmp ult i32 %10, 11172
  %12 = zext i1 %11 to i8
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i, %lor.rhs, %entry, %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit
  %conv5 = phi i8 [ 1, %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit ], [ 1, %entry ], [ %12, %if.then.i.i ], [ 0, %lor.rhs ]
  ret i8 %conv5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %newCEs, i32 noundef %newCEsLength, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %oldCEs = alloca [31 x i64], align 16
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dataBuilder = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %dataBuilder, align 8
  %call2 = call noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %oldCEs, i32 noundef 0)
  %cmp.not.i = icmp eq i32 %call2, %newCEsLength
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.then6

for.cond.preheader.i:                             ; preds = %if.end
  %cmp15.i = icmp sgt i32 %newCEsLength, 0
  br i1 %cmp15.i, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %newCEsLength to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %newCEs, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds i64, ptr %oldCEs, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx3.i, align 8
  %cmp4.not.i = icmp eq i64 %2, %3
  br i1 %cmp4.not.i, label %for.cond.i, label %if.then6

if.then6:                                         ; preds = %for.body.i, %if.end
  %cmp = icmp eq i32 %ce32, -1
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then6
  %4 = load ptr, ptr %dataBuilder, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(640) %4, ptr noundef %newCEs, i32 noundef %newCEsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then6
  %ce32.addr.0 = phi i32 [ %call9, %if.then7 ], [ %ce32, %if.then6 ]
  %6 = load ptr, ptr %dataBuilder, align 8
  call void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %6, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %ce32.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %for.cond.i, %for.cond.preheader.i, %if.end10, %entry
  %retval.0 = phi i32 [ %ce32, %entry ], [ %ce32.addr.0, %if.end10 ], [ %ce32, %for.cond.preheader.i ], [ %ce32, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder14addWithClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef %newCEs, i32 noundef %newCEsLength, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %oldCEs.i = alloca [31 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %oldCEs.i)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %dataBuilder.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %dataBuilder.i, align 8
  %call2.i = call noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull %oldCEs.i, i32 noundef 0)
  %cmp.not.i.i = icmp eq i32 %call2.i, %newCEsLength
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.then6.i

for.cond.preheader.i.i:                           ; preds = %if.end.i
  %cmp15.i.i = icmp sgt i32 %newCEsLength, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %newCEsLength to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %newCEs, i64 %indvars.iv.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i64, ptr %oldCEs.i, i64 %indvars.iv.i.i
  %3 = load i64, ptr %arrayidx3.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %2, %3
  br i1 %cmp4.not.i.i, label %for.cond.i.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i.i, %if.end.i
  %cmp.i = icmp eq i32 %ce32, -1
  br i1 %cmp.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.then6.i
  %4 = load ptr, ptr %dataBuilder.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  %call9.i = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(640) %4, ptr noundef %newCEs, i32 noundef %newCEsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.then6.i
  %ce32.addr.0.i = phi i32 [ %call9.i, %if.then7.i ], [ %ce32, %if.then6.i ]
  %6 = load ptr, ptr %dataBuilder.i, align 8
  call void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %6, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %ce32.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit

_ZN6icu_7516CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit: ; preds = %for.cond.i.i, %entry, %for.cond.preheader.i.i, %if.end10.i
  %retval.0.i = phi i32 [ %ce32, %entry ], [ %ce32.addr.0.i, %if.end10.i ], [ %ce32, %for.cond.preheader.i.i ], [ %ce32, %for.cond.i.i ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %oldCEs.i)
  %call2 = call noundef i32 @_ZN6icu_7516CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef %newCEs, i32 noundef %newCEsLength, i32 noundef %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  call void @_ZN6icu_7516CollationBuilder17addTailCompositesERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call2
}

declare void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7517CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %parserErrorReason, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %dataBuilder = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %dataBuilder, align 8
  tail call void @_ZN6icu_7520CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i3 = icmp slt i32 %2, 1
  br i1 %cmp.i3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr @.str.26, ptr %parserErrorReason, align 8
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then4, %if.end
  ret void
}

declare void @_ZN6icu_7520CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %optimizeSet = getelementptr inbounds i8, ptr %this, i64 88
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %optimizeSet, ptr noundef nonnull align 8 dereferenceable(200) %set)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef %newCEs, i32 noundef %newCEsLength, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldCEs.i149 = alloca [31 x i64], align 16
  %oldCEs.i = alloca [31 x i64], align 16
  %stringIter = alloca %"class.icu_75::CanonicalIterator", align 8
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %prefixIter = alloca %"class.icu_75::CanonicalIterator", align 8
  %stringIter39 = alloca %"class.icu_75::CanonicalIterator", align 8
  %prefix49 = alloca %"class.icu_75::UnicodeString", align 8
  %str65 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds i8, ptr %nfdPrefix, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i45 = icmp ugt i16 %1, 31
  br i1 %cmp.i45, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZN6icu_7517CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %stringIter, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i46 = icmp slt i32 %2, 1
  br i1 %cmp.i46, label %if.end8, label %cleanup35.thread

cleanup35.thread:                                 ; preds = %if.then4
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %stringIter) #12
  br label %return

if.end8:                                          ; preds = %if.then4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %prefix, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %prefix, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i48 = getelementptr inbounds i8, ptr %str, i64 8
  %fcd.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 12
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 24
  %fUnion.i5.i = getelementptr inbounds i8, ptr %nfdString, i64 8
  %fLength.i10.i = getelementptr inbounds i8, ptr %nfdString, i64 12
  %dataBuilder.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp15.i.i = icmp sgt i32 %newCEsLength, 0
  %wide.trip.count.i.i = zext nneg i32 %newCEsLength to i64
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %if.end8
  %ce32.addr.0 = phi i32 [ %ce32, %if.end8 ], [ %ce32.addr.1, %cleanup ]
  %loop.0 = phi i32 [ 0, %if.end8 ], [ %loop.1, %cleanup ]
  invoke void @_ZN6icu_7517CanonicalIterator4nextEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %str, ptr noundef nonnull align 8 dereferenceable(200) %stringIter)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.cond
  %3 = load i16, ptr %fUnion.i48, align 8
  %conv2.i49237 = and i16 %3, 1
  %tobool15.not.not = icmp eq i16 %conv2.i49237, 0
  br i1 %tobool15.not.not, label %if.end17, label %cleanup35

lpad10:                                           ; preds = %for.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.end10.i, %if.then7.i, %if.end.i, %land.rhs.i, %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #12
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont11
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i.i, label %cleanup, label %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i: ; preds = %if.end17
  %7 = load ptr, ptr %fcd.i.i, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 88
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i50 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call2.i.i.noexc unwind label %lpad12

call2.i.i.noexc:                                  ; preds = %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i
  %tobool3.i.not.i = icmp eq i8 %call2.i.i50, 0
  br i1 %tobool3.i.not.i, label %cleanup, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call2.i.i.noexc
  %9 = load i16, ptr %fUnion.i48, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %11, i32 %shr.i.i.i.i.i
  %cmp.i.i2.not.i = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %cmp.i.i2.not.i, label %lor.lhs.false, label %invoke.cont18

invoke.cont18:                                    ; preds = %lor.rhs.i
  %12 = and i16 %9, 2
  %tobool.not.i.i.i.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %13, ptr %fBuffer.i.i.i.i
  %14 = load i16, ptr %cond.i2.i.i.i, align 2
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -55204
  %17 = icmp ult i32 %16, -11172
  br i1 %17, label %lor.lhs.false, label %cleanup, !llvm.loop !35

lor.lhs.false:                                    ; preds = %lor.rhs.i, %invoke.cont18
  %conv2.i14.i = and i16 %9, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  %18 = load i16, ptr %fUnion.i5.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  %conv2.i615.i = and i16 %18, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end24, label %cleanup, !llvm.loop !35

if.else.i:                                        ; preds = %lor.lhs.false
  %cmp.i.i8.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i9.i = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %20, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %18, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i52 = icmp eq i32 %cond.i.i.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i52
  br i1 %or.cond.i, label %land.rhs.i, label %if.end24

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i53 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %cond.i.i.i.i)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i53, 0
  br i1 %tobool9.i.not, label %if.end24, label %cleanup, !llvm.loop !35

if.end24:                                         ; preds = %if.else.i, %if.then.i, %invoke.cont21
  %inc = add nsw i32 %loop.0, 1
  %cmp = icmp sgt i32 %loop.0, 3000
  br i1 %cmp, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end24
  store i32 31, ptr %errorCode, align 4
  br label %cleanup35

if.end26:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %oldCEs.i)
  %21 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %21, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont27.thread

invoke.cont27.thread:                             ; preds = %if.end26
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %oldCEs.i)
  br label %cleanup35

if.end.i:                                         ; preds = %if.end26
  %22 = load ptr, ptr %dataBuilder.i, align 8
  %call2.i56 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %22, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %oldCEs.i, i32 noundef 0)
          to label %call2.i.noexc unwind label %lpad12

call2.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i.i = icmp eq i32 %call2.i56, %newCEsLength
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.then6.i

for.cond.preheader.i.i:                           ; preds = %call2.i.noexc
  br i1 %cmp15.i.i, label %for.body.i.i, label %invoke.cont27

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont27, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %newCEs, i64 %indvars.iv.i.i
  %23 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i64, ptr %oldCEs.i, i64 %indvars.iv.i.i
  %24 = load i64, ptr %arrayidx3.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %23, %24
  br i1 %cmp4.not.i.i, label %for.cond.i.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i.i, %call2.i.noexc
  %cmp.i55 = icmp eq i32 %ce32.addr.0, -1
  br i1 %cmp.i55, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.then6.i
  %25 = load ptr, ptr %dataBuilder.i, align 8
  %vtable.i = load ptr, ptr %25, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %26 = load ptr, ptr %vfn.i, align 8
  %call9.i57 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(640) %25, ptr noundef %newCEs, i32 noundef %newCEsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end10.i unwind label %lpad12

if.end10.i:                                       ; preds = %if.then7.i, %if.then6.i
  %ce32.addr.0.i = phi i32 [ %ce32.addr.0, %if.then6.i ], [ %call9.i57, %if.then7.i ]
  %27 = load ptr, ptr %dataBuilder.i, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %27, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %ce32.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %for.cond.i.i, %for.cond.preheader.i.i, %if.end10.i
  %retval.0.i54.ph = phi i32 [ %ce32.addr.0.i, %if.end10.i ], [ %ce32.addr.0, %for.cond.preheader.i.i ], [ %ce32.addr.0, %for.cond.i.i ]
  %.pr = load i32, ptr %errorCode, align 4
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %oldCEs.i)
  %cmp.i58 = icmp slt i32 %.pr, 1
  br i1 %cmp.i58, label %cleanup, label %cleanup35

cleanup:                                          ; preds = %invoke.cont27, %if.end17, %call2.i.i.noexc, %if.then.i, %invoke.cont18, %invoke.cont21
  %ce32.addr.1 = phi i32 [ %ce32.addr.0, %invoke.cont21 ], [ %ce32.addr.0, %invoke.cont18 ], [ %ce32.addr.0, %if.then.i ], [ %ce32.addr.0, %call2.i.i.noexc ], [ %ce32.addr.0, %if.end17 ], [ %retval.0.i54.ph, %invoke.cont27 ]
  %loop.1 = phi i32 [ %loop.0, %invoke.cont21 ], [ %loop.0, %invoke.cont18 ], [ %loop.0, %if.then.i ], [ %loop.0, %call2.i.i.noexc ], [ %loop.0, %if.end17 ], [ %inc, %invoke.cont27 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #12
  br label %for.cond

cleanup35:                                        ; preds = %invoke.cont11, %invoke.cont27, %if.then25, %invoke.cont27.thread
  %retval.1193 = phi i32 [ %ce32.addr.0, %if.then25 ], [ %ce32.addr.0, %invoke.cont27.thread ], [ %retval.0.i54.ph, %invoke.cont27 ], [ undef, %invoke.cont11 ]
  %ce32.addr.1192 = phi i32 [ %ce32.addr.0, %if.then25 ], [ %ce32.addr.0, %invoke.cont27.thread ], [ %retval.0.i54.ph, %invoke.cont27 ], [ %ce32.addr.0, %invoke.cont11 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #12
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %stringIter) #12
  br i1 %tobool15.not.not, label %return, label %if.end110

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn39 = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #12
  br label %eh.resume

if.else:                                          ; preds = %if.end
  call void @_ZN6icu_7517CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %prefixIter, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  invoke void @_ZN6icu_7517CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %stringIter39, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else
  %28 = load i32, ptr %errorCode, align 4
  %cmp.i60 = icmp slt i32 %28, 1
  br i1 %cmp.i60, label %for.cond48.preheader, label %cleanup104

for.cond48.preheader:                             ; preds = %invoke.cont41
  %fUnion.i62 = getelementptr inbounds i8, ptr %prefix49, i64 8
  %fcd.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %fLength.i.i82 = getelementptr inbounds i8, ptr %prefix49, i64 12
  %fLength.i10.i87 = getelementptr inbounds i8, ptr %nfdPrefix, i64 12
  %fUnion.i98 = getelementptr inbounds i8, ptr %str65, i64 8
  %fLength.i.i.i.i110 = getelementptr inbounds i8, ptr %str65, i64 12
  %fBuffer.i.i.i.i115 = getelementptr inbounds i8, ptr %str65, i64 10
  %fArray.i.i.i.i116 = getelementptr inbounds i8, ptr %str65, i64 24
  %fUnion.i5.i126 = getelementptr inbounds i8, ptr %nfdString, i64 8
  %fLength.i10.i138 = getelementptr inbounds i8, ptr %nfdString, i64 12
  %dataBuilder.i153 = getelementptr inbounds i8, ptr %this, i64 72
  %cmp15.i.i163 = icmp sgt i32 %newCEsLength, 0
  %wide.trip.count.i.i165 = zext nneg i32 %newCEsLength to i64
  br label %for.cond48

lpad40:                                           ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad42:                                           ; preds = %for.cond48
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

for.cond48:                                       ; preds = %for.cond48.preheader, %cleanup99
  %ce32.addr.3 = phi i32 [ %ce32.addr.6, %cleanup99 ], [ %ce32, %for.cond48.preheader ]
  %loop.2 = phi i32 [ %loop.5, %cleanup99 ], [ 0, %for.cond48.preheader ]
  invoke void @_ZN6icu_7517CanonicalIterator4nextEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %prefix49, ptr noundef nonnull align 8 dereferenceable(200) %prefixIter)
          to label %invoke.cont50 unwind label %lpad42

invoke.cont50:                                    ; preds = %for.cond48
  %31 = load i16, ptr %fUnion.i62, align 8
  %conv2.i63238 = and i16 %31, 1
  %tobool54.not = icmp ne i16 %conv2.i63238, 0
  br i1 %tobool54.not, label %cleanup104.sink.split, label %if.end56

lpad51.loopexit:                                  ; preds = %for.cond64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad51.loopexit.split-lp:                         ; preds = %for.end97, %land.rhs.i.i, %land.rhs.i93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.end56:                                         ; preds = %invoke.cont50
  %32 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i64 = icmp sgt i32 %32, 0
  br i1 %cmp.i.i.i64, label %cleanup99, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end56
  %33 = load ptr, ptr %fcd.i.i65, align 8
  %vtable.i.i66 = load ptr, ptr %33, align 8
  %vfn.i.i67 = getelementptr inbounds i8, ptr %vtable.i.i66, i64 88
  %34 = load ptr, ptr %vfn.i.i67, align 8
  %call2.i.i70 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(64) %prefix49, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont57 unwind label %lpad51.loopexit.split-lp

invoke.cont57:                                    ; preds = %land.rhs.i.i
  %tobool3.i.i.not = icmp eq i8 %call2.i.i70, 0
  br i1 %tobool3.i.i.not, label %cleanup99, label %if.end61, !llvm.loop !36

if.end61:                                         ; preds = %invoke.cont57
  %35 = load i16, ptr %fUnion.i62, align 8
  %conv2.i14.i72 = and i16 %35, 1
  %tobool.not.i73 = icmp eq i16 %conv2.i14.i72, 0
  br i1 %tobool.not.i73, label %if.else.i79, label %if.then.i74

if.then.i74:                                      ; preds = %if.end61
  %36 = load i16, ptr %fUnion.i, align 8
  %conv2.i615.i76 = and i16 %36, 1
  %tobool3.i77 = icmp ne i16 %conv2.i615.i76, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit97

if.else.i79:                                      ; preds = %if.end61
  %cmp.i.i.i80 = icmp slt i16 %35, 0
  %37 = ashr i16 %35, 5
  %shr.i.i.i81 = sext i16 %37 to i32
  %38 = load i32, ptr %fLength.i.i82, align 4
  %cond.i.i83 = select i1 %cmp.i.i.i80, i32 %38, i32 %shr.i.i.i81
  %39 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i8.i85 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i9.i86 = sext i16 %40 to i32
  %41 = load i32, ptr %fLength.i10.i87, align 4
  %cond.i11.i88 = select i1 %cmp.i.i8.i85, i32 %41, i32 %shr.i.i9.i86
  %conv2.i1316.i89 = and i16 %39, 1
  %tobool7.not.i90 = icmp eq i16 %conv2.i1316.i89, 0
  %cmp.i91 = icmp eq i32 %cond.i.i83, %cond.i11.i88
  %or.cond.i92 = and i1 %tobool7.not.i90, %cmp.i91
  br i1 %or.cond.i92, label %land.rhs.i93, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit97

land.rhs.i93:                                     ; preds = %if.else.i79
  %call8.i96 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %prefix49, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, i32 noundef %cond.i.i83)
          to label %call8.i.noexc95 unwind label %lpad51.loopexit.split-lp

call8.i.noexc95:                                  ; preds = %land.rhs.i93
  %tobool9.i94 = icmp ne i8 %call8.i96, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit97

_ZNK6icu_7513UnicodeStringeqERKS0_.exit97:        ; preds = %if.then.i74, %if.else.i79, %call8.i.noexc95
  %retval.0.i78 = phi i1 [ %tobool3.i77, %if.then.i74 ], [ false, %if.else.i79 ], [ %tobool9.i94, %call8.i.noexc95 ]
  br label %for.cond64

for.cond64:                                       ; preds = %cleanup93, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit97
  %ce32.addr.4 = phi i32 [ %ce32.addr.5, %cleanup93 ], [ %ce32.addr.3, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit97 ]
  %loop.3 = phi i32 [ %loop.4, %cleanup93 ], [ %loop.2, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit97 ]
  invoke void @_ZN6icu_7517CanonicalIterator4nextEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %str65, ptr noundef nonnull align 8 dereferenceable(200) %stringIter39)
          to label %invoke.cont66 unwind label %lpad51.loopexit

invoke.cont66:                                    ; preds = %for.cond64
  %42 = load i16, ptr %fUnion.i98, align 8
  %conv2.i99239 = and i16 %42, 1
  %tobool70.not = icmp eq i16 %conv2.i99239, 0
  br i1 %tobool70.not, label %if.end72, label %for.end97

lpad67:                                           ; preds = %if.end10.i157, %if.then7.i159, %if.end.i152, %land.rhs.i144, %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i101
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str65) #12
  br label %ehcleanup102

if.end72:                                         ; preds = %invoke.cont66
  %44 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i100 = icmp sgt i32 %44, 0
  br i1 %cmp.i.i.i100, label %cleanup93, label %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i101

_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i101: ; preds = %if.end72
  %45 = load ptr, ptr %fcd.i.i65, align 8
  %vtable.i.i103 = load ptr, ptr %45, align 8
  %vfn.i.i104 = getelementptr inbounds i8, ptr %vtable.i.i103, i64 88
  %46 = load ptr, ptr %vfn.i.i104, align 8
  %call2.i.i120 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(64) %str65, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call2.i.i.noexc119 unwind label %lpad67

call2.i.i.noexc119:                               ; preds = %_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i101
  %tobool3.i.not.i105 = icmp eq i8 %call2.i.i120, 0
  br i1 %tobool3.i.not.i105, label %cleanup93, label %lor.rhs.i106

lor.rhs.i106:                                     ; preds = %call2.i.i.noexc119
  %47 = load i16, ptr %fUnion.i98, align 8
  %cmp.i.i.i.i.i108 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i.i.i.i109 = sext i16 %48 to i32
  %49 = load i32, ptr %fLength.i.i.i.i110, align 4
  %cond.i.i.i.i111 = select i1 %cmp.i.i.i.i.i108, i32 %49, i32 %shr.i.i.i.i.i109
  %cmp.i.i2.not.i112 = icmp eq i32 %cond.i.i.i.i111, 0
  br i1 %cmp.i.i2.not.i112, label %lor.lhs.false76, label %invoke.cont73

invoke.cont73:                                    ; preds = %lor.rhs.i106
  %50 = and i16 %47, 2
  %tobool.not.i.i.i.i114 = icmp eq i16 %50, 0
  %51 = load ptr, ptr %fArray.i.i.i.i116, align 8
  %cond.i2.i.i.i117 = select i1 %tobool.not.i.i.i.i114, ptr %51, ptr %fBuffer.i.i.i.i115
  %52 = load i16, ptr %cond.i2.i.i.i117, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, -55204
  %55 = icmp ult i32 %54, -11172
  br i1 %55, label %lor.lhs.false76, label %cleanup93, !llvm.loop !37

lor.lhs.false76:                                  ; preds = %lor.rhs.i106, %invoke.cont73
  br i1 %retval.0.i78, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %lor.lhs.false76
  %conv2.i14.i123 = and i16 %47, 1
  %tobool.not.i124 = icmp eq i16 %conv2.i14.i123, 0
  %56 = load i16, ptr %fUnion.i5.i126, align 8
  br i1 %tobool.not.i124, label %if.else.i130, label %if.then.i125

if.then.i125:                                     ; preds = %land.lhs.true
  %conv2.i615.i127 = and i16 %56, 1
  %tobool3.i128.not = icmp eq i16 %conv2.i615.i127, 0
  br i1 %tobool3.i128.not, label %if.end81, label %cleanup93, !llvm.loop !37

if.else.i130:                                     ; preds = %land.lhs.true
  %cmp.i.i8.i136 = icmp slt i16 %56, 0
  %57 = ashr i16 %56, 5
  %shr.i.i9.i137 = sext i16 %57 to i32
  %58 = load i32, ptr %fLength.i10.i138, align 4
  %cond.i11.i139 = select i1 %cmp.i.i8.i136, i32 %58, i32 %shr.i.i9.i137
  %conv2.i1316.i140 = and i16 %56, 1
  %tobool7.not.i141 = icmp eq i16 %conv2.i1316.i140, 0
  %cmp.i142 = icmp eq i32 %cond.i.i.i.i111, %cond.i11.i139
  %or.cond.i143 = and i1 %tobool7.not.i141, %cmp.i142
  br i1 %or.cond.i143, label %land.rhs.i144, label %if.end81

land.rhs.i144:                                    ; preds = %if.else.i130
  %call8.i147 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %str65, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %cond.i.i.i.i111)
          to label %invoke.cont78 unwind label %lpad67

invoke.cont78:                                    ; preds = %land.rhs.i144
  %tobool9.i145.not = icmp eq i8 %call8.i147, 0
  br i1 %tobool9.i145.not, label %if.end81, label %cleanup93, !llvm.loop !37

if.end81:                                         ; preds = %if.else.i130, %if.then.i125, %invoke.cont78, %lor.lhs.false76
  %inc82 = add nsw i32 %loop.3, 1
  %cmp83 = icmp sgt i32 %loop.3, 3000
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  store i32 31, ptr %errorCode, align 4
  br label %cleanup99.thread

if.end85:                                         ; preds = %if.end81
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %oldCEs.i149)
  %59 = load i32, ptr %errorCode, align 4
  %cmp.i.i150 = icmp slt i32 %59, 1
  br i1 %cmp.i.i150, label %if.end.i152, label %invoke.cont86.thread

invoke.cont86.thread:                             ; preds = %if.end85
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %oldCEs.i149)
  br label %cleanup99.thread

if.end.i152:                                      ; preds = %if.end85
  %60 = load ptr, ptr %dataBuilder.i153, align 8
  %call2.i175 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %60, ptr noundef nonnull align 8 dereferenceable(64) %prefix49, ptr noundef nonnull align 8 dereferenceable(64) %str65, ptr noundef nonnull %oldCEs.i149, i32 noundef 0)
          to label %call2.i.noexc174 unwind label %lpad67

call2.i.noexc174:                                 ; preds = %if.end.i152
  %cmp.not.i.i154 = icmp eq i32 %call2.i175, %newCEsLength
  br i1 %cmp.not.i.i154, label %for.cond.preheader.i.i162, label %if.then6.i155

for.cond.preheader.i.i162:                        ; preds = %call2.i.noexc174
  br i1 %cmp15.i.i163, label %for.body.i.i166, label %invoke.cont86

for.cond.i.i171:                                  ; preds = %for.body.i.i166
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, %wide.trip.count.i.i165
  br i1 %exitcond.not.i.i173, label %invoke.cont86, label %for.body.i.i166, !llvm.loop !10

for.body.i.i166:                                  ; preds = %for.cond.preheader.i.i162, %for.cond.i.i171
  %indvars.iv.i.i167 = phi i64 [ %indvars.iv.next.i.i172, %for.cond.i.i171 ], [ 0, %for.cond.preheader.i.i162 ]
  %arrayidx.i.i168 = getelementptr inbounds i64, ptr %newCEs, i64 %indvars.iv.i.i167
  %61 = load i64, ptr %arrayidx.i.i168, align 8
  %arrayidx3.i.i169 = getelementptr inbounds i64, ptr %oldCEs.i149, i64 %indvars.iv.i.i167
  %62 = load i64, ptr %arrayidx3.i.i169, align 8
  %cmp4.not.i.i170 = icmp eq i64 %61, %62
  br i1 %cmp4.not.i.i170, label %for.cond.i.i171, label %if.then6.i155

if.then6.i155:                                    ; preds = %for.body.i.i166, %call2.i.noexc174
  %cmp.i156 = icmp eq i32 %ce32.addr.4, -1
  br i1 %cmp.i156, label %if.then7.i159, label %if.end10.i157

if.then7.i159:                                    ; preds = %if.then6.i155
  %63 = load ptr, ptr %dataBuilder.i153, align 8
  %vtable.i160 = load ptr, ptr %63, align 8
  %vfn.i161 = getelementptr inbounds i8, ptr %vtable.i160, i64 32
  %64 = load ptr, ptr %vfn.i161, align 8
  %call9.i177 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(640) %63, ptr noundef %newCEs, i32 noundef %newCEsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end10.i157 unwind label %lpad67

if.end10.i157:                                    ; preds = %if.then7.i159, %if.then6.i155
  %ce32.addr.0.i158 = phi i32 [ %ce32.addr.4, %if.then6.i155 ], [ %call9.i177, %if.then7.i159 ]
  %65 = load ptr, ptr %dataBuilder.i153, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %65, ptr noundef nonnull align 8 dereferenceable(64) %prefix49, ptr noundef nonnull align 8 dereferenceable(64) %str65, i32 noundef %ce32.addr.0.i158, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont86 unwind label %lpad67

invoke.cont86:                                    ; preds = %for.cond.i.i171, %for.cond.preheader.i.i162, %if.end10.i157
  %retval.0.i151.ph = phi i32 [ %ce32.addr.0.i158, %if.end10.i157 ], [ %ce32.addr.4, %for.cond.preheader.i.i162 ], [ %ce32.addr.4, %for.cond.i.i171 ]
  %.pr289 = load i32, ptr %errorCode, align 4
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %oldCEs.i149)
  %cmp.i180 = icmp slt i32 %.pr289, 1
  br i1 %cmp.i180, label %cleanup93, label %cleanup99.thread

cleanup99.thread:                                 ; preds = %invoke.cont86, %invoke.cont86.thread, %if.then84
  %ce32.addr.5.ph = phi i32 [ %ce32.addr.4, %if.then84 ], [ %ce32.addr.4, %invoke.cont86.thread ], [ %retval.0.i151.ph, %invoke.cont86 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str65) #12
  br label %cleanup104.sink.split

cleanup93:                                        ; preds = %invoke.cont86, %if.end72, %call2.i.i.noexc119, %if.then.i125, %invoke.cont73, %invoke.cont78
  %ce32.addr.5 = phi i32 [ %ce32.addr.4, %invoke.cont78 ], [ %ce32.addr.4, %invoke.cont73 ], [ %ce32.addr.4, %if.then.i125 ], [ %ce32.addr.4, %call2.i.i.noexc119 ], [ %ce32.addr.4, %if.end72 ], [ %retval.0.i151.ph, %invoke.cont86 ]
  %loop.4 = phi i32 [ %loop.3, %invoke.cont78 ], [ %loop.3, %invoke.cont73 ], [ %loop.3, %if.then.i125 ], [ %loop.3, %call2.i.i.noexc119 ], [ %loop.3, %if.end72 ], [ %inc82, %invoke.cont86 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str65) #12
  br label %for.cond64

for.end97:                                        ; preds = %invoke.cont66
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str65) #12
  invoke void @_ZN6icu_7517CanonicalIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %stringIter39)
          to label %cleanup99 unwind label %lpad51.loopexit.split-lp

cleanup99:                                        ; preds = %if.end56, %for.end97, %invoke.cont57
  %ce32.addr.6 = phi i32 [ %ce32.addr.3, %invoke.cont57 ], [ %ce32.addr.4, %for.end97 ], [ %ce32.addr.3, %if.end56 ]
  %loop.5 = phi i32 [ %loop.2, %invoke.cont57 ], [ %loop.3, %for.end97 ], [ %loop.2, %if.end56 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix49) #12
  br label %for.cond48

ehcleanup102:                                     ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp, %lpad67
  %.pn = phi { ptr, i32 } [ %43, %lpad67 ], [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix49) #12
  br label %ehcleanup105

cleanup104.sink.split:                            ; preds = %invoke.cont50, %cleanup99.thread
  %ce32.addr.7.ph = phi i32 [ %ce32.addr.5.ph, %cleanup99.thread ], [ %ce32.addr.3, %invoke.cont50 ]
  %retval.7.ph = phi i32 [ %ce32.addr.5.ph, %cleanup99.thread ], [ undef, %invoke.cont50 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix49) #12
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup104.sink.split, %invoke.cont41
  %ce32.addr.7 = phi i32 [ %ce32, %invoke.cont41 ], [ %ce32.addr.7.ph, %cleanup104.sink.split ]
  %switch44 = phi i1 [ false, %invoke.cont41 ], [ %tobool54.not, %cleanup104.sink.split ]
  %retval.7 = phi i32 [ %ce32, %invoke.cont41 ], [ %retval.7.ph, %cleanup104.sink.split ]
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %stringIter39) #12
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %prefixIter) #12
  br i1 %switch44, label %if.end110, label %return

ehcleanup105:                                     ; preds = %ehcleanup102, %lpad42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup102 ], [ %30, %lpad42 ]
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %stringIter39) #12
  br label %eh.resume

if.end110:                                        ; preds = %cleanup104, %cleanup35
  %ce32.addr.8 = phi i32 [ %ce32.addr.1192, %cleanup35 ], [ %ce32.addr.7, %cleanup104 ]
  br label %return

return:                                           ; preds = %cleanup35.thread, %cleanup104, %cleanup35, %entry, %if.end110
  %retval.8 = phi i32 [ %retval.1193, %cleanup35 ], [ %ce32.addr.8, %if.end110 ], [ %retval.7, %cleanup104 ], [ %ce32, %entry ], [ %ce32, %cleanup35.thread ]
  ret i32 %retval.8

eh.resume:                                        ; preds = %lpad40, %ehcleanup105, %ehcleanup
  %prefixIter.sink = phi ptr [ %stringIter, %ehcleanup ], [ %prefixIter, %ehcleanup105 ], [ %prefixIter, %lpad40 ]
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup ], [ %.pn.pn, %ehcleanup105 ], [ %29, %lpad40 ]
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %prefixIter.sink) #12
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516CollationBuilder17addTailCompositesERKNS_13UnicodeStringES3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldCEs.i = alloca [31 x i64], align 16
  %composites = alloca %"class.icu_75::UnicodeSet", align 8
  %decomp = alloca %"class.icu_75::UnicodeString", align 8
  %newNFDString = alloca %"class.icu_75::UnicodeString", align 8
  %newString = alloca %"class.icu_75::UnicodeString", align 8
  %newCEs = alloca [31 x i64], align 16
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %nfdString, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %nfdString, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp32 = icmp eq i32 %cond.i, 0
  br i1 %cmp32, label %cleanup.cont, label %if.end4.lr.ph

if.end4.lr.ph:                                    ; preds = %if.end
  %nfd = getelementptr inbounds i8, ptr %this, i64 8
  br label %if.end4

if.end4:                                          ; preds = %if.end4.lr.ph, %if.end9
  %indexAfterLastStarter.033 = phi i32 [ %cond.i, %if.end4.lr.ph ], [ %sub11, %if.end9 ]
  %sub = add nsw i32 %indexAfterLastStarter.033, -1
  %call5 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %sub)
  %4 = load ptr, ptr %nfd, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %5 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %call5)
  %cmp7 = icmp eq i8 %call6, 0
  br i1 %cmp7, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end4
  %cmp10 = icmp ult i32 %call5, 65536
  %cond.neg = select i1 %cmp10, i32 -1, i32 -2
  %sub11 = add i32 %cond.neg, %indexAfterLastStarter.033
  %cmp = icmp eq i32 %sub11, 0
  br i1 %cmp, label %cleanup.cont, label %if.end4, !llvm.loop !38

for.end:                                          ; preds = %if.end4
  %6 = add i32 %call5, -4371
  %cmp.i22 = icmp ult i32 %6, -19
  br i1 %cmp.i22, label %if.end15, label %cleanup.cont

if.end15:                                         ; preds = %for.end
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %composites)
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %nfcImpl, align 8
  %call16 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %call5, ptr noundef nonnull align 8 dereferenceable(200) %composites)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end15
  %tobool17.not = icmp eq i8 %call16, 0
  br i1 %tobool17.not, label %cleanup, label %invoke.cont24

lpad:                                             ; preds = %if.end15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

invoke.cont24:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %decomp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %decomp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %newNFDString, align 8
  %fUnion2.i24 = getelementptr inbounds i8, ptr %newNFDString, i64 8
  store i16 2, ptr %fUnion2.i24, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %newString, align 8
  %fUnion2.i25 = getelementptr inbounds i8, ptr %newString, i64 8
  store i16 2, ptr %fUnion2.i25, align 8
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %composites)
          to label %while.cond.preheader unwind label %lpad25

while.cond.preheader:                             ; preds = %invoke.cont24
  %codepoint.i = getelementptr inbounds i8, ptr %iter, i64 8
  %dataBuilder = getelementptr inbounds i8, ptr %this, i64 72
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %call29 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %while.cond
  %tobool30.not = icmp eq i8 %call29, 0
  br i1 %tobool30.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont28
  %9 = load i32, ptr %codepoint.i, align 8
  %10 = load ptr, ptr %nfd, align 8
  %vtable34 = load ptr, ptr %10, align 8
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 56
  %11 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %decomp)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %while.body
  %call39 = invoke noundef signext i8 @_ZNK6icu_7516CollationBuilder24mergeCompositeIntoStringERKNS_13UnicodeStringEiiS3_RS1_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %indexAfterLastStarter.033, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %decomp, ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, ptr noundef nonnull align 8 dereferenceable(64) %newString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont38 unwind label %lpad27, !range !30

invoke.cont38:                                    ; preds = %invoke.cont36
  %tobool40.not = icmp eq i8 %call39, 0
  br i1 %tobool40.not, label %while.cond.backedge, label %if.end42

lpad25:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %call9.i.noexc, %if.then6.i, %if.end.i, %if.then52, %if.end42, %invoke.cont36, %while.body, %while.cond
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #12
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont38
  %14 = load ptr, ptr %dataBuilder, align 8
  %call44 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %14, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, ptr noundef nonnull %newCEs, i32 noundef 0)
          to label %invoke.cont43 unwind label %lpad27

invoke.cont43:                                    ; preds = %if.end42
  %cmp45 = icmp sgt i32 %call44, 31
  br i1 %cmp45, label %while.cond.backedge, label %if.end47

if.end47:                                         ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %oldCEs.i)
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i.i26 = icmp slt i32 %15, 1
  br i1 %cmp.i.i26, label %if.end.i, label %invoke.cont49.thread

if.end.i:                                         ; preds = %if.end47
  %16 = load ptr, ptr %dataBuilder, align 8
  %call2.i27 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %16, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %newString, ptr noundef nonnull %oldCEs.i, i32 noundef 0)
          to label %call2.i.noexc unwind label %lpad27

call2.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i.i = icmp eq i32 %call2.i27, %call44
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.then6.i

for.cond.preheader.i.i:                           ; preds = %call2.i.noexc
  %cmp15.i.i = icmp sgt i32 %call44, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %invoke.cont49.thread

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %call44 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont49.thread, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %newCEs, i64 %indvars.iv.i.i
  %17 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i64, ptr %oldCEs.i, i64 %indvars.iv.i.i
  %18 = load i64, ptr %arrayidx3.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %17, %18
  br i1 %cmp4.not.i.i, label %for.cond.i.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i.i, %call2.i.noexc
  %19 = load ptr, ptr %dataBuilder, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %20 = load ptr, ptr %vfn.i, align 8
  %call9.i28 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(640) %19, ptr noundef nonnull %newCEs, i32 noundef %call44, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call9.i.noexc unwind label %lpad27

call9.i.noexc:                                    ; preds = %if.then6.i
  %21 = load ptr, ptr %dataBuilder, align 8
  invoke void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %21, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %newString, i32 noundef %call9.i28, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont49 unwind label %lpad27

invoke.cont49.thread:                             ; preds = %for.cond.i.i, %if.end47, %for.cond.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %oldCEs.i)
  br label %while.cond.backedge

invoke.cont49:                                    ; preds = %call9.i.noexc
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %oldCEs.i)
  %cmp51.not = icmp eq i32 %call9.i28, -1
  br i1 %cmp51.not, label %while.cond.backedge, label %if.then52

while.cond.backedge:                              ; preds = %invoke.cont49, %if.then52, %invoke.cont49.thread, %invoke.cont38, %invoke.cont43
  br label %while.cond, !llvm.loop !39

if.then52:                                        ; preds = %invoke.cont49
  %call55 = invoke noundef i32 @_ZN6icu_7516CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdPrefix, ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, ptr noundef nonnull %newCEs, i32 noundef %call44, i32 noundef %call9.i28, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %while.cond.backedge unwind label %lpad27

while.end:                                        ; preds = %invoke.cont28
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newString) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newNFDString) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decomp) #12
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %while.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %composites) #12
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end9, %if.end, %for.end, %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %13, %lpad27 ], [ %12, %lpad25 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newString) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newNFDString) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decomp) #12
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %composites) #12
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7517CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7517CanonicalIterator4nextEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @_ZN6icu_7517CanonicalIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7516CollationBuilder24mergeCompositeIntoStringERKNS_13UnicodeStringEiiS3_RS1_S4_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %indexAfterLastStarter, i32 noundef %composite, ptr noundef nonnull align 8 dereferenceable(64) %decomp, ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, ptr noundef nonnull align 8 dereferenceable(64) %newString, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %decomp, i32 noundef 0, i32 noundef 1)
  %fUnion.i.i = getelementptr inbounds i8, ptr %decomp, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %decomp, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp eq i32 %call2, %cond.i
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %conv2.i10.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  %fUnion.i3.i.i = getelementptr inbounds i8, ptr %nfdString, i64 8
  %4 = load i16, ptr %fUnion.i3.i.i, align 8
  %5 = trunc i16 %4 to i8
  %6 = and i8 %5, 1
  %conv.i.i = xor i8 %6, 1
  br label %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit

if.else.i.i:                                      ; preds = %if.end5
  %cmp.i.i.i = icmp slt i32 %call2, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 %call2)
  %srcStart.addr.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %spec.select.i.i
  %sub.i.i.i = sub nsw i32 %cond.i, %srcStart.addr.0.i.i
  %7 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %decomp, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %decomp, i64 24
  %8 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %indexAfterLastStarter, i32 noundef 2147483647, ptr noundef %cond.i.i.i, i32 noundef %srcStart.addr.0.i.i, i32 noundef %sub.i.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit

_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %cmp7 = icmp eq i8 %retval.0.i.i, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %newNFDString)
  %fUnion.i.i.i47 = getelementptr inbounds i8, ptr %newNFDString, i64 8
  %9 = load i16, ptr %fUnion.i.i.i47, align 8
  %cmp.i.i.i48 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i = sext i16 %10 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %newNFDString, i64 12
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i48, i32 %11, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef 0, i32 noundef %indexAfterLastStarter)
  %sub = sub nsw i32 %indexAfterLastStarter, %call2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %newString)
  %fUnion.i.i.i49 = getelementptr inbounds i8, ptr %newString, i64 8
  %12 = load i16, ptr %fUnion.i.i.i49, align 8
  %cmp.i.i.i50 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i51 = sext i16 %13 to i32
  %fLength.i.i52 = getelementptr inbounds i8, ptr %newString, i64 12
  %14 = load i32, ptr %fLength.i.i52, align 4
  %cond.i.i53 = select i1 %cmp.i.i.i50, i32 %14, i32 %shr.i.i.i51
  %call2.i54 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %newString, i32 noundef 0, i32 noundef %cond.i.i53, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef 0, i32 noundef %sub)
  %call12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %call2.i54, i32 noundef %composite)
  %fUnion.i.i55 = getelementptr inbounds i8, ptr %nfdString, i64 8
  %fLength.i58 = getelementptr inbounds i8, ptr %nfdString, i64 12
  %nfd = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %if.end59, %if.end9
  %sourceIndex.0 = phi i32 [ %indexAfterLastStarter, %if.end9 ], [ %sourceIndex.1, %if.end59 ]
  %decompIndex.0 = phi i32 [ %call2, %if.end9 ], [ %decompIndex.1, %if.end59 ]
  %sourceChar.0 = phi i32 [ -1, %if.end9 ], [ %sourceChar.2, %if.end59 ]
  %sourceCC.0 = phi i8 [ 0, %if.end9 ], [ %sourceCC.1, %if.end59 ]
  %decompCC.0 = phi i8 [ 0, %if.end9 ], [ %call30, %if.end59 ]
  %cmp13 = icmp slt i32 %sourceChar.0, 0
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %for.cond
  %15 = load i16, ptr %fUnion.i.i55, align 8
  %cmp.i.i56 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i57 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i58, align 4
  %cond.i59 = select i1 %cmp.i.i56, i32 %17, i32 %shr.i.i57
  %cmp16.not = icmp slt i32 %sourceIndex.0, %cond.i59
  br i1 %cmp16.not, label %if.end18, label %if.else69.loopexit

if.end18:                                         ; preds = %if.then14
  %call19 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %sourceIndex.0)
  %18 = load ptr, ptr %nfd, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %19 = load ptr, ptr %vfn, align 8
  %call20 = tail call noundef zeroext i8 %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %call19)
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %for.cond
  %sourceChar.1 = phi i32 [ %call19, %if.end18 ], [ %sourceChar.0, %for.cond ]
  %sourceCC.1 = phi i8 [ %call20, %if.end18 ], [ %sourceCC.0, %for.cond ]
  %20 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i61 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i62 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i, align 4
  %cond.i64 = select i1 %cmp.i.i61, i32 %22, i32 %shr.i.i62
  %cmp23.not = icmp slt i32 %decompIndex.0, %cond.i64
  br i1 %cmp23.not, label %if.end25, label %for.end

if.end25:                                         ; preds = %if.end21
  %call26 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %decomp, i32 noundef %decompIndex.0)
  %23 = load ptr, ptr %nfd, align 8
  %vtable28 = load ptr, ptr %23, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 80
  %24 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef zeroext i8 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %call26)
  %25 = add i8 %call30, -1
  %or.cond.not = icmp ult i8 %25, %sourceCC.1
  br i1 %or.cond.not, label %if.else38, label %return

if.else38:                                        ; preds = %if.end25
  %cmp41 = icmp ult i8 %call30, %sourceCC.1
  br i1 %cmp41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.else38
  %call43 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, i32 noundef %call26)
  %cmp44 = icmp ult i32 %call26, 65536
  %cond = select i1 %cmp44, i32 1, i32 2
  br label %if.end59

if.else45:                                        ; preds = %if.else38
  %cmp46.not = icmp eq i32 %call26, %sourceChar.1
  br i1 %cmp46.not, label %if.else48, label %return

if.else48:                                        ; preds = %if.else45
  %call49 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, i32 noundef %sourceChar.1)
  %cmp50 = icmp ult i32 %sourceChar.1, 65536
  %cond51 = select i1 %cmp50, i32 1, i32 2
  %add55 = add nsw i32 %cond51, %sourceIndex.0
  br label %if.end59

if.end59:                                         ; preds = %if.else48, %if.then42
  %sourceIndex.1 = phi i32 [ %sourceIndex.0, %if.then42 ], [ %add55, %if.else48 ]
  %cond.pn = phi i32 [ %cond, %if.then42 ], [ %cond51, %if.else48 ]
  %sourceChar.2 = phi i32 [ %sourceChar.1, %if.then42 ], [ -1, %if.else48 ]
  %decompIndex.1 = add nsw i32 %cond.pn, %decompIndex.0
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %if.end21
  %cmp60 = icmp sgt i32 %sourceChar.1, -1
  br i1 %cmp60, label %if.then61, label %if.else69

if.then61:                                        ; preds = %for.end
  %cmp64 = icmp ult i8 %sourceCC.1, %decompCC.0
  br i1 %cmp64, label %return, label %if.end66

if.end66:                                         ; preds = %if.then61
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %sourceIndex.0, i32 noundef 2147483647)
  %call.i65 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %newString, ptr noundef nonnull align 8 dereferenceable(64) %nfdString, i32 noundef %sourceIndex.0, i32 noundef 2147483647)
  br label %return

if.else69.loopexit:                               ; preds = %if.then14
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %.pre93 = load i32, ptr %fLength.i, align 4
  %.pre94 = ashr i16 %.pre, 5
  %.pre95 = sext i16 %.pre94 to i32
  br label %if.else69

if.else69:                                        ; preds = %if.else69.loopexit, %for.end
  %shr.i.i68.pre-phi = phi i32 [ %.pre95, %if.else69.loopexit ], [ %shr.i.i62, %for.end ]
  %26 = phi i32 [ %.pre93, %if.else69.loopexit ], [ %22, %for.end ]
  %27 = phi i16 [ %.pre, %if.else69.loopexit ], [ %20, %for.end ]
  %cmp.i.i67 = icmp slt i16 %27, 0
  %cond.i70 = select i1 %cmp.i.i67, i32 %26, i32 %shr.i.i68.pre-phi
  %cmp71 = icmp slt i32 %decompIndex.0, %cond.i70
  br i1 %cmp71, label %if.then72, label %return

if.then72:                                        ; preds = %if.else69
  %call.i71 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %newNFDString, ptr noundef nonnull align 8 dereferenceable(64) %decomp, i32 noundef %decompIndex.0, i32 noundef 2147483647)
  br label %return

return:                                           ; preds = %if.else45, %if.end25, %if.end66, %if.then72, %if.else69, %if.then61, %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.end ], [ 0, %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit ], [ 0, %if.then61 ], [ 1, %if.else69 ], [ 1, %if.then72 ], [ 1, %if.end66 ], [ 0, %if.end25 ], [ 0, %if.else45 ]
  ret i8 %retval.0
}

declare noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7516CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %fcd = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %fcd, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool3 = icmp ne i8 %call2, 0
  %3 = zext i1 %tobool3 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %3, %land.rhs ]
  ret i8 %conv
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_7516CollationBuilder7sameCEsEPKliS2_i(ptr nocapture noundef readonly %ces1, i32 noundef %ces1Length, ptr nocapture noundef readonly %ces2, i32 noundef %ces2Length) local_unnamed_addr #8 align 2 {
entry:
  %cmp.not = icmp eq i32 %ces1Length, %ces2Length
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp15 = icmp sgt i32 %ces1Length, 0
  br i1 %cmp15, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %ces1Length to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i64, ptr %ces1, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %ces2, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx3, align 8
  %cmp4.not = icmp eq i64 %0, %1
  br i1 %cmp4.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i8 %retval.0
}

declare void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7516CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7516CollationBuilder18countTailoredNodesEPKlii(ptr nocapture noundef readonly %nodesArray, i32 noundef %i, i32 noundef %strength) local_unnamed_addr #8 align 2 {
entry:
  %cmp12 = icmp eq i32 %i, 0
  br i1 %cmp12, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %if.end10
  %i.addr.014 = phi i32 [ %and.i11, %if.end10 ], [ %i, %entry ]
  %count.013 = phi i32 [ %count.1, %if.end10 ], [ 0, %entry ]
  %idxprom = sext i32 %i.addr.014 to i64
  %arrayidx = getelementptr inbounds i64, ptr %nodesArray, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %conv.i = trunc i64 %0 to i32
  %and.i = and i32 %conv.i, 3
  %cmp1 = icmp slt i32 %and.i, %strength
  br i1 %cmp1, label %for.end, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %and.i, %strength
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %1 = and i64 %0, 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.end, label %if.then8

if.then8:                                         ; preds = %if.then6
  %inc = add nsw i32 %count.013, 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end3
  %count.1 = phi i32 [ %inc, %if.then8 ], [ %count.013, %if.end3 ]
  %shr.i = lshr i32 %conv.i, 8
  %and.i11 = and i32 %shr.i, 1048575
  %cmp = icmp eq i32 %and.i11, 0
  br i1 %cmp, label %for.end, label %if.end, !llvm.loop !4

for.end:                                          ; preds = %if.end10, %if.end, %if.then6, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.013, %if.then6 ], [ %count.013, %if.end ], [ %count.1, %if.end10 ]
  ret i32 %count.0.lcssa
}

declare noundef i32 @_ZNK6icu_7521CollationRootElements16getTertiaryAfterEijj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7516CollationWeights15initForTertiaryEv(ptr noundef nonnull align 4 dereferenceable(164)) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7516CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7516CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7521CollationRootElements17getSecondaryAfterEij(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7516CollationWeights16initForSecondaryEv(ptr noundef nonnull align 4 dereferenceable(164)) local_unnamed_addr #1

declare void @_ZN6icu_7516CollationWeights14initForPrimaryEa(ptr noundef nonnull align 4 dereferenceable(164), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511CEFinalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7520CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511CEFinalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7511CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

declare void @_ZN6icu_7520CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ucol_openRules_75(ptr noundef %rules, i32 noundef %rulesLength, i32 noundef %normalizationMode, i32 noundef %strength, ptr noundef %parseError, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %rules, null
  %cmp1 = icmp ne i32 %rulesLength, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #12
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %if.then6, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  invoke void @_ZN6icu_7517RuleBasedCollatorC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %call4)
          to label %if.end7 unwind label %lpad

if.then6:                                         ; preds = %if.end3
  store i32 7, ptr %pErrorCode, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #12
  br label %eh.resume

if.end7:                                          ; preds = %new.notnull
  %rulesLength.lobit = lshr i32 %rulesLength, 31
  %conv = trunc i32 %rulesLength.lobit to i8
  store ptr %rules, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %r, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %rulesLength)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end7
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #12, !srcloc !8
  invoke void @_ZN6icu_7517RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %call4, ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef %strength, i32 noundef %normalizationMode, ptr noundef %parseError, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %3 = load i32, ptr %pErrorCode, align 4
  %cmp.i12 = icmp slt i32 %3, 1
  br i1 %cmp.i12, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont12
  call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %call4) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #12
  br label %cleanup

lpad9:                                            ; preds = %if.end7
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !8
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %r) #12
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont12, %delete.notnull
  %retval.0 = phi ptr [ null, %delete.notnull ], [ %call4, %invoke.cont12 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %r) #12
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then6, %if.then2
  %retval.1 = phi ptr [ null, %if.then2 ], [ null, %if.then6 ], [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %4, %lpad9 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucol_getUnsafeSet_75(ptr noundef %coll, ptr noundef %unsafe, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %buffer = alloca [512 x i16], align 16
  tail call void @uset_clear_75(ptr noundef %unsafe)
  %call = tail call i32 @uset_applyPattern_75(ptr noundef %unsafe, ptr noundef nonnull @_ZZ20ucol_getUnsafeSet_75E10cccpattern, i32 noundef 24, i32 noundef 1, ptr noundef %status)
  tail call void @uset_addRange_75(ptr noundef %unsafe, i32 noundef 55296, i32 noundef 57343)
  %call1 = tail call ptr @uset_open_75(i32 noundef 0, i32 noundef 0)
  tail call void @ucol_getContractionsAndExpansions_75(ptr noundef %coll, ptr noundef %call1, ptr noundef null, i8 noundef signext 0, ptr noundef %status)
  %call2 = tail call i32 @uset_size_75(ptr noundef %call1)
  %cmp23 = icmp sgt i32 %call2, 0
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.024 = phi i32 [ %inc22, %for.inc ], [ 0, %entry ]
  %call3 = call i32 @uset_getItem_75(ptr noundef %call1, i32 noundef %i.024, ptr noundef null, ptr noundef null, ptr noundef nonnull %buffer, i32 noundef 512, ptr noundef %status)
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %do.body, label %for.inc

do.body:                                          ; preds = %for.body, %if.end20
  %j.022 = phi i32 [ %j.1, %if.end20 ], [ 0, %for.body ]
  %inc = add nsw i32 %j.022, 1
  %idxprom = sext i32 %j.022 to i64
  %arrayidx = getelementptr inbounds [512 x i16], ptr %buffer, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 64512
  %cmp6 = icmp ne i32 %and, 55296
  %cmp8.not = icmp eq i32 %inc, %call3
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp8.not
  br i1 %or.cond, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds [512 x i16], ptr %buffer, i64 0, i64 %idxprom9
  %1 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %1 to i32
  %and12 = and i32 %conv11, 64512
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.then14, label %do.end

if.then14:                                        ; preds = %land.lhs.true
  %inc15 = add nsw i32 %j.022, 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv11
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then14, %land.lhs.true
  %j.1 = phi i32 [ %inc15, %if.then14 ], [ %inc, %land.lhs.true ], [ %inc, %do.body ]
  %c.0 = phi i32 [ %sub, %if.then14 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ]
  %cmp18 = icmp slt i32 %j.1, %call3
  br i1 %cmp18, label %if.end20, label %for.inc

if.end20:                                         ; preds = %do.end
  call void @uset_add_75(ptr noundef %unsafe, i32 noundef %c.0)
  br label %do.body

for.inc:                                          ; preds = %do.end, %for.body
  %inc22 = add nuw nsw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc22, %call2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %entry
  call void @uset_close_75(ptr noundef %call1)
  %call23 = call i32 @uset_size_75(ptr noundef %unsafe)
  ret i32 %call23
}

declare void @uset_clear_75(ptr noundef) local_unnamed_addr #1

declare i32 @uset_applyPattern_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uset_addRange_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uset_open_75(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ucol_getContractionsAndExpansions_75(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @uset_size_75(ptr noundef) local_unnamed_addr #1

declare i32 @uset_getItem_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uset_add_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uset_close_75(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7511CEFinalizer10modifyCE32Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ce32) unnamed_addr #0 comdat align 2 {
entry:
  %and.i = and i32 %ce32, 254
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %shr.i = lshr i32 %ce32, 8
  %and1.i = and i32 %shr.i, 254
  %0 = add nsw i32 %and1.i, -70
  %or.cond = icmp ult i32 %0, -64
  br i1 %or.cond, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true.i
  %finalCEs = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %finalCEs, align 8
  %sub.i = add i32 %ce32, -1077937696
  %shr.i3 = lshr i32 %sub.i, 11
  %and.i4 = and i32 %shr.i3, 1040384
  %shr1.i = lshr i32 %sub.i, 10
  %and2.i = and i32 %shr1.i, 8128
  %or.i = or disjoint i32 %and.i4, %and2.i
  %shr3.i = lshr i32 %sub.i, 8
  %and4.i = and i32 %shr3.i, 63
  %or5.i = or disjoint i32 %or.i, %and4.i
  %idxprom = zext nneg i32 %or5.i to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %and = shl i32 %ce32, 8
  %shl = and i32 %and, 49152
  %conv = zext nneg i32 %shl to i64
  %or = or i64 %2, %conv
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %if.then
  %retval.0 = phi i64 [ %or, %if.then ], [ 4311744768, %land.lhs.true.i ], [ 4311744768, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7511CEFinalizer8modifyCEEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %ce) unnamed_addr #4 comdat align 2 {
entry:
  %conv.i = trunc i64 %ce to i32
  %0 = add i32 %conv.i, -1174405120
  %1 = icmp ult i32 %0, -1073741824
  br i1 %1, label %return, label %if.then

if.then:                                          ; preds = %entry
  %finalCEs = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %finalCEs, align 8
  %sub.i = add nsw i64 %ce, -4629700417037541376
  %shr.i = lshr i64 %sub.i, 43
  %and.i = and i64 %shr.i, 1040384
  %shr1.i = lshr i64 %sub.i, 42
  %and3.i = and i64 %shr1.i, 8128
  %or.i = or disjoint i64 %and.i, %and3.i
  %3 = lshr i64 %sub.i, 24
  %and6.i = and i64 %3, 63
  %or7.i = or disjoint i64 %or.i, %and6.i
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %or7.i
  %4 = load i64, ptr %arrayidx, align 8
  %and = and i64 %ce, 49152
  %or = or i64 %4, %and
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %or, %if.then ], [ 4311744768, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114BundleImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114BundleImporter8getRulesEPKcS3_RNS_13UnicodeStringERS3_R10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef %localeID, ptr noundef %collationType, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef %localeID, ptr noundef %collationType, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

declare void @_ZN6icu_7515CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #1

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2148265103}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: %agg.result"}
!13 = distinct !{!13, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: %agg.result"}
!26 = distinct !{!26, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: %agg.result"}
!29 = distinct !{!29, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
