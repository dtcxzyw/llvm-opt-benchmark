; ModuleID = 'bench/icu/original/collationbuilder.ll'
source_filename = "bench/icu/original/collationbuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CollationBuilder" = type { %"class.icu_77::CollationRuleParser::Sink", ptr, ptr, ptr, ptr, ptr, %"class.icu_77::CollationRootElements", i32, ptr, i8, i8, [6 x i8], %"class.icu_77::UnicodeSet", ptr, [31 x i64], i32, %"class.icu_77::UVector32", %"class.icu_77::UVector64" }
%"class.icu_77::CollationRuleParser::Sink" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::CollationRootElements" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UVector64" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::(anonymous namespace)::BundleImporter" = type { %"class.icu_77::CollationRuleParser::Importer" }
%"class.icu_77::CollationRuleParser::Importer" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::CollationRuleParser" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::CollationWeights" = type { i32, [5 x i32], [5 x i32], [7 x %"struct.icu_77::CollationWeights::WeightRange"], i32, i32 }
%"struct.icu_77::CollationWeights::WeightRange" = type { i32, i32, i32, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::CEFinalizer" = type { %"class.icu_77::CollationDataBuilder::CEModifier", ptr }
%"class.icu_77::CollationDataBuilder::CEModifier" = type { %"class.icu_77::UObject" }
%"class.icu_77::UTF16CollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_77::CollationIterator.base" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray" }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_77::CanonicalIterator" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString", i8, ptr, i32, ptr, ptr, i32, %"class.icu_77::UnicodeString", ptr, ptr }

$_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_ = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7711CEFinalizer10modifyCE32Ej = comdat any

$_ZNK6icu_7711CEFinalizer8modifyCEEl = comdat any

@_ZTVN6icu_7717RuleBasedCollatorE = external unnamed_addr constant { [43 x ptr] }, align 8
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
@_ZTVN6icu_7712_GLOBAL__N_114BundleImporterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_114BundleImporterE, ptr @_ZN6icu_7719CollationRuleParser8ImporterD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_114BundleImporterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_114BundleImporter8getRulesEPKcS3_RNS_13UnicodeStringERS3_R10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_114BundleImporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_114BundleImporterE, ptr @_ZTIN6icu_7719CollationRuleParser8ImporterE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_114BundleImporterE = internal constant [40 x i8] c"N6icu_7712_GLOBAL__N_114BundleImporterE\00", align 1
@_ZTIN6icu_7719CollationRuleParser8ImporterE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7722UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8

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
  tail call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %6, align 4, !tbaa !19
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %8
}

declare void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %8, align 4, !tbaa !19
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef -1, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %12

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #13
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::CollationBuilder", align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca %"class.icu_77::(anonymous namespace)::BundleImporter", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = tail call noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %53

15:                                               ; preds = %7
  %16 = icmp ne ptr %5, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !22
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  %21 = and i16 %19, 30
  %storemerge.i = select i1 %.not.i, i16 %21, i16 2
  store i16 %storemerge.i, ptr %18, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7716CollationBuilderC1EPKNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %8, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_114BundleImporterE, i64 16), ptr %10, align 8, !tbaa !3
  %23 = invoke noundef ptr @_ZN6icu_7716CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  %or.cond = and i1 %16, %30
  br i1 %or.cond, label %31, label %47

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %29, i32 noundef -1, i32 noundef 0)
          to label %32 unwind label %38

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %47

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit36

36:                                               ; preds = %46, %44, %42, %40
  %.sroa.0.0 = phi ptr [ null, %46 ], [ null, %44 ], [ null, %42 ], [ %23, %40 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %54

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 104
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %41)
          to label %42 unwind label %36

42:                                               ; preds = %40
  invoke void @_ZN6icu_7717RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %43 unwind label %36

43:                                               ; preds = %42
  %.not32 = icmp eq i32 %2, -1
  br i1 %.not32, label %45, label %44

44:                                               ; preds = %43
  invoke void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef 5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %45 unwind label %36

45:                                               ; preds = %44, %43
  %.not33 = icmp eq i32 %3, -1
  br i1 %.not33, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef 4, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit unwind label %36

47:                                               ; preds = %27, %32
  %48 = icmp eq ptr %23, null
  br i1 %48, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %23, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(400) %23) #13
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit: ; preds = %46, %45, %47, %49
  call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %7, %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit
  ret void

54:                                               ; preds = %38, %36
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %36 ], [ %23, %38 ]
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  %55 = icmp eq ptr %.sroa.0.1, null
  br i1 %55, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit36, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.1) #13
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit36

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit36: ; preds = %56, %54, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %54 ], [ %.pn, %56 ]
  call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %9, align 4, !tbaa !19
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %13

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringE18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %9, align 4, !tbaa !19
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef -1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %13

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringENS_8Collator18ECollationStrengthE18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %10, align 4, !tbaa !19
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %11 unwind label %14

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKNS_13UnicodeStringER11UParseErrorRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %10, align 4, !tbaa !19
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %11 unwind label %14

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::CollationRuleParser", align 8
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit46

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  store i32 2, ptr %5, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @.str.3, ptr %17, align 8, !tbaa !23
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit46

18:                                               ; preds = %10
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 400) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  invoke void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %19, ptr noundef %25)
          to label %26 unwind label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %32

29:                                               ; preds = %18, %26
  store i32 7, ptr %5, align 4, !tbaa !20
  br label %120

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #13
  br label %126

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %11, align 8, !tbaa !42
  invoke void @_ZN6icu_7719CollationRuleParserC1EPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %5, align 4, !tbaa !20
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %39, label %116

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %22, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %44, ptr %45, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %3, ptr %47, align 8, !tbaa !71
  %48 = invoke noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %49 unwind label %56

49:                                               ; preds = %39
  invoke void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(852) %48, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %50 unwind label %56

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %52, ptr %53, align 8, !tbaa !23
  %54 = load i32, ptr %5, align 4, !tbaa !20
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %58, label %116

56:                                               ; preds = %113, %111, %107, %102, %90, %80, %78, %76, %74, %71, %68, %67, %63, %49, %39
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %7) #13
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 616
  %62 = load i8, ptr %61, align 8, !tbaa !74
  %.not38 = icmp eq i8 %62, 0
  br i1 %.not38, label %.thread, label %63

63:                                               ; preds = %58
  invoke void @_ZN6icu_7716CollationBuilder15makeTailoredCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %64 unwind label %56

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %66 = load i8, ptr %65, align 1, !tbaa !80
  %.not39 = icmp eq i8 %66, 0
  br i1 %.not39, label %67, label %68

67:                                               ; preds = %64
  invoke void @_ZN6icu_7716CollationBuilder19closeOverCompositesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %68 unwind label %56

68:                                               ; preds = %67, %64
  invoke void @_ZN6icu_7716CollationBuilder11finalizeCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %69 unwind label %56

69:                                               ; preds = %68
  %70 = load i8, ptr %65, align 1, !tbaa !80
  %.not40 = icmp eq i8 %70, 0
  br i1 %.not40, label %71, label %80

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %72, i32 noundef 0, i32 noundef 127)
          to label %74 unwind label %56

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %72, i32 noundef 192, i32 noundef 255)
          to label %76 unwind label %56

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %72, i32 noundef 44032, i32 noundef 55203)
          to label %78 unwind label %56

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8, !tbaa !73
  invoke void @_ZN6icu_7720CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %79, ptr noundef nonnull align 8 dereferenceable(200) %72, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %80 unwind label %56

80:                                               ; preds = %78, %69
  %81 = invoke noundef signext i8 @_ZN6icu_7718CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %82 unwind label %56

82:                                               ; preds = %80
  %83 = load i32, ptr %5, align 4, !tbaa !20
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %116

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load i8, ptr %86, align 8, !tbaa !81
  %.not42 = icmp eq i8 %87, 0
  %.pre = load ptr, ptr %59, align 8, !tbaa !73
  br i1 %.not42, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.pre, i64 618
  store i8 1, ptr %89, align 2, !tbaa !82
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = load ptr, ptr %.pre, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(640) %.pre, ptr noundef nonnull align 8 dereferenceable(140) %92, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %98 unwind label %56

.thread:                                          ; preds = %58
  %96 = load ptr, ptr %11, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %96, ptr %97, align 8, !tbaa !84
  br label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %59, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 344
  store ptr %99, ptr %100, align 8, !tbaa !85
  store ptr null, ptr %59, align 8, !tbaa !73
  %.pre61 = load i32, ptr %5, align 4, !tbaa !20
  %101 = icmp slt i32 %.pre61, 1
  br i1 %101, label %102, label %116

102:                                              ; preds = %.thread, %98
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 84
  %106 = invoke noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(852) %48, ptr noundef nonnull %105, i32 noundef 384)
          to label %107 unwind label %56

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i32 %106, ptr %108, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %111 unwind label %56

111:                                              ; preds = %107
  %112 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %113 unwind label %56

113:                                              ; preds = %111
  %114 = load ptr, ptr %22, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 328
  invoke void @_ZN6icu_7718CollationTailoring10setVersionEPKhS2_(ptr noundef nonnull align 8 dereferenceable(400) %19, ptr noundef nonnull %115, ptr noundef %2)
          to label %116 unwind label %56

116:                                              ; preds = %113, %50, %82, %98, %34
  %.sroa.0.1 = phi ptr [ %19, %34 ], [ %19, %98 ], [ %19, %82 ], [ %19, %50 ], [ null, %113 ]
  %.2 = phi ptr [ null, %34 ], [ null, %98 ], [ null, %82 ], [ null, %50 ], [ %19, %113 ]
  call void @_ZN6icu_7719CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit: ; preds = %56, %37
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = load ptr, ptr %19, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(400) %19) #13
  br label %126

120:                                              ; preds = %116, %29
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %116 ], [ %19, %29 ]
  %.1 = phi ptr [ %.2, %116 ], [ null, %29 ]
  %121 = icmp eq ptr %.sroa.0.0, null
  br i1 %121, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit46, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0) #13
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit46

126:                                              ; preds = %30, %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit46: ; preds = %122, %120, %6, %16
  %.0 = phi ptr [ null, %6 ], [ null, %16 ], [ %.1, %120 ], [ %.1, %122 ]
  ret ptr %.0
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilderC2EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8)) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7716CollationBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = invoke noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %6 unwind label %46

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !87
  %8 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %9 unwind label %46

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %46

13:                                               ; preds = %9
  store ptr %12, ptr %11, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %15, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %22 = load i32, ptr %21, align 8, !tbaa !89
  store ptr %20, ptr %18, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %22, ptr %23, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 640) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %13
  invoke void @_ZN6icu_7720CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %26, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %48

29:                                               ; preds = %28, %13
  store ptr %26, ptr %25, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %30, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %2, ptr %31, align 1, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %33 unwind label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %35, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %37 unwind label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 584
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8, !tbaa !93
  %41 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !20
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  store ptr @.str.1, ptr %34, align 8, !tbaa !23
  br label %66

46:                                               ; preds = %29, %9, %6, %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %69

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %26) #13
  br label %69

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %68

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %67

54:                                               ; preds = %60, %39
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %67

56:                                               ; preds = %42
  %57 = load ptr, ptr %25, align 8, !tbaa !73
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 7, ptr %3, align 4, !tbaa !20
  br label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8, !tbaa !42
  invoke void @_ZN6icu_7720CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %57, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = load i32, ptr %3, align 4, !tbaa !20
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store ptr @.str.2, ptr %34, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %65, %62, %59, %45
  ret void

67:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  tail call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %68

68:                                               ; preds = %67, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %51, %50 ]
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %32) #13
  br label %69

69:                                               ; preds = %48, %68, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %47, %46 ], [ %49, %48 ]
  tail call void @_ZN6icu_7719CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7720CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7720CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilderC2EPKNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7716CollationBuilderC2EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716CollationBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7716CollationBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(640) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #13
  tail call void @_ZN6icu_7719CollationRuleParser4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716CollationBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7719CollationRuleParserC1EPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %6, ptr noundef nonnull align 8 dereferenceable(852) %2)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %6, ptr %0, align 8, !tbaa !94
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %.thread

.thread:                                          ; preds = %5, %11, %1
  %.0 = phi ptr [ %2, %1 ], [ %6, %11 ], [ null, %5 ]
  ret ptr %.0
}

declare void @_ZN6icu_7719CollationRuleParser5parseERKNS_13UnicodeStringERNS_17CollationSettingsEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder15makeTailoredCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.icu_77::CollationWeights", align 4
  %4 = alloca %"class.icu_77::CollationWeights", align 4
  %5 = alloca %"class.icu_77::CollationWeights", align 4
  %6 = load i32, ptr %1, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %205

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7716CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7716CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7716CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph, label %.loopexit

_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph:   ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %17 = load ptr, ptr %14, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !98
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %10, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !99
  %23 = lshr i64 %22, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = icmp eq i64 %23, 0
  %26 = select i1 %25, i32 0, i32 1280
  br i1 %25, label %29, label %27

27:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %28 = call noundef i32 @_ZNK6icu_7721CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %24)
  br label %29

29:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %31 = trunc i64 %22 to i32
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 1048575
  %.not132186 = icmp eq i32 %33, 0
  br i1 %.not132186, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %200
  %.090194 = phi i32 [ %.292, %200 ], [ %24, %29 ]
  %.095193 = phi i32 [ %.297, %200 ], [ %26, %29 ]
  %.0101192 = phi i32 [ %39, %200 ], [ %33, %29 ]
  %.0102191 = phi i32 [ %.2104, %200 ], [ %26, %29 ]
  %.0107190 = phi i8 [ %.2109, %200 ], [ 0, %29 ]
  %.0113189 = phi i8 [ %.2115, %200 ], [ 0, %29 ]
  %.0120188 = phi i8 [ %.2122, %200 ], [ 0, %29 ]
  %.0127187 = phi i32 [ %.2129, %200 ], [ 0, %29 ]
  %34 = zext nneg i32 %.0101192 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %.fr185 = freeze i64 %36
  %37 = trunc i64 %.fr185 to i32
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 1048575
  %40 = and i32 %37, 3
  switch i32 %40, label %default.unreachable [
    i32 3, label %41
    i32 2, label %45
    i32 1, label %100
    i32 0, label %158
  ]

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i32 %.0127187, 3
  br i1 %42, label %.loopexit.sink.split, label %43

43:                                               ; preds = %41
  %44 = add i32 %.0127187, 1
  br label %188

45:                                               ; preds = %.lr.ph
  %46 = and i64 %.fr185, 8
  %.not139 = icmp eq i64 %46, 0
  br i1 %.not139, label %97, label %47

47:                                               ; preds = %45
  %.not140 = icmp eq i8 %.0107190, 0
  br i1 %.not140, label %48, label %95

48:                                               ; preds = %47
  %49 = icmp eq i32 %39, 0
  br i1 %49, label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %62
  %.01119.i = phi i32 [ %64, %62 ], [ %39, %48 ]
  %.01218.i = phi i32 [ %.3.i, %62 ], [ 0, %48 ]
  %50 = zext nneg i32 %.01119.i to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !99
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 3
  %55 = icmp samesign ult i32 %54, 2
  br i1 %55, label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit.loopexit, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = icmp eq i32 %54, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = and i64 %52, 8
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit.loopexit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %.01218.i, 1
  br label %62

62:                                               ; preds = %60, %56
  %.3.i = phi i32 [ %61, %60 ], [ %.01218.i, %56 ]
  %63 = lshr i32 %53, 8
  %64 = and i32 %63, 1048575
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit.loopexit, label %.lr.ph.i

_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit.loopexit: ; preds = %62, %58, %.lr.ph.i
  %.012.lcssa.i.ph = phi i32 [ %.01218.i, %58 ], [ %.01218.i, %.lr.ph.i ], [ %.3.i, %62 ]
  %66 = add nsw i32 %.012.lcssa.i.ph, 1
  br label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit

_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit: ; preds = %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit.loopexit, %48
  %.012.lcssa.i = phi i32 [ 1, %48 ], [ %66, %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit.loopexit ]
  %67 = icmp eq i32 %.0102191, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit
  %69 = load ptr, ptr %15, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !98
  %72 = shl i32 %71, 8
  %73 = and i32 %72, 65280
  %74 = add nsw i32 %73, -256
  %75 = load i32, ptr %69, align 4, !tbaa !98
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !98
  %79 = and i32 %78, 16191
  br label %93

80:                                               ; preds = %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit
  %81 = icmp ne i8 %.0120188, 0
  %82 = icmp ne i8 %.0113189, 0
  %or.cond = select i1 %81, i1 true, i1 %82
  br i1 %or.cond, label %85, label %83

83:                                               ; preds = %80
  %84 = call noundef i32 @_ZNK6icu_7721CollationRootElements16getTertiaryAfterEijj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %30, i32 noundef %.095193, i32 noundef %.0102191)
  br label %93

85:                                               ; preds = %80
  %86 = icmp eq i32 %.0102191, 256
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %15, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 4, !tbaa !98
  %91 = shl i32 %90, 8
  %92 = and i32 %91, 65280
  br label %93

93:                                               ; preds = %85, %83, %87, %68
  %.3105 = phi i32 [ %74, %68 ], [ %.0102191, %83 ], [ %.0102191, %87 ], [ 256, %85 ]
  %.089 = phi i32 [ %79, %68 ], [ %84, %83 ], [ %92, %87 ], [ 1280, %85 ]
  call void @_ZN6icu_7716CollationWeights15initForTertiaryEv(ptr noundef nonnull align 4 dereferenceable(164) %5)
  %94 = call noundef signext i8 @_ZN6icu_7716CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %5, i32 noundef %.3105, i32 noundef %.089, i32 noundef %.012.lcssa.i)
  %.not141.not = icmp eq i8 %94, 0
  br i1 %.not141.not, label %.loopexit.sink.split, label %95

95:                                               ; preds = %93, %47
  %96 = call noundef i32 @_ZN6icu_7716CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %5)
  br label %188

97:                                               ; preds = %45
  %98 = lshr i64 %.fr185, 48
  %99 = trunc nuw nsw i64 %98 to i32
  br label %188

100:                                              ; preds = %.lr.ph
  %101 = and i64 %.fr185, 8
  %.not135 = icmp eq i64 %101, 0
  br i1 %.not135, label %155, label %102

102:                                              ; preds = %100
  %.not136 = icmp eq i8 %.0113189, 0
  br i1 %.not136, label %103, label %153

103:                                              ; preds = %102
  %104 = icmp eq i32 %39, 0
  br i1 %104, label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit149, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %103, %114
  %.01119.i144 = phi i32 [ %116, %114 ], [ %39, %103 ]
  %.01218.i145 = phi i32 [ %.3.i146, %114 ], [ 0, %103 ]
  %105 = zext nneg i32 %.01119.i144 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !99
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 3
  switch i32 %109, label %114 [
    i32 0, label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit149.loopexit
    i32 1, label %110
  ]

110:                                              ; preds = %.lr.ph.i143
  %111 = and i64 %107, 8
  %.not.i148 = icmp eq i64 %111, 0
  br i1 %.not.i148, label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit149.loopexit, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %.01218.i145, 1
  br label %114

114:                                              ; preds = %.lr.ph.i143, %112
  %.3.i146 = phi i32 [ %113, %112 ], [ %.01218.i145, %.lr.ph.i143 ]
  %115 = lshr i32 %108, 8
  %116 = and i32 %115, 1048575
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit149.loopexit, label %.lr.ph.i143

_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit149.loopexit: ; preds = %114, %110, %.lr.ph.i143
  %.012.lcssa.i147.ph = phi i32 [ %.01218.i145, %110 ], [ %.01218.i145, %.lr.ph.i143 ], [ %.3.i146, %114 ]
  %118 = add nsw i32 %.012.lcssa.i147.ph, 1
  br label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit149

_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit149: ; preds = %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit149.loopexit, %103
  %.012.lcssa.i147 = phi i32 [ 1, %103 ], [ %118, %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit149.loopexit ]
  %119 = icmp eq i32 %.095193, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit149
  %121 = load ptr, ptr %15, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 4, !tbaa !98
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 65280
  %126 = add nsw i32 %125, -256
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !98
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !98
  %132 = lshr i32 %131, 16
  br label %144

133:                                              ; preds = %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit149
  %.not137 = icmp eq i8 %.0120188, 0
  br i1 %.not137, label %134, label %136

134:                                              ; preds = %133
  %135 = call noundef i32 @_ZNK6icu_7721CollationRootElements17getSecondaryAfterEij(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %30, i32 noundef %.095193)
  br label %144

136:                                              ; preds = %133
  %137 = icmp eq i32 %.095193, 256
  br i1 %137, label %.thread158, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %15, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 4, !tbaa !98
  %142 = lshr i32 %141, 8
  %143 = and i32 %142, 65280
  br label %144

144:                                              ; preds = %134, %138, %120
  %.499 = phi i32 [ %126, %120 ], [ %.095193, %134 ], [ %.095193, %138 ]
  %.088 = phi i32 [ %132, %120 ], [ %135, %134 ], [ %143, %138 ]
  %145 = icmp eq i32 %.499, 1280
  br i1 %145, label %146, label %.thread158

146:                                              ; preds = %144
  %147 = load ptr, ptr %15, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i32, ptr %148, align 4, !tbaa !98
  %150 = lshr i32 %149, 16
  %151 = and i32 %150, 65280
  br label %.thread158

.thread158:                                       ; preds = %136, %146, %144
  %.088161 = phi i32 [ %.088, %146 ], [ %.088, %144 ], [ 1280, %136 ]
  %.5100 = phi i32 [ %151, %146 ], [ %.499, %144 ], [ 256, %136 ]
  call void @_ZN6icu_7716CollationWeights16initForSecondaryEv(ptr noundef nonnull align 4 dereferenceable(164) %4)
  %152 = call noundef signext i8 @_ZN6icu_7716CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %4, i32 noundef %.5100, i32 noundef %.088161, i32 noundef %.012.lcssa.i147)
  %.not138.not = icmp eq i8 %152, 0
  br i1 %.not138.not, label %.loopexit.sink.split, label %153

153:                                              ; preds = %.thread158, %102
  %154 = call noundef i32 @_ZN6icu_7716CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %4)
  br label %186

155:                                              ; preds = %100
  %156 = lshr i64 %.fr185, 48
  %157 = trunc nuw nsw i64 %156 to i32
  br label %186

default.unreachable:                              ; preds = %.lr.ph
  unreachable

158:                                              ; preds = %.lr.ph
  %.not133 = icmp eq i8 %.0120188, 0
  br i1 %.not133, label %159, label %.thread166

159:                                              ; preds = %158
  %160 = icmp eq i32 %39, 0
  br i1 %160, label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit156, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %159, %171
  %.01119.i151 = phi i32 [ %173, %171 ], [ %39, %159 ]
  %.01218.i152 = phi i32 [ %.3.i153, %171 ], [ 0, %159 ]
  %161 = zext nneg i32 %.01119.i151 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !99
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %.lr.ph.i150
  %168 = and i64 %163, 8
  %.not.i155 = icmp eq i64 %168, 0
  br i1 %.not.i155, label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit156.loopexit, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %.01218.i152, 1
  br label %171

171:                                              ; preds = %169, %.lr.ph.i150
  %.3.i153 = phi i32 [ %170, %169 ], [ %.01218.i152, %.lr.ph.i150 ]
  %172 = lshr i32 %164, 8
  %173 = and i32 %172, 1048575
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit156.loopexit, label %.lr.ph.i150

_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit156.loopexit: ; preds = %171, %167
  %.012.lcssa.i154.ph = phi i32 [ %.01218.i152, %167 ], [ %.3.i153, %171 ]
  %175 = add nsw i32 %.012.lcssa.i154.ph, 1
  br label %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit156

_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit156: ; preds = %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit156.loopexit, %159
  %.012.lcssa.i154 = phi i32 [ 1, %159 ], [ %175, %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit156.loopexit ]
  %176 = load ptr, ptr %16, align 8, !tbaa !42
  %177 = lshr i32 %.090194, 24
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !101
  %180 = zext nneg i32 %177 to i64
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !22
  %183 = call noundef i32 @_ZNK6icu_7721CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %.090194, i32 noundef %30, i8 noundef signext %182)
  call void @_ZN6icu_7716CollationWeights14initForPrimaryEa(ptr noundef nonnull align 4 dereferenceable(164) %3, i8 noundef signext %182)
  %184 = call noundef signext i8 @_ZN6icu_7716CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %3, i32 noundef %.090194, i32 noundef %183, i32 noundef %.012.lcssa.i154)
  %.not134.not = icmp eq i8 %184, 0
  br i1 %.not134.not, label %.loopexit.sink.split, label %.thread166

.thread166:                                       ; preds = %158, %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit156
  %185 = call noundef i32 @_ZN6icu_7716CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %3)
  br label %188

186:                                              ; preds = %153, %155
  %.6119 = phi i8 [ 1, %153 ], [ 0, %155 ]
  %.6 = phi i32 [ %154, %153 ], [ %157, %155 ]
  %187 = icmp eq i32 %.6, 0
  %spec.select = select i1 %187, i32 0, i32 1280
  br label %188

188:                                              ; preds = %186, %.thread166, %97, %95, %43
  %.2129 = phi i32 [ %44, %43 ], [ 0, %95 ], [ 0, %97 ], [ 0, %.thread166 ], [ 0, %186 ]
  %.2122 = phi i8 [ %.0120188, %43 ], [ %.0120188, %95 ], [ %.0120188, %97 ], [ 1, %.thread166 ], [ %.0120188, %186 ]
  %.2115 = phi i8 [ %.0113189, %43 ], [ %.0113189, %95 ], [ %.0113189, %97 ], [ 0, %.thread166 ], [ %.6119, %186 ]
  %.2109 = phi i8 [ %.0107190, %43 ], [ 1, %95 ], [ 0, %97 ], [ 0, %.thread166 ], [ 0, %186 ]
  %.2104 = phi i32 [ %.0102191, %43 ], [ %96, %95 ], [ %99, %97 ], [ 1280, %.thread166 ], [ %spec.select, %186 ]
  %.297 = phi i32 [ %.095193, %43 ], [ %.095193, %95 ], [ %.095193, %97 ], [ 1280, %.thread166 ], [ %.6, %186 ]
  %.292 = phi i32 [ %.090194, %43 ], [ %.090194, %95 ], [ %.090194, %97 ], [ %185, %.thread166 ], [ %.090194, %186 ]
  %189 = and i64 %.fr185, 8
  %.not142 = icmp eq i64 %189, 0
  br i1 %.not142, label %200, label %190

190:                                              ; preds = %188
  %191 = zext i32 %.292 to i64
  %192 = shl nuw i64 %191, 32
  %193 = shl i32 %.297, 16
  %194 = zext i32 %193 to i64
  %195 = or disjoint i64 %192, %194
  %196 = shl i32 %.2129, 6
  %197 = or i32 %.2104, %196
  %198 = zext i32 %197 to i64
  %199 = or i64 %195, %198
  store i64 %199, ptr %35, align 8, !tbaa !99
  br label %200

200:                                              ; preds = %188, %190
  %.not132 = icmp eq i32 %39, 0
  br i1 %.not132, label %.critedge, label %.lr.ph, !llvm.loop !102

.critedge:                                        ; preds = %200, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %11, align 8, !tbaa !96
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %.loopexit, !llvm.loop !104

.loopexit.sink.split:                             ; preds = %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit156, %.thread158, %93, %41
  %.str.30.sink = phi ptr [ @.str.29, %93 ], [ @.str.28, %41 ], [ @.str.30, %.thread158 ], [ @.str.31, %_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii.exit156 ]
  store i32 15, ptr %1, align 4, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %.str.30.sink, ptr %204, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %205

205:                                              ; preds = %2, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder19closeOverCompositesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [31 x i64], align 16
  %4 = alloca %"class.icu_77::UnicodeSet", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.27, ptr %6, align 8, !tbaa !105
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %10 unwind label %15

10:                                               ; preds = %2
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %11 unwind label %17

11:                                               ; preds = %10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !105
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #13, !srcloc !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load i32, ptr %1, align 4, !tbaa !20
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %23, label %75

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #13, !srcloc !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %78

23:                                               ; preds = %11
  %24 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef 44032, i32 noundef 55203)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %.preheader unwind label %47

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %33 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %34 unwind label %49

34:                                               ; preds = %.backedge
  %.not14 = icmp eq i8 %33, 0
  br i1 %.not14, label %74, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %28, align 8, !tbaa !108
  %37 = load i32, ptr %29, align 8, !tbaa !109
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %42 unwind label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %30, align 8, !tbaa !73
  %44 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %43, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %31, i32 noundef 0)
          to label %45 unwind label %49

45:                                               ; preds = %42
  store i32 %44, ptr %32, align 8, !tbaa !92
  %46 = icmp sgt i32 %44, 31
  br i1 %46, label %.backedge.backedge, label %51

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %77

49:                                               ; preds = %42, %35, %.backedge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %76

51:                                               ; preds = %45
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %53 unwind label %72

53:                                               ; preds = %51
  %54 = load i32, ptr %32, align 8, !tbaa !92
  %55 = load i32, ptr %1, align 4, !tbaa !20
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %.backedge.backedge

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = load ptr, ptr %30, align 8, !tbaa !73
  %59 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %58, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull %3, i32 noundef 0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %57
  %.not.i.i = icmp eq i32 %54, %59
  br i1 %.not.i.i, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %.noexc
  %60 = icmp sgt i32 %54, 0
  br i1 %60, label %.lr.ph.preheader.i.i, label %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %54 to i64
  br label %.lr.ph.i.i

61:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit.i, label %.lr.ph.i.i, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i
  %63 = load i64, ptr %62, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !99
  %.not13.i.i = icmp eq i64 %63, %65
  br i1 %.not13.i.i, label %61, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.noexc
  %66 = load ptr, ptr %30, align 8, !tbaa !73
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(640) %66, ptr noundef nonnull %31, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc22 unwind label %72

.noexc22:                                         ; preds = %.loopexit.i
  %71 = load ptr, ptr %30, align 8, !tbaa !73
  invoke void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %71, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit.i unwind label %72

_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit.i: ; preds = %61, %.noexc22, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit.i, %53, %45
  br label %.backedge, !llvm.loop !112

72:                                               ; preds = %.noexc22, %.loopexit.i, %57, %51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %34
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %11, %74
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %72, %49
  %.pn15 = phi { ptr, i32 } [ %73, %72 ], [ %50, %49 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %77

77:                                               ; preds = %76, %47
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %76 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %77, %21
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %77 ], [ %22, %21 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #13
  br label %79

79:                                               ; preds = %78, %19
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %78 ], [ %.pn, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder11finalizeCEsER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CEFinalizer", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !20
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 640) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %11 = load i8, ptr %10, align 1, !tbaa !80
  invoke void @_ZN6icu_7720CollationDataBuilderC1EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %7, i8 noundef signext %11, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode.exit unwind label %17

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev.exit, label %15

15:                                               ; preds = %12
  store i32 7, ptr %1, align 4, !tbaa !20
  br label %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev.exit

_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode.exit: ; preds = %9
  %.pre = load i32, ptr %1, align 4, !tbaa !20
  %16 = icmp slt i32 %.pre, 1
  br i1 %16, label %21, label %.thread28

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #13
  br label %49

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev.exit19

21:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  invoke void @_ZN6icu_7720CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %7, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %19

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7711CEFinalizerE, i64 16), ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  invoke void @_ZN6icu_7720CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %7, ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %1, align 4, !tbaa !20
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %35, label %42

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev.exit19

35:                                               ; preds = %30
  %36 = load ptr, ptr %28, align 8, !tbaa !73
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread31, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(640) %36) #13
  br label %.thread31

.thread31:                                        ; preds = %35, %38
  store ptr %7, ptr %28, align 8, !tbaa !73
  call void @_ZN6icu_7711CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev.exit

42:                                               ; preds = %30
  call void @_ZN6icu_7711CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread28

.thread28:                                        ; preds = %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEEC2EPS1_R10UErrorCode.exit, %42
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(640) %7) #13
  br label %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev.exit

_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev.exit: ; preds = %12, %15, %.thread31, %.thread28, %2
  ret void

_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev.exit19: ; preds = %33, %19
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %20, %19 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(640) %7) #13
  br label %49

49:                                               ; preds = %17, %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev.exit19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6icu_7712LocalPointerINS_20CollationDataBuilderEED2Ev.exit19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7720CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7718CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7718CollationTailoring10setVersionEPKhS2_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder8addResetEiRKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %.thread143

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !22
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %9
  %18 = and i16 %11, 2
  %.not.i.i.i = icmp eq i16 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %.not.i.i.i, ptr %21, ptr %19
  %23 = load i16, ptr %22, align 2, !tbaa !116
  %24 = icmp eq i16 %23, -2
  br i1 %24, label %25, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

25:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %26 = tail call noundef i64 @_ZN6icu_7716CollationBuilder23getSpecialResetPositionERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %26, ptr %27, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %28, align 8, !tbaa !92
  %29 = load i32, ptr %4, align 4, !tbaa !20
  %30 = icmp sgt i32 %29, 0
  %31 = icmp eq i32 %1, 15
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %.thread143, label %.split112

.split112:                                        ; preds = %25
  %32 = tail call noundef i32 @_ZN6icu_7716CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %57

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %9, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !118
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %35, align 8, !tbaa !22, !alias.scope !118
  %36 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !118
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !118
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit unwind label %40

common.resume:                                    ; preds = %44, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %common.resume

_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %42 = load i32, ptr %4, align 4, !tbaa !20
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %46, label %.thread

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

46:                                               ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %48, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %49, i32 noundef 0)
          to label %51 unwind label %44

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %50, ptr %52, align 8, !tbaa !92
  %53 = icmp sgt i32 %50, 31
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit, %54
  %storemerge = phi ptr [ @.str.5, %54 ], [ @.str.4, %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !121
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread143

55:                                               ; preds = %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.old3 = icmp eq i32 %1, 15
  br i1 %.old3, label %.thread143, label %.split

.split:                                           ; preds = %55
  %56 = call noundef i32 @_ZN6icu_7716CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %57

57:                                               ; preds = %.split112, %.split
  %phi.call = phi i32 [ %56, %.split ], [ %32, %.split112 ]
  %58 = load i32, ptr %4, align 4, !tbaa !20
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %.thread143

60:                                               ; preds = %57
  %61 = icmp sgt i32 %phi.call, -1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %phi.call, %63
  %or.cond.i = select i1 %61, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %_ZNK6icu_779UVector6410elementAtiEi.exit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = zext nneg i32 %phi.call to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %60, %65
  %71 = phi i64 [ %70, %65 ], [ 0, %60 ]
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 3
  %74 = icmp sgt i32 %73, %1
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %.lr.ph, %_ZNK6icu_779UVector6410elementAtiEi.exit129
  %.0111161 = phi i64 [ %71, %.lr.ph ], [ %86, %_ZNK6icu_779UVector6410elementAtiEi.exit129 ]
  %78 = lshr i64 %.0111161, 28
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp slt i32 %80, %63
  br i1 %81, label %82, label %_ZNK6icu_779UVector6410elementAtiEi.exit129

82:                                               ; preds = %77
  %83 = and i64 %78, 1048575
  %84 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit129

_ZNK6icu_779UVector6410elementAtiEi.exit129:      ; preds = %77, %82
  %86 = phi i64 [ %85, %82 ], [ 0, %77 ]
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 3
  %89 = icmp sgt i32 %88, %1
  br i1 %89, label %77, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit129, %_ZNK6icu_779UVector6410elementAtiEi.exit
  %.0111.lcssa = phi i64 [ %71, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ %86, %_ZNK6icu_779UVector6410elementAtiEi.exit129 ]
  %.0104.lcssa = phi i32 [ %phi.call, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ %80, %_ZNK6icu_779UVector6410elementAtiEi.exit129 ]
  %.lcssa160 = phi i32 [ %73, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ %88, %_ZNK6icu_779UVector6410elementAtiEi.exit129 ]
  %90 = icmp ne i32 %.lcssa160, %1
  %91 = and i64 %.0111.lcssa, 8
  %.not122 = icmp eq i64 %91, 0
  %or.cond157 = or i1 %.not122, %90
  br i1 %or.cond157, label %95, label %92

92:                                               ; preds = %._crit_edge
  %93 = lshr i64 %.0111.lcssa, 28
  %94 = trunc i64 %93 to i32
  br label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit

95:                                               ; preds = %._crit_edge
  %96 = icmp eq i32 %1, 0
  br i1 %96, label %97, label %137

97:                                               ; preds = %95
  %98 = lshr i64 %.0111.lcssa, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 16, ptr %4, align 4, !tbaa !20
  store ptr @.str.6, ptr %3, align 8, !tbaa !121
  br label %.thread143

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !98
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !98
  %.not125 = icmp ult i32 %109, %99
  br i1 %.not125, label %111, label %110

110:                                              ; preds = %102
  store i32 16, ptr %4, align 4, !tbaa !20
  store ptr @.str.7, ptr %3, align 8, !tbaa !121
  br label %.thread143

111:                                              ; preds = %102
  %112 = icmp eq i64 %98, 4278321664
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i32 16, ptr %4, align 4, !tbaa !20
  store ptr @.str.8, ptr %3, align 8, !tbaa !121
  br label %.thread143

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = lshr i64 %.0111.lcssa, 56
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  %121 = load i8, ptr %120, align 1, !tbaa !22
  %122 = call noundef i32 @_ZNK6icu_7721CollationRootElements16getPrimaryBeforeEja(ptr noundef nonnull align 8 dereferenceable(12) %103, i32 noundef %99, i8 noundef signext %121)
  %123 = call noundef i32 @_ZN6icu_7716CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %125 = load i32, ptr %62, align 8
  %126 = load ptr, ptr %124, align 8
  br label %127

127:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit131, %114
  %.3107 = phi i32 [ %123, %114 ], [ %135, %_ZNK6icu_779UVector6410elementAtiEi.exit131 ]
  %128 = icmp sgt i32 %.3107, -1
  %129 = icmp slt i32 %.3107, %125
  %or.cond.i130 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond.i130, label %_ZNK6icu_779UVector6410elementAtiEi.exit131, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit

_ZNK6icu_779UVector6410elementAtiEi.exit131:      ; preds = %127
  %130 = zext nneg i32 %.3107 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !99
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 1048575
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit, label %127

137:                                              ; preds = %95
  %138 = icmp sgt i32 %.0104.lcssa, -1
  %139 = icmp slt i32 %.0104.lcssa, %63
  %or.cond.i.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.i.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit

_ZNK6icu_779UVector6410elementAtiEi.exit.i:       ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %141 = load ptr, ptr %140, align 8, !tbaa !95
  %142 = zext nneg i32 %.0104.lcssa to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !99
  %145 = and i64 %144, 67
  %or.cond156.not = icmp eq i64 %145, 64
  br i1 %or.cond156.not, label %146, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit

146:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i
  %147 = trunc i64 %144 to i32
  %148 = lshr i32 %147, 8
  %149 = and i32 %148, 1048575
  %150 = icmp slt i32 %149, %63
  br i1 %150, label %151, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader

151:                                              ; preds = %146
  %152 = zext nneg i32 %149 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader

_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader: ; preds = %151, %146
  %.0.i.ph = phi i64 [ %154, %151 ], [ 0, %146 ]
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i

_ZNK6icu_779UVector6410elementAtiEi.exit24.i:     ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader
  %.0.i = phi i64 [ %.0.i.ph, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader ], [ %.0.i.be, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge ]
  %155 = trunc i64 %.0.i to i32
  %156 = lshr i32 %155, 8
  %157 = and i32 %156, 1048575
  %158 = icmp slt i32 %157, %63
  br i1 %158, label %_ZNK6icu_779UVector6410elementAtiEi.exit26.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge

_ZNK6icu_779UVector6410elementAtiEi.exit26.i:     ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit24.i
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !99
  %162 = and i64 %161, 8
  %.not22.i = icmp eq i64 %162, 0
  br i1 %.not22.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge

_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.i
  %163 = and i64 %161, 2
  %164 = icmp ne i64 %163, 0
  %165 = icmp ult i64 %161, 360287970189639680
  %or.cond.i132 = or i1 %165, %164
  br i1 %or.cond.i132, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit

_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i, %_ZNK6icu_779UVector6410elementAtiEi.exit26.i, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i
  %.0.i.be = phi i64 [ %161, %_ZNK6icu_779UVector6410elementAtiEi.exit26.i ], [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i ], [ %161, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i ]
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i, !llvm.loop !123

_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i, %137, %_ZNK6icu_779UVector6410elementAtiEi.exit.i
  %.018.i = phi i32 [ %.0104.lcssa, %_ZNK6icu_779UVector6410elementAtiEi.exit.i ], [ %.0104.lcssa, %137 ], [ %157, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i ]
  %166 = icmp sgt i32 %1, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit
  %168 = call noundef i32 @_ZNK6icu_7716CollationBuilder14findCommonNodeEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %.018.i, i32 noundef 2)
  br label %169

169:                                              ; preds = %167, %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit
  %.5 = phi i32 [ %168, %167 ], [ %.018.i, %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit ]
  %170 = icmp sgt i32 %.5, -1
  %171 = icmp slt i32 %.5, %63
  %or.cond.i133 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond.i133, label %_ZNK6icu_779UVector6410elementAtiEi.exit134, label %_ZNK6icu_779UVector6410elementAtiEi.exit134.thread

_ZNK6icu_779UVector6410elementAtiEi.exit134:      ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  %174 = zext nneg i32 %.5 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !99
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 3
  %179 = icmp eq i32 %178, %1
  br i1 %179, label %180, label %_ZNK6icu_779UVector6410elementAtiEi.exit134.thread

180:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit134
  %.not124 = icmp ult i64 %176, 281474976710656
  br i1 %.not124, label %.thread154, label %182

.thread154:                                       ; preds = %180
  store i32 16, ptr %4, align 4, !tbaa !20
  %181 = icmp eq i32 %1, 1
  %.str.9..str.10 = select i1 %181, ptr @.str.9, ptr @.str.10
  store ptr %.str.9..str.10, ptr %3, align 8, !tbaa !121
  br label %.thread143

182:                                              ; preds = %180
  %183 = call noundef i32 @_ZN6icu_7716CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 poison, i64 noundef %176, i32 noundef %1)
  %184 = lshr i64 %176, 28
  %185 = trunc i64 %184 to i32
  %186 = and i32 %185, 1048575
  %187 = load i32, ptr %62, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %206, %182
  %.0103 = phi i32 [ %186, %182 ], [ %209, %206 ]
  %191 = icmp slt i32 %.0103, %187
  br i1 %191, label %192, label %_ZNK6icu_779UVector6410elementAtiEi.exit136

192:                                              ; preds = %190
  %193 = zext nneg i32 %.0103 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit136

_ZNK6icu_779UVector6410elementAtiEi.exit136:      ; preds = %190, %192
  %196 = phi i64 [ %195, %192 ], [ 0, %190 ]
  %197 = trunc i64 %196 to i32
  %198 = and i32 %197, 3
  %199 = icmp slt i32 %198, %1
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit136
  %201 = icmp eq i32 %198, %1
  %202 = and i64 %196, 8
  %.not123 = icmp eq i64 %202, 0
  %or.cond158 = and i1 %.not123, %201
  br i1 %or.cond158, label %203, label %206

203:                                              ; preds = %200
  %204 = lshr i64 %196, 48
  %205 = trunc nuw nsw i64 %204 to i32
  br label %.loopexit

206:                                              ; preds = %200
  %207 = lshr i64 %196, 28
  %208 = trunc i64 %207 to i32
  %209 = and i32 %208, 1048575
  br label %190, !llvm.loop !124

.loopexit:                                        ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit136, %203
  %.1110 = phi i32 [ %205, %203 ], [ 1280, %_ZNK6icu_779UVector6410elementAtiEi.exit136 ]
  %210 = icmp eq i32 %.1110, %183
  br i1 %210, label %220, label %211

211:                                              ; preds = %.loopexit
  %212 = zext i32 %183 to i64
  %213 = shl i64 %212, 48
  %214 = zext nneg i32 %1 to i64
  %215 = or disjoint i64 %213, %214
  %216 = call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %186, i32 noundef %.5, i64 noundef %215, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %220

_ZNK6icu_779UVector6410elementAtiEi.exit134.thread: ; preds = %169, %_ZNK6icu_779UVector6410elementAtiEi.exit134
  %217 = phi i64 [ %176, %_ZNK6icu_779UVector6410elementAtiEi.exit134 ], [ 0, %169 ]
  %218 = call noundef i32 @_ZN6icu_7716CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 poison, i64 noundef %217, i32 noundef %1)
  %219 = call noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %.5, i32 noundef %218, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %220

220:                                              ; preds = %.loopexit, %211, %_ZNK6icu_779UVector6410elementAtiEi.exit134.thread
  %.8 = phi i32 [ %219, %_ZNK6icu_779UVector6410elementAtiEi.exit134.thread ], [ %186, %.loopexit ], [ %216, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %222 = load i32, ptr %221, align 8, !tbaa !92
  %223 = sext i32 %222 to i64
  %224 = getelementptr [8 x i8], ptr %0, i64 %223
  %225 = getelementptr i8, ptr %224, i64 288
  %226 = load i64, ptr %225, align 8, !tbaa !99
  %227 = trunc i64 %226 to i32
  %228 = add i32 %227, -1174405120
  %229 = icmp ult i32 %228, -1073741824
  br i1 %229, label %233, label %230

230:                                              ; preds = %220
  %231 = lshr i32 %227, 8
  %232 = and i32 %231, 3
  br label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit

233:                                              ; preds = %220
  %.not5.i = icmp ult i64 %226, 72057594037927936
  br i1 %.not5.i, label %234, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit

234:                                              ; preds = %233
  %235 = and i64 %226, 4278190080
  %.not6.i = icmp eq i64 %235, 0
  %.not7.i = icmp eq i64 %226, 0
  %236 = select i1 %.not7.i, i32 15, i32 2
  %237 = select i1 %.not6.i, i32 %236, i32 1
  br label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit

_ZN6icu_7716CollationBuilder10ceStrengthEl.exit:  ; preds = %127, %_ZNK6icu_779UVector6410elementAtiEi.exit131, %234, %233, %230, %92
  %.1105 = phi i32 [ %94, %92 ], [ %.8, %233 ], [ %.8, %234 ], [ %.8, %230 ], [ %.3107, %_ZNK6icu_779UVector6410elementAtiEi.exit131 ], [ %.3107, %127 ]
  %.0 = phi i32 [ %1, %92 ], [ 0, %233 ], [ %237, %234 ], [ %232, %230 ], [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit131 ], [ 0, %127 ]
  %238 = load i32, ptr %4, align 4, !tbaa !20
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %241, label %240

240:                                              ; preds = %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit
  store ptr @.str.11, ptr %3, align 8, !tbaa !121
  br label %.thread143

241:                                              ; preds = %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit
  %242 = and i32 %.1105, 1040384
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 43
  %245 = add nuw nsw i64 %244, 4629700417037541376
  %246 = and i32 %.1105, 8128
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 42
  %249 = add nuw nsw i64 %245, %248
  %250 = shl i32 %.1105, 24
  %251 = and i32 %250, 1056964608
  %252 = zext nneg i32 %251 to i64
  %253 = add nuw nsw i64 %249, %252
  %254 = shl nuw nsw i32 %.0, 8
  %255 = zext nneg i32 %254 to i64
  %256 = add nuw nsw i64 %253, %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %258 = load i32, ptr %257, align 8, !tbaa !92
  %259 = sext i32 %258 to i64
  %260 = getelementptr [8 x i8], ptr %0, i64 %259
  %261 = getelementptr i8, ptr %260, i64 288
  store i64 %256, ptr %261, align 8, !tbaa !99
  br label %.thread143

.thread143:                                       ; preds = %113, %110, %101, %.thread154, %.thread, %57, %241, %240, %55, %25, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7716CollationBuilder23getSpecialResetPositionERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %4
  %14 = and i16 %6, 2
  %.not.i.i.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !116
  switch i16 %20, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread [
    i16 10240, label %_ZNK6icu_779UVector6410elementAtiEi.exit140
    i16 10241, label %_ZNK6icu_779UVector6410elementAtiEi.exit140
    i16 10242, label %21
    i16 10243, label %134
    i16 10244, label %145
    i16 10245, label %242
    i16 10246, label %253
    i16 10247, label %264
    i16 10248, label %270
    i16 10249, label %276
    i16 10250, label %282
    i16 10251, label %286
    i16 10252, label %288
    i16 10253, label %287
  ]

21:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %22 = load i32, ptr %3, align 4, !tbaa !20
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZN6icu_7716CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

28:                                               ; preds = %24
  %29 = icmp sgt i32 %25, -1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %25, %31
  %or.cond.i81.i151 = select i1 %29, i1 %32, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br i1 %or.cond.i81.i151, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i152, label %.thread106.i161

_ZNK6icu_779UVector6410elementAtiEi.exit.i152:    ; preds = %28
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = zext nneg i32 %25 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 1048575
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.not76.i155258 = icmp ne i32 %40, 0
  %42 = icmp slt i32 %40, %31
  %or.cond218259 = select i1 %.not76.i155258, i1 %42, i1 false
  br i1 %or.cond218259, label %_ZNK6icu_779UVector6410elementAtiEi.exit83.i156, label %.thread106.i161

_ZNK6icu_779UVector6410elementAtiEi.exit83.i156:  ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i152, %.backedge.i160
  %43 = phi i32 [ %57, %.backedge.i160 ], [ %40, %_ZNK6icu_779UVector6410elementAtiEi.exit.i152 ]
  %.259.i154260 = phi i32 [ %43, %.backedge.i160 ], [ %25, %_ZNK6icu_779UVector6410elementAtiEi.exit.i152 ]
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !99
  %47 = freeze i64 %46
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 3
  %.not77.i158 = icmp samesign ugt i32 %49, 1
  br i1 %.not77.i158, label %.backedge.i160, label %50

50:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit83.i156
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %.thread106.i161, label %52

52:                                               ; preds = %50
  %53 = and i64 %47, 8
  %.not78.i159 = icmp eq i64 %53, 0
  br i1 %.not78.i159, label %54, label %.backedge.i160

54:                                               ; preds = %52
  %55 = icmp ult i64 %47, 281474976710656
  br i1 %55, label %_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit162, label %.thread106.i161

.backedge.i160:                                   ; preds = %52, %_ZNK6icu_779UVector6410elementAtiEi.exit83.i156
  %56 = lshr i32 %48, 8
  %57 = and i32 %56, 1048575
  %.not76.i155 = icmp ne i32 %57, 0
  %58 = icmp samesign ult i32 %57, %31
  %or.cond218 = select i1 %.not76.i155, i1 %58, i1 false
  br i1 %or.cond218, label %_ZNK6icu_779UVector6410elementAtiEi.exit83.i156, label %.thread106.i161

.thread106.i161:                                  ; preds = %.backedge.i160, %50, %28, %_ZNK6icu_779UVector6410elementAtiEi.exit.i152, %54
  %59 = phi ptr [ %41, %54 ], [ %41, %_ZNK6icu_779UVector6410elementAtiEi.exit.i152 ], [ %33, %28 ], [ %41, %50 ], [ %41, %.backedge.i160 ]
  %.259.i154234 = phi i32 [ %.259.i154260, %54 ], [ %25, %_ZNK6icu_779UVector6410elementAtiEi.exit.i152 ], [ %25, %28 ], [ %43, %.backedge.i160 ], [ %.259.i154260, %50 ]
  %60 = phi i32 [ %43, %54 ], [ %40, %_ZNK6icu_779UVector6410elementAtiEi.exit.i152 ], [ 0, %28 ], [ %57, %.backedge.i160 ], [ %43, %50 ]
  %61 = tail call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %.259.i154234, i32 noundef %60, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pr.pre = load i32, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit162

_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit162: ; preds = %54, %.thread106.i161
  %62 = phi ptr [ %41, %54 ], [ %59, %.thread106.i161 ]
  %.pr = phi i32 [ %26, %54 ], [ %.pr.pre, %.thread106.i161 ]
  %.0.i150.ph = phi i32 [ %43, %54 ], [ %61, %.thread106.i161 ]
  %63 = icmp slt i32 %.pr, 1
  br i1 %63, label %64, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

64:                                               ; preds = %_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit162
  %65 = icmp sgt i32 %.0.i150.ph, -1
  %66 = load i32, ptr %30, align 8
  %67 = icmp slt i32 %.0.i150.ph, %66
  %or.cond.i81.i = select i1 %65, i1 %67, i1 false
  %.pre298 = load ptr, ptr %62, align 8
  br i1 %or.cond.i81.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i, label %.thread106.i

_ZNK6icu_779UVector6410elementAtiEi.exit.i:       ; preds = %64
  %68 = zext nneg i32 %.0.i150.ph to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.pre298, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !99
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 1048575
  %.not76.i266 = icmp ne i32 %73, 0
  %74 = icmp slt i32 %73, %66
  %or.cond219267 = select i1 %.not76.i266, i1 %74, i1 false
  br i1 %or.cond219267, label %_ZNK6icu_779UVector6410elementAtiEi.exit83.i, label %.thread106.i

_ZNK6icu_779UVector6410elementAtiEi.exit83.i:     ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i, %.backedge.i
  %75 = phi i32 [ %89, %.backedge.i ], [ %73, %_ZNK6icu_779UVector6410elementAtiEi.exit.i ]
  %.259.i268 = phi i32 [ %75, %.backedge.i ], [ %.0.i150.ph, %_ZNK6icu_779UVector6410elementAtiEi.exit.i ]
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.pre298, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !99
  %79 = freeze i64 %78
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 3
  %.not77.i = icmp eq i32 %81, 3
  br i1 %.not77.i, label %.backedge.i, label %82

82:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit83.i
  %83 = icmp samesign ult i32 %81, 2
  br i1 %83, label %.thread106.i, label %84

84:                                               ; preds = %82
  %85 = and i64 %79, 8
  %.not78.i = icmp eq i64 %85, 0
  br i1 %.not78.i, label %86, label %.backedge.i

86:                                               ; preds = %84
  %87 = icmp ult i64 %79, 281474976710656
  br i1 %87, label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit, label %.thread106.i

.backedge.i:                                      ; preds = %84, %_ZNK6icu_779UVector6410elementAtiEi.exit83.i
  %88 = lshr i32 %80, 8
  %89 = and i32 %88, 1048575
  %.not76.i = icmp ne i32 %89, 0
  %90 = icmp samesign ult i32 %89, %66
  %or.cond219 = select i1 %.not76.i, i1 %90, i1 false
  br i1 %or.cond219, label %_ZNK6icu_779UVector6410elementAtiEi.exit83.i, label %.thread106.i

.thread106.i:                                     ; preds = %.backedge.i, %82, %64, %_ZNK6icu_779UVector6410elementAtiEi.exit.i, %86
  %.259.i229 = phi i32 [ %.259.i268, %86 ], [ %.0.i150.ph, %_ZNK6icu_779UVector6410elementAtiEi.exit.i ], [ %.0.i150.ph, %64 ], [ %.259.i268, %82 ], [ %75, %.backedge.i ]
  %91 = phi i32 [ %75, %86 ], [ %73, %_ZNK6icu_779UVector6410elementAtiEi.exit.i ], [ 0, %64 ], [ %75, %82 ], [ %89, %.backedge.i ]
  %92 = tail call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %.259.i229, i32 noundef %91, i64 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre299 = load i32, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit

_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit: ; preds = %.thread106.i, %86
  %93 = phi i32 [ %.pre299, %.thread106.i ], [ %.pr, %86 ]
  %.0.i = phi i32 [ %92, %.thread106.i ], [ %75, %86 ]
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

95:                                               ; preds = %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit
  %96 = icmp sgt i32 %.0.i, -1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %.0.i, %98
  %or.cond.i = select i1 %96, i1 %99, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit, label %_ZNK6icu_779UVector6410elementAtiEi.exit.thread

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = zext nneg i32 %.0.i to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !99
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 1048575
  %.not119 = icmp ne i32 %107, 0
  %108 = icmp slt i32 %107, %98
  %or.cond220 = select i1 %.not119, i1 %108, i1 false
  br i1 %or.cond220, label %_ZNK6icu_779UVector6410elementAtiEi.exit122, label %_ZNK6icu_779UVector6410elementAtiEi.exit.thread

_ZNK6icu_779UVector6410elementAtiEi.exit122:      ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !99
  %112 = and i64 %111, 11
  %or.cond223 = icmp eq i64 %112, 10
  br i1 %or.cond223, label %113, label %_ZNK6icu_779UVector6410elementAtiEi.exit.thread

113:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit122
  %114 = and i32 %106, 1040384
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 43
  %117 = and i32 %106, 8128
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 42
  %120 = shl i32 %106, 24
  %121 = and i32 %120, 1056964608
  %122 = zext nneg i32 %121 to i64
  %123 = add nuw nsw i64 %116, 4629700417037541888
  %124 = add nuw nsw i64 %123, %119
  %125 = add nuw nsw i64 %124, %122
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit140

_ZNK6icu_779UVector6410elementAtiEi.exit.thread:  ; preds = %95, %_ZNK6icu_779UVector6410elementAtiEi.exit122, %_ZNK6icu_779UVector6410elementAtiEi.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  %128 = load i32, ptr %127, align 4, !tbaa !98
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !98
  %132 = and i32 %131, -129
  %133 = zext i32 %132 to i64
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit140

134:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !98
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !98
  %143 = and i32 %142, -129
  %144 = zext i32 %143 to i64
  br label %288

145:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %146 = load i32, ptr %3, align 4, !tbaa !20
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

148:                                              ; preds = %145
  %149 = tail call noundef i32 @_ZN6icu_7716CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %150 = load i32, ptr %3, align 4, !tbaa !20
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

152:                                              ; preds = %148
  %153 = icmp sgt i32 %149, -1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %149, %155
  %or.cond.i81.i164 = select i1 %153, i1 %156, i1 false
  br i1 %or.cond.i81.i164, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i165, label %.thread106.i174

_ZNK6icu_779UVector6410elementAtiEi.exit.i165:    ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  %159 = zext nneg i32 %149 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !99
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 8
  %164 = and i32 %163, 1048575
  %.not76.i168245 = icmp ne i32 %164, 0
  %165 = icmp slt i32 %164, %155
  %or.cond224246 = select i1 %.not76.i168245, i1 %165, i1 false
  br i1 %or.cond224246, label %_ZNK6icu_779UVector6410elementAtiEi.exit83.i169, label %.thread106.i174

_ZNK6icu_779UVector6410elementAtiEi.exit83.i169:  ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i165, %.backedge.i173
  %166 = phi i32 [ %180, %.backedge.i173 ], [ %164, %_ZNK6icu_779UVector6410elementAtiEi.exit.i165 ]
  %.259.i167247 = phi i32 [ %166, %.backedge.i173 ], [ %149, %_ZNK6icu_779UVector6410elementAtiEi.exit.i165 ]
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !99
  %170 = freeze i64 %169
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 3
  %.not77.i171 = icmp samesign ugt i32 %172, 1
  br i1 %.not77.i171, label %.backedge.i173, label %173

173:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit83.i169
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %.thread106.i174, label %175

175:                                              ; preds = %173
  %176 = and i64 %170, 8
  %.not78.i172 = icmp eq i64 %176, 0
  br i1 %.not78.i172, label %177, label %.backedge.i173

177:                                              ; preds = %175
  %178 = icmp ult i64 %170, 281474976710656
  br i1 %178, label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit124, label %.thread106.i174

.backedge.i173:                                   ; preds = %175, %_ZNK6icu_779UVector6410elementAtiEi.exit83.i169
  %179 = lshr i32 %171, 8
  %180 = and i32 %179, 1048575
  %.not76.i168 = icmp ne i32 %180, 0
  %181 = icmp samesign ult i32 %180, %155
  %or.cond224 = select i1 %.not76.i168, i1 %181, i1 false
  br i1 %or.cond224, label %_ZNK6icu_779UVector6410elementAtiEi.exit83.i169, label %.thread106.i174

.thread106.i174:                                  ; preds = %.backedge.i173, %173, %152, %_ZNK6icu_779UVector6410elementAtiEi.exit.i165, %177
  %.259.i167243 = phi i32 [ %.259.i167247, %177 ], [ %149, %_ZNK6icu_779UVector6410elementAtiEi.exit.i165 ], [ %149, %152 ], [ %.259.i167247, %173 ], [ %166, %.backedge.i173 ]
  %182 = phi i32 [ %166, %177 ], [ %164, %_ZNK6icu_779UVector6410elementAtiEi.exit.i165 ], [ 0, %152 ], [ %166, %173 ], [ %180, %.backedge.i173 ]
  %183 = tail call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %.259.i167243, i32 noundef %182, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre291 = load i32, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit124

_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit124: ; preds = %.thread106.i174, %177
  %184 = phi i32 [ %.pre291, %.thread106.i174 ], [ %150, %177 ]
  %.0.i123 = phi i32 [ %183, %.thread106.i174 ], [ %166, %177 ]
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

186:                                              ; preds = %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit124
  %187 = icmp sgt i32 %.0.i123, -1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %.0.i123, %189
  %or.cond.i125 = select i1 %187, i1 %190, i1 false
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %192 = load ptr, ptr %191, align 8
  br i1 %or.cond.i125, label %193, label %_ZNK6icu_779UVector6410elementAtiEi.exit126.preheader

193:                                              ; preds = %186
  %194 = zext nneg i32 %.0.i123 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit126.preheader

_ZNK6icu_779UVector6410elementAtiEi.exit126.preheader: ; preds = %186, %193
  %.0101.ph = phi i64 [ 0, %186 ], [ %196, %193 ]
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit126

_ZNK6icu_779UVector6410elementAtiEi.exit126:      ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit126.preheader, %_ZNK6icu_779UVector6410elementAtiEi.exit128
  %.0101 = phi i64 [ %203, %_ZNK6icu_779UVector6410elementAtiEi.exit128 ], [ %.0101.ph, %_ZNK6icu_779UVector6410elementAtiEi.exit126.preheader ]
  %197 = trunc i64 %.0101 to i32
  %198 = lshr i32 %197, 8
  %199 = and i32 %198, 1048575
  %.not108 = icmp ne i32 %199, 0
  %200 = icmp slt i32 %199, %189
  %or.cond225 = select i1 %.not108, i1 %200, i1 false
  br i1 %or.cond225, label %_ZNK6icu_779UVector6410elementAtiEi.exit128, label %_ZNK6icu_779UVector6410elementAtiEi.exit128.thread

_ZNK6icu_779UVector6410elementAtiEi.exit128:      ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit126
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !99
  %204 = trunc i64 %203 to i32
  %205 = and i32 %204, 3
  switch i32 %205, label %_ZNK6icu_779UVector6410elementAtiEi.exit126 [
    i32 0, label %_ZNK6icu_779UVector6410elementAtiEi.exit128.thread
    i32 1, label %206
  ]

206:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit128
  %207 = trunc i64 %203 to i8
  %208 = and i8 %207, 8
  %.not109 = icmp eq i8 %208, 0
  br i1 %.not109, label %_ZNK6icu_779UVector6410elementAtiEi.exit128.thread, label %209

209:                                              ; preds = %206
  %210 = and i8 %207, 32
  %.not110 = icmp eq i8 %210, 0
  br i1 %.not110, label %_ZNK6icu_779UVector6410elementAtiEi.exit130, label %211

211:                                              ; preds = %209
  %212 = lshr i32 %204, 8
  %213 = and i32 %212, 1048575
  %214 = icmp samesign ult i32 %213, %189
  br i1 %214, label %215, label %_ZNK6icu_779UVector6410elementAtiEi.exit130

215:                                              ; preds = %211
  %216 = zext nneg i32 %213 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !99
  %219 = trunc i64 %218 to i32
  %220 = lshr i32 %219, 8
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit130

_ZNK6icu_779UVector6410elementAtiEi.exit130:      ; preds = %215, %211, %209
  %.0102 = phi i32 [ %199, %209 ], [ %220, %215 ], [ 0, %211 ]
  %221 = and i32 %.0102, 1040384
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 43
  %224 = and i32 %.0102, 8128
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 42
  %227 = shl i32 %.0102, 24
  %228 = and i32 %227, 1056964608
  %229 = zext nneg i32 %228 to i64
  %230 = add nuw nsw i64 %223, 4629700417037541632
  %231 = add nuw nsw i64 %230, %226
  %232 = add nuw nsw i64 %231, %229
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit140

_ZNK6icu_779UVector6410elementAtiEi.exit128.thread: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit128, %_ZNK6icu_779UVector6410elementAtiEi.exit126, %206
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !90
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !98
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !98
  %240 = and i32 %239, -129
  %241 = zext i32 %240 to i64
  br label %288

242:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !90
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !98
  %247 = add i32 %246, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !98
  %251 = and i32 %250, -129
  %252 = zext i32 %251 to i64
  br label %288

253:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !90
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !98
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !98
  %261 = zext i32 %260 to i64
  %262 = shl nuw i64 %261, 32
  %263 = or disjoint i64 %262, 83887360
  br label %288

264:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %267 = load i32, ptr %266, align 8, !tbaa !64
  %268 = add i32 %267, 1
  %269 = tail call noundef i64 @_ZNK6icu_7721CollationRootElements23lastCEWithPrimaryBeforeEj(ptr noundef nonnull align 8 dereferenceable(12) %265, i32 noundef %268)
  br label %288

270:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %273 = load i32, ptr %272, align 8, !tbaa !64
  %274 = add i32 %273, 1
  %275 = tail call noundef i64 @_ZNK6icu_7721CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12) %271, i32 noundef %274)
  br label %288

276:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !42
  %280 = tail call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %279, i32 noundef 17)
  %281 = tail call noundef i64 @_ZNK6icu_7721CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12) %277, i32 noundef %280)
  br label %288

282:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !42
  %285 = tail call noundef i64 @_ZNK6icu_7713CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %284, i32 noundef 19968, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %288

286:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  store i32 16, ptr %3, align 4, !tbaa !20
  store ptr @.str.12, ptr %2, align 8, !tbaa !121
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit140

287:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  store i32 1, ptr %3, align 4, !tbaa !20
  store ptr @.str.13, ptr %2, align 8, !tbaa !121
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit140

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %4, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  tail call void @abort() #14
  unreachable

288:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_779UVector6410elementAtiEi.exit128.thread, %282, %276, %270, %264, %253, %242, %134
  %289 = phi i1 [ false, %134 ], [ false, %_ZNK6icu_779UVector6410elementAtiEi.exit128.thread ], [ false, %242 ], [ true, %253 ], [ false, %264 ], [ true, %270 ], [ false, %276 ], [ false, %282 ], [ true, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %290 = phi i1 [ true, %134 ], [ true, %_ZNK6icu_779UVector6410elementAtiEi.exit128.thread ], [ true, %242 ], [ false, %253 ], [ false, %264 ], [ false, %270 ], [ false, %276 ], [ false, %282 ], [ false, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %.not16.i = phi i1 [ false, %134 ], [ true, %_ZNK6icu_779UVector6410elementAtiEi.exit128.thread ], [ true, %242 ], [ false, %253 ], [ false, %264 ], [ false, %270 ], [ false, %276 ], [ false, %282 ], [ false, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %.080 = phi i32 [ 2, %134 ], [ 1, %_ZNK6icu_779UVector6410elementAtiEi.exit128.thread ], [ 1, %242 ], [ 0, %253 ], [ 0, %264 ], [ 0, %270 ], [ 0, %276 ], [ 0, %282 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %.075 = phi i64 [ %144, %134 ], [ %241, %_ZNK6icu_779UVector6410elementAtiEi.exit128.thread ], [ %252, %242 ], [ %263, %253 ], [ %269, %264 ], [ %275, %270 ], [ %281, %276 ], [ %285, %282 ], [ -71492444977363712, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %291 = load i32, ptr %3, align 4, !tbaa !20
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %293, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

293:                                              ; preds = %288
  %294 = lshr i64 %.075, 32
  %295 = trunc nuw i64 %294 to i32
  %296 = tail call noundef i32 @_ZN6icu_7716CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %295, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %290, label %297, label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit132

297:                                              ; preds = %293
  %298 = trunc i64 %.075 to i32
  %299 = lshr i32 %298, 16
  %300 = tail call noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %296, i32 noundef %299, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %.not16.i, label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit132, label %301

301:                                              ; preds = %297
  %302 = and i32 %298, 16191
  %303 = tail call noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %300, i32 noundef %302, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit132

_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit132: ; preds = %293, %297, %301
  %.0.i131.ph = phi i32 [ %300, %297 ], [ %303, %301 ], [ %296, %293 ]
  %.pr342 = load i32, ptr %3, align 4, !tbaa !20
  %304 = icmp slt i32 %.pr342, 1
  br i1 %304, label %305, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

305:                                              ; preds = %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit132
  %306 = icmp sgt i32 %.0.i131.ph, -1
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %308 = load i32, ptr %307, align 8
  %309 = icmp slt i32 %.0.i131.ph, %308
  %or.cond.i133 = select i1 %306, i1 %309, i1 false
  br i1 %or.cond.i133, label %310, label %_ZNK6icu_779UVector6410elementAtiEi.exit134

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %312 = load ptr, ptr %311, align 8, !tbaa !95
  %313 = zext nneg i32 %.0.i131.ph to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit134

_ZNK6icu_779UVector6410elementAtiEi.exit134:      ; preds = %305, %310
  %316 = phi i64 [ %315, %310 ], [ 0, %305 ]
  %317 = and i16 %20, 1
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %325, label %.preheader

.preheader:                                       ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit134
  %319 = trunc i64 %316 to i32
  %320 = lshr i32 %319, 8
  %321 = and i32 %320, 1048575
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %324 = load ptr, ptr %323, align 8
  br label %444

325:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit134
  %326 = and i64 %316, 96
  %.not = icmp eq i64 %326, 0
  %or.cond = and i1 %289, %.not
  br i1 %or.cond, label %327, label %_ZNK6icu_779UVector6410elementAtiEi.exit140.thread

327:                                              ; preds = %325
  %328 = trunc i64 %316 to i32
  %329 = lshr i32 %328, 8
  %330 = and i32 %329, 1048575
  %.not113 = icmp eq i32 %330, 0
  br i1 %.not113, label %355, label %331

331:                                              ; preds = %327
  %332 = icmp slt i32 %330, %308
  br i1 %332, label %333, label %_ZNK6icu_779UVector6410elementAtiEi.exit136

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %335 = load ptr, ptr %334, align 8, !tbaa !95
  %336 = zext nneg i32 %330 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit136

_ZNK6icu_779UVector6410elementAtiEi.exit136:      ; preds = %331, %333
  %339 = phi i64 [ %338, %333 ], [ 0, %331 ]
  %340 = and i32 %329, 1040384
  %341 = zext nneg i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 43
  %343 = and i32 %329, 8128
  %344 = zext nneg i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 42
  %346 = shl i32 %329, 24
  %347 = and i32 %346, 1056964608
  %348 = zext nneg i32 %347 to i64
  %349 = shl nuw nsw i32 %.080, 8
  %350 = zext nneg i32 %349 to i64
  %351 = or disjoint i64 %350, 4629700417037541376
  %352 = add nuw nsw i64 %351, %342
  %353 = add nuw nsw i64 %352, %345
  %354 = add nuw nsw i64 %353, %348
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit140.thread

355:                                              ; preds = %327
  %356 = lshr i64 %.075, 32
  %357 = trunc nuw i64 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %359 = tail call noundef i32 @_ZNK6icu_7721CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %358, i32 noundef %357)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %361 = load ptr, ptr %360, align 8, !tbaa !42
  %362 = lshr i64 %.075, 56
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %364 = load ptr, ptr %363, align 8, !tbaa !101
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %362
  %366 = load i8, ptr %365, align 1, !tbaa !22
  %367 = tail call noundef i32 @_ZNK6icu_7721CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12) %358, i32 noundef %357, i32 noundef %359, i8 noundef signext %366)
  %368 = zext i32 %367 to i64
  %369 = shl nuw i64 %368, 32
  %370 = or disjoint i64 %369, 83887360
  %371 = load i32, ptr %3, align 4, !tbaa !20
  %372 = icmp slt i32 %371, 1
  br i1 %372, label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit138, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit138: ; preds = %355
  %373 = tail call noundef i32 @_ZN6icu_7716CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %367, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre294 = load i32, ptr %3, align 4, !tbaa !20
  %374 = icmp slt i32 %.pre294, 1
  br i1 %374, label %375, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

375:                                              ; preds = %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit138
  %376 = icmp sgt i32 %373, -1
  %377 = load i32, ptr %307, align 8
  %378 = icmp slt i32 %373, %377
  %or.cond.i139 = select i1 %376, i1 %378, i1 false
  br i1 %or.cond.i139, label %379, label %_ZNK6icu_779UVector6410elementAtiEi.exit140

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %381 = load ptr, ptr %380, align 8, !tbaa !95
  %382 = zext nneg i32 %373 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit140.thread

_ZNK6icu_779UVector6410elementAtiEi.exit140.thread: ; preds = %379, %_ZNK6icu_779UVector6410elementAtiEi.exit136, %325
  %385 = phi i32 [ %308, %_ZNK6icu_779UVector6410elementAtiEi.exit136 ], [ %308, %325 ], [ %377, %379 ]
  %.095 = phi i32 [ %330, %_ZNK6icu_779UVector6410elementAtiEi.exit136 ], [ %.0.i131.ph, %325 ], [ %373, %379 ]
  %.089 = phi i64 [ %339, %_ZNK6icu_779UVector6410elementAtiEi.exit136 ], [ %316, %325 ], [ %384, %379 ]
  %.378 = phi i64 [ %354, %_ZNK6icu_779UVector6410elementAtiEi.exit136 ], [ %.075, %325 ], [ %370, %379 ]
  %386 = and i64 %.089, 96
  %.not226 = icmp eq i64 %386, 0
  br i1 %.not226, label %_ZNK6icu_779UVector6410elementAtiEi.exit140, label %387

387:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit140.thread
  %388 = and i64 %.089, 64
  %.not116 = icmp eq i64 %388, 0
  br i1 %.not116, label %_ZNK6icu_779UVector6410elementAtiEi.exit144, label %389

389:                                              ; preds = %387
  %390 = trunc i64 %.089 to i32
  %391 = lshr i32 %390, 8
  %392 = and i32 %391, 1048575
  %393 = icmp slt i32 %392, %385
  br i1 %393, label %394, label %_ZNK6icu_779UVector6410elementAtiEi.exit142

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %396 = load ptr, ptr %395, align 8, !tbaa !95
  %397 = zext nneg i32 %392 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !99
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 8
  %402 = and i32 %401, 1048575
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit142

_ZNK6icu_779UVector6410elementAtiEi.exit142:      ; preds = %389, %394
  %403 = phi i32 [ %402, %394 ], [ 0, %389 ]
  %404 = icmp slt i32 %403, %385
  br i1 %404, label %405, label %_ZNK6icu_779UVector6410elementAtiEi.exit144.thread

405:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit142
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %407 = load ptr, ptr %406, align 8, !tbaa !95
  %408 = zext nneg i32 %403 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit144

_ZNK6icu_779UVector6410elementAtiEi.exit144:      ; preds = %405, %387
  %.196 = phi i32 [ %.095, %387 ], [ %403, %405 ]
  %.291 = phi i64 [ %.089, %387 ], [ %410, %405 ]
  %411 = and i64 %.291, 32
  %.not117 = icmp eq i64 %411, 0
  br i1 %.not117, label %_ZNK6icu_779UVector6410elementAtiEi.exit144.thread, label %412

412:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit144
  %413 = trunc i64 %.291 to i32
  %414 = lshr i32 %413, 8
  %415 = and i32 %414, 1048575
  %416 = icmp slt i32 %415, %385
  br i1 %416, label %417, label %_ZNK6icu_779UVector6410elementAtiEi.exit144.thread

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %419 = load ptr, ptr %418, align 8, !tbaa !95
  %420 = zext nneg i32 %415 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %420
  %422 = load i64, ptr %421, align 8, !tbaa !99
  %423 = trunc i64 %422 to i32
  %424 = lshr i32 %423, 8
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit144.thread

_ZNK6icu_779UVector6410elementAtiEi.exit144.thread: ; preds = %417, %412, %_ZNK6icu_779UVector6410elementAtiEi.exit142, %_ZNK6icu_779UVector6410elementAtiEi.exit144
  %.297 = phi i32 [ %403, %_ZNK6icu_779UVector6410elementAtiEi.exit142 ], [ %.196, %_ZNK6icu_779UVector6410elementAtiEi.exit144 ], [ %424, %417 ], [ 0, %412 ]
  %425 = and i32 %.297, 1040384
  %426 = zext nneg i32 %425 to i64
  %427 = shl nuw nsw i64 %426, 43
  %428 = and i32 %.297, 8128
  %429 = zext nneg i32 %428 to i64
  %430 = shl nuw nsw i64 %429, 42
  %431 = shl i32 %.297, 24
  %432 = and i32 %431, 1056964608
  %433 = zext nneg i32 %432 to i64
  %434 = shl nuw nsw i32 %.080, 8
  %435 = zext nneg i32 %434 to i64
  %436 = or disjoint i64 %435, 4629700417037541376
  %437 = add nuw nsw i64 %436, %427
  %438 = add nuw nsw i64 %437, %430
  %439 = add nuw nsw i64 %438, %433
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit140

440:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit148
  %441 = lshr i32 %452, 8
  %442 = and i32 %441, 1048575
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %select.unfold, label %444

444:                                              ; preds = %.lr.ph, %440
  %445 = phi i32 [ %321, %.lr.ph ], [ %442, %440 ]
  %.392253 = phi i64 [ %316, %.lr.ph ], [ %451, %440 ]
  %.398252 = phi i32 [ %.0.i131.ph, %.lr.ph ], [ %445, %440 ]
  %446 = icmp slt i32 %445, %308
  br i1 %446, label %447, label %_ZNK6icu_779UVector6410elementAtiEi.exit148

447:                                              ; preds = %444
  %448 = zext nneg i32 %445 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %448
  %450 = load i64, ptr %449, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit148

_ZNK6icu_779UVector6410elementAtiEi.exit148:      ; preds = %444, %447
  %451 = phi i64 [ %450, %447 ], [ 0, %444 ]
  %452 = trunc i64 %451 to i32
  %453 = and i32 %452, 3
  %454 = icmp samesign ult i32 %453, %.080
  br i1 %454, label %select.unfold, label %440

select.unfold:                                    ; preds = %440, %_ZNK6icu_779UVector6410elementAtiEi.exit148, %.preheader
  %.398.lcssa = phi i32 [ %.0.i131.ph, %.preheader ], [ %.398252, %_ZNK6icu_779UVector6410elementAtiEi.exit148 ], [ %445, %440 ]
  %.392.lcssa = phi i64 [ %316, %.preheader ], [ %.392253, %_ZNK6icu_779UVector6410elementAtiEi.exit148 ], [ %451, %440 ]
  %455 = and i64 %.392.lcssa, 8
  %.not112 = icmp eq i64 %455, 0
  br i1 %.not112, label %_ZNK6icu_779UVector6410elementAtiEi.exit140, label %456

456:                                              ; preds = %select.unfold
  %457 = and i32 %.398.lcssa, 1040384
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 43
  %460 = and i32 %.398.lcssa, 8128
  %461 = zext nneg i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 42
  %463 = shl i32 %.398.lcssa, 24
  %464 = and i32 %463, 1056964608
  %465 = zext nneg i32 %464 to i64
  %466 = shl nuw nsw i32 %.080, 8
  %467 = zext nneg i32 %466 to i64
  %468 = or disjoint i64 %467, 4629700417037541376
  %469 = add nuw nsw i64 %468, %459
  %470 = add nuw nsw i64 %469, %462
  %471 = add nuw nsw i64 %470, %465
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit140

_ZNK6icu_779UVector6410elementAtiEi.exit140:      ; preds = %355, %288, %148, %145, %24, %_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit162, %21, %375, %_ZNK6icu_779UVector6410elementAtiEi.exit130, %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit124, %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit138, %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit132, %_ZNK6icu_779UVector6410elementAtiEi.exit144.thread, %_ZNK6icu_779UVector6410elementAtiEi.exit140.thread, %456, %select.unfold, %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit, %_ZNK6icu_779UVector6410elementAtiEi.exit.thread, %113, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %287, %286
  %.0 = phi i64 [ 0, %287 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %133, %_ZNK6icu_779UVector6410elementAtiEi.exit.thread ], [ 0, %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit138 ], [ 0, %286 ], [ 0, %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit ], [ %125, %113 ], [ 0, %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit132 ], [ %.075, %select.unfold ], [ %439, %_ZNK6icu_779UVector6410elementAtiEi.exit144.thread ], [ %.378, %_ZNK6icu_779UVector6410elementAtiEi.exit140.thread ], [ %471, %456 ], [ %232, %_ZNK6icu_779UVector6410elementAtiEi.exit130 ], [ 0, %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit124 ], [ %370, %375 ], [ 0, %288 ], [ 0, %24 ], [ 0, %148 ], [ 0, %21 ], [ 0, %_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode.exit162 ], [ 0, %145 ], [ 0, %355 ]
  ret i64 %.0
}

declare noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.preheader, label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.promoted = load i32, ptr %7, align 8, !tbaa !92
  %8 = icmp eq i32 %.promoted, 0
  br i1 %8, label %.thread19, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = sext i32 %.promoted to i64
  br label %.lr.ph

.thread19:                                        ; preds = %25, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %10, align 8, !tbaa !99
  store i32 1, ptr %7, align 8, !tbaa !92
  br label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %11 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 288
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1174405120
  %16 = icmp ult i32 %15, -1073741824
  br i1 %16, label %17, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread

17:                                               ; preds = %.lr.ph
  %.not5.i = icmp ult i64 %13, 72057594037927936
  br i1 %.not5.i, label %18, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit

18:                                               ; preds = %17
  %19 = and i64 %13, 4278190080
  %.not6.i = icmp eq i64 %19, 0
  %.not7.i = icmp eq i64 %13, 0
  %20 = select i1 %.not7.i, i32 15, i32 2
  %21 = select i1 %.not6.i, i32 %20, i32 1
  br label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit

_ZN6icu_7716CollationBuilder10ceStrengthEl.exit:  ; preds = %17, %18
  %22 = phi i32 [ 0, %17 ], [ %21, %18 ]
  %.not14 = icmp sgt i32 %22, %1
  br i1 %.not14, label %25, label %40

_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread: ; preds = %.lr.ph
  %23 = lshr i32 %14, 8
  %24 = and i32 %23, 3
  %.not1428 = icmp sgt i32 %24, %1
  br i1 %.not1428, label %25, label %.thread

25:                                               ; preds = %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %26, ptr %7, align 8, !tbaa !92
  %27 = icmp eq i64 %indvars.iv.next, 0
  br i1 %27, label %.thread19, label %.lr.ph, !llvm.loop !125

.thread:                                          ; preds = %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread
  %28 = add nsw i64 %13, -4629700417037541376
  %29 = lshr i64 %28, 43
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1040384
  %32 = lshr i64 %28, 42
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 8128
  %35 = or disjoint i32 %31, %34
  %36 = trunc i64 %28 to i32
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 63
  %39 = or disjoint i32 %35, %38
  br label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit

40:                                               ; preds = %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit
  %.mask = and i64 %13, -72057594037927936
  %41 = icmp eq i64 %.mask, -144115188075855872
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 16, ptr %3, align 4, !tbaa !20
  store ptr @.str.24, ptr %2, align 8, !tbaa !121
  br label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit

43:                                               ; preds = %40, %.thread19
  %.01822 = phi i64 [ 0, %.thread19 ], [ %13, %40 ]
  %44 = phi i32 [ 0, %.thread19 ], [ %14, %40 ]
  %45 = lshr i64 %.01822, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = tail call noundef i32 @_ZN6icu_7716CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %49, label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit

49:                                               ; preds = %43
  %50 = lshr i32 %44, 16
  %51 = tail call noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %47, i32 noundef %50, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not16.i = icmp eq i32 %1, 1
  br i1 %.not16.i, label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit, label %52

52:                                               ; preds = %49
  %53 = and i32 %44, 16191
  %54 = tail call noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %51, i32 noundef %53, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit

_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode.exit: ; preds = %52, %49, %43, %.thread, %42, %4
  %.012 = phi i32 [ 0, %4 ], [ %39, %.thread ], [ 0, %42 ], [ %51, %49 ], [ %47, %43 ], [ %54, %52 ]
  ret i32 %.012
}

declare noundef i32 @_ZNK6icu_7721CollationRootElements16getPrimaryBeforeEja(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZNK6icu_779UVector3210elementAtiEi.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %16 = sdiv i32 %11, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !98
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %14, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !99
  %23 = lshr i64 %22, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %36
  %26 = phi i32 [ %46, %36 ], [ %24, %.preheader.i ]
  %27 = phi i32 [ %38, %36 ], [ %16, %.preheader.i ]
  %.02343.i = phi i32 [ %.124.i, %36 ], [ 0, %.preheader.i ]
  %.02642.i = phi i32 [ %.127.i, %36 ], [ %11, %.preheader.i ]
  %28 = icmp ult i32 %1, %26
  %29 = icmp eq i32 %27, %.02343.i
  br i1 %28, label %30, label %33

30:                                               ; preds = %.lr.ph.i
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  %32 = xor i32 %27, -1
  br label %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit

33:                                               ; preds = %.lr.ph.i
  br i1 %29, label %34, label %36

34:                                               ; preds = %33
  %35 = sub nsw i32 -2, %27
  br label %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit

36:                                               ; preds = %33, %30
  %.127.i = phi i32 [ %.02642.i, %33 ], [ %27, %30 ]
  %.124.i = phi i32 [ %27, %33 ], [ %.02343.i, %30 ]
  %37 = add nsw i32 %.124.i, %.127.i
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !98
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %14, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !99
  %45 = lshr i64 %44, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = icmp eq i32 %1, %46
  br i1 %47, label %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit, label %.lr.ph.i, !llvm.loop !126

_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit: ; preds = %36, %.preheader.i, %31, %34
  %.022.i = phi i32 [ %16, %.preheader.i ], [ %35, %34 ], [ %32, %31 ], [ %38, %36 ]
  %48 = icmp sgt i32 %.022.i, -1
  br i1 %48, label %49, label %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit.thread

49:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit
  %50 = icmp sgt i32 %11, %.022.i
  br i1 %50, label %51, label %_ZNK6icu_779UVector3210elementAtiEi.exit

51:                                               ; preds = %49
  %52 = zext nneg i32 %.022.i to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !98
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit.thread: ; preds = %6, %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit
  %.022.i14 = phi i32 [ %.022.i, %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit ], [ -1, %6 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %56 = load i32, ptr %55, align 8, !tbaa !127
  %57 = zext i32 %1 to i64
  %58 = shl nuw i64 %57, 32
  %59 = icmp slt i32 %56, -1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %61 = load i32, ptr %60, align 4
  %.not.i.i = icmp sle i32 %61, %56
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit.thread
  %62 = add nsw i32 %56, 1
  %63 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %55, align 8, !tbaa !127
  %.pre = load ptr, ptr %13, align 8, !tbaa !95
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit.thread
  %64 = phi ptr [ %.pre, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %14, %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit.thread ]
  %65 = phi i32 [ %.pre.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %56, %_ZN6icu_7712_GLOBAL__N_130binarySearchForRootPrimaryNodeEPKiiPKlj.exit.thread ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 %66
  store i64 %58, ptr %67, align 8, !tbaa !99
  %68 = add nsw i32 %65, 1
  store i32 %68, ptr %55, align 8, !tbaa !127
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i
  %69 = xor i32 %.022.i14, -1
  tail call void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %56, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %51, %49, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %56, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit ], [ %54, %51 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7716CollationBuilder14findCommonNodeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %1, %6
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %_ZNK6icu_779UVector6410elementAtiEi.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %3, %8
  %14 = phi i64 [ %13, %8 ], [ 0, %3 ]
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 3
  %.not = icmp slt i32 %16, %2
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = and i64 %14, 64
  %.not21 = icmp eq i64 %20, 0
  br i1 %.not21, label %.loopexit, label %23

21:                                               ; preds = %17
  %22 = and i64 %14, 32
  %.not20 = icmp eq i64 %22, 0
  br i1 %.not20, label %.loopexit, label %23

23:                                               ; preds = %21, %19
  %24 = lshr i32 %15, 8
  %25 = and i32 %24, 1048575
  %26 = icmp slt i32 %25, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.preheader

29:                                               ; preds = %23
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.preheader

_ZNK6icu_779UVector6410elementAtiEi.exit24.preheader: ; preds = %23, %29
  %.0.ph = phi i64 [ %32, %29 ], [ 0, %23 ]
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24

_ZNK6icu_779UVector6410elementAtiEi.exit24:       ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit24.backedge, %_ZNK6icu_779UVector6410elementAtiEi.exit24.preheader
  %.0 = phi i64 [ %.0.ph, %_ZNK6icu_779UVector6410elementAtiEi.exit24.preheader ], [ %.0.be, %_ZNK6icu_779UVector6410elementAtiEi.exit24.backedge ]
  %33 = trunc i64 %.0 to i32
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 1048575
  %36 = icmp slt i32 %35, %6
  br i1 %36, label %_ZNK6icu_779UVector6410elementAtiEi.exit26, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.backedge

_ZNK6icu_779UVector6410elementAtiEi.exit24.backedge: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit24, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread, %_ZNK6icu_779UVector6410elementAtiEi.exit26
  %.0.be = phi i64 [ %39, %_ZNK6icu_779UVector6410elementAtiEi.exit26 ], [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit24 ], [ %39, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread ]
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24, !llvm.loop !123

_ZNK6icu_779UVector6410elementAtiEi.exit26:       ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit24
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !99
  %40 = and i64 %39, 8
  %.not22 = icmp eq i64 %40, 0
  br i1 %.not22, label %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.backedge

_ZNK6icu_779UVector6410elementAtiEi.exit26.thread: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26
  %41 = trunc i64 %39 to i32
  %42 = and i32 %41, 3
  %43 = icmp sgt i32 %42, %2
  %44 = icmp ult i64 %39, 360287970189639680
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.backedge, label %.loopexit

.loopexit:                                        ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread, %19, %21, %_ZNK6icu_779UVector6410elementAtiEi.exit
  %.018 = phi i32 [ %1, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ %1, %19 ], [ %1, %21 ], [ %35, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread ]
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder17getWeight16BeforeEili(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = and i64 %2, 3
  %6 = icmp eq i64 %5, 2
  %7 = lshr i64 %2, 48
  %8 = trunc nuw nsw i64 %7 to i32
  %.023 = select i1 %6, i32 %8, i32 1280
  %9 = trunc i64 %2 to i32
  %10 = and i32 %9, 3
  %11 = icmp samesign ugt i32 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK6icu_779UVector6410elementAtiEi.exit
  %.02429 = phi i64 [ %2, %.lr.ph ], [ %.fr68, %_ZNK6icu_779UVector6410elementAtiEi.exit ]
  %17 = lshr i64 %.02429, 28
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp slt i32 %19, %13
  br i1 %20, label %_ZNK6icu_779UVector6410elementAtiEi.exit, label %._crit_edge35.thread

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %16
  %21 = and i64 %17, 1048575
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %.fr68 = freeze i64 %23
  %24 = trunc i64 %.fr68 to i32
  %25 = and i32 %24, 3
  %26 = icmp samesign ugt i32 %25, 1
  br i1 %26, label %16, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit, %4
  %.024.lcssa = phi i64 [ %2, %4 ], [ %.fr68, %_ZNK6icu_779UVector6410elementAtiEi.exit ]
  %.lcssa = phi i32 [ %10, %4 ], [ %25, %_ZNK6icu_779UVector6410elementAtiEi.exit ]
  %27 = and i64 %.024.lcssa, 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %55

28:                                               ; preds = %._crit_edge
  %.not37 = icmp eq i32 %.lcssa, 0
  %29 = lshr i64 %.024.lcssa, 48
  %30 = trunc nuw nsw i64 %29 to i32
  %spec.select = select i1 %.not37, i32 1280, i32 %30
  %31 = and i64 %.024.lcssa, 3
  %.not2831 = icmp eq i64 %31, 0
  br i1 %.not2831, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph34, %_ZNK6icu_779UVector6410elementAtiEi.exit27
  %.12532 = phi i64 [ %.024.lcssa, %.lr.ph34 ], [ %43, %_ZNK6icu_779UVector6410elementAtiEi.exit27 ]
  %37 = lshr i64 %.12532, 28
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp slt i32 %39, %33
  br i1 %40, label %_ZNK6icu_779UVector6410elementAtiEi.exit27, label %._crit_edge35.thread

_ZNK6icu_779UVector6410elementAtiEi.exit27:       ; preds = %36
  %41 = and i64 %37, 1048575
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !99
  %44 = and i64 %43, 3
  %.not28 = icmp eq i64 %44, 0
  br i1 %.not28, label %._crit_edge35, label %36, !llvm.loop !129

._crit_edge35:                                    ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit27, %28
  %.125.lcssa = phi i64 [ %.024.lcssa, %28 ], [ %43, %_ZNK6icu_779UVector6410elementAtiEi.exit27 ]
  %45 = and i64 %.125.lcssa, 8
  %.not26 = icmp eq i64 %45, 0
  br i1 %.not26, label %._crit_edge35.thread, label %55

._crit_edge35.thread:                             ; preds = %16, %36, %._crit_edge35
  %.125.lcssa59 = phi i64 [ %.125.lcssa, %._crit_edge35 ], [ 0, %36 ], [ 0, %16 ]
  %46 = phi i32 [ %spec.select, %._crit_edge35 ], [ %spec.select, %36 ], [ 1280, %16 ]
  %47 = lshr i64 %.125.lcssa59, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = icmp eq i32 %3, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %49, label %51, label %53

51:                                               ; preds = %._crit_edge35.thread
  %52 = tail call noundef i32 @_ZNK6icu_7721CollationRootElements18getSecondaryBeforeEjj(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef %48, i32 noundef %46)
  br label %55

53:                                               ; preds = %._crit_edge35.thread
  %54 = tail call noundef i32 @_ZNK6icu_7721CollationRootElements17getTertiaryBeforeEjjj(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef %48, i32 noundef %46, i32 noundef %.023)
  br label %55

55:                                               ; preds = %._crit_edge35, %53, %51, %._crit_edge
  %.021 = phi i32 [ 256, %._crit_edge ], [ 256, %._crit_edge35 ], [ %52, %51 ], [ %54, %53 ]
  ret i32 %.021
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %61

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 28
  %14 = shl i32 %2, 8
  %15 = sext i32 %14 to i64
  %16 = or i64 %3, %13
  %17 = or i64 %16, %15
  %18 = icmp slt i32 %11, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %20 = load i32, ptr %19, align 4
  %.not.i.i = icmp sle i32 %20, %11
  %or.cond.i.i = select i1 %18, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %8
  %21 = add nsw i32 %11, 1
  %22 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %10, align 8, !tbaa !127
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %8
  %23 = phi i32 [ %.pre.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %11, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  store i64 %17, ptr %27, align 8, !tbaa !99
  %28 = add nsw i32 %23, 1
  store i32 %28, ptr %10, align 8, !tbaa !127
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i
  %29 = load i32, ptr %4, align 4, !tbaa !20
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %61

31:                                               ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit
  %32 = icmp sgt i32 %1, -1
  %33 = load i32, ptr %10, align 8
  %34 = icmp slt i32 %1, %33
  %or.cond.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %_ZNK6icu_779UVector6410elementAtiEi.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = zext nneg i32 %1 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !99
  %41 = and i64 %40, -268435201
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %31, %35
  %42 = phi i64 [ %41, %35 ], [ 0, %31 ]
  %43 = shl i32 %11, 8
  %44 = sext i32 %43 to i64
  %45 = or i64 %42, %44
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %45, i32 noundef %1)
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %61, label %46

46:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %47 = icmp sgt i32 %2, -1
  %48 = load i32, ptr %10, align 8
  %49 = icmp slt i32 %2, %48
  %or.cond.i21 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i21, label %50, label %_ZNK6icu_779UVector6410elementAtiEi.exit22

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = zext nneg i32 %2 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !99
  %56 = and i64 %55, -281474708275201
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit22

_ZNK6icu_779UVector6410elementAtiEi.exit22:       ; preds = %46, %50
  %57 = phi i64 [ %56, %50 ], [ 0, %46 ]
  %58 = sext i32 %11 to i64
  %59 = shl nsw i64 %58, 28
  %60 = or i64 %57, %59
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %60, i32 noundef %2)
  br label %61

61:                                               ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit, %_ZNK6icu_779UVector6410elementAtiEi.exit22, %_ZNK6icu_779UVector6410elementAtiEi.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit ], [ %11, %_ZNK6icu_779UVector6410elementAtiEi.exit22 ], [ %11, %_ZNK6icu_779UVector6410elementAtiEi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, 1280
  br i1 %9, label %10, label %52

10:                                               ; preds = %8
  %11 = icmp sgt i32 %1, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %1, %13
  %or.cond.i.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i.i, label %15, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.i

_ZNK6icu_779UVector6410elementAtiEi.exit.i:       ; preds = %15, %10
  %21 = phi i64 [ %20, %15 ], [ 0, %10 ]
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 3
  %.not.i = icmp slt i32 %23, %3
  br i1 %.not.i, label %24, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit

24:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i
  %25 = icmp eq i32 %3, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = and i64 %21, 64
  %.not21.i = icmp eq i64 %27, 0
  br i1 %.not21.i, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit, label %30

28:                                               ; preds = %24
  %29 = and i64 %21, 32
  %.not20.i = icmp eq i64 %29, 0
  br i1 %.not20.i, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit, label %30

30:                                               ; preds = %28, %26
  %31 = lshr i32 %22, 8
  %32 = and i32 %31, 1048575
  %33 = icmp slt i32 %32, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %36, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader

36:                                               ; preds = %30
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader

_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader: ; preds = %36, %30
  %.0.i.ph = phi i64 [ %39, %36 ], [ 0, %30 ]
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i

_ZNK6icu_779UVector6410elementAtiEi.exit24.i:     ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader
  %.0.i = phi i64 [ %.0.i.ph, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader ], [ %.0.i.be, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge ]
  %40 = trunc i64 %.0.i to i32
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 1048575
  %43 = icmp slt i32 %42, %13
  br i1 %43, label %_ZNK6icu_779UVector6410elementAtiEi.exit26.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge

_ZNK6icu_779UVector6410elementAtiEi.exit26.i:     ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit24.i
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !99
  %47 = and i64 %46, 8
  %.not22.i = icmp eq i64 %47, 0
  br i1 %.not22.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge

_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.i
  %48 = trunc i64 %46 to i32
  %49 = and i32 %48, 3
  %50 = icmp sgt i32 %49, %3
  %51 = icmp ult i64 %46, 360287970189639680
  %or.cond.i = or i1 %51, %50
  br i1 %or.cond.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit

_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i, %_ZNK6icu_779UVector6410elementAtiEi.exit26.i, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i
  %.0.i.be = phi i64 [ %46, %_ZNK6icu_779UVector6410elementAtiEi.exit26.i ], [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i ], [ %46, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i ]
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i, !llvm.loop !123

52:                                               ; preds = %8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %54 = icmp sgt i32 %1, -1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %1, %56
  %or.cond.i81 = select i1 %54, i1 %57, i1 false
  br i1 %or.cond.i81, label %58, label %_ZNK6icu_779UVector6410elementAtiEi.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = zext nneg i32 %1 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %52, %58
  %64 = phi i64 [ %63, %58 ], [ 0, %52 ]
  %65 = add i32 %2, -1
  %or.cond = icmp ult i32 %65, 1279
  br i1 %or.cond, label %66, label %84

66:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %67 = icmp eq i32 %3, 1
  %68 = select i1 %67, i64 64, i64 32
  %69 = and i64 %64, %68
  %.not75 = icmp eq i64 %69, 0
  br i1 %.not75, label %.thread, label %84

.thread:                                          ; preds = %66
  %70 = sext i32 %3 to i64
  %71 = and i64 %64, 32
  %72 = and i64 %64, -33
  %73 = select i1 %67, i64 %71, i64 0
  %74 = or i64 %73, %70
  %.069 = or i64 %74, 360287970189639680
  %.163 = select i1 %67, i64 %72, i64 %64
  %75 = or i64 %.163, %68
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %75, i32 noundef %1)
  %76 = trunc i64 %.163 to i32
  %77 = lshr i32 %76, 8
  %78 = and i32 %77, 1048575
  %79 = zext nneg i32 %2 to i64
  %80 = shl nuw nsw i64 %79, 48
  %81 = or i64 %80, %70
  %82 = tail call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %78, i64 noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %83 = tail call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %82, i32 noundef %78, i64 noundef %.069, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit

84:                                               ; preds = %66, %_ZNK6icu_779UVector6410elementAtiEi.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %86 = load ptr, ptr %85, align 8
  %87 = trunc i64 %64 to i32
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 1048575
  %.not76135 = icmp eq i32 %89, 0
  br i1 %.not76135, label %.thread106, label %.lr.ph

.lr.ph:                                           ; preds = %84, %.backedge
  %90 = phi i32 [ %110, %.backedge ], [ %89, %84 ]
  %.259136 = phi i32 [ %90, %.backedge ], [ %1, %84 ]
  %91 = icmp slt i32 %90, %56
  br i1 %91, label %92, label %_ZNK6icu_779UVector6410elementAtiEi.exit83

92:                                               ; preds = %.lr.ph
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !99
  %96 = freeze i64 %95
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit83

_ZNK6icu_779UVector6410elementAtiEi.exit83:       ; preds = %.lr.ph, %92
  %.fr = phi i64 [ %96, %92 ], [ 0, %.lr.ph ]
  %97 = trunc i64 %.fr to i32
  %98 = and i32 %97, 3
  %.not77 = icmp sgt i32 %98, %3
  br i1 %.not77, label %.backedge, label %99

99:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit83
  %100 = icmp samesign ult i32 %98, %3
  br i1 %100, label %.thread106, label %101

101:                                              ; preds = %99
  %102 = and i64 %.fr, 8
  %.not78 = icmp eq i64 %102, 0
  br i1 %.not78, label %103, label %.backedge

103:                                              ; preds = %101
  %104 = lshr i64 %.fr, 48
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = icmp eq i32 %2, %105
  br i1 %106, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit, label %107

107:                                              ; preds = %103
  %.not.not = icmp ult i32 %2, %105
  br i1 %.not.not, label %.thread106, label %.backedge

.backedge:                                        ; preds = %101, %_ZNK6icu_779UVector6410elementAtiEi.exit83, %107
  %108 = trunc i64 %.fr to i32
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 1048575
  %.not76 = icmp eq i32 %110, 0
  br i1 %.not76, label %.thread106, label %.lr.ph

.thread106:                                       ; preds = %.backedge, %99, %107, %84
  %.259.lcssa = phi i32 [ %1, %84 ], [ %90, %.backedge ], [ %.259136, %99 ], [ %.259136, %107 ]
  %.lcssa132 = phi i32 [ %89, %84 ], [ %110, %.backedge ], [ %90, %99 ], [ %90, %107 ]
  %111 = zext i32 %2 to i64
  %112 = shl i64 %111, 48
  %113 = sext i32 %3 to i64
  %114 = or i64 %112, %113
  %115 = tail call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %.259.lcssa, i32 noundef %.lcssa132, i64 noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit

_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit: ; preds = %103, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i, %.thread, %28, %26, %_ZNK6icu_779UVector6410elementAtiEi.exit.i, %.thread106, %5
  %.0 = phi i32 [ 0, %5 ], [ %115, %.thread106 ], [ %82, %.thread ], [ %42, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i ], [ %1, %_ZNK6icu_779UVector6410elementAtiEi.exit.i ], [ %1, %26 ], [ %1, %28 ], [ %90, %103 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 16) i32 @_ZN6icu_7716CollationBuilder10ceStrengthEl(i64 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, -1174405120
  %4 = icmp ult i32 %3, -1073741824
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i32 %2, 8
  %7 = and i32 %6, 3
  br label %13

8:                                                ; preds = %1
  %.not5 = icmp ult i64 %0, 72057594037927936
  br i1 %.not5, label %9, label %13

9:                                                ; preds = %8
  %10 = and i64 %0, 4278190080
  %.not6 = icmp eq i64 %10, 0
  %.not7 = icmp eq i64 %0, 0
  %11 = select i1 %.not7, i32 15, i32 2
  %12 = select i1 %.not6, i32 %11, i32 1
  br label %13

13:                                               ; preds = %9, %8, %5
  %14 = phi i32 [ %7, %5 ], [ %12, %9 ], [ 0, %8 ]
  ret i32 %14
}

declare noundef i32 @_ZNK6icu_7721CollationRootElements18getSecondaryBeforeEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7721CollationRootElements17getTertiaryBeforeEjjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder25findOrInsertNodeForRootCEEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = lshr i64 %1, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = tail call noundef i32 @_ZN6icu_7716CollationBuilder26findOrInsertNodeForPrimaryEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = trunc i64 %1 to i32
  %14 = lshr i32 %13, 16
  %15 = tail call noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %10, i32 noundef %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not16 = icmp eq i32 %2, 1
  br i1 %.not16, label %19, label %16

16:                                               ; preds = %12
  %17 = and i32 %13, 16191
  %18 = tail call noundef i32 @_ZN6icu_7716CollationBuilder20findOrInsertWeakNodeEijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %15, i32 noundef %17, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %19

19:                                               ; preds = %7, %16, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ %10, %7 ], [ %18, %16 ], [ %15, %12 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK6icu_7721CollationRootElements23lastCEWithPrimaryBeforeEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK6icu_7721CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK6icu_7713CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7721CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7721CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder11addRelationEiRKNS_13UnicodeStringES3_S3_RPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %219

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !22
  %17 = icmp ugt i16 %16, 31
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %25 unwind label %29

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !20
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  store ptr @.str.14, ptr %5, align 8, !tbaa !121
  br label %218

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %220

31:                                               ; preds = %25, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !130
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %34, align 8, !tbaa !22, !alias.scope !130
  %35 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !130
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !130
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit unwind label %39

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %31
  %41 = load i32, ptr %6, align 4, !tbaa !20
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit
  store ptr @.str.15, ptr %5, align 8, !tbaa !121
  br label %.critedge

44:                                               ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit
  %45 = load i16, ptr %34, align 8, !tbaa !22
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %44
  %54 = and i16 %45, 2
  %.not.i.i.i = icmp eq i16 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = select i1 %.not.i.i.i, ptr %57, ptr %55
  %59 = load i16, ptr %58, align 2, !tbaa !116
  %60 = add i16 %59, -4371
  %61 = icmp ult i16 %60, -19
  %62 = add i16 %59, -4470
  %63 = icmp ult i16 %62, -21
  %or.cond154 = and i1 %61, %63
  br i1 %or.cond154, label %_ZNK6icu_7713UnicodeString6charAtEi.exit130, label %64

64:                                               ; preds = %53
  store i32 16, ptr %6, align 4, !tbaa !20
  store ptr @.str.16, ptr %5, align 8, !tbaa !121
  br label %.critedge

65:                                               ; preds = %146
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6icu_7713UnicodeString6charAtEi.exit130:      ; preds = %53
  %67 = zext nneg i32 %51 to i64
  %68 = getelementptr [2 x i8], ptr %58, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -2
  %70 = load i16, ptr %69, align 2, !tbaa !116
  %71 = add i16 %70, -4371
  %72 = icmp ult i16 %71, -19
  br i1 %72, label %73, label %80

73:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit130
  %74 = add i16 %70, -4470
  %75 = icmp ult i16 %74, -21
  br i1 %75, label %.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit133

_ZNK6icu_7713UnicodeString6charAtEi.exit133:      ; preds = %73
  %76 = getelementptr i8, ptr %68, i64 -4
  %77 = load i16, ptr %76, align 2, !tbaa !116
  %78 = add i16 %77, -4371
  %79 = icmp ult i16 %78, -19
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit133, %_ZNK6icu_7713UnicodeString6charAtEi.exit130
  store i32 16, ptr %6, align 4, !tbaa !20
  store ptr @.str.17, ptr %5, align 8, !tbaa !121
  br label %.critedge

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit133, %73, %44
  %.not103 = icmp eq i32 %1, 15
  br i1 %.not103, label %146, label %81

81:                                               ; preds = %.thread
  %82 = invoke noundef i32 @_ZN6icu_7716CollationBuilder22findOrInsertNodeForCEsEiRPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %83 unwind label %99

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %86 = load i32, ptr %85, align 8, !tbaa !92
  %87 = sext i32 %86 to i64
  %88 = getelementptr [8 x i8], ptr %84, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8, !tbaa !99
  %91 = icmp eq i32 %1, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %83
  %93 = trunc i64 %90 to i32
  %94 = add i32 %93, -1174405120
  %95 = icmp ult i32 %94, -1073741824
  %96 = icmp ult i64 %90, 4294967296
  %or.cond123 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond123, label %98, label %.thread142

.thread142:                                       ; preds = %92
  %97 = icmp eq i64 %90, 0
  br label %107

98:                                               ; preds = %92
  store i32 16, ptr %6, align 4, !tbaa !20
  store ptr @.str.18, ptr %5, align 8, !tbaa !121
  br label %.critedge

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %107
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %83
  %104 = icmp eq i32 %1, 3
  %105 = icmp eq i64 %90, 0
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %106, label %107

106:                                              ; preds = %103
  store i32 16, ptr %6, align 4, !tbaa !20
  store ptr @.str.19, ptr %5, align 8, !tbaa !121
  br label %.critedge

107:                                              ; preds = %.thread142, %103
  %108 = phi i1 [ %97, %.thread142 ], [ %105, %103 ]
  %109 = invoke noundef i32 @_ZN6icu_7716CollationBuilder23insertTailoredNodeAfterEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %82, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %110 unwind label %101

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4, !tbaa !20
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store ptr @.str.20, ptr %5, align 8, !tbaa !121
  br label %.critedge

114:                                              ; preds = %110
  %115 = trunc i64 %90 to i32
  %116 = add i32 %115, -1174405120
  %117 = icmp ult i32 %116, -1073741824
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = lshr i32 %115, 8
  %120 = and i32 %119, 3
  br label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit

121:                                              ; preds = %114
  %.not5.i = icmp ult i64 %90, 72057594037927936
  br i1 %.not5.i, label %122, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit

122:                                              ; preds = %121
  %123 = and i64 %90, 4278190080
  %.not6.i = icmp eq i64 %123, 0
  %124 = select i1 %108, i32 15, i32 2
  %125 = select i1 %.not6.i, i32 %124, i32 1
  br label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit

_ZN6icu_7716CollationBuilder10ceStrengthEl.exit:  ; preds = %122, %121, %118
  %126 = phi i32 [ %120, %118 ], [ %125, %122 ], [ 0, %121 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %1, i32 %126)
  %127 = and i32 %109, 1040384
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 43
  %130 = add nuw nsw i64 %129, 4629700417037541376
  %131 = and i32 %109, 8128
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 42
  %134 = add nuw nsw i64 %130, %133
  %135 = shl i32 %109, 24
  %136 = and i32 %135, 1056964608
  %137 = zext nneg i32 %136 to i64
  %138 = add nuw nsw i64 %134, %137
  %139 = shl i32 %spec.select, 8
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = load i32, ptr %85, align 8, !tbaa !92
  %143 = sext i32 %142 to i64
  %144 = getelementptr [8 x i8], ptr %84, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -8
  store i64 %141, ptr %145, align 8, !tbaa !99
  br label %146

146:                                              ; preds = %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit, %.thread
  invoke void @_ZN6icu_7716CollationBuilder11setCaseBitsERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %147 unwind label %65

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4, !tbaa !20
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %152 = load i32, ptr %151, align 8, !tbaa !92
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load i16, ptr %153, align 8, !tbaa !22
  %155 = icmp ugt i16 %154, 31
  br i1 %155, label %156, label %179

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %157 = load ptr, ptr %32, align 8, !tbaa !108
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !133
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %158, align 8, !tbaa !22, !alias.scope !133
  %159 = load ptr, ptr %157, align 8, !tbaa !3, !noalias !133
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !noalias !133
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit136 unwind label %163

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit136: ; preds = %156
  %165 = load i32, ptr %6, align 4, !tbaa !20
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %169, label %.critedge127

167:                                              ; preds = %169
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

169:                                              ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit136
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = load ptr, ptr %170, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %173 = load i32, ptr %151, align 8, !tbaa !92
  %174 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %171, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %172, i32 noundef %173)
          to label %175 unwind label %167

175:                                              ; preds = %169
  store i32 %174, ptr %151, align 8, !tbaa !92
  %176 = icmp sgt i32 %174, 31
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %.critedge127

178:                                              ; preds = %175
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

.body134:                                         ; preds = %163, %167
  %.pn111 = phi { ptr, i32 } [ %168, %167 ], [ %164, %163 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

179:                                              ; preds = %178, %150
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %181 = load i8, ptr %180, align 1, !tbaa !80
  %.not113 = icmp eq i8 %181, 0
  br i1 %.not113, label %182, label %..thread145_crit_edge

..thread145_crit_edge:                            ; preds = %179
  %.pre = load i32, ptr %151, align 8, !tbaa !92
  br label %.thread145

182:                                              ; preds = %179
  %183 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %184 unwind label %205

184:                                              ; preds = %182
  br i1 %183, label %190, label %185

185:                                              ; preds = %184
  %186 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %187 unwind label %205

187:                                              ; preds = %185
  %188 = load i32, ptr %6, align 4
  %189 = icmp slt i32 %188, 1
  %or.cond151.not = select i1 %186, i1 %189, i1 false
  br i1 %or.cond151.not, label %191, label %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread

190:                                              ; preds = %184
  %.old = load i32, ptr %6, align 4, !tbaa !20
  %.old150 = icmp sgt i32 %.old, 0
  br i1 %.old150, label %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %191

191:                                              ; preds = %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !136
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef signext i8 %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit unwind label %205

_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %191
  %.not = icmp eq i8 %197, 0
  br i1 %.not, label %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %198

198:                                              ; preds = %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit
  %199 = invoke noundef signext i8 @_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %200 unwind label %205

200:                                              ; preds = %198
  %.not115 = icmp eq i8 %199, 0
  br i1 %.not115, label %201, label %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %203 = load i32, ptr %151, align 8, !tbaa !92
  %204 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %202, i32 noundef %203, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread unwind label %205

205:                                              ; preds = %191, %.thread145, %207, %201, %198, %185, %182
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread: ; preds = %190, %201, %200, %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit, %187
  %.0.ph = phi i32 [ -1, %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit ], [ %204, %201 ], [ -1, %187 ], [ -1, %200 ], [ -1, %190 ]
  %.pr = load i8, ptr %180, align 1, !tbaa !80
  %.not116 = icmp eq i8 %.pr, 0
  %.pre155 = load i32, ptr %151, align 8, !tbaa !92
  br i1 %.not116, label %207, label %.thread145

207:                                              ; preds = %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %209 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addWithClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %208, i32 noundef %.pre155, i32 noundef %.0.ph, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %213 unwind label %205

.thread145:                                       ; preds = %..thread145_crit_edge, %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread
  %210 = phi i32 [ %.pre155, %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread ], [ %.pre, %..thread145_crit_edge ]
  %.0148 = phi i32 [ %.0.ph, %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread ], [ -1, %..thread145_crit_edge ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %212 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %211, i32 noundef %210, i32 noundef %.0148, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %213 unwind label %205

213:                                              ; preds = %.thread145, %207
  %214 = load i32, ptr %6, align 4, !tbaa !20
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store ptr @.str.23, ptr %5, align 8, !tbaa !121
  br label %.critedge

217:                                              ; preds = %213
  store i32 %152, ptr %151, align 8, !tbaa !92
  br label %.critedge

.critedge127:                                     ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit136, %177
  %storemerge = phi ptr [ @.str.22, %177 ], [ @.str.21, %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit136 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !121
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %147, %216, %217, %.critedge127, %80, %64, %98, %113, %106, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %218

218:                                              ; preds = %.critedge, %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

219:                                              ; preds = %7, %218
  ret void

.body:                                            ; preds = %65, %101, %99, %205, %.body134, %39
  %.pn117.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %102, %101 ], [ %66, %65 ], [ %.pn111, %.body134 ], [ %100, %99 ], [ %206, %205 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

220:                                              ; preds = %.body, %29
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %.body ], [ %30, %29 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn117.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder23insertTailoredNodeAfterEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode.exit

7:                                                ; preds = %4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %._ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38_crit_edge

._ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38_crit_edge: ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38

9:                                                ; preds = %7
  %10 = icmp sgt i32 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %1, %12
  %or.cond.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit

_ZNK6icu_779UVector6410elementAtiEi.exit.i:       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = and i64 %18, 67
  %or.cond.not = icmp eq i64 %19, 64
  br i1 %or.cond.not, label %20, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit

20:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i
  %21 = trunc i64 %18 to i32
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 1048575
  %24 = icmp slt i32 %23, %12
  br i1 %24, label %25, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader

25:                                               ; preds = %20
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader

_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader: ; preds = %25, %20
  %.0.i.ph = phi i64 [ %28, %25 ], [ 0, %20 ]
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i

_ZNK6icu_779UVector6410elementAtiEi.exit24.i:     ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader
  %.0.i = phi i64 [ %.0.i.ph, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.preheader ], [ %.0.i.be, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge ]
  %29 = trunc i64 %.0.i to i32
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 1048575
  %32 = icmp slt i32 %31, %12
  br i1 %32, label %_ZNK6icu_779UVector6410elementAtiEi.exit26.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge

_ZNK6icu_779UVector6410elementAtiEi.exit26.i:     ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit24.i
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !99
  %36 = and i64 %35, 8
  %.not22.i = icmp eq i64 %36, 0
  br i1 %.not22.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge

_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.i
  %37 = and i64 %35, 2
  %38 = icmp ne i64 %37, 0
  %39 = icmp ult i64 %35, 360287970189639680
  %or.cond.i = or i1 %39, %38
  br i1 %or.cond.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit

_ZNK6icu_779UVector6410elementAtiEi.exit24.i.backedge: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i, %_ZNK6icu_779UVector6410elementAtiEi.exit26.i, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i
  %.0.i.be = phi i64 [ %35, %_ZNK6icu_779UVector6410elementAtiEi.exit26.i ], [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i ], [ %35, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i ]
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i, !llvm.loop !123

_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i, %9, %_ZNK6icu_779UVector6410elementAtiEi.exit.i
  %.018.i = phi i32 [ %1, %_ZNK6icu_779UVector6410elementAtiEi.exit.i ], [ %1, %9 ], [ %31, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i ]
  %.not23 = icmp eq i32 %2, 1
  br i1 %.not23, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38, label %40

40:                                               ; preds = %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit
  %41 = icmp sgt i32 %.018.i, -1
  %42 = icmp slt i32 %.018.i, %12
  %or.cond.i.i26 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i.i26, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i27, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38

_ZNK6icu_779UVector6410elementAtiEi.exit.i27:     ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = zext nneg i32 %.018.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !99
  %48 = and i64 %47, 34
  %or.cond50.not = icmp eq i64 %48, 32
  br i1 %or.cond50.not, label %49, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38

49:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i27
  %50 = trunc i64 %47 to i32
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 1048575
  %53 = icmp slt i32 %52, %12
  br i1 %53, label %54, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30.preheader

54:                                               ; preds = %49
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30.preheader

_ZNK6icu_779UVector6410elementAtiEi.exit24.i30.preheader: ; preds = %54, %49
  %.0.i31.ph = phi i64 [ %57, %54 ], [ 0, %49 ]
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30

_ZNK6icu_779UVector6410elementAtiEi.exit24.i30:   ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30.backedge, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30.preheader
  %.0.i31 = phi i64 [ %.0.i31.ph, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30.preheader ], [ %.0.i31.be, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30.backedge ]
  %58 = trunc i64 %.0.i31 to i32
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 1048575
  %61 = icmp slt i32 %60, %12
  br i1 %61, label %_ZNK6icu_779UVector6410elementAtiEi.exit26.i34, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30.backedge

_ZNK6icu_779UVector6410elementAtiEi.exit26.i34:   ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !99
  %65 = and i64 %64, 8
  %.not22.i35 = icmp eq i64 %65, 0
  br i1 %.not22.i35, label %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i36, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30.backedge

_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i36: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.i34
  %66 = and i64 %64, 3
  %67 = icmp eq i64 %66, 3
  %68 = icmp ult i64 %64, 360287970189639680
  %or.cond.i37 = or i1 %68, %67
  br i1 %or.cond.i37, label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30.backedge, label %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38

_ZNK6icu_779UVector6410elementAtiEi.exit24.i30.backedge: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i36, %_ZNK6icu_779UVector6410elementAtiEi.exit26.i34, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30
  %.0.i31.be = phi i64 [ %64, %_ZNK6icu_779UVector6410elementAtiEi.exit26.i34 ], [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30 ], [ %64, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i36 ]
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit24.i30, !llvm.loop !123

_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i36, %._ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38_crit_edge, %40, %_ZNK6icu_779UVector6410elementAtiEi.exit.i27, %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit
  %69 = phi i32 [ %.pre, %._ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38_crit_edge ], [ %12, %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit ], [ %12, %_ZNK6icu_779UVector6410elementAtiEi.exit.i27 ], [ %12, %40 ], [ %12, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i36 ]
  %.018 = phi i32 [ %1, %._ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38_crit_edge ], [ %.018.i, %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit ], [ %.018.i, %_ZNK6icu_779UVector6410elementAtiEi.exit.i27 ], [ %.018.i, %40 ], [ %60, %_ZNK6icu_779UVector6410elementAtiEi.exit26.thread.i36 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %71 = icmp sgt i32 %.018, -1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %73 = icmp slt i32 %.018, %69
  %or.cond.i39 = select i1 %71, i1 %73, i1 false
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %75 = load ptr, ptr %74, align 8
  br i1 %or.cond.i39, label %76, label %_ZNK6icu_779UVector6410elementAtiEi.exit

76:                                               ; preds = %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38
  %77 = zext nneg i32 %.018 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38, %76
  %80 = phi i64 [ %79, %76 ], [ 0, %_ZNK6icu_7716CollationBuilder14findCommonNodeEii.exit38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %82

82:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit44, %_ZNK6icu_779UVector6410elementAtiEi.exit
  %.1 = phi i32 [ %.018, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ %85, %_ZNK6icu_779UVector6410elementAtiEi.exit44 ]
  %.017 = phi i64 [ %80, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ %123, %_ZNK6icu_779UVector6410elementAtiEi.exit44 ]
  %83 = trunc i64 %.017 to i32
  %84 = lshr i32 %83, 8
  %85 = and i32 %84, 1048575
  %.not24 = icmp eq i32 %85, 0
  br i1 %.not24, label %.split, label %117

.split:                                           ; preds = %82
  %86 = or i32 %2, 8
  %87 = sext i32 %86 to i64
  %88 = sext i32 %.1 to i64
  %89 = shl nsw i64 %88, 28
  %90 = or i64 %89, %87
  %91 = icmp slt i32 %69, -1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %93 = load i32, ptr %92, align 4
  %.not.i.i.i = icmp sle i32 %93, %69
  %or.cond.i.i.i = select i1 %91, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %.split
  %94 = add nsw i32 %69, 1
  %95 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %72, align 8, !tbaa !127
  %.pre59 = load ptr, ptr %81, align 8, !tbaa !95
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %.split
  %96 = phi ptr [ %.pre59, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %75, %.split ]
  %97 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %69, %.split ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  store i64 %90, ptr %99, align 8, !tbaa !99
  %100 = add nsw i32 %97, 1
  store i32 %100, ptr %72, align 8, !tbaa !127
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.i

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %101 = load i32, ptr %3, align 4, !tbaa !20
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode.exit

103:                                              ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.i
  %104 = icmp sgt i32 %.1, -1
  %105 = load i32, ptr %72, align 8
  %106 = icmp slt i32 %.1, %105
  %or.cond.i.i41 = select i1 %104, i1 %106, i1 false
  br i1 %or.cond.i.i41, label %107, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i42

107:                                              ; preds = %103
  %108 = load ptr, ptr %81, align 8, !tbaa !95
  %109 = zext nneg i32 %.1 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !99
  %112 = and i64 %111, -268435201
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.i42

_ZNK6icu_779UVector6410elementAtiEi.exit.i42:     ; preds = %107, %103
  %113 = phi i64 [ %112, %107 ], [ 0, %103 ]
  %114 = shl i32 %69, 8
  %115 = sext i32 %114 to i64
  %116 = or i64 %113, %115
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %116, i32 noundef %.1)
  br label %_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode.exit

117:                                              ; preds = %82
  %118 = icmp slt i32 %85, %69
  br i1 %118, label %119, label %_ZNK6icu_779UVector6410elementAtiEi.exit44

119:                                              ; preds = %117
  %120 = zext nneg i32 %85 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !99
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit44

_ZNK6icu_779UVector6410elementAtiEi.exit44:       ; preds = %117, %119
  %123 = phi i64 [ %122, %119 ], [ 0, %117 ]
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, 3
  %.not25 = icmp sgt i32 %125, %2
  br i1 %.not25, label %82, label %.split19, !llvm.loop !137

.split19:                                         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit44
  %126 = or i32 %2, 8
  %127 = zext nneg i32 %126 to i64
  %128 = tail call noundef i32 @_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %.1, i32 noundef %85, i64 noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode.exit

_ZN6icu_7716CollationBuilder17insertNodeBetweenEiilR10UErrorCode.exit: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i42, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.i, %.split19, %4
  %.0 = phi i32 [ 0, %4 ], [ %128, %.split19 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit.i42 ], [ 0, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder11setCaseBitsERKNS_13UnicodeStringERPKcR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.preheader114, label %.loopexit

.preheader114:                                    ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89.lr.ph, label %.loopexit

_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89.lr.ph: ; preds = %.preheader114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89

._crit_edge:                                      ; preds = %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.lr.ph132, label %20

_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89: ; preds = %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89.lr.ph, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89
  %indvars.iv = phi i64 [ 0, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89 ]
  %.0116 = phi i32 [ 0, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89.lr.ph ], [ %19, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %.fr = freeze i64 %13
  %14 = trunc i64 %.fr to i32
  %15 = add i32 %14, -1174405120
  %16 = icmp ult i32 %15, -1073741824
  %.not5.i = icmp ugt i64 %.fr, 72057594037927935
  %17 = and i32 %14, 768
  %18 = icmp eq i32 %17, 0
  %.pn.in = select i1 %16, i1 %.not5.i, i1 %18
  %.pn = zext i1 %.pn.in to i32
  %19 = add nuw nsw i32 %.0116, %.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit.thread89, !llvm.loop !138

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !22
  %23 = and i16 %22, 17
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %24, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

24:                                               ; preds = %20
  %25 = and i16 %22, 2
  %.not2.i = icmp eq i16 %25, 0
  br i1 %.not2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %20, %26, %28
  %.0.i = phi ptr [ %30, %28 ], [ %27, %26 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp slt i16 %22, 0
  %34 = ashr i16 %22, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %32, align 8, !tbaa !139
  store ptr %42, ptr %41, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %43, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %44, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %46, ptr %45, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 40, ptr %47, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 0, ptr %48, align 4, !tbaa !149
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 0, ptr %49, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr null, ptr %50, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 -1, ptr %51, align 8, !tbaa !152
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i8 0, ptr %52, align 4, !tbaa !153
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i64 16), ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %.0.i, ptr %53, align 8, !tbaa !154
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %.0.i, ptr %54, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr %40, ptr %55, align 8, !tbaa !157
  %56 = invoke noundef i32 @_ZN6icu_7717CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %57 unwind label %63

57:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %58 = add i32 %56, -1
  %59 = load i32, ptr %3, align 4, !tbaa !20
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.preheader, label %.thread109

.preheader:                                       ; preds = %57
  %61 = icmp sgt i32 %56, 1
  br i1 %61, label %.lr.ph, label %86

.lr.ph:                                           ; preds = %.preheader
  %62 = load ptr, ptr %45, align 8, !tbaa !147
  %wide.trip.count137 = zext nneg i32 %58 to i64
  br label %65

.thread109:                                       ; preds = %57
  store ptr @.str.25, ptr %2, align 8, !tbaa !121
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

63:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %64

65:                                               ; preds = %.lr.ph, %83
  %indvars.iv134 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next135, %83 ]
  %.2120 = phi i64 [ 0, %.lr.ph ], [ %.7.ph, %83 ]
  %.061118 = phi i32 [ 0, %.lr.ph ], [ %.364.ph, %83 ]
  %.065117 = phi i32 [ 0, %.lr.ph ], [ %.570.ph, %83 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv134
  %67 = load i64, ptr %66, align 8, !tbaa !99
  %.not80 = icmp ult i64 %67, 4294967296
  br i1 %.not80, label %83, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %.061118, 1
  %70 = trunc i64 %67 to i32
  %71 = lshr i32 %70, 14
  %72 = and i32 %71, 3
  %73 = icmp slt i32 %69, %19
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = zext nneg i32 %72 to i64
  %76 = shl nsw i32 %.061118, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = or i64 %78, %.2120
  br label %83

80:                                               ; preds = %68
  %81 = icmp eq i32 %69, %19
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  %.not81 = icmp eq i32 %72, %.065117
  br i1 %.not81, label %83, label %._crit_edge121.loopexit

83:                                               ; preds = %82, %65, %80, %74
  %.570.ph = phi i32 [ %.065117, %74 ], [ %72, %80 ], [ %.065117, %65 ], [ %.065117, %82 ]
  %.364.ph = phi i32 [ %69, %74 ], [ %19, %80 ], [ %.061118, %65 ], [ %69, %82 ]
  %.7.ph = phi i64 [ %79, %74 ], [ %.2120, %80 ], [ %.2120, %65 ], [ %.2120, %82 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge121.loopexit, label %65, !llvm.loop !158

._crit_edge121.loopexit:                          ; preds = %83, %82
  %.2.lcssa.ph = phi i64 [ %.2120, %82 ], [ %.7.ph, %83 ]
  %.166.ph = phi i32 [ 1, %82 ], [ %.570.ph, %83 ]
  %.162.ph = phi i32 [ %69, %82 ], [ %.364.ph, %83 ]
  %84 = zext nneg i32 %.166.ph to i64
  %85 = icmp slt i32 %.162.ph, %19
  br label %86

86:                                               ; preds = %.preheader, %._crit_edge121.loopexit
  %.2.lcssa = phi i64 [ 0, %.preheader ], [ %.2.lcssa.ph, %._crit_edge121.loopexit ]
  %.166 = phi i64 [ 0, %.preheader ], [ %84, %._crit_edge121.loopexit ]
  %.162 = phi i1 [ true, %.preheader ], [ %85, %._crit_edge121.loopexit ]
  %87 = shl nuw i32 %19, 1
  %88 = add i32 %87, -2
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %.166, %89
  %91 = select i1 %.162, i64 0, i64 %90
  %.8 = or i64 %91, %.2.lcssa
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %8, align 8, !tbaa !92
  %92 = icmp sgt i32 %.pre, 0
  br i1 %92, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %._crit_edge, %86
  %.058151 = phi i64 [ %.8, %86 ], [ 0, %._crit_edge ]
  %93 = phi i32 [ %.pre, %86 ], [ %9, %._crit_edge ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %wide.trip.count142 = zext nneg i32 %93 to i64
  br label %95

95:                                               ; preds = %.lr.ph132, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread
  %indvars.iv139 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next140, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread ]
  %.9129 = phi i64 [ %.058151, %.lr.ph132 ], [ %.10, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv139
  %97 = load i64, ptr %96, align 8, !tbaa !99
  %98 = and i64 %97, -49153
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1174405120
  %101 = icmp ult i32 %100, -1073741824
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = lshr i32 %99, 8
  %104 = and i32 %103, 3
  br label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87

105:                                              ; preds = %95
  %.not5.i84 = icmp ult i64 %97, 72057594037927936
  br i1 %.not5.i84, label %106, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread111

106:                                              ; preds = %105
  %107 = and i64 %97, 4278190080
  %.not6.i85 = icmp eq i64 %107, 0
  %.not7.i86 = icmp eq i64 %98, 0
  %108 = select i1 %.not7.i86, i32 15, i32 2
  br i1 %.not6.i85, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread

_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87: ; preds = %106, %102
  %109 = phi i32 [ %104, %102 ], [ %108, %106 ]
  switch i32 %109, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread [
    i32 0, label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread111
    i32 2, label %114
  ]

_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread111: ; preds = %105, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87
  %110 = shl i64 %.9129, 14
  %111 = and i64 %110, 49152
  %112 = or disjoint i64 %98, %111
  %113 = ashr i64 %.9129, 2
  br label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread

114:                                              ; preds = %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87
  %115 = or disjoint i64 %98, 32768
  br label %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread

_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread: ; preds = %106, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87, %114, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread111
  %.10 = phi i64 [ %113, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread111 ], [ %.9129, %114 ], [ %.9129, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87 ], [ %.9129, %106 ]
  %.055 = phi i64 [ %112, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread111 ], [ %115, %114 ], [ %98, %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87 ], [ %98, %106 ]
  store i64 %.055, ptr %96, align 8, !tbaa !99
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit, label %95, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN6icu_7716CollationBuilder10ceStrengthEl.exit87.thread, %.preheader114, %86, %.thread109, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !22
  %5 = and i16 %4, 1
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !22
  %9 = trunc i16 %8 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

10:                                               ; preds = %2
  %11 = icmp slt i16 %4, 0
  %12 = ashr i16 %4, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !22
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = and i16 %18, 1
  %.not9.i = icmp eq i16 %25, 0
  %26 = icmp eq i32 %16, %24
  %or.cond.i = and i1 %.not9.i, %26
  br i1 %or.cond.i, label %27, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

27:                                               ; preds = %10
  %28 = and i16 %18, 2
  %.not.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i, ptr %31, ptr %29
  %33 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %32, i32 noundef %16)
  %34 = icmp ne i8 %33, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %6, %10, %27
  %.0.i = phi i1 [ %9, %6 ], [ %34, %27 ], [ false, %10 ]
  %35 = xor i1 %.0.i, true
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = icmp eq i8 %12, 0
  %14 = zext i1 %13 to i8
  br label %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %3, %6
  %15 = phi i8 [ 1, %3 ], [ %14, %6 ]
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not5 = icmp eq i8 %11, 0
  br i1 %.not5, label %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %12

12:                                               ; preds = %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !22
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %21

21:                                               ; preds = %12
  %22 = and i16 %14, 2
  %.not.i.i.i = icmp eq i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not.i.i.i, ptr %25, ptr %23
  %27 = load i16, ptr %26, align 2, !tbaa !116
  %28 = add i16 %27, 21504
  %29 = icmp ult i16 %28, 11172
  %30 = zext i1 %29 to i8
  br label %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.thread

_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.thread: ; preds = %21, %12, %3, %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit
  %31 = phi i8 [ 1, %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit ], [ 1, %3 ], [ %30, %21 ], [ 0, %12 ]
  ret i8 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca [31 x i64], align 16
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = call noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %8, i32 noundef 0)
  %.not.i = icmp eq i32 %4, %14
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %11
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader.i, label %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit, label %.lr.ph.i, !llvm.loop !111

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !99
  %.not13.i = icmp eq i64 %18, %20
  br i1 %.not13.i, label %16, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %11
  %21 = icmp eq i32 %5, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %.loopexit
  %23 = load ptr, ptr %12, align 8, !tbaa !73
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %28

28:                                               ; preds = %22, %.loopexit
  %.1 = phi i32 [ %27, %22 ], [ %5, %.loopexit ]
  %29 = load ptr, ptr %12, align 8, !tbaa !73
  call void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit

_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit: ; preds = %16, %.preheader.i, %28
  %.017 = phi i32 [ %.1, %28 ], [ %5, %.preheader.i ], [ %5, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

30:                                               ; preds = %7, %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit
  %.0 = phi i32 [ %.017, %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit ], [ %5, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder14addWithClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca [31 x i64], align 16
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = call noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %8, i32 noundef 0)
  %.not.i.i = icmp eq i32 %4, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %11
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i.i

16:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit.i, label %.lr.ph.i.i, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !99
  %.not13.i.i = icmp eq i64 %18, %20
  br i1 %.not13.i.i, label %16, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %11
  %21 = icmp eq i32 %5, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %.loopexit.i
  %23 = load ptr, ptr %12, align 8, !tbaa !73
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %28

28:                                               ; preds = %22, %.loopexit.i
  %.1.i = phi i32 [ %27, %22 ], [ %5, %.loopexit.i ]
  %29 = load ptr, ptr %12, align 8, !tbaa !73
  call void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.1.i, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit.i

_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit.i: ; preds = %16, %28, %.preheader.i.i
  %.017.i = phi i32 [ %.1.i, %28 ], [ %5, %.preheader.i.i ], [ %5, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit

_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit: ; preds = %7, %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit.i
  %.0.i = phi i32 [ %.017.i, %_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i.exit.i ], [ %5, %7 ]
  %30 = call noundef i32 @_ZN6icu_7716CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4, i32 noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN6icu_7716CollationBuilder17addTailCompositesERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %30
}

declare void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7717CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder20suppressContractionsERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  tail call void @_ZN6icu_7720CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %9, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %3, align 4, !tbaa !20
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store ptr @.str.26, ptr %2, align 8, !tbaa !121
  br label %13

13:                                               ; preds = %4, %12, %7
  ret void
}

declare void @_ZN6icu_7720CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder8optimizeERKNS_10UnicodeSetERPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %10

10:                                               ; preds = %4, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [31 x i64], align 16
  %9 = alloca [31 x i64], align 16
  %10 = alloca %"class.icu_77::CanonicalIterator", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::CanonicalIterator", align 8
  %14 = alloca %"class.icu_77::CanonicalIterator", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %251

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !22
  %22 = icmp ugt i16 %21, 31
  br i1 %22, label %108, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6icu_7717CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %.thread171

.thread171:                                       ; preds = %23
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %251

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %39

39:                                               ; preds = %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread, %26
  %.178 = phi i32 [ %5, %26 ], [ %.279, %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread ]
  %.071 = phi i32 [ 0, %26 ], [ %48, %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7717CanonicalIterator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %40 unwind label %43

40:                                               ; preds = %39
  %41 = load i16, ptr %28, align 8, !tbaa !22
  %42 = and i16 %41, 1
  %.not100.not = icmp eq i16 %42, 0
  br i1 %.not100.not, label %47, label %.thread

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %107

45:                                               ; preds = %.noexc112, %99, %90, %83, %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  br label %107

47:                                               ; preds = %40
  %48 = add nuw nsw i32 %.071, 1
  %exitcond = icmp eq i32 %.071, 3001
  br i1 %exitcond, label %49, label %50

49:                                               ; preds = %47
  store i32 31, ptr %6, align 4, !tbaa !20
  br label %.thread

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !20
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i: ; preds = %50
  %53 = load ptr, ptr %29, align 8, !tbaa !136
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i
  %.not5.i = icmp eq i8 %57, 0
  br i1 %.not5.i, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %58

58:                                               ; preds = %.noexc
  %59 = load i16, ptr %28, align 8, !tbaa !22
  %60 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %30, align 4
  %64 = select i1 %60, i32 %63, i32 %62
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread155, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %58
  %65 = and i16 %59, 2
  %.not.i.i.i.i = icmp eq i16 %65, 0
  %66 = load ptr, ptr %32, align 8
  %67 = select i1 %.not.i.i.i.i, ptr %66, ptr %31
  %68 = load i16, ptr %67, align 2, !tbaa !116
  %69 = add i16 %68, 10332
  %70 = icmp ult i16 %69, -11172
  br i1 %70, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread155, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread, !llvm.loop !160

_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread155: ; preds = %58, %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit
  %71 = and i16 %59, 1
  %.not.i108 = icmp eq i16 %71, 0
  %72 = load i16, ptr %33, align 8, !tbaa !22
  br i1 %.not.i108, label %75, label %73

73:                                               ; preds = %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread155
  %74 = trunc i16 %72 to i1
  br i1 %74, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, !llvm.loop !160

75:                                               ; preds = %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread155
  %76 = icmp slt i16 %72, 0
  %77 = ashr i16 %72, 5
  %78 = sext i16 %77 to i32
  %79 = load i32, ptr %34, align 4
  %80 = select i1 %76, i32 %79, i32 %78
  %81 = and i16 %72, 1
  %.not9.i = icmp eq i16 %81, 0
  %82 = icmp eq i32 %64, %80
  %or.cond.i = and i1 %.not9.i, %82
  br i1 %or.cond.i, label %83, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

83:                                               ; preds = %75
  %84 = and i16 %72, 2
  %.not.i.i.i = icmp eq i16 %84, 0
  %85 = load ptr, ptr %36, align 8
  %86 = select i1 %.not.i.i.i, ptr %85, ptr %35
  %87 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %86, i32 noundef %64)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %45

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %83
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread, !llvm.loop !160

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %75, %73, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %88 = load i32, ptr %6, align 4, !tbaa !20
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = load ptr, ptr %37, align 8, !tbaa !73
  %92 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %91, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %9, i32 noundef 0)
          to label %.noexc111 unwind label %45

.noexc111:                                        ; preds = %90
  %.not.i.i = icmp eq i32 %4, %92
  br i1 %.not.i.i, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %.noexc111
  br i1 %38, label %.lr.ph.i.i, label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit

93:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit, label %.lr.ph.i.i, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %93
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %93 ], [ 0, %.preheader.i.i ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %95 = load i64, ptr %94, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %97 = load i64, ptr %96, align 8, !tbaa !99
  %.not13.i.i = icmp eq i64 %95, %97
  br i1 %.not13.i.i, label %93, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.noexc111
  %98 = icmp eq i32 %.178, -1
  br i1 %98, label %99, label %.noexc112

99:                                               ; preds = %.loopexit.i
  %100 = load ptr, ptr %37, align 8, !tbaa !73
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(640) %100, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc112 unwind label %45

.noexc112:                                        ; preds = %99, %.loopexit.i
  %.1.i = phi i32 [ %.178, %.loopexit.i ], [ %104, %99 ]
  %105 = load ptr, ptr %37, align 8, !tbaa !73
  invoke void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %105, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %.1.i, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit unwind label %45

_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit: ; preds = %93, %.preheader.i.i, %.noexc112
  %.017.i = phi i32 [ %.1.i, %.noexc112 ], [ %.178, %.preheader.i.i ], [ %.178, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %6, align 4, !tbaa !20
  %106 = icmp slt i32 %.pre, 1
  br i1 %106, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %.thread

_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit.thread: ; preds = %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit, %50, %.noexc, %73, %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.279 = phi i32 [ %.178, %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit ], [ %.178, %73 ], [ %.178, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ %.178, %50 ], [ %.178, %.noexc ], [ %.017.i, %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %39

107:                                              ; preds = %45, %43
  %.pn102 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %250

.thread:                                          ; preds = %40, %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %49
  %.not100.not349 = phi i1 [ true, %49 ], [ %.not100.not, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ], [ %.not100.not, %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit ], [ %.not100.not, %40 ]
  %.3163 = phi i32 [ %.178, %49 ], [ %.178, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ], [ %.017.i, %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit ], [ undef, %40 ]
  %.279162 = phi i32 [ %.178, %49 ], [ %.178, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ], [ %.017.i, %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit ], [ %.178, %40 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not100.not349, label %251, label %249

108:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6icu_7717CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_7717CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %109 unwind label %128

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4, !tbaa !20
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.preheader, label %247

.preheader:                                       ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i144 = zext nneg i32 %4 to i64
  br label %130

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %248

130:                                              ; preds = %.preheader, %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread
  %.582 = phi i32 [ %.683, %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread ], [ %5, %.preheader ]
  %.273 = phi i32 [ %.374, %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_7717CanonicalIterator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %131 unwind label %133

131:                                              ; preds = %130
  %132 = load i16, ptr %112, align 8, !tbaa !22
  %.not88 = trunc i16 %132 to i1
  br i1 %.not88, label %.sink.split, label %137

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %246

135:                                              ; preds = %140
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %245

137:                                              ; preds = %131
  %138 = load i32, ptr %6, align 4, !tbaa !20
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %113, align 8, !tbaa !136
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit unwind label %135

_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %140
  %.not207 = icmp eq i8 %145, 0
  br i1 %.not207, label %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %146, !llvm.loop !161

146:                                              ; preds = %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit
  %147 = load i16, ptr %112, align 8, !tbaa !22
  %148 = and i16 %147, 1
  %.not.i116 = icmp eq i16 %148, 0
  br i1 %.not.i116, label %152, label %149

149:                                              ; preds = %146
  %150 = load i16, ptr %20, align 8, !tbaa !22
  %151 = trunc i16 %150 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit122

152:                                              ; preds = %146
  %153 = icmp slt i16 %147, 0
  %154 = ashr i16 %147, 5
  %155 = sext i16 %154 to i32
  %156 = load i32, ptr %114, align 4
  %157 = select i1 %153, i32 %156, i32 %155
  %158 = load i16, ptr %20, align 8, !tbaa !22
  %159 = icmp slt i16 %158, 0
  %160 = ashr i16 %158, 5
  %161 = sext i16 %160 to i32
  %162 = load i32, ptr %115, align 4
  %163 = select i1 %159, i32 %162, i32 %161
  %164 = and i16 %158, 1
  %.not9.i118 = icmp eq i16 %164, 0
  %165 = icmp eq i32 %157, %163
  %or.cond.i119 = and i1 %.not9.i118, %165
  br i1 %or.cond.i119, label %166, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit122

166:                                              ; preds = %152
  %167 = and i16 %158, 2
  %.not.i.i.i120 = icmp eq i16 %167, 0
  %168 = load ptr, ptr %117, align 8
  %169 = select i1 %.not.i.i.i120, ptr %168, ptr %116
  %170 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %169, i32 noundef %157)
          to label %.noexc121 unwind label %176

.noexc121:                                        ; preds = %166
  %171 = icmp ne i8 %170, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit122

_ZNK6icu_7713UnicodeStringeqERKS0_.exit122:       ; preds = %149, %152, %.noexc121
  %.0.i117 = phi i1 [ %151, %149 ], [ %171, %.noexc121 ], [ false, %152 ]
  %smax = call i32 @llvm.smax.i32(i32 %.273, i32 3001)
  br label %172

172:                                              ; preds = %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit122
  %.784 = phi i32 [ %.582, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit122 ], [ %.885, %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread ]
  %.475 = phi i32 [ %.273, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit122 ], [ %183, %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_7717CanonicalIterator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %173 unwind label %178

173:                                              ; preds = %172
  %174 = load i16, ptr %118, align 8, !tbaa !22
  %175 = and i16 %174, 1
  %.not90 = icmp eq i16 %175, 0
  br i1 %.not90, label %182, label %244

176:                                              ; preds = %166, %244
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %245

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %243

180:                                              ; preds = %.noexc151, %235, %226, %219, %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i123
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %243

182:                                              ; preds = %173
  %183 = add i32 %.475, 1
  %exitcond257 = icmp eq i32 %.475, %smax
  br i1 %exitcond257, label %184, label %185

184:                                              ; preds = %182
  store i32 31, ptr %6, align 4, !tbaa !20
  br label %.thread195

185:                                              ; preds = %182
  %186 = load i32, ptr %6, align 4, !tbaa !20
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread, label %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i123

_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i123: ; preds = %185
  %188 = load ptr, ptr %113, align 8, !tbaa !136
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef signext i8 %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc127 unwind label %180

.noexc127:                                        ; preds = %_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode.exit.i123
  %.not5.i124 = icmp eq i8 %192, 0
  br i1 %.not5.i124, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread, label %193

193:                                              ; preds = %.noexc127
  %194 = load i16, ptr %118, align 8, !tbaa !22
  %195 = icmp slt i16 %194, 0
  %196 = ashr i16 %194, 5
  %197 = sext i16 %196 to i32
  %198 = load i32, ptr %119, align 4
  %199 = select i1 %195, i32 %198, i32 %197
  %.not.i125 = icmp eq i32 %199, 0
  br i1 %.not.i125, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread177, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128

_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128: ; preds = %193
  %200 = and i16 %194, 2
  %.not.i.i.i.i126 = icmp eq i16 %200, 0
  %201 = load ptr, ptr %121, align 8
  %202 = select i1 %.not.i.i.i.i126, ptr %201, ptr %120
  %203 = load i16, ptr %202, align 2, !tbaa !116
  %204 = add i16 %203, 10332
  %205 = icmp ult i16 %204, -11172
  br i1 %205, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread177, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread, !llvm.loop !162

_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread177: ; preds = %193, %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128
  br i1 %.0.i117, label %206, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit135.thread

206:                                              ; preds = %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread177
  %207 = and i16 %194, 1
  %.not.i129 = icmp eq i16 %207, 0
  %208 = load i16, ptr %122, align 8, !tbaa !22
  br i1 %.not.i129, label %211, label %209

209:                                              ; preds = %206
  %210 = trunc i16 %208 to i1
  br i1 %210, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit135.thread, !llvm.loop !162

211:                                              ; preds = %206
  %212 = icmp slt i16 %208, 0
  %213 = ashr i16 %208, 5
  %214 = sext i16 %213 to i32
  %215 = load i32, ptr %123, align 4
  %216 = select i1 %212, i32 %215, i32 %214
  %217 = and i16 %208, 1
  %.not9.i131 = icmp eq i16 %217, 0
  %218 = icmp eq i32 %199, %216
  %or.cond.i132 = and i1 %.not9.i131, %218
  br i1 %or.cond.i132, label %219, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit135.thread

219:                                              ; preds = %211
  %220 = and i16 %208, 2
  %.not.i.i.i133 = icmp eq i16 %220, 0
  %221 = load ptr, ptr %125, align 8
  %222 = select i1 %.not.i.i.i133, ptr %221, ptr %124
  %223 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %222, i32 noundef %199)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit135 unwind label %180

_ZNK6icu_7713UnicodeStringeqERKS0_.exit135:       ; preds = %219
  %.not208 = icmp eq i8 %223, 0
  br i1 %.not208, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit135.thread, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread, !llvm.loop !162

_ZNK6icu_7713UnicodeStringeqERKS0_.exit135.thread: ; preds = %211, %209, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit135, %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread177
  %224 = load i32, ptr %6, align 4, !tbaa !20
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %226, label %.thread195

226:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit135.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %227 = load ptr, ptr %126, align 8, !tbaa !73
  %228 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %227, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %8, i32 noundef 0)
          to label %.noexc150 unwind label %180

.noexc150:                                        ; preds = %226
  %.not.i.i137 = icmp eq i32 %4, %228
  br i1 %.not.i.i137, label %.preheader.i.i142, label %.loopexit.i138

.preheader.i.i142:                                ; preds = %.noexc150
  br i1 %127, label %.lr.ph.i.i145, label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit153

229:                                              ; preds = %.lr.ph.i.i145
  %indvars.iv.next.i.i148 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i149 = icmp eq i64 %indvars.iv.next.i.i148, %wide.trip.count.i.i144
  br i1 %exitcond.not.i.i149, label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit153, label %.lr.ph.i.i145, !llvm.loop !111

.lr.ph.i.i145:                                    ; preds = %.preheader.i.i142, %229
  %indvars.iv.i.i146 = phi i64 [ %indvars.iv.next.i.i148, %229 ], [ 0, %.preheader.i.i142 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i146
  %231 = load i64, ptr %230, align 8, !tbaa !99
  %232 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i146
  %233 = load i64, ptr %232, align 8, !tbaa !99
  %.not13.i.i147 = icmp eq i64 %231, %233
  br i1 %.not13.i.i147, label %229, label %.loopexit.i138

.loopexit.i138:                                   ; preds = %.lr.ph.i.i145, %.noexc150
  %234 = icmp eq i32 %.784, -1
  br i1 %234, label %235, label %.noexc151

235:                                              ; preds = %.loopexit.i138
  %236 = load ptr, ptr %126, align 8, !tbaa !73
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(640) %236, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc151 unwind label %180

.noexc151:                                        ; preds = %235, %.loopexit.i138
  %.1.i139 = phi i32 [ %.784, %.loopexit.i138 ], [ %240, %235 ]
  %241 = load ptr, ptr %126, align 8, !tbaa !73
  invoke void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %241, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %.1.i139, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit153 unwind label %180

_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit153: ; preds = %229, %.preheader.i.i142, %.noexc151
  %.017.i141 = phi i32 [ %.1.i139, %.noexc151 ], [ %.784, %.preheader.i.i142 ], [ %.784, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre258 = load i32, ptr %6, align 4, !tbaa !20
  %242 = icmp slt i32 %.pre258, 1
  br i1 %242, label %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread, label %.thread195

.thread195:                                       ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit135.thread, %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit153, %184
  %.885.ph = phi i32 [ %.784, %184 ], [ %.784, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit135.thread ], [ %.017.i141, %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit153 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.sink.split

_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128.thread: ; preds = %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit153, %185, %.noexc127, %209, %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit135
  %.885 = phi i32 [ %.784, %_ZNK6icu_7716CollationBuilder12ignoreStringERKNS_13UnicodeStringER10UErrorCode.exit128 ], [ %.784, %209 ], [ %.784, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit135 ], [ %.784, %185 ], [ %.784, %.noexc127 ], [ %.017.i141, %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit153 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %172

243:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %245

244:                                              ; preds = %173
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN6icu_7717CanonicalIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread unwind label %176

_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit.thread: ; preds = %137, %244, %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit
  %.683 = phi i32 [ %.582, %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit ], [ %.784, %244 ], [ %.582, %137 ]
  %.374 = phi i32 [ %.273, %_ZNK6icu_7716CollationBuilder12ignorePrefixERKNS_13UnicodeStringER10UErrorCode.exit ], [ %.475, %244 ], [ %.273, %137 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %130

245:                                              ; preds = %176, %243, %135
  %.pn94.pn = phi { ptr, i32 } [ %136, %135 ], [ %177, %176 ], [ %.pn, %243 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  br label %246

246:                                              ; preds = %245, %133
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %245 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #13
  br label %248

.sink.split:                                      ; preds = %131, %.thread195
  %.481.ph = phi i32 [ %.885.ph, %.thread195 ], [ %.582, %131 ]
  %.5.ph = phi i32 [ %.885.ph, %.thread195 ], [ undef, %131 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %247

247:                                              ; preds = %.sink.split, %109
  %.481 = phi i32 [ %5, %109 ], [ %.481.ph, %.sink.split ]
  %cond = phi i1 [ false, %109 ], [ %.not88, %.sink.split ]
  %.5 = phi i32 [ %5, %109 ], [ %.5.ph, %.sink.split ]
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %cond, label %249, label %251

248:                                              ; preds = %246, %128
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %246 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %250

249:                                              ; preds = %247, %.thread
  %.380 = phi i32 [ %.279162, %.thread ], [ %.481, %247 ]
  br label %251

250:                                              ; preds = %248, %107
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102, %107 ], [ %.pn94.pn.pn.pn, %248 ]
  resume { ptr, i32 } %.pn102.pn.pn

251:                                              ; preds = %.thread171, %249, %247, %.thread, %7
  %.0 = phi i32 [ %5, %7 ], [ %.380, %249 ], [ %.3163, %.thread ], [ %.5, %247 ], [ %5, %.thread171 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716CollationBuilder17addTailCompositesERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [31 x i64], align 16
  %6 = alloca %"class.icu_77::UnicodeSet", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca [31 x i64], align 16
  %11 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !22
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %34
  %.061 = phi i32 [ %22, %.lr.ph ], [ %36, %34 ]
  %26 = add nsw i32 %.061, -1
  %27 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %26)
  %28 = load ptr, ptr %24, align 8, !tbaa !108
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i8 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %27)
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = icmp ult i32 %27, 65536
  %.neg = select i1 %35, i32 -1, i32 -2
  %36 = add i32 %.neg, %.061
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %25, !llvm.loop !163

38:                                               ; preds = %25
  %39 = add i32 %27, -4371
  %40 = icmp ult i32 %39, -19
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %45 unwind label %46

45:                                               ; preds = %41
  %.not39 = icmp eq i8 %44, 0
  br i1 %.not39, label %101, label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %104

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %50, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %51, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %.preheader unwind label %66

.preheader:                                       ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread

_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread: ; preds = %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread.backedge, %.preheader
  %54 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %55 unwind label %68

55:                                               ; preds = %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread
  %.not40 = icmp eq i8 %54, 0
  br i1 %.not40, label %100, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %52, align 8, !tbaa !109
  %58 = load ptr, ptr %24, align 8, !tbaa !108
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %63 unwind label %70

63:                                               ; preds = %56
  %64 = invoke noundef signext i8 @_ZNK6icu_7716CollationBuilder24mergeCompositeIntoStringERKNS_13UnicodeStringEiiS3_RS1_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.061, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %70

65:                                               ; preds = %63
  %.not41 = icmp eq i8 %64, 0
  br i1 %.not41, label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread.backedge, label %72

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %103

68:                                               ; preds = %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %102

70:                                               ; preds = %63, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %102

72:                                               ; preds = %65
  %73 = load ptr, ptr %53, align 8, !tbaa !73
  %74 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %73, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %10, i32 noundef 0)
          to label %75 unwind label %79

75:                                               ; preds = %72
  %76 = icmp slt i32 %74, 32
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %77, 1
  %or.cond = select i1 %76, i1 %78, i1 false
  br i1 %or.cond, label %81, label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread.backedge

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %102

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = load ptr, ptr %53, align 8, !tbaa !73
  %83 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %82, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %5, i32 noundef 0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %81
  %.not.i.i = icmp eq i32 %74, %83
  br i1 %.not.i.i, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %.noexc
  %84 = icmp sgt i32 %74, 0
  br i1 %84, label %.lr.ph.preheader.i.i, label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread55

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %74 to i64
  br label %.lr.ph.i.i

85:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread55, label %.lr.ph.i.i, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %87 = load i64, ptr %86, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  %89 = load i64, ptr %88, align 8, !tbaa !99
  %.not13.i.i = icmp eq i64 %87, %89
  br i1 %.not13.i.i, label %85, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.noexc
  %90 = load ptr, ptr %53, align 8, !tbaa !73
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(640) %90, ptr noundef nonnull %10, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc51 unwind label %98

.noexc51:                                         ; preds = %.loopexit.i
  %95 = load ptr, ptr %53, align 8, !tbaa !73
  invoke void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %95, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit unwind label %98

_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread55: ; preds = %85, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread.backedge

_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread.backedge: ; preds = %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread55, %75, %96, %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit, %65
  br label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread, !llvm.loop !164

_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit: ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not42 = icmp eq i32 %94, -1
  br i1 %.not42, label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread.backedge, label %96

96:                                               ; preds = %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit
  %97 = invoke noundef i32 @_ZN6icu_7716CollationBuilder14addOnlyClosureERKNS_13UnicodeStringES3_PKlijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %10, i32 noundef %74, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7716CollationBuilder14addIfDifferentERKNS_13UnicodeStringES3_PKlijR10UErrorCode.exit.thread.backedge unwind label %98

98:                                               ; preds = %.noexc51, %.loopexit.i, %81, %96
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %55
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

101:                                              ; preds = %45, %100
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %14, %101, %38, %4
  ret void

102:                                              ; preds = %70, %98, %79, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %99, %98 ], [ %80, %79 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %103

103:                                              ; preds = %102, %66
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %102 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

104:                                              ; preds = %103, %46
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %103 ], [ %47, %46 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7717CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7717CanonicalIterator4nextEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @_ZN6icu_7717CanonicalIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7716CollationBuilder24mergeCompositeIntoStringERKNS_13UnicodeStringEiiS3_RS1_S4_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #0 align 2 {
  %9 = load i32, ptr %7, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !22
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %11
  %23 = and i16 %14, 1
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !22
  %27 = trunc i16 %26 to i8
  %28 = and i8 %27, 1
  %29 = xor i8 %28, 1
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit

.sink.split.i.i.i:                                ; preds = %22
  %30 = icmp slt i32 %12, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %12, i32 %20)
  %.011.i.i = select i1 %30, i32 0, i32 %spec.select.i.i
  %31 = sub nsw i32 %20, %.011.i.i
  %32 = and i16 %14, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %33
  %37 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef 2147483647, ptr noundef %36, i32 noundef %.011.i.i, i32 noundef %31)
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit

_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit: ; preds = %24, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %29, %24 ], [ %37, %.sink.split.i.i.i ]
  %38 = icmp eq i8 %.0.i.i, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !22
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %2)
  %49 = sub nsw i32 %2, %12
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i16, ptr %50, align 8, !tbaa !22
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = select i1 %52, i32 %56, i32 %54
  %58 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %49)
  %59 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef %3)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %63

63:                                               ; preds = %106, %39
  %.074 = phi i32 [ %2, %39 ], [ %.276, %106 ]
  %.071 = phi i32 [ %12, %39 ], [ %.273, %106 ]
  %.066 = phi i32 [ -1, %39 ], [ %.470, %106 ]
  %.063 = phi i8 [ 0, %39 ], [ %.164, %106 ]
  %.062 = phi i8 [ 0, %39 ], [ %92, %106 ]
  %64 = icmp slt i32 %.066, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %63
  %66 = load i16, ptr %60, align 8, !tbaa !22
  %67 = icmp slt i16 %66, 0
  %68 = ashr i16 %66, 5
  %69 = sext i16 %68 to i32
  %70 = load i32, ptr %61, align 4
  %71 = select i1 %67, i32 %70, i32 %69
  %.not82 = icmp slt i32 %.074, %71
  br i1 %.not82, label %72, label %.thread.loopexit

72:                                               ; preds = %65
  %73 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.074)
  %74 = load ptr, ptr %62, align 8, !tbaa !108
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i8 %77(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %73)
  br label %79

79:                                               ; preds = %72, %63
  %.167 = phi i32 [ %73, %72 ], [ %.066, %63 ]
  %.164 = phi i8 [ %78, %72 ], [ %.063, %63 ]
  %80 = load i16, ptr %13, align 8, !tbaa !22
  %81 = icmp slt i16 %80, 0
  %82 = ashr i16 %80, 5
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %18, align 4
  %85 = select i1 %81, i32 %84, i32 %83
  %.not83 = icmp slt i32 %.071, %85
  br i1 %.not83, label %86, label %107

86:                                               ; preds = %79
  %87 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.071)
  %88 = load ptr, ptr %62, align 8, !tbaa !108
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i8 %91(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %87)
  %93 = add i8 %92, -1
  %or.cond.not = icmp ult i8 %93, %.164
  br i1 %or.cond.not, label %94, label %.critedge

94:                                               ; preds = %86
  %95 = icmp ult i8 %92, %.164
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %87)
  %98 = icmp ult i32 %87, 65536
  %99 = select i1 %98, i32 1, i32 2
  br label %106

100:                                              ; preds = %94
  %.not84 = icmp eq i32 %87, %.167
  br i1 %.not84, label %101, label %.critedge

101:                                              ; preds = %100
  %102 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.167)
  %103 = icmp ult i32 %.167, 65536
  %104 = select i1 %103, i32 1, i32 2
  %105 = add nsw i32 %104, %.074
  br label %106

106:                                              ; preds = %101, %96
  %.276 = phi i32 [ %.074, %96 ], [ %105, %101 ]
  %.pn = phi i32 [ %99, %96 ], [ %104, %101 ]
  %.470 = phi i32 [ %.167, %96 ], [ -1, %101 ]
  %.273 = add nsw i32 %.pn, %.071
  br label %63, !llvm.loop !165

107:                                              ; preds = %79
  %108 = icmp sgt i32 %.167, -1
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %107
  %110 = icmp ult i8 %.164, %.062
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %109
  %112 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.074, i32 noundef 2147483647)
  %113 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.074, i32 noundef 2147483647)
  br label %.critedge

.thread.loopexit:                                 ; preds = %65
  %.pre = load i16, ptr %13, align 8, !tbaa !22
  %.pre105 = load i32, ptr %18, align 4
  %.pre106 = ashr i16 %.pre, 5
  %.pre107 = sext i16 %.pre106 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %107
  %.pre-phi108 = phi i32 [ %.pre107, %.thread.loopexit ], [ %83, %107 ]
  %114 = phi i32 [ %.pre105, %.thread.loopexit ], [ %84, %107 ]
  %115 = phi i16 [ %.pre, %.thread.loopexit ], [ %80, %107 ]
  %116 = icmp slt i16 %115, 0
  %117 = select i1 %116, i32 %114, i32 %.pre-phi108
  %118 = icmp slt i32 %.071, %117
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %.thread
  %120 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.071, i32 noundef 2147483647)
  br label %.critedge

.critedge:                                        ; preds = %86, %100, %11, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit, %111, %119, %.thread, %109, %8
  %.0 = phi i8 [ 0, %8 ], [ 0, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit ], [ 0, %11 ], [ 1, %111 ], [ 0, %109 ], [ 1, %.thread ], [ 1, %119 ], [ 0, %100 ], [ 0, %86 ]
  ret i8 %.0
}

declare noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7716CollationBuilder5isFCDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %6, %3
  %16 = phi i8 [ 0, %3 ], [ %14, %6 ]
  ret i8 %16
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716CollationBuilder7sameCEsEPKliS2_i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %.not = icmp eq i32 %1, %3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !111

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %.not13 = icmp eq i64 %8, %10
  br i1 %.not13, label %6, label %.loopexit

.loopexit:                                        ; preds = %6, %.lr.ph, %.preheader, %4
  %.011 = phi i8 [ 0, %4 ], [ 1, %.preheader ], [ 1, %6 ], [ 0, %.lr.ph ]
  ret i8 %.011
}

declare void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7716CollationWeightsC1Ev(ptr noundef nonnull align 4 dereferenceable(164)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7716CollationBuilder18countTailoredNodesEPKlii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.01119 = phi i32 [ %19, %17 ], [ %1, %3 ]
  %.01218 = phi i32 [ %.3, %17 ], [ 0, %3 ]
  %5 = sext i32 %.01119 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 3
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i32 %9, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = and i64 %7, 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %.01218, 1
  br label %17

17:                                               ; preds = %11, %15
  %.3 = phi i32 [ %16, %15 ], [ %.01218, %11 ]
  %18 = lshr i32 %8, 8
  %19 = and i32 %18, 1048575
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.lr.ph

.thread:                                          ; preds = %17, %.lr.ph, %13, %3
  %.012.lcssa = phi i32 [ 0, %3 ], [ %.01218, %13 ], [ %.01218, %.lr.ph ], [ %.3, %17 ]
  ret i32 %.012.lcssa
}

declare noundef i32 @_ZNK6icu_7721CollationRootElements16getTertiaryAfterEijj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7716CollationWeights15initForTertiaryEv(ptr noundef nonnull align 4 dereferenceable(164)) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7716CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7716CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7721CollationRootElements17getSecondaryAfterEij(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7716CollationWeights16initForSecondaryEv(ptr noundef nonnull align 4 dereferenceable(164)) local_unnamed_addr #1

declare void @_ZN6icu_7716CollationWeights14initForPrimaryEa(ptr noundef nonnull align 4 dereferenceable(164), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7720CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711CEFinalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7720CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711CEFinalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7711CEFinalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN6icu_7720CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @ucol_openRules_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %38

11:                                               ; preds = %6
  %12 = icmp eq ptr %0, null
  %13 = icmp ne i32 %1, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !20
  br label %38

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_7717RuleBasedCollatorC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %16)
          to label %22 unwind label %20

19:                                               ; preds = %15
  store i32 7, ptr %5, align 4, !tbaa !20
  br label %38

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #13
  br label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.lobit = lshr i32 %1, 31
  %23 = trunc nuw nsw i32 %.lobit to i8
  store ptr %0, ptr %8, align 8, !tbaa !105
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %23, ptr noundef nonnull %8, i32 noundef %1)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !105
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #13, !srcloc !107
  invoke void @_ZN6icu_7717RuleBasedCollator22internalBuildTailoringERKNS_13UnicodeStringEi18UColAttributeValueP11UParseErrorPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %3, i32 noundef %2, ptr noundef %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4, !tbaa !20
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %16) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #13
  br label %35

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !105
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #13, !srcloc !107
  br label %36

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  br label %36

35:                                               ; preds = %26, %29
  %.2 = phi ptr [ null, %29 ], [ %16, %26 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

36:                                               ; preds = %33, %30
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %20, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn.pn

38:                                               ; preds = %19, %35, %6, %14
  %.024 = phi ptr [ null, %6 ], [ null, %14 ], [ null, %19 ], [ %.2, %35 ]
  ret ptr %.024
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucol_getUnsafeSet_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @uset_clear_77(ptr noundef %1)
  %5 = tail call i32 @uset_applyPattern_77(ptr noundef %1, ptr noundef nonnull @_ZZ20ucol_getUnsafeSet_77E10cccpattern, i32 noundef 24, i32 noundef 1, ptr noundef %2)
  tail call void @uset_addRange_77(ptr noundef %1, i32 noundef 55296, i32 noundef 57343)
  %6 = tail call ptr @uset_open_77(i32 noundef 0, i32 noundef 0)
  tail call void @ucol_getContractionsAndExpansions_77(ptr noundef %0, ptr noundef %6, ptr noundef null, i8 noundef signext 0, ptr noundef %2)
  %7 = tail call i32 @uset_size_77(ptr noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.loopexit
  %.03037 = phi i32 [ %33, %.loopexit ], [ 0, %3 ]
  %9 = call i32 @uset_getItem_77(ptr noundef %6, i32 noundef %.03037, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i32 noundef 512, ptr noundef %2)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %32
  %.03136 = phi i32 [ %.2, %32 ], [ 0, %.lr.ph ]
  %11 = add nsw i32 %.03136, 1
  %12 = sext i32 %.03136 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %4, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !116
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64512
  %17 = icmp ne i32 %16, 55296
  %.not = icmp eq i32 %11, %9
  %or.cond = select i1 %17, i1 true, i1 %.not
  br i1 %or.cond, label %30, label %18

18:                                               ; preds = %.preheader
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %4, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !116
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 64512
  %24 = icmp eq i32 %23, 56320
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = add nsw i32 %.03136, 2
  %27 = shl nuw nsw i32 %15, 10
  %28 = add nsw i32 %27, -56613888
  %29 = add nuw nsw i32 %28, %22
  br label %30

30:                                               ; preds = %18, %25, %.preheader
  %.2 = phi i32 [ %11, %.preheader ], [ %26, %25 ], [ %11, %18 ]
  %.1 = phi i32 [ %15, %.preheader ], [ %29, %25 ], [ %15, %18 ]
  %31 = icmp slt i32 %.2, %9
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %30
  call void @uset_add_77(ptr noundef %1, i32 noundef %.1)
  br label %.preheader

.loopexit:                                        ; preds = %30, %.lr.ph
  %33 = add nuw nsw i32 %.03037, 1
  %exitcond.not = icmp eq i32 %33, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %.loopexit, %3
  call void @uset_close_77(ptr noundef %6)
  %34 = call i32 @uset_size_77(ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %34
}

declare void @uset_clear_77(ptr noundef) local_unnamed_addr #1

declare i32 @uset_applyPattern_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uset_addRange_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uset_open_77(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ucol_getContractionsAndExpansions_77(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @uset_size_77(ptr noundef) local_unnamed_addr #1

declare i32 @uset_getItem_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uset_add_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uset_close_77(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7711CEFinalizer10modifyCE32Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 254
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN6icu_7716CollationBuilder10isTempCE32Ej.exit.thread, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 8
  %6 = and i32 %5, 254
  %7 = add nsw i32 %6, -70
  %or.cond = icmp ult i32 %7, -64
  br i1 %or.cond, label %_ZN6icu_7716CollationBuilder10isTempCE32Ej.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = add i32 %1, -1077937696
  %12 = lshr i32 %11, 11
  %13 = and i32 %12, 1040384
  %14 = lshr i32 %11, 10
  %15 = and i32 %14, 8128
  %16 = or disjoint i32 %13, %15
  %17 = lshr i32 %11, 8
  %18 = and i32 %17, 63
  %19 = or disjoint i32 %16, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !99
  %23 = shl i32 %1, 8
  %24 = and i32 %23, 49152
  %25 = zext nneg i32 %24 to i64
  %26 = or i64 %22, %25
  br label %_ZN6icu_7716CollationBuilder10isTempCE32Ej.exit.thread

_ZN6icu_7716CollationBuilder10isTempCE32Ej.exit.thread: ; preds = %2, %4, %8
  %.0 = phi i64 [ %26, %8 ], [ 4311744768, %2 ], [ 4311744768, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7711CEFinalizer8modifyCEEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, -1174405120
  %5 = icmp ult i32 %4, -1073741824
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = add nsw i64 %1, -4629700417037541376
  %10 = lshr i64 %9, 43
  %11 = and i64 %10, 1040384
  %12 = lshr i64 %9, 42
  %13 = and i64 %12, 8128
  %14 = lshr i64 %9, 24
  %15 = and i64 %14, 63
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = and i64 %1, 49152
  %21 = or i64 %19, %20
  br label %22

22:                                               ; preds = %2, %6
  %.0 = phi i64 [ %21, %6 ], [ 4311744768, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114BundleImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114BundleImporter8getRulesEPKcS3_RNS_13UnicodeStringERS3_R10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare void @_ZN6icu_7715CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #1

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !17, i64 264}
!7 = !{!"_ZTSN6icu_7717RuleBasedCollatorE", !8, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 264, !12, i64 268}
!8 = !{!"_ZTSN6icu_778CollatorE", !9, i64 0}
!9 = !{!"_ZTSN6icu_777UObjectE"}
!10 = !{!"p1 _ZTSN6icu_7713CollationDataE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !11, i64 0}
!14 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !11, i64 0}
!15 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !11, i64 0}
!16 = !{!"_ZTSN6icu_776LocaleE", !9, i64 0, !12, i64 8, !12, i64 20, !12, i64 26, !17, i64 32, !18, i64 40, !12, i64 48, !18, i64 208, !12, i64 216}
!17 = !{!"int", !12, i64 0}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!7, !12, i64 268}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS10UErrorCode", !12, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !18, i64 288}
!24 = !{!"_ZTSN6icu_7716CollationBuilderE", !25, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !14, i64 32, !10, i64 40, !28, i64 48, !17, i64 64, !30, i64 72, !12, i64 80, !12, i64 81, !31, i64 88, !18, i64 288, !12, i64 296, !17, i64 544, !39, i64 552, !40, i64 584}
!25 = !{!"_ZTSN6icu_7719CollationRuleParser4SinkE", !9, i64 0}
!26 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !11, i64 0}
!27 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !11, i64 0}
!28 = !{!"_ZTSN6icu_7721CollationRootElementsE", !29, i64 0, !17, i64 8}
!29 = !{!"p1 int", !11, i64 0}
!30 = !{!"p1 _ZTSN6icu_7720CollationDataBuilderE", !11, i64 0}
!31 = !{!"_ZTSN6icu_7710UnicodeSetE", !32, i64 0, !29, i64 16, !17, i64 24, !17, i64 28, !12, i64 32, !35, i64 40, !29, i64 48, !17, i64 56, !36, i64 64, !17, i64 72, !37, i64 80, !38, i64 88, !12, i64 96}
!32 = !{!"_ZTSN6icu_7713UnicodeFilterE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !9, i64 0}
!34 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!35 = !{!"p1 _ZTSN6icu_776BMPSetE", !11, i64 0}
!36 = !{!"p1 char16_t", !11, i64 0}
!37 = !{!"p1 _ZTSN6icu_777UVectorE", !11, i64 0}
!38 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !11, i64 0}
!39 = !{!"_ZTSN6icu_779UVector32E", !9, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !29, i64 24}
!40 = !{!"_ZTSN6icu_779UVector64E", !9, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !41, i64 24}
!41 = !{!"p1 long", !11, i64 0}
!42 = !{!24, !10, i64 40}
!43 = !{!44, !29, i64 128}
!44 = !{!"_ZTSN6icu_7713CollationDataE", !45, i64 0, !29, i64 8, !41, i64 16, !36, i64 24, !10, i64 32, !29, i64 40, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !18, i64 72, !46, i64 80, !47, i64 88, !17, i64 96, !17, i64 100, !47, i64 104, !47, i64 112, !17, i64 120, !29, i64 128, !17, i64 136}
!45 = !{!"p1 _ZTS6UTrie2", !11, i64 0}
!46 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !11, i64 0}
!47 = !{!"p1 short", !11, i64 0}
!48 = !{!24, !14, i64 32}
!49 = !{!50, !13, i64 32}
!50 = !{!"_ZTSN6icu_7718CollationTailoringE", !51, i64 0, !10, i64 24, !13, i64 32, !55, i64 40, !16, i64 104, !12, i64 328, !10, i64 336, !57, i64 344, !58, i64 352, !59, i64 360, !45, i64 368, !46, i64 376, !60, i64 384, !61, i64 392}
!51 = !{!"_ZTSN6icu_7712SharedObjectE", !9, i64 0, !17, i64 8, !52, i64 12, !54, i64 16}
!52 = !{!"_ZTSSt6atomicIiE", !53, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!54 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !11, i64 0}
!55 = !{!"_ZTSN6icu_7713UnicodeStringE", !56, i64 0, !12, i64 8}
!56 = !{!"_ZTSN6icu_7711ReplaceableE", !9, i64 0}
!57 = !{!"p1 _ZTSN6icu_777UObjectE", !11, i64 0}
!58 = !{!"p1 _ZTS11UDataMemory", !11, i64 0}
!59 = !{!"p1 _ZTS15UResourceBundle", !11, i64 0}
!60 = !{!"p1 _ZTS10UHashtable", !11, i64 0}
!61 = !{!"_ZTSN6icu_779UInitOnceE", !52, i64 0, !21, i64 4}
!62 = !{!63, !17, i64 28}
!63 = !{!"_ZTSN6icu_7717CollationSettingsE", !51, i64 0, !17, i64 24, !17, i64 28, !18, i64 32, !17, i64 40, !29, i64 48, !17, i64 56, !29, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !12, i64 84}
!64 = !{!24, !17, i64 64}
!65 = !{!66, !69, i64 56}
!66 = !{!"_ZTSN6icu_7719CollationRuleParserE", !26, i64 0, !26, i64 8, !67, i64 16, !10, i64 24, !13, i64 32, !68, i64 40, !18, i64 48, !69, i64 56, !70, i64 64, !17, i64 72}
!67 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !11, i64 0}
!68 = !{!"p1 _ZTS11UParseError", !11, i64 0}
!69 = !{!"p1 _ZTSN6icu_7719CollationRuleParser4SinkE", !11, i64 0}
!70 = !{!"p1 _ZTSN6icu_7719CollationRuleParser8ImporterE", !11, i64 0}
!71 = !{!66, !70, i64 64}
!72 = !{!66, !18, i64 48}
!73 = !{!24, !30, i64 72}
!74 = !{!75, !12, i64 616}
!75 = !{!"_ZTSN6icu_7720CollationDataBuilderE", !9, i64 0, !27, i64 8, !10, i64 16, !13, i64 24, !45, i64 32, !39, i64 40, !40, i64 72, !76, i64 104, !31, i64 144, !55, i64 344, !17, i64 408, !31, i64 416, !12, i64 616, !12, i64 617, !12, i64 618, !78, i64 624, !79, i64 632}
!76 = !{!"_ZTSN6icu_777UVectorE", !9, i64 0, !17, i64 8, !17, i64 12, !77, i64 16, !11, i64 24, !11, i64 32}
!77 = !{!"p1 _ZTS8UElement", !11, i64 0}
!78 = !{!"p1 _ZTSN6icu_7725CollationFastLatinBuilderE", !11, i64 0}
!79 = !{!"p1 _ZTSN6icu_7728DataBuilderCollationIteratorE", !11, i64 0}
!80 = !{!24, !12, i64 81}
!81 = !{!24, !12, i64 80}
!82 = !{!75, !12, i64 618}
!83 = !{!50, !10, i64 336}
!84 = !{!50, !10, i64 24}
!85 = !{!50, !57, i64 344}
!86 = !{!63, !17, i64 80}
!87 = !{!26, !26, i64 0}
!88 = !{!27, !27, i64 0}
!89 = !{!44, !17, i64 136}
!90 = !{!28, !29, i64 0}
!91 = !{!28, !17, i64 8}
!92 = !{!24, !17, i64 544}
!93 = !{!24, !27, i64 24}
!94 = !{!13, !13, i64 0}
!95 = !{!40, !41, i64 24}
!96 = !{!39, !17, i64 8}
!97 = !{!39, !29, i64 24}
!98 = !{!17, !17, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"long", !12, i64 0}
!101 = !{!44, !18, i64 72}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = distinct !{!104, !103}
!105 = !{!106, !36, i64 0}
!106 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !36, i64 0}
!107 = !{i64 2148914498}
!108 = !{!24, !26, i64 8}
!109 = !{!110, !17, i64 8}
!110 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !9, i64 0, !17, i64 8, !17, i64 12, !67, i64 16, !46, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !67, i64 56}
!111 = distinct !{!111, !103}
!112 = distinct !{!112, !103}
!113 = !{!114, !41, i64 8}
!114 = !{!"_ZTSN6icu_7711CEFinalizerE", !115, i64 0, !41, i64 8}
!115 = !{!"_ZTSN6icu_7720CollationDataBuilder10CEModifierE", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"char16_t", !12, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: argument 0"}
!120 = distinct !{!120, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!121 = !{!18, !18, i64 0}
!122 = distinct !{!122, !103}
!123 = distinct !{!123, !103}
!124 = distinct !{!124, !103}
!125 = distinct !{!125, !103}
!126 = distinct !{!126, !103}
!127 = !{!40, !17, i64 8}
!128 = distinct !{!128, !103}
!129 = distinct !{!129, !103}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: argument 0"}
!132 = distinct !{!132, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: argument 0"}
!135 = distinct !{!135, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!136 = !{!24, !26, i64 16}
!137 = distinct !{!137, !103}
!138 = distinct !{!138, !103}
!139 = !{!44, !45, i64 0}
!140 = !{!141, !45, i64 8}
!141 = !{!"_ZTSN6icu_7717CollationIteratorE", !9, i64 0, !45, i64 8, !10, i64 16, !142, i64 24, !17, i64 368, !144, i64 376, !17, i64 384, !12, i64 388}
!142 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !17, i64 0, !143, i64 8}
!143 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !41, i64 0, !17, i64 8, !12, i64 12, !12, i64 16}
!144 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !11, i64 0}
!145 = !{!141, !10, i64 16}
!146 = !{!142, !17, i64 0}
!147 = !{!143, !41, i64 0}
!148 = !{!143, !17, i64 8}
!149 = !{!143, !12, i64 12}
!150 = !{!141, !17, i64 368}
!151 = !{!141, !144, i64 376}
!152 = !{!141, !17, i64 384}
!153 = !{!141, !12, i64 388}
!154 = !{!155, !36, i64 392}
!155 = !{!"_ZTSN6icu_7722UTF16CollationIteratorE", !141, i64 0, !36, i64 392, !36, i64 400, !36, i64 408}
!156 = !{!155, !36, i64 400}
!157 = !{!155, !36, i64 408}
!158 = distinct !{!158, !103}
!159 = distinct !{!159, !103}
!160 = distinct !{!160, !103}
!161 = distinct !{!161, !103}
!162 = distinct !{!162, !103}
!163 = distinct !{!163, !103}
!164 = distinct !{!164, !103}
!165 = distinct !{!165, !103}
!166 = distinct !{!166, !103}
