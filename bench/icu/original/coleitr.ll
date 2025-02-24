target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CollationElementIterator" = type { %"class.icu_77::UObject", ptr, ptr, i32, i8, ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::CollationIterator" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray" }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::RuleBasedCollator" = type <{ %"class.icu_77::Collator", ptr, ptr, ptr, ptr, %"class.icu_77::Locale", i32, i8, [3 x i8] }>
%"class.icu_77::Collator" = type { %"class.icu_77::UObject" }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UTF16CollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_77::CollationIterator.base" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_77::FCDUTF16CollationIterator" = type <{ %"class.icu_77::UTF16CollationIterator", ptr, ptr, ptr, ptr, ptr, %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%"class.icu_77::(anonymous namespace)::MaxExpSink" = type { %"class.icu_77::ContractionsAndExpansions::CESink", ptr, ptr }
%"class.icu_77::ContractionsAndExpansions::CESink" = type { ptr }
%"class.icu_77::ContractionsAndExpansions" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8], %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeString", ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"struct.icu_77::CollationTailoring" = type { %"class.icu_77::SharedObject", ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_77::UInitOnce" }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_779UVector327isEmptyEv = comdat any

$_ZNK6icu_7717CollationIterator12getCEsLengthEv = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv = comdat any

$_ZN6icu_7717CollationIterator6nextCEER10UErrorCode = comdat any

$_ZNK6icu_7724CollationElementIterator12normalizeDirEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7717CollationSettings9isNumericEv = comdat any

$_ZNK6icu_7717CollationSettings12dontCheckFCDEv = comdat any

$_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZN6icu_7725FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZNK6icu_7717CollationSettings11getStrengthEv = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa = comdat any

$_ZN6icu_7725ContractionsAndExpansionsD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7717CollationIterator8clearCEsEv = comdat any

$_ZNK6icu_7717CollationIterator8CEBuffer3getEi = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer3setEil = comdat any

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa = comdat any

$_ZN6icu_7717CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZN6icu_7717CollationSettings11getStrengthEi = comdat any

$_ZN6icu_7725ContractionsAndExpansions6CESinkC2Ev = comdat any

@_ZZN6icu_7724CollationElementIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7724CollationElementIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7724CollationElementIteratorE, ptr @_ZN6icu_7724CollationElementIteratorD1Ev, ptr @_ZN6icu_7724CollationElementIteratorD0Ev, ptr @_ZNK6icu_7724CollationElementIterator17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTIN6icu_7725FCDUTF16CollationIteratorE = external constant ptr
@_ZTIN6icu_7722UTF16CollationIteratorE = external constant ptr
@_ZTIN6icu_7724CollationElementIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724CollationElementIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7724CollationElementIteratorE = constant [36 x i8] c"N6icu_7724CollationElementIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7722UTF16CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7722UTF16CollationIteratorE, ptr @_ZN6icu_7722UTF16CollationIteratorD1Ev, ptr @_ZN6icu_7722UTF16CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7722UTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7722UTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7722UTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7722UTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7722UTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7722UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7717CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717CollationIteratorE, ptr @_ZN6icu_7717CollationIteratorD1Ev, ptr @_ZN6icu_7717CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7725FCDUTF16CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7725FCDUTF16CollationIteratorE, ptr @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev, ptr @_ZN6icu_7725FCDUTF16CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7725FCDUTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7725FCDUTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7725FCDUTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7725FCDUTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7725FCDUTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7725FCDUTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7725FCDUTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7712_GLOBAL__N_110MaxExpSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_110MaxExpSinkE, ptr @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_110MaxExpSinkD0Ev, ptr @_ZN6icu_7712_GLOBAL__N_110MaxExpSink8handleCEEl, ptr @_ZN6icu_7712_GLOBAL__N_110MaxExpSink15handleExpansionEPKli] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_110MaxExpSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_110MaxExpSinkE, ptr @_ZTIN6icu_7725ContractionsAndExpansions6CESinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_110MaxExpSinkE = internal constant [36 x i8] c"N6icu_7712_GLOBAL__N_110MaxExpSinkE\00", align 1
@_ZTIN6icu_7725ContractionsAndExpansions6CESinkE = external constant ptr
@_ZTVN6icu_7725ContractionsAndExpansions6CESinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7725ContractionsAndExpansions6CESinkE, ptr @_ZN6icu_7725ContractionsAndExpansions6CESinkD1Ev, ptr @_ZN6icu_7725ContractionsAndExpansions6CESinkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7724CollationElementIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7724CollationElementIteratorC2ERKS0_
@_ZN6icu_7724CollationElementIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724CollationElementIteratorD2Ev
@_ZN6icu_7724CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7724CollationElementIteratorC2ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode
@_ZN6icu_7724CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7724CollationElementIteratorC2ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7724CollationElementIterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7724CollationElementIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7724CollationElementIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7724CollationElementIterator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7724CollationElementIteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %7, i32 0, i32 4
  store i8 0, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %7, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %7, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7724CollationElementIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %18 unwind label %23

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #8
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7724CollationElementIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr %18, ptr %3, align 8
  br label %171

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call ptr @__dynamic_cast(ptr %25, ptr @_ZTIN6icu_7717CollationIteratorE, ptr @_ZTIN6icu_7725FCDUTF16CollationIteratorE, i64 0) #8
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ null, %29 ]
  store ptr %31, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #8
  %36 = icmp eq ptr %35, null
  store i1 false, ptr %9, align 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  store ptr %35, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 6
  %40 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZN6icu_7725FCDUTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(521) %35, ptr noundef nonnull align 8 dereferenceable(521) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi ptr [ %35, %42 ], [ null, %34 ]
  store ptr %44, ptr %6, align 8, !tbaa !30
  br label %86

45:                                               ; preds = %41, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  %49 = load i1, ptr %9, align 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %50, %45
  br label %170

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call ptr @__dynamic_cast(ptr %56, ptr @_ZTIN6icu_7717CollationIteratorE, ptr @_ZTIN6icu_7722UTF16CollationIteratorE, i64 0) #8
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ null, %60 ]
  store ptr %62, ptr %12, align 8, !tbaa !31
  %63 = load ptr, ptr %12, align 8, !tbaa !31
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 416) #8
  %67 = icmp eq ptr %66, null
  store i1 false, ptr %14, align 1
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  store ptr %66, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %69 = load ptr, ptr %12, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 6
  %71 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %72 unwind label %76

72:                                               ; preds = %68
  invoke void @_ZN6icu_7722UTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(416) %66, ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %71)
          to label %73 unwind label %76

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %65
  %75 = phi ptr [ %66, %73 ], [ null, %65 ]
  store ptr %75, ptr %6, align 8, !tbaa !30
  br label %85

76:                                               ; preds = %72, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  %80 = load i1, ptr %14, align 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %82) #8
  br label %83

83:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %170

84:                                               ; preds = %61
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %84, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %86

86:                                               ; preds = %85, %43
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %116

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !8
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(389) %91) #8
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %6, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 1
  store ptr %98, ptr %99, align 8, !tbaa !10
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !19
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 3
  store i32 %106, ptr %107, align 8, !tbaa !20
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 4, !tbaa !21
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 4
  store i8 %110, ptr %111, align 4, !tbaa !21
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 6
  %115 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 8 dereferenceable(64) %113)
  br label %116

116:                                              ; preds = %97, %86
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 4, !tbaa !21
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %169

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %169

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = call noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %169, label %133

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !33
  %134 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %158

137:                                              ; preds = %133
  %138 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #8
  %139 = icmp eq ptr %138, null
  store i1 false, ptr %17, align 1
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  store ptr %138, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = invoke noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %145 unwind label %150

145:                                              ; preds = %140
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %146 unwind label %150

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi ptr [ %138, %146 ], [ null, %137 ]
  %149 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 5
  store ptr %148, ptr %149, align 8, !tbaa !22
  br label %158

150:                                              ; preds = %145, %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %17, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %156) #8
  br label %157

157:                                              ; preds = %155, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %170

158:                                              ; preds = %147, %133
  %159 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  call void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %168

168:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %169

169:                                              ; preds = %168, %127, %122, %116
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %171

170:                                              ; preds = %157, %83, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %173

171:                                              ; preds = %169, %21
  %172 = load ptr, ptr %3, align 8
  ret ptr %172

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724CollationElementIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(389) %5) #8
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %3, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724CollationElementIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 4, !tbaa !21
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %5, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call noundef i32 @_ZNK6icu_7717CollationIterator12getCEsLengthEv(ptr noundef nonnull align 8 dereferenceable(389) %21)
  store i32 %22, ptr %4, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4, !tbaa !35
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !35
  br label %29

29:                                               ; preds = %26, %19
  %30 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %5, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i32, ptr %4, align 4, !tbaa !35
  %33 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %32)
  store i32 %33, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %41

34:                                               ; preds = %14, %10, %1
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(389) %36)
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %34, %29
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationIterator12getCEsLengthEv(ptr noundef nonnull align 8 dereferenceable(389) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !40
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load i32, ptr %4, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !35
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %83

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 4
  %21 = load i8, ptr %20, align 4, !tbaa !21
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !20
  store i32 %30, ptr %6, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !20
  %32 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %83

33:                                               ; preds = %24
  br label %52

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 4
  %36 = load i8, ptr %35, align 4, !tbaa !21
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 4
  store i8 2, ptr %40, align 4, !tbaa !21
  br label %51

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 4
  %43 = load i8, ptr %42, align 4, !tbaa !21
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 4
  store i8 2, ptr %47, align 4, !tbaa !21
  br label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 27, ptr %49, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %83

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %33
  %53 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  call void @_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv(ptr noundef nonnull align 8 dereferenceable(389) %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %55 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !49
  %58 = call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  store i64 %58, ptr %7, align 8, !tbaa !50
  %59 = load i64, ptr %7, align 8, !tbaa !50
  %60 = icmp eq i64 %59, 4311744768
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %63 = load i64, ptr %7, align 8, !tbaa !50
  %64 = ashr i64 %63, 32
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %66 = load i64, ptr %7, align 8, !tbaa !50
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %68 = load i32, ptr %9, align 4, !tbaa !35
  %69 = load i32, ptr %10, align 4, !tbaa !35
  %70 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112getFirstHalfEjj(i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %71 = load i32, ptr %9, align 4, !tbaa !35
  %72 = load i32, ptr %10, align 4, !tbaa !35
  %73 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_113getSecondHalfEjj(i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !35
  %74 = load i32, ptr %12, align 4, !tbaa !35
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %62
  %77 = load i32, ptr %12, align 4, !tbaa !35
  %78 = or i32 %77, 192
  %79 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 3
  store i32 %78, ptr %79, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %76, %62
  %81 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %82

82:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %83

83:                                               ; preds = %82, %48, %28, %18
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv(ptr noundef nonnull align 8 dereferenceable(389) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN6icu_7717CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !52
  %23 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %19, i32 noundef %21)
  store i64 %23, ptr %3, align 8
  br label %129

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i64 4311744768, ptr %3, align 8
  br label %129

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %35, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %36 = load i32, ptr %7, align 4, !tbaa !35
  %37 = and i32 %36, 255
  store i32 %37, ptr %8, align 4, !tbaa !35
  %38 = load i32, ptr %8, align 4, !tbaa !35
  %39 = icmp ult i32 %38, 192
  br i1 %39, label %40, label %59

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !52
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !52
  %45 = load i32, ptr %7, align 4, !tbaa !35
  %46 = and i32 %45, -65536
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = load i32, ptr %7, align 4, !tbaa !35
  %50 = and i32 %49, 65280
  %51 = shl i32 %50, 16
  %52 = zext i32 %51 to i64
  %53 = or i64 %48, %52
  %54 = load i32, ptr %8, align 4, !tbaa !35
  %55 = shl i32 %54, 8
  %56 = zext i32 %55 to i64
  %57 = or i64 %53, %56
  %58 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %41, i32 noundef %43, i64 noundef %57)
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %128

59:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %60 = load i32, ptr %8, align 4, !tbaa !35
  %61 = icmp eq i32 %60, 192
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !35
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !52
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !52
  %70 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %66, i32 noundef %68, i64 noundef 4311744768)
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  store ptr %75, ptr %10, align 8, !tbaa !61
  %76 = load ptr, ptr %10, align 8, !tbaa !61
  %77 = load i32, ptr %6, align 4, !tbaa !35
  %78 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !35
  %79 = load i32, ptr %7, align 4, !tbaa !35
  %80 = and i32 %79, 255
  store i32 %80, ptr %8, align 4, !tbaa !35
  %81 = load i32, ptr %8, align 4, !tbaa !35
  %82 = icmp ult i32 %81, 192
  br i1 %82, label %83, label %102

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %85 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !52
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !52
  %88 = load i32, ptr %7, align 4, !tbaa !35
  %89 = and i32 %88, -65536
  %90 = zext i32 %89 to i64
  %91 = shl i64 %90, 32
  %92 = load i32, ptr %7, align 4, !tbaa !35
  %93 = and i32 %92, 65280
  %94 = shl i32 %93, 16
  %95 = zext i32 %94 to i64
  %96 = or i64 %91, %95
  %97 = load i32, ptr %8, align 4, !tbaa !35
  %98 = shl i32 %97, 8
  %99 = zext i32 %98 to i64
  %100 = or i64 %96, %99
  %101 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %84, i32 noundef %86, i64 noundef %100)
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

102:                                              ; preds = %71
  br label %106

103:                                              ; preds = %59
  %104 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  store ptr %105, ptr %10, align 8, !tbaa !61
  br label %106

106:                                              ; preds = %103, %102
  %107 = load i32, ptr %8, align 4, !tbaa !35
  %108 = icmp eq i32 %107, 193
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !52
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !52
  %114 = load i32, ptr %7, align 4, !tbaa !35
  %115 = load i32, ptr %8, align 4, !tbaa !35
  %116 = sub i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = shl i64 %117, 32
  %119 = or i64 %118, 83887360
  %120 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %110, i32 noundef %112, i64 noundef %119)
  store i64 %120, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

121:                                              ; preds = %106
  %122 = load ptr, ptr %10, align 8, !tbaa !61
  %123 = load i32, ptr %6, align 4, !tbaa !35
  %124 = load i32, ptr %7, align 4, !tbaa !35
  %125 = load ptr, ptr %5, align 8, !tbaa !49
  %126 = call noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
  store i64 %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %121, %109, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %128

128:                                              ; preds = %127, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %129

129:                                              ; preds = %128, %29, %18
  %130 = load i64, ptr %3, align 8
  ret i64 %130
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_112getFirstHalfEjj(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = and i32 %5, -65536
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 65280
  %10 = or i32 %6, %9
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = or i32 %10, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_113getSecondHalfEjj(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = shl i32 %5, 16
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 65280
  %10 = or i32 %6, %9
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = and i32 %11, 63
  %13 = or i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7724CollationElementIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK6icu_7724CollationElementIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7724CollationElementIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %55

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = call noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %53

24:                                               ; preds = %17, %10
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = call noundef signext i8 @_ZNK6icu_7724CollationElementIterator12normalizeDirEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef signext i8 @_ZNK6icu_7724CollationElementIterator12normalizeDirEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %6, i32 0, i32 6
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %40, i32 0, i32 6
  %42 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %45, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(389) %45, ptr noundef nonnull align 8 dereferenceable(389) %48)
  br label %53

53:                                               ; preds = %43, %38, %31, %24, %17
  %54 = phi i1 [ false, %38 ], [ false, %31 ], [ false, %24 ], [ false, %17 ], [ %52, %43 ]
  store i1 %54, ptr %3, align 1
  br label %55

55:                                               ; preds = %53, %9
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

declare noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7724CollationElementIterator12normalizeDirEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !21
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %3, i32 0, i32 4
  %11 = load i8, ptr %10, align 4, !tbaa !21
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi i32 [ 0, %8 ], [ %12, %9 ]
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load i32, ptr %6, align 4, !tbaa !35
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %157

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 4
  %26 = load i8, ptr %25, align 4, !tbaa !21
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !20
  store i32 %35, ptr %6, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !20
  %37 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %37, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %157

38:                                               ; preds = %29
  br label %64

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 4
  %41 = load i8, ptr %40, align 4, !tbaa !21
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 6
  %48 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = load ptr, ptr %46, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(389) %46, i32 noundef %48)
  %52 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 4
  store i8 -1, ptr %52, align 4, !tbaa !21
  br label %63

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 4
  %55 = load i8, ptr %54, align 4, !tbaa !21
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 4
  store i8 -1, ptr %59, align 4, !tbaa !21
  br label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 27, ptr %61, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %157

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %38
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #8
  %70 = icmp eq ptr %69, null
  store i1 false, ptr %8, align 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  store ptr %69, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %72 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %82

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi ptr [ %69, %73 ], [ null, %68 ]
  %76 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 5
  store ptr %75, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 7, ptr %81, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %157

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  %86 = load i1, ptr %8, align 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %88) #8
  br label %89

89:                                               ; preds = %87, %82
  br label %159

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %92 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = call noundef i32 @_ZNK6icu_7717CollationIterator12getCEsLengthEv(ptr noundef nonnull align 8 dereferenceable(389) %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds ptr, ptr %99, i64 5
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(389) %98)
  br label %104

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %96
  %105 = phi i32 [ %102, %96 ], [ 0, %103 ]
  store i32 %105, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %106 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = load ptr, ptr %5, align 8, !tbaa !49
  %111 = call noundef i64 @_ZN6icu_7717CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %107, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
  store i64 %111, ptr %12, align 8, !tbaa !50
  %112 = load i64, ptr %12, align 8, !tbaa !50
  %113 = icmp eq i64 %112, 4311744768
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %156

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %116 = load i64, ptr %12, align 8, !tbaa !50
  %117 = ashr i64 %116, 32
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %119 = load i64, ptr %12, align 8, !tbaa !50
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %121 = load i32, ptr %14, align 4, !tbaa !35
  %122 = load i32, ptr %15, align 4, !tbaa !35
  %123 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112getFirstHalfEjj(i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %124 = load i32, ptr %14, align 4, !tbaa !35
  %125 = load i32, ptr %15, align 4, !tbaa !35
  %126 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_113getSecondHalfEjj(i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %17, align 4, !tbaa !35
  %127 = load i32, ptr %17, align 4, !tbaa !35
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %115
  %130 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = call noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = getelementptr inbounds ptr, ptr %139, i64 5
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(389) %138)
  %143 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
  %144 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = load i32, ptr %11, align 4, !tbaa !35
  %147 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %147)
  br label %148

148:                                              ; preds = %134, %129
  %149 = load i32, ptr %16, align 4, !tbaa !35
  %150 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %18, i32 0, i32 3
  store i32 %149, ptr %150, align 8, !tbaa !20
  %151 = load i32, ptr %17, align 4, !tbaa !35
  %152 = or i32 %151, 192
  store i32 %152, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %155

153:                                              ; preds = %115
  %154 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %155

155:                                              ; preds = %153, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %156

156:                                              ; preds = %155, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %157

157:                                              ; preds = %156, %80, %60, %33, %23
  %158 = load i32, ptr %3, align 4
  ret i32 %158

159:                                              ; preds = %89
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  %11 = load i32, ptr %10, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef i64 @_ZN6icu_7717CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(389) %5, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %3, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %3, i32 0, i32 4
  store i8 0, ptr %10, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %122

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !35
  %19 = icmp slt i32 0, %18
  br i1 %19, label %20, label %113

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 6
  %23 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %113

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %26, ptr %7, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %57, %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 6
  %29 = load i32, ptr %7, align 4, !tbaa !35
  %30 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %29)
  store i16 %30, ptr %8, align 2, !tbaa !62
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i16, ptr %8, align 2, !tbaa !62
  %34 = zext i16 %33 to i32
  %35 = call noundef signext i8 @_ZNK6icu_7717RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272) %32, i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  %38 = load i16, ptr %8, align 2, !tbaa !62
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, -1024
  %41 = icmp eq i32 %40, 55296
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 6
  %46 = load i32, ptr %7, align 4, !tbaa !35
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46)
  %48 = call noundef signext i8 @_ZNK6icu_7717RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272) %44, i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42, %27
  store i32 2, ptr %9, align 4
  br label %54

51:                                               ; preds = %42, %37
  %52 = load i32, ptr %7, align 4, !tbaa !35
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %7, align 4, !tbaa !35
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %123 [
    i32 0, label %56
    i32 2, label %60
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !35
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %27, label %60, !llvm.loop !64

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %7, align 4, !tbaa !35
  %62 = load i32, ptr %5, align 4, !tbaa !35
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %109

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %65 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %65, ptr %10, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %100, %64
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !35
  %70 = load ptr, ptr %68, align 8, !tbaa !8
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(389) %68, i32 noundef %69)
  br label %73

73:                                               ; preds = %84, %66
  %74 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !49
  %77 = call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !49
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 1, ptr %9, align 4
  br label %106

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds ptr, ptr %87, i64 5
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(389) %86)
  store i32 %90, ptr %7, align 4, !tbaa !35
  %91 = load i32, ptr %10, align 4, !tbaa !35
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %73, label %93, !llvm.loop !66

93:                                               ; preds = %84
  %94 = load i32, ptr %7, align 4, !tbaa !35
  %95 = load i32, ptr %5, align 4, !tbaa !35
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %98, ptr %10, align 4, !tbaa !35
  br label %99

99:                                               ; preds = %97, %93
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4, !tbaa !35
  %102 = load i32, ptr %5, align 4, !tbaa !35
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %66, label %104, !llvm.loop !67

104:                                              ; preds = %100
  %105 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %105, ptr %5, align 4, !tbaa !35
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %104, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %60
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %123 [
    i32 0, label %112
    i32 1, label %122
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %20, %17
  %114 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = load i32, ptr %5, align 4, !tbaa !35
  %117 = load ptr, ptr %115, align 8, !tbaa !8
  %118 = getelementptr inbounds ptr, ptr %117, i64 4
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(389) %115, i32 noundef %116)
  %120 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 3
  store i32 0, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 4
  store i8 1, ptr %121, align 4, !tbaa !21
  br label %122

122:                                              ; preds = %113, %110, %16
  ret void

123:                                              ; preds = %110, %54
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare noundef signext i8 @_ZNK6icu_7717RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) #6

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %116

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 6
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 6
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store ptr %28, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = call noundef signext i8 @_ZNK6icu_7717CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %32)
  store i8 %33, ptr %9, align 1, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = call noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %23
  %41 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 416) #8
  %42 = icmp eq ptr %41, null
  store i1 false, ptr %11, align 1
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %44 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = load i8, ptr %9, align 1, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = load ptr, ptr %7, align 8, !tbaa !68
  %51 = load ptr, ptr %7, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 6
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %54 unwind label %60

54:                                               ; preds = %43
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  invoke void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %41, ptr noundef %47, i8 noundef signext %48, ptr noundef %49, ptr noundef %50, ptr noundef %56)
          to label %57 unwind label %60

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %40
  %59 = phi ptr [ %41, %57 ], [ null, %40 ]
  store ptr %59, ptr %8, align 8, !tbaa !30
  br label %96

60:                                               ; preds = %54, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  %64 = load i1, ptr %11, align 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %66) #8
  br label %67

67:                                               ; preds = %65, %60
  br label %117

68:                                               ; preds = %23
  %69 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #8
  %70 = icmp eq ptr %69, null
  store i1 false, ptr %15, align 1
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  store ptr %69, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = load i8, ptr %9, align 1, !tbaa !27
  %77 = load ptr, ptr %7, align 8, !tbaa !68
  %78 = load ptr, ptr %7, align 8, !tbaa !68
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 6
  %81 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %82 unwind label %88

82:                                               ; preds = %71
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i16, ptr %79, i64 %83
  invoke void @_ZN6icu_7725FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %69, ptr noundef %75, i8 noundef signext %76, ptr noundef %77, ptr noundef %78, ptr noundef %84)
          to label %85 unwind label %88

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %68
  %87 = phi ptr [ %69, %85 ], [ null, %68 ]
  store ptr %87, ptr %8, align 8, !tbaa !30
  br label %96

88:                                               ; preds = %82, %71
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  %92 = load i1, ptr %15, align 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %94) #8
  br label %95

95:                                               ; preds = %93, %88
  br label %117

96:                                               ; preds = %86, %58
  %97 = load ptr, ptr %8, align 8, !tbaa !30
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 7, ptr %100, align 4, !tbaa !33
  store i32 1, ptr %16, align 4
  br label %114

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8, !tbaa !8
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(389) %103) #8
  br label %109

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %8, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 3
  store i32 0, ptr %112, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %17, i32 0, i32 4
  store i8 0, ptr %113, align 4, !tbaa !21
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %109, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %115 = load i32, ptr %16, align 4
  switch i32 %115, label %123 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %22, %114, %114
  ret void

117:                                              ; preds = %95, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %13, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %114
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !27
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
  %15 = load i16, ptr %14, align 8, !tbaa !27
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
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i8 %2, ptr %9, align 1, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !68
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = load i8, ptr %9, align 1, !tbaa !27
  call void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef %14, i8 noundef signext %15)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %17, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %19, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %21, ptr %20, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i8 %2, ptr %9, align 1, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !68
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  %17 = load i8, ptr %9, align 1, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !68
  %19 = load ptr, ptr %11, align 8, !tbaa !68
  %20 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %15, ptr noundef %16, i8 noundef signext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7725FCDUTF16CollationIteratorE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %22, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %24, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 4
  %27 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %27, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 5
  %29 = load ptr, ptr %8, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  store ptr %31, ptr %28, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %35

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 7
  store i8 1, ptr %34, align 8, !tbaa !95
  ret void

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZN6icu_7722UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %15) #8
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIterator7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %7, i32 0, i32 6
  %16 = load ptr, ptr %14, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 26
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %7, i32 0, i32 6
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN6icu_7724CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7724CollationElementIterator13strengthOrderEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = call noundef i32 @_ZNK6icu_7717CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %10)
  store i32 %11, ptr %5, align 4, !tbaa !98
  %12 = load i32, ptr %5, align 4, !tbaa !98
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = and i32 %15, -65536
  store i32 %16, ptr %4, align 4, !tbaa !35
  br label %24

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !98
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !35
  %22 = and i32 %21, -256
  store i32 %22, ptr %4, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i32, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIteratorC2ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7724CollationElementIteratorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %14, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 4
  store i8 0, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZN6icu_7724CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %27

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724CollationElementIteratorC2ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7724CollationElementIteratorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %14, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 4
  store i8 0, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %11, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZN6icu_7724CollationElementIterator7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %27

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

declare void @_ZN6icu_7725FCDUTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(521), ptr noundef) unnamed_addr #6

declare void @_ZN6icu_7722UTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

declare void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7724CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::(anonymous namespace)::MaxExpSink", align 8
  %9 = alloca %"class.icu_77::ContractionsAndExpansions", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %58

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = call ptr @uhash_open_77(ptr noundef @uhash_hashLong_77, ptr noundef @uhash_compareLong_77, ptr noundef @uhash_compareLong_77, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !101
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !101
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN6icu_7712_GLOBAL__N_110MaxExpSinkC2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 768, ptr %9) #8
  invoke void @_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa(ptr noundef nonnull align 8 dereferenceable(764) %9, ptr noundef null, ptr noundef null, ptr noundef %8, i8 noundef signext 1)
          to label %28 unwind label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZN6icu_7725ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %9, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %44

31:                                               ; preds = %28
  call void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %9) #8
  call void @llvm.lifetime.end.p0(i64 768, ptr %9) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %31
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @uhash_close_77(ptr noundef %38)
          to label %39 unwind label %49

39:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  br label %48

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %9) #8
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 768, ptr %9) #8
  br label %56

49:                                               ; preds = %37, %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %56

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %53, %39
  call void @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  br label %57

56:                                               ; preds = %49, %48
  call void @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %60

57:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %58

58:                                               ; preds = %57, %16
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @uhash_hashLong_77(ptr) #6

declare signext i8 @uhash_compareLong_77(ptr, ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_110MaxExpSinkC2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7725ContractionsAndExpansions6CESinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_110MaxExpSinkE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MaxExpSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %9, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MaxExpSink", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %11, ptr %10, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !110
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !111
  store i8 %4, ptr %10, align 1, !tbaa !27
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %16, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %18, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 3
  %20 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %20, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 4
  %22 = load i8, ptr %10, align 1, !tbaa !27
  store i8 %22, ptr %21, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 5
  store i8 0, ptr %23, align 1, !tbaa !126
  %24 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 7
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24)
  %25 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 8
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25)
          to label %26 unwind label %31

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 10
  store ptr null, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 12
  store i32 0, ptr %30, align 8, !tbaa !128
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25) #8
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN6icu_7725ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #8
  %5 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #8
  %6 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #8
  ret void
}

declare void @uhash_close_77(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7724CollationElementIterator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = call noundef i32 @_ZN6icu_7724CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = load i32, ptr %5, align 4, !tbaa !35
  %17 = call i32 @uhash_igeti_77(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !35
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %14, %11
  %22 = load i32, ptr %5, align 4, !tbaa !35
  %23 = and i32 %22, 192
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @uhash_igeti_77(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %6, i64 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !50
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = icmp slt i32 %8, 40
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !139
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !139
  store i8 1, ptr %3, align 1
  br label %19

18:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %11)
  store i64 %8, ptr %12, align 8, !tbaa !50
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = load i32, ptr %4, align 4, !tbaa !35
  %18 = ashr i32 %17, 5
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !146
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = and i32 %25, 31
  %27 = add nsw i32 %24, %26
  br label %100

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !35
  %30 = icmp ule i32 %29, 65535
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %struct.UTrie2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load i32, ptr %4, align 4, !tbaa !35
  %37 = icmp sle i32 %36, 56319
  %38 = select i1 %37, i32 320, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !35
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !146
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i32, ptr %4, align 4, !tbaa !35
  %48 = and i32 %47, 31
  %49 = add nsw i32 %46, %48
  br label %98

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4, !tbaa !35
  %52 = icmp ugt i32 %51, 1114111
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %96

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !35
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !147
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !148
  br label %94

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = load i32, ptr %4, align 4, !tbaa !35
  %76 = ashr i32 %75, 11
  %77 = add nsw i32 2080, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !146
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !35
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 63
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %70, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !146
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %4, align 4, !tbaa !35
  %92 = and i32 %91, 31
  %93 = add nsw i32 %90, %92
  br label %94

94:                                               ; preds = %66, %61
  %95 = phi i32 [ %65, %61 ], [ %93, %66 ]
  br label %96

96:                                               ; preds = %94, %53
  %97 = phi i32 [ 128, %53 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %31
  %99 = phi i32 [ %49, %31 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %12
  %101 = phi i32 [ %27, %12 ], [ %99, %98 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %9, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !35
  ret i32 %104
}

declare noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

declare noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
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
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !35
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !35
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !62
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i8 %2, ptr %6, align 1, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717CollationIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %13, ptr %10, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %15, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %16)
          to label %17 unwind label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 7
  store i32 -1, ptr %20, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 8
  %22 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %22, ptr %21, align 4, !tbaa !156
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK6icu_7722UTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare void @_ZN6icu_7722UTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7722UTF16CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef zeroext i16 @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7722UTF16CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare void @_ZN6icu_7722UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7722UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef zeroext i16 @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7717CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i64], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !158
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7725FCDUTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(521)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK6icu_7725FCDUTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare void @_ZN6icu_7725FCDUTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7725FCDUTF16CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(521)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7725FCDUTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7725FCDUTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7725FCDUTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7725FCDUTF16CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(521)) unnamed_addr #6

declare void @_ZN6icu_7725FCDUTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7725FCDUTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = ashr i32 %3, 12
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ContractionsAndExpansions6CESinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7725ContractionsAndExpansions6CESinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_110MaxExpSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_110MaxExpSink8handleCEEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_110MaxExpSink15handleExpansionEPKli(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !35
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %77

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %8, align 4, !tbaa !35
  %20 = load i32, ptr %6, align 4, !tbaa !35
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !159
  %25 = load i32, ptr %8, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_115ceNeedsTwoPartsEl(i64 noundef %28)
  %30 = icmp ne i8 %29, 0
  %31 = select i1 %30, i32 2, i32 1
  %32 = load i32, ptr %7, align 4, !tbaa !35
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4, !tbaa !35
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !35
  br label %18, !llvm.loop !160

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !159
  %39 = load i32, ptr %6, align 4, !tbaa !35
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !50
  store i64 %43, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %44 = load i64, ptr %9, align 8, !tbaa !50
  %45 = ashr i64 %44, 32
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %47 = load i64, ptr %9, align 8, !tbaa !50
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %49 = load i32, ptr %10, align 4, !tbaa !35
  %50 = load i32, ptr %11, align 4, !tbaa !35
  %51 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_113getSecondHalfEjj(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !35
  %52 = load i32, ptr %12, align 4, !tbaa !35
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %37
  %55 = load i32, ptr %10, align 4, !tbaa !35
  %56 = load i32, ptr %11, align 4, !tbaa !35
  %57 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112getFirstHalfEjj(i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !35
  br label %61

58:                                               ; preds = %37
  %59 = load i32, ptr %12, align 4, !tbaa !35
  %60 = or i32 %59, 192
  store i32 %60, ptr %12, align 4, !tbaa !35
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %7, align 4, !tbaa !35
  %63 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MaxExpSink", ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  %65 = load i32, ptr %12, align 4, !tbaa !35
  %66 = call i32 @uhash_igeti_77(ptr noundef %64, i32 noundef %65)
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MaxExpSink", ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = load i32, ptr %12, align 4, !tbaa !35
  %72 = load i32, ptr %7, align 4, !tbaa !35
  %73 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::MaxExpSink", ptr %13, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  %75 = call i32 @uhash_iputi_77(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %74)
  br label %76

76:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %77

77:                                               ; preds = %76, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7725ContractionsAndExpansions6CESinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7725ContractionsAndExpansions6CESinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_115ceNeedsTwoPartsEl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = and i64 %3, 281470698455103
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare i32 @uhash_iputi_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7724CollationElementIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN6icu_7724CollationElementIteratorE", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !6, i64 28, !16, i64 32, !17, i64 40}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !5, i64 0}
!14 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!17 = !{!"_ZTSN6icu_7713UnicodeStringE", !18, i64 0, !6, i64 8}
!18 = !{!"_ZTSN6icu_7711ReplaceableE", !12, i64 0}
!19 = !{!11, !14, i64 16}
!20 = !{!11, !15, i64 24}
!21 = !{!11, !6, i64 28}
!22 = !{!11, !16, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7725FCDUTF16CollationIteratorE", !5, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7722UTF16CollationIteratorE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS10UErrorCode", !6, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!38, !15, i64 8}
!38 = !{!"_ZTSN6icu_779UVector32E", !12, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !39, i64 24}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!41, !15, i64 24}
!41 = !{!"_ZTSN6icu_7717CollationIteratorE", !12, i64 0, !42, i64 8, !43, i64 16, !44, i64 24, !15, i64 368, !47, i64 376, !15, i64 384, !6, i64 388}
!42 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!43 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!44 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !15, i64 0, !45, i64 8}
!45 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !46, i64 0, !15, i64 8, !6, i64 12, !6, i64 16}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !5, i64 0}
!48 = !{!38, !39, i64 24}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!41, !15, i64 368}
!53 = !{!41, !43, i64 16}
!54 = !{!55, !43, i64 32}
!55 = !{!"_ZTSN6icu_7713CollationDataE", !42, i64 0, !39, i64 8, !46, i64 16, !56, i64 24, !43, i64 32, !39, i64 40, !57, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !58, i64 72, !59, i64 80, !60, i64 88, !15, i64 96, !15, i64 100, !60, i64 104, !60, i64 112, !15, i64 120, !39, i64 128, !15, i64 136}
!56 = !{!"p1 char16_t", !5, i64 0}
!57 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!60 = !{!"p1 short", !5, i64 0}
!61 = !{!43, !43, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"char16_t", !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = !{!56, !56, i64 0}
!69 = !{!70, !72, i64 16}
!70 = !{!"_ZTSN6icu_7717RuleBasedCollatorE", !71, i64 0, !43, i64 8, !72, i64 16, !73, i64 24, !74, i64 32, !75, i64 40, !15, i64 264, !6, i64 268}
!71 = !{!"_ZTSN6icu_778CollatorE", !12, i64 0}
!72 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!73 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !5, i64 0}
!74 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !5, i64 0}
!75 = !{!"_ZTSN6icu_776LocaleE", !12, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !15, i64 32, !58, i64 40, !6, i64 48, !58, i64 208, !6, i64 216}
!76 = !{!70, !43, i64 8}
!77 = !{!72, !72, i64 0}
!78 = !{!79, !15, i64 24}
!79 = !{!"_ZTSN6icu_7717CollationSettingsE", !80, i64 0, !15, i64 24, !15, i64 28, !58, i64 32, !15, i64 40, !39, i64 48, !15, i64 56, !39, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !6, i64 84}
!80 = !{!"_ZTSN6icu_7712SharedObjectE", !12, i64 0, !15, i64 8, !81, i64 12, !83, i64 16}
!81 = !{!"_ZTSSt6atomicIiE", !82, i64 0}
!82 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!83 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!84 = !{!85, !56, i64 392}
!85 = !{!"_ZTSN6icu_7722UTF16CollationIteratorE", !41, i64 0, !56, i64 392, !56, i64 400, !56, i64 408}
!86 = !{!85, !56, i64 400}
!87 = !{!85, !56, i64 408}
!88 = !{!89, !56, i64 416}
!89 = !{!"_ZTSN6icu_7725FCDUTF16CollationIteratorE", !85, i64 0, !56, i64 416, !56, i64 424, !56, i64 432, !56, i64 440, !57, i64 448, !17, i64 456, !6, i64 520}
!90 = !{!89, !56, i64 424}
!91 = !{!89, !56, i64 432}
!92 = !{!89, !56, i64 440}
!93 = !{!55, !57, i64 48}
!94 = !{!57, !57, i64 0}
!95 = !{!89, !6, i64 520}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTS18UColAttributeValue", !6, i64 0}
!100 = !{!14, !14, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_110MaxExpSinkE", !5, i64 0}
!105 = !{!106, !102, i64 8}
!106 = !{!"_ZTSN6icu_7712_GLOBAL__N_110MaxExpSinkE", !107, i64 0, !102, i64 8, !5, i64 16}
!107 = !{!"_ZTSN6icu_7725ContractionsAndExpansions6CESinkE"}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_7725ContractionsAndExpansionsE", !5, i64 0}
!110 = !{!59, !59, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7725ContractionsAndExpansions6CESinkE", !5, i64 0}
!113 = !{!114, !43, i64 0}
!114 = !{!"_ZTSN6icu_7725ContractionsAndExpansionsE", !43, i64 0, !59, i64 8, !59, i64 16, !112, i64 24, !6, i64 32, !6, i64 33, !115, i64 40, !115, i64 240, !17, i64 440, !26, i64 504, !6, i64 512, !34, i64 760}
!115 = !{!"_ZTSN6icu_7710UnicodeSetE", !116, i64 0, !39, i64 16, !15, i64 24, !15, i64 28, !6, i64 32, !119, i64 40, !39, i64 48, !15, i64 56, !56, i64 64, !15, i64 72, !120, i64 80, !121, i64 88, !6, i64 96}
!116 = !{!"_ZTSN6icu_7713UnicodeFilterE", !117, i64 0, !118, i64 8}
!117 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !12, i64 0}
!118 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!119 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!120 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!121 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!122 = !{!114, !59, i64 8}
!123 = !{!114, !59, i64 16}
!124 = !{!114, !112, i64 24}
!125 = !{!114, !6, i64 32}
!126 = !{!114, !6, i64 33}
!127 = !{!114, !26, i64 504}
!128 = !{!114, !34, i64 760}
!129 = !{!70, !73, i64 24}
!130 = !{!131, !102, i64 384}
!131 = !{!"_ZTSN6icu_7718CollationTailoringE", !80, i64 0, !43, i64 24, !72, i64 32, !17, i64 40, !75, i64 104, !6, i64 328, !43, i64 336, !24, i64 344, !132, i64 352, !133, i64 360, !42, i64 368, !59, i64 376, !102, i64 384, !134, i64 392}
!132 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!133 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!134 = !{!"_ZTSN6icu_779UInitOnceE", !81, i64 0, !34, i64 4}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6icu_7717CollationIterator8CEBufferE", !5, i64 0}
!139 = !{!44, !15, i64 0}
!140 = !{!55, !42, i64 0}
!141 = !{!142, !39, i64 16}
!142 = !{!"_ZTS6UTrie2", !60, i64 0, !60, i64 8, !39, i64 16, !15, i64 24, !15, i64 28, !143, i64 32, !143, i64 34, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !5, i64 56, !15, i64 64, !6, i64 68, !6, i64 69, !143, i64 70, !144, i64 72}
!143 = !{!"short", !6, i64 0}
!144 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!145 = !{!142, !60, i64 0}
!146 = !{!143, !143, i64 0}
!147 = !{!142, !15, i64 44}
!148 = !{!142, !15, i64 48}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !5, i64 0}
!151 = !{!45, !46, i64 0}
!152 = !{!38, !15, i64 12}
!153 = !{!41, !42, i64 8}
!154 = !{!41, !47, i64 376}
!155 = !{!41, !15, i64 384}
!156 = !{!41, !6, i64 388}
!157 = !{!45, !15, i64 8}
!158 = !{!45, !6, i64 12}
!159 = !{!46, !46, i64 0}
!160 = distinct !{!160, !65}
!161 = !{!106, !5, i64 16}
