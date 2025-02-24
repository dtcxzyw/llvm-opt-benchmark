target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RuleBasedBreakIterator" = type <{ %"class.icu_77::BreakIterator", %struct.UText, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, %"class.icu_77::UCharCharacterIterator", i8, [7 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::BreakIterator" = type { %"class.icu_77::UObject", ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_77::UCharCharacterIterator" = type { %"class.icu_77::CharacterIterator", ptr }
%"class.icu_77::CharacterIterator" = type { %"class.icu_77::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_77::ForwardCharacterIterator" = type { %"class.icu_77::UObject" }
%"class.icu_77::RBBIDataWrapper" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, %"struct.std::atomic", [4 x i8], ptr, %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::RBBIStateTable" = type { i32, i32, i32, i32, i32, [1 x i8] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"struct.icu_77::RBBIDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::RuleBasedBreakIterator::BreakCache" = type { ptr, ptr, i32, i32, i32, i32, [128 x i32], [128 x i16], %"class.icu_77::UVector32" }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"struct.icu_77::RBBIStateTableRowT" = type { i8, i8, i8, [1 x i8] }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_77::RBBIStateTableRowT.7" = type { i16, i16, i16, [1 x i16] }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_77::LocalPointer.5" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEE6orphanEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_7717CharacterIterator10startIndexEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_776UStack4pushEPvR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_23ICULanguageBreakFactoryEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_23ICULanguageBreakFactoryEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_23ICULanguageBreakFactoryEED2Ev = comdat any

$_ZN6icu_777UVector10hasDeleterEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEED2Ev = comdat any

@_ZZN6icu_7722RuleBasedBreakIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7722RuleBasedBreakIteratorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6icu_7722RuleBasedBreakIteratorE, ptr @_ZN6icu_7722RuleBasedBreakIteratorD1Ev, ptr @_ZN6icu_7722RuleBasedBreakIteratorD0Ev, ptr @_ZNK6icu_7722RuleBasedBreakIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7722RuleBasedBreakIteratoreqERKNS_13BreakIteratorE, ptr @_ZNK6icu_7722RuleBasedBreakIterator5cloneEv, ptr @_ZNK6icu_7722RuleBasedBreakIterator7getTextEv, ptr @_ZNK6icu_7722RuleBasedBreakIterator8getUTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7722RuleBasedBreakIterator7setTextERKNS_13UnicodeStringE, ptr @_ZN6icu_7722RuleBasedBreakIterator7setTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7722RuleBasedBreakIterator9adoptTextEPNS_17CharacterIteratorE, ptr @_ZN6icu_7722RuleBasedBreakIterator5firstEv, ptr @_ZN6icu_7722RuleBasedBreakIterator4lastEv, ptr @_ZN6icu_7722RuleBasedBreakIterator8previousEv, ptr @_ZN6icu_7722RuleBasedBreakIterator4nextEv, ptr @_ZNK6icu_7722RuleBasedBreakIterator7currentEv, ptr @_ZN6icu_7722RuleBasedBreakIterator9followingEi, ptr @_ZN6icu_7722RuleBasedBreakIterator9precedingEi, ptr @_ZN6icu_7722RuleBasedBreakIterator10isBoundaryEi, ptr @_ZN6icu_7722RuleBasedBreakIterator4nextEi, ptr @_ZNK6icu_7722RuleBasedBreakIterator13getRuleStatusEv, ptr @_ZN6icu_7722RuleBasedBreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @_ZN6icu_7722RuleBasedBreakIterator17createBufferCloneEPvRiR10UErrorCode, ptr @_ZN6icu_7722RuleBasedBreakIterator16refreshInputTextEP5UTextR10UErrorCode, ptr @_ZNK6icu_7722RuleBasedBreakIterator8hashCodeEv, ptr @_ZNK6icu_7722RuleBasedBreakIterator8getRulesEv, ptr @_ZN6icu_7722RuleBasedBreakIterator14getBinaryRulesERj] }, align 8
@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@_ZL23gLanguageBreakFactories = internal global ptr null, align 8
@_ZL12gEmptyString = internal global ptr null, align 8
@_ZL24gICULanguageBreakFactory = internal global ptr null, align 8
@_ZTIN6icu_7722RuleBasedBreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722RuleBasedBreakIteratorE, ptr @_ZTIN6icu_7713BreakIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722RuleBasedBreakIteratorE = constant [34 x i8] c"N6icu_7722RuleBasedBreakIteratorE\00", align 1
@_ZTIN6icu_7713BreakIteratorE = external constant ptr
@_ZL31gLanguageBreakFactoriesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL13gRBBIInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7722RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2EPNS_14RBBIDataHeaderER10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode = unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2EP11UDataMemoryaR10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1EPKhjR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2EPKhjR10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2Ev
@_ZN6icu_7722RuleBasedBreakIteratorC1EP10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2ERKS0_
@_ZN6icu_7722RuleBasedBreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7722RuleBasedBreakIterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7722RuleBasedBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7722RuleBasedBreakIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7722RuleBasedBreakIterator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %10, ptr noundef %11)
  %12 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #10
  %13 = icmp eq ptr %12, null
  store i1 false, ptr %7, align 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %3
  %19 = phi ptr [ %12, %17 ], [ null, %3 ]
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %34

24:                                               ; preds = %18
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  br label %70

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %12) #10
  br label %33

33:                                               ; preds = %32, %27
  br label %71

34:                                               ; preds = %52, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %71

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %43, align 4, !tbaa !33
  br label %70

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = invoke noalias ptr @uprv_malloc_77(i64 noundef %60) #11
          to label %62 unwind label %34

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 17
  store ptr %61, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %68, align 4, !tbaa !33
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %26, %42, %67, %69, %44
  ret void

71:                                               ; preds = %34, %33
  call void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %10) #10
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.icu_77::LocalPointer.1", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN6icu_7722RuleBasedBreakIteratorE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 0
  store i32 878368812, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 3
  store i32 144, ptr %21, align 4, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 4
  store i64 0, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 6
  store i32 0, ptr %24, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 7
  store i64 0, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 8
  store i32 0, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 9
  store i32 0, ptr %27, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 10
  store ptr null, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 11
  store ptr null, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 12
  store ptr null, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 13
  store ptr null, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 14
  store ptr null, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 16
  store ptr null, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 17
  store ptr null, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 18
  store i64 0, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 19
  store i32 0, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 20
  store i32 0, ptr %38, align 4, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 21
  store i64 0, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 22
  store i32 0, ptr %40, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 23
  store i32 0, ptr %41, align 4, !tbaa !72
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 2
  store ptr null, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 3
  store i32 0, ptr %43, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 4
  store i32 0, ptr %44, align 4, !tbaa !74
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 5
  store i32 0, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 8
  store ptr null, ptr %47, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 10
  store ptr null, ptr %49, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 11
  store i32 0, ptr %50, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 13
  %52 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 14
  store ptr %52, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 14
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
          to label %54 unwind label %62

54:                                               ; preds = %2
  invoke void @_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %5, i32 noundef 0)
          to label %55 unwind label %66

55:                                               ; preds = %54
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 15
  store i8 0, ptr %56, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 17
  store ptr null, ptr %57, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 18
  store i8 0, ptr %58, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !33
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  store ptr %8, ptr %4, align 8, !tbaa !10
  br label %70

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %147

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %147

70:                                               ; preds = %61, %55
  %71 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 1
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = invoke ptr @utext_openUChars_77(ptr noundef %71, ptr noundef null, i64 noundef 0, ptr noundef %72)
          to label %74 unwind label %102

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %75 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %76 = icmp eq ptr %75, null
  store i1 false, ptr %11, align 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  store ptr %75, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %75, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %79 unwind label %106

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi ptr [ %75, %79 ], [ null, %74 ]
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %114

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %84 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 832) #10
  %85 = icmp eq ptr %84, null
  store i1 false, ptr %14, align 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  store ptr %84, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %84, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %88 unwind label %118

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi ptr [ %84, %88 ], [ null, %83 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %92 unwind label %126

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %94)
          to label %96 unwind label %130

96:                                               ; preds = %92
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 3
  store i32 %100, ptr %101, align 8, !tbaa !73
  store i32 1, ptr %15, align 4
  br label %141

102:                                              ; preds = %70
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  br label %146

106:                                              ; preds = %77
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  %110 = load i1, ptr %11, align 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %112) #10
  br label %113

113:                                              ; preds = %111, %106
  br label %145

114:                                              ; preds = %80
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %7, align 4
  br label %145

118:                                              ; preds = %86
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  %122 = load i1, ptr %14, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %124) #10
  br label %125

125:                                              ; preds = %123, %118
  br label %144

126:                                              ; preds = %89
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %6, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %7, align 4
  br label %144

130:                                              ; preds = %136, %134, %92
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  call void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %144

134:                                              ; preds = %96
  %135 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %136 unwind label %130

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 8
  store ptr %135, ptr %137, align 8, !tbaa !77
  %138 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %139 unwind label %130

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %16, i32 0, i32 7
  store ptr %138, ptr %140, align 8, !tbaa !76
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %139, %98
  call void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %142 = load i32, ptr %15, align 4
  switch i32 %142, label %153 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %130, %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %145

145:                                              ; preds = %144, %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %146

146:                                              ; preds = %145, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @_ZN6icu_7722UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #10
  br label %147

147:                                              ; preds = %146, %66, %62
  call void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152

153:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN6icu_7722RuleBasedBreakIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 14
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !47
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 13
  store ptr null, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 1
  %20 = invoke ptr @utext_close_77(ptr noundef %19)
          to label %21 unwind label %69

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  invoke void @_ZN6icu_7715RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %69

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !47
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(832) %32) #10
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %41) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %41) #10
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 8
  store ptr null, ptr %45, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %47, align 8, !tbaa !47
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %47) #10
  br label %53

53:                                               ; preds = %49, %44
  %54 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 9
  store ptr null, ptr %54, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !47
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %56) #10
  br label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 10
  store ptr null, ptr %63, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  invoke void @uprv_free_77(ptr noundef %65)
          to label %66 unwind label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 17
  store ptr null, ptr %67, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 14
  call void @_ZN6icu_7722UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #10
  call void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void

69:                                               ; preds = %62, %25, %17
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i8 %2, ptr %7, align 1, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load i8, ptr %7, align 1, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 18
  store i8 %12, ptr %13, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %10, ptr noundef %11)
  %12 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #10
  %13 = icmp eq ptr %12, null
  store i1 false, ptr %7, align 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7715RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %3
  %19 = phi ptr [ %12, %17 ], [ null, %3 ]
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %34

24:                                               ; preds = %18
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  br label %70

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %12) #10
  br label %33

33:                                               ; preds = %32, %27
  br label %71

34:                                               ; preds = %52, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %71

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %43, align 4, !tbaa !33
  br label %70

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = invoke noalias ptr @uprv_malloc_77(i64 noundef %60) #11
          to label %62 unwind label %34

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 17
  store ptr %61, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %68, align 4, !tbaa !33
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %26, %42, %67, %69, %44
  ret void

71:                                               ; preds = %34, %33
  call void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %10) #10
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %15, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %4
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  br label %108

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %110

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !86
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !87
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 80
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !33
  br label %108

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %37, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = load i32, ptr %7, align 4, !tbaa !87
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 1, ptr %44, align 4, !tbaa !33
  store i32 1, ptr %12, align 4
  br label %106

45:                                               ; preds = %36
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #10
  %47 = icmp eq ptr %46, null
  store i1 false, ptr %14, align 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %46, ptr noundef %49, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %51 unwind label %61

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi ptr [ %46, %51 ], [ null, %45 ]
  %54 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %15, i32 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
          to label %58 unwind label %69

58:                                               ; preds = %52
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  br label %106

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  %65 = load i1, ptr %14, align 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %67) #10
  br label %68

68:                                               ; preds = %66, %61
  br label %109

69:                                               ; preds = %87, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %109

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %15, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 7, ptr %78, align 4, !tbaa !33
  store i32 1, ptr %12, align 4
  br label %106

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %15, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %15, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = invoke noalias ptr @uprv_malloc_77(i64 noundef %95) #11
          to label %97 unwind label %69

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %15, i32 0, i32 17
  store ptr %96, ptr %98, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %15, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 7, ptr %103, align 4, !tbaa !33
  store i32 1, ptr %12, align 4
  br label %106

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %79
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %102, %77, %60, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %116 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %22, %34, %106, %106
  ret void

109:                                              ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %110

110:                                              ; preds = %109, %23
  call void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %15) #10
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %106
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6icu_7715RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %12, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %4
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  br label %51

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %52

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !90
  %26 = load ptr, ptr %7, align 8, !tbaa !92
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = invoke noundef ptr @_ZN6icu_7715RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %46

29:                                               ; preds = %24
  store ptr %28, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
          to label %33 unwind label %46

33:                                               ; preds = %29
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = invoke noundef nonnull align 8 dereferenceable(297) ptr @_ZN6icu_7722RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(297) %12, ptr noundef nonnull align 8 dereferenceable(297) %36)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !47
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(297) %39) #10
  br label %45

45:                                               ; preds = %41, %38
  br label %50

46:                                               ; preds = %35, %29, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %52

50:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %51

51:                                               ; preds = %50, %19
  ret void

52:                                               ; preds = %46, %20
  call void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %12) #10
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare noundef ptr @_ZN6icu_7715RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(297) ptr @_ZN6icu_7722RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(297) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %147

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7713BreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !47
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %19) #10
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !78
  br label %27

27:                                               ; preds = %25, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %29, i32 0, i32 1
  %31 = call ptr @utext_clone_77(ptr noundef %28, ptr noundef %30, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %6)
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 14
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !47
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(24) %38) #10
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %27
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 14
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 13
  store ptr %46, ptr %47, align 8, !tbaa !81
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %56, i32 0, i32 14
  %58 = icmp ne ptr %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds ptr, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 13
  store ptr %66, ptr %67, align 8, !tbaa !81
  br label %68

68:                                               ; preds = %59, %52, %45
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 14
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7722UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %73 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 14
  %78 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 13
  store ptr %77, ptr %78, align 8, !tbaa !81
  br label %79

79:                                               ; preds = %76, %68
  %80 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  call void @_ZN6icu_7715RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %85)
  %86 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 2
  store ptr null, ptr %86, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = call noundef ptr @_ZN6icu_7715RBBIDataWrapper12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %95)
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 2
  store ptr %96, ptr %97, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %92, %87
  %99 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  call void @uprv_free_77(ptr noundef %100)
  %101 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 17
  store ptr null, ptr %101, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %124

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = zext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = call noalias ptr @uprv_malloc_77(i64 noundef %121) #11
  %123 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 17
  store ptr %122, ptr %123, align 8, !tbaa !46
  br label %124

124:                                              ; preds = %113, %105, %98
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !74
  %128 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 4
  store i32 %127, ptr %128, align 4, !tbaa !74
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 5
  store i32 %131, ptr %132, align 8, !tbaa !75
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %133, i32 0, i32 15
  %135 = load i8, ptr %134, align 8, !tbaa !82, !range !94, !noundef !95
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 15
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !74
  %143 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !75
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %140, i32 noundef %142, i32 noundef %144)
  %145 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !77
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %146)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %147

147:                                              ; preds = %124, %10
  %148 = load ptr, ptr %3, align 8
  ret ptr %148
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %3, ptr noundef null)
  ret void
}

declare void @_ZN6icu_7713BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

declare void @_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !101
  ret void
}

declare ptr @utext_openUChars_77(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %17, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %17, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %6, ptr %3, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %6, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(832) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(297) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7722RuleBasedBreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(297) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = invoke noundef nonnull align 8 dereferenceable(297) ptr @_ZN6icu_7722RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(297) %7, ptr noundef nonnull align 8 dereferenceable(297) %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %7) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare ptr @utext_close_77(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6icu_7715RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722RuleBasedBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7713BreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare ptr @utext_clone_77(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7722UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef ptr @_ZN6icu_7715RBBIDataWrapper12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(137)) #3

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, i32 noundef) #3

declare void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722RuleBasedBreakIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #10
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7722RuleBasedBreakIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(297) %7, ptr noundef nonnull align 8 dereferenceable(297) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #10
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7722RuleBasedBreakIteratoreqERKNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @__cxa_bad_typeid() #13
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !tbaa !47
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %85

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !116
  %23 = icmp eq ptr %8, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %85

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %28, i32 0, i32 1
  %30 = call signext i8 @utext_equals_77(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !75
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !75
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 15
  %49 = load i8, ptr %48, align 8, !tbaa !82, !range !94, !noundef !95
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %52, i32 0, i32 15
  %54 = load i8, ptr %53, align 8, !tbaa !82, !range !94, !noundef !95
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %47, %40, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %82, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = call noundef zeroext i1 @_ZNK6icu_7715RBBIDataWrappereqERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %78, ptr noundef nonnull align 8 dereferenceable(137) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %75, %59
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %75, %70, %66
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %82, %58, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %85

85:                                               ; preds = %84, %24, %20
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %8 = xor i1 %7, true
  ret i1 %8
}

declare signext i8 @utext_equals_77(ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZNK6icu_7715RBBIDataWrappereqERKS0_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(137)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722RuleBasedBreakIterator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !87
  %5 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call noundef i32 @_ZN6icu_7715RBBIDataWrapper8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(137) %10)
  store i32 %11, ptr %3, align 4, !tbaa !87
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i32, ptr %3, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

declare noundef i32 @_ZN6icu_7715RBBIDataWrapper8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(137)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator7setTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %18, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !120
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = call ptr @utext_clone_77(ptr noundef %21, ptr noundef %22, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 14
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str)
  invoke void @_ZN6icu_7722UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %7, i32 noundef 0)
          to label %26 unwind label %40

26:                                               ; preds = %16
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 14
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !47
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(24) %33) #10
  br label %39

39:                                               ; preds = %35, %31
  br label %44

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %52

44:                                               ; preds = %39, %26
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 14
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 13
  store ptr %45, ptr %46, align 8, !tbaa !81
  %47 = load ptr, ptr %10, align 8, !tbaa !47
  %48 = getelementptr inbounds ptr, ptr %47, i64 10
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(297) %10)
  br label %51

51:                                               ; preds = %44, %15
  ret void

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare void @_ZN6icu_7722UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722RuleBasedBreakIterator8getUTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call ptr @utext_clone_77(ptr noundef %9, ptr noundef %10, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !120
  %13 = load ptr, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7722RuleBasedBreakIterator7getTextEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %6, i32 0, i32 14
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %6, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !47
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  br label %19

19:                                               ; preds = %15, %11
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %6, i32 0, i32 13
  store ptr %21, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %6, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %24, i32 noundef 0, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %6, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  %31 = call noundef i32 @_ZNK6icu_7717CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %20
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %6, i32 0, i32 1
  %35 = call ptr @utext_openUChars_77(ptr noundef %34, ptr noundef null, i64 noundef 0, ptr noundef %5)
  br label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !122
  %39 = call ptr @utext_openCharacterIterator_77(ptr noundef %37, ptr noundef %38, ptr noundef %5)
  br label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %6, align 8, !tbaa !47
  %42 = getelementptr inbounds ptr, ptr %41, i64 10
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(297) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

declare ptr @utext_openCharacterIterator_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !90
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef 0, i32 noundef 0)
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = call ptr @utext_openConstUnicodeString_77(ptr noundef %14, ptr noundef %15, ptr noundef %5)
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 14
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  %21 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %22 unwind label %37

22:                                               ; preds = %2
  invoke void @_ZN6icu_7722UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %6, i32 noundef %21)
          to label %23 unwind label %37

23:                                               ; preds = %22
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 14
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !47
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %30) #10
  br label %36

36:                                               ; preds = %32, %28
  br label %41

37:                                               ; preds = %22, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %48

41:                                               ; preds = %36, %23
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 14
  %43 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 13
  store ptr %42, ptr %43, align 8, !tbaa !81
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(297) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare ptr @utext_openConstUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !85
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
  %15 = load i16, ptr %14, align 8, !tbaa !85
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
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  %11 = load i32, ptr %10, align 4, !tbaa !85
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(297) ptr @_ZN6icu_7722RuleBasedBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  br label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !120
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %20, align 4, !tbaa !33
  store ptr %10, ptr %4, align 8
  br label %44

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 1
  %23 = call i64 @utext_getNativeIndex_77(ptr noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8, !tbaa !120
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call ptr @utext_clone_77(ptr noundef %24, ptr noundef %25, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store ptr %10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 1
  %35 = load i64, ptr %8, align 8, !tbaa !124
  call void @utext_setNativeIndex_77(ptr noundef %34, i64 noundef %35)
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 1
  %37 = call i64 @utext_getNativeIndex_77(ptr noundef %36)
  %38 = load i64, ptr %8, align 8, !tbaa !124
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %41, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %33
  store ptr %10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %44

44:                                               ; preds = %43, %19, %15
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

declare i64 @utext_getNativeIndex_77(ptr noundef) #3

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef 0)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %4, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %4, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 0
}

declare noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) #3

declare noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %5, i32 0, i32 1
  %7 = call i64 @utext_nativeLength_77(ptr noundef %6)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %9 = load i32, ptr %3, align 4, !tbaa !87
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds ptr, ptr %10, i64 17
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(297) %5, i32 noundef %9)
  store i8 %13, ptr %4, align 1, !tbaa !85
  %14 = load i32, ptr %3, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %14
}

declare i64 @utext_nativeLength_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator4nextEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !87
  %7 = load i32, ptr %4, align 4, !tbaa !87
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, ptr %4, align 4, !tbaa !87
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !87
  %15 = icmp ne i32 %14, -1
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %19, i64 13
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(297) %6)
  store i32 %22, ptr %5, align 4, !tbaa !87
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !87
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %4, align 4, !tbaa !87
  br label %10, !llvm.loop !125

26:                                               ; preds = %16
  br label %54

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4, !tbaa !87
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %4, align 4, !tbaa !87
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !87
  %36 = icmp ne i32 %35, -1
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ false, %31 ], [ %36, %34 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds ptr, ptr %40, i64 12
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(297) %6)
  store i32 %43, ptr %5, align 4, !tbaa !87
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4, !tbaa !87
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !87
  br label %31, !llvm.loop !127

47:                                               ; preds = %37
  br label %53

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = getelementptr inbounds ptr, ptr %49, i64 14
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(297) %6)
  store i32 %52, ptr %5, align 4, !tbaa !87
  br label %53

53:                                               ; preds = %48, %47
  br label %54

54:                                               ; preds = %53, %26
  %55 = load i32, ptr %5, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv(ptr noundef nonnull align 8 dereferenceable(832) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 15
  %7 = load i8, ptr %6, align 8, !tbaa !82, !range !94, !noundef !95
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !74
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i32 [ -1, %9 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !131
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832) %3)
  br label %36

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = add nsw i32 %12, 1
  %14 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  store i32 %14, ptr %15, align 4, !tbaa !128
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 6
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %23, i32 0, i32 4
  store i32 %21, ptr %24, align 4, !tbaa !74
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 4
  store i32 %21, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 7
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i16], ptr %26, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !134
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator::BreakCache", ptr %3, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %34, i32 0, i32 5
  store i32 %32, ptr %35, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator8previousEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %4, i32 0, i32 15
  %8 = load i8, ptr %7, align 8, !tbaa !82, !range !94, !noundef !95
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %4, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !74
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ -1, %10 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %15
}

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator9followingEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !87
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(297) %7)
  store i32 %14, ptr %3, align 4
  br label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !87
  %18 = sext i32 %17 to i64
  call void @utext_setNativeIndex_77(ptr noundef %16, i64 noundef %18)
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 1
  %20 = call i64 @utext_getNativeIndex_77(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load i32, ptr %5, align 4, !tbaa !87
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 15
  %26 = load i8, ptr %25, align 8, !tbaa !82, !range !94, !noundef !95
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  br label %32

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !74
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ -1, %28 ], [ %31, %29 ]
  store i32 %33, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %34

34:                                               ; preds = %32, %10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator9precedingEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !87
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 1
  %12 = call i64 @utext_nativeLength_77(ptr noundef %11)
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = getelementptr inbounds ptr, ptr %15, i64 11
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(297) %8)
  store i32 %18, ptr %3, align 4
  br label %38

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %5, align 4, !tbaa !87
  %22 = sext i32 %21 to i64
  call void @utext_setNativeIndex_77(ptr noundef %20, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 1
  %24 = call i64 @utext_getNativeIndex_77(ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load i32, ptr %6, align 4, !tbaa !87
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 15
  %30 = load i8, ptr %29, align 8, !tbaa !82, !range !94, !noundef !95
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %36

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %8, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !74
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ -1, %32 ], [ %35, %33 ]
  store i32 %37, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %38

38:                                               ; preds = %36, %14
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10isBoundaryEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !87
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !87
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %10, align 8, !tbaa !47
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(297) %10)
  store i8 0, ptr %3, align 1
  br label %70

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 1
  %20 = load i32, ptr %5, align 4, !tbaa !87
  %21 = sext i32 %20 to i64
  call void @utext_setNativeIndex_77(ptr noundef %19, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 1
  %23 = call i64 @utext_getNativeIndex_77(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load i32, ptr %6, align 4, !tbaa !87
  %28 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %26, i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load i32, ptr %6, align 4, !tbaa !87
  %34 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %32, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30, %18
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %38)
  %40 = load i32, ptr %5, align 4, !tbaa !87
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1, !tbaa !136
  br label %43

43:                                               ; preds = %36, %30
  %44 = load i8, ptr %7, align 1, !tbaa !136, !range !94, !noundef !95
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !87
  %48 = load i32, ptr %5, align 4, !tbaa !87
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %10, i32 0, i32 1
  %52 = load i32, ptr %5, align 4, !tbaa !87
  %53 = sext i32 %52 to i64
  %54 = call i32 @utext_char32At_77(ptr noundef %51, i64 noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %69

57:                                               ; preds = %50, %46, %43
  %58 = load i8, ptr %7, align 1, !tbaa !136, !range !94, !noundef !95
  %59 = trunc i8 %58 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !47
  %62 = getelementptr inbounds ptr, ptr %61, i64 13
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(297) %10)
  br label %65

65:                                               ; preds = %60, %57
  %66 = load i8, ptr %7, align 1, !tbaa !136, !range !94, !noundef !95
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %70

70:                                               ; preds = %69, %13
  %71 = load i8, ptr %3, align 1
  ret i8 %71
}

declare i32 @utext_char32At_77(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722RuleBasedBreakIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = call i32 @ucptrie_getValueWidth_77(ptr noundef %15)
  %17 = icmp eq i32 %16, 2
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1, !tbaa !136
  %19 = load ptr, ptr %4, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !139
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  %25 = load i8, ptr %5, align 1, !tbaa !136, !range !94, !noundef !95
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(297) %7)
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

29:                                               ; preds = %24
  %30 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(297) %7)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

31:                                               ; preds = %1
  %32 = load i8, ptr %5, align 1, !tbaa !136, !range !94, !noundef !95
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTItEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(297) %7)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

36:                                               ; preds = %31
  %37 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTItEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(297) %7)
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %34, %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @ucptrie_getValueWidth_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(297) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  store i16 0, ptr %5, align 2, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !140
  store i32 %31, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !141
  store i32 %34, ptr %14, align 4, !tbaa !87
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 0, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 11
  store i32 0, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !74
  store i32 %38, ptr %10, align 4, !tbaa !87
  br label %39

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load i32, ptr %10, align 4, !tbaa !87
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.UText, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !142
  %45 = sub nsw i64 %41, %44
  store i64 %45, ptr %15, align 8, !tbaa !124
  %46 = load i64, ptr %15, align 8, !tbaa !124
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %39
  %49 = load i64, ptr %15, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.UText, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !143
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.UText, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  %59 = load i64, ptr %15, align 8, !tbaa !124
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !145
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %62, 56320
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load i64, ptr %15, align 8, !tbaa !124
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.UText, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8, !tbaa !147
  br label %73

69:                                               ; preds = %55, %48, %39
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %71 = load i32, ptr %10, align 4, !tbaa !87
  %72 = sext i32 %71 to i64
  call void @utext_setNativeIndex_77(ptr noundef %70, i64 noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %76, ptr %9, align 4, !tbaa !87
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.UText, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.UText, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !148
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.UText, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.UText, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !147
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !145
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %94, 55296
  br i1 %95, label %96, label %108

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.UText, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !147
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !147
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i16, ptr %99, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !145
  %107 = zext i16 %106 to i32
  br label %111

108:                                              ; preds = %84, %75
  %109 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %110 = call i32 @utext_next32_77(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %96
  %112 = phi i32 [ %107, %96 ], [ %110, %108 ]
  store i32 %112, ptr %8, align 4, !tbaa !87
  %113 = load i32, ptr %8, align 4, !tbaa !87
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 15
  store i8 1, ptr %116, align 8, !tbaa !82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %356

117:                                              ; preds = %111
  store i32 1, ptr %4, align 4, !tbaa !87
  %118 = load ptr, ptr %12, align 8, !tbaa !86
  %119 = load i32, ptr %13, align 4, !tbaa !87
  %120 = load i32, ptr %4, align 4, !tbaa !87
  %121 = mul i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  store ptr %123, ptr %7, align 8, !tbaa !149
  store i32 1, ptr %6, align 4, !tbaa !151
  %124 = load ptr, ptr %11, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !139
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i16 2, ptr %5, align 2, !tbaa !134
  store i32 0, ptr %6, align 4, !tbaa !151
  br label %130

130:                                              ; preds = %129, %117
  br label %131

131:                                              ; preds = %337, %130
  %132 = load i32, ptr %8, align 4, !tbaa !87
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4, !tbaa !151
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %338

138:                                              ; preds = %134
  store i32 2, ptr %6, align 4, !tbaa !151
  store i16 1, ptr %5, align 2, !tbaa !134
  br label %139

139:                                              ; preds = %138, %131
  %140 = load i32, ptr %6, align 4, !tbaa !151
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !138
  %147 = load i32, ptr %8, align 4, !tbaa !87
  %148 = call noundef zeroext i16 @_ZN6icu_77L9TrieFunc8EPK7UCPTriei(ptr noundef %146, i32 noundef %147)
  store i16 %148, ptr %5, align 2, !tbaa !134
  %149 = load i16, ptr %5, align 2, !tbaa !134
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %14, align 4, !tbaa !87
  %152 = icmp uge i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !80
  %156 = add i32 %155, %153
  store i32 %156, ptr %154, align 8, !tbaa !80
  br label %157

157:                                              ; preds = %142, %139
  %158 = load ptr, ptr %7, align 8, !tbaa !149
  %159 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %158, i32 0, i32 3
  %160 = load i16, ptr %5, align 2, !tbaa !134
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw [1 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !85
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %4, align 4, !tbaa !87
  %165 = load ptr, ptr %12, align 8, !tbaa !86
  %166 = load i32, ptr %13, align 4, !tbaa !87
  %167 = load i32, ptr %4, align 4, !tbaa !87
  %168 = mul i32 %166, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  store ptr %170, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  %171 = load ptr, ptr %7, align 8, !tbaa !149
  %172 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 1, !tbaa !153
  %174 = zext i8 %173 to i16
  store i16 %174, ptr %17, align 2, !tbaa !134
  %175 = load i16, ptr %17, align 2, !tbaa !134
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %215

178:                                              ; preds = %157
  %179 = load i32, ptr %6, align 4, !tbaa !151
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %209

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.UText, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8, !tbaa !147
  %185 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.UText, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4, !tbaa !143
  %188 = icmp sle i32 %184, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.UText, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.UText, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 8, !tbaa !147
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %192, %196
  br label %206

198:                                              ; preds = %181
  %199 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.UText, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !155
  %202 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8, !tbaa !156
  %204 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %205 = call noundef i64 %203(ptr noundef %204)
  br label %206

206:                                              ; preds = %198, %189
  %207 = phi i64 [ %197, %189 ], [ %205, %198 ]
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %9, align 4, !tbaa !87
  br label %209

209:                                              ; preds = %206, %178
  %210 = load ptr, ptr %7, align 8, !tbaa !149
  %211 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %210, i32 0, i32 2
  %212 = load i8, ptr %211, align 1, !tbaa !158
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 %213, ptr %214, align 8, !tbaa !75
  br label %242

215:                                              ; preds = %157
  %216 = load i16, ptr %17, align 2, !tbaa !134
  %217 = zext i16 %216 to i32
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %241

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %220 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 17
  %221 = load ptr, ptr %220, align 8, !tbaa !46
  %222 = load i16, ptr %17, align 2, !tbaa !134
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !87
  store i32 %225, ptr %18, align 4, !tbaa !87
  %226 = load i32, ptr %18, align 4, !tbaa !87
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %219
  %229 = load ptr, ptr %7, align 8, !tbaa !149
  %230 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %229, i32 0, i32 2
  %231 = load i8, ptr %230, align 1, !tbaa !158
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 %232, ptr %233, align 8, !tbaa !75
  %234 = load i32, ptr %18, align 4, !tbaa !87
  %235 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  store i32 %234, ptr %235, align 4, !tbaa !74
  %236 = load i32, ptr %18, align 4, !tbaa !87
  store i32 %236, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %238

237:                                              ; preds = %219
  store i32 0, ptr %16, align 4
  br label %238

238:                                              ; preds = %237, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %239 = load i32, ptr %16, align 4
  switch i32 %239, label %335 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %215
  br label %242

242:                                              ; preds = %241, %209
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  %243 = load ptr, ptr %7, align 8, !tbaa !149
  %244 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 1, !tbaa !159
  %246 = zext i8 %245 to i16
  store i16 %246, ptr %19, align 2, !tbaa !134
  %247 = load i16, ptr %19, align 2, !tbaa !134
  %248 = zext i16 %247 to i32
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %284

250:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %251 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.UText, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 8, !tbaa !147
  %254 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.UText, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4, !tbaa !143
  %257 = icmp sle i32 %253, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.UText, ptr %259, i32 0, i32 7
  %261 = load i64, ptr %260, align 8, !tbaa !142
  %262 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.UText, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8, !tbaa !147
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %261, %265
  br label %275

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.UText, ptr %268, i32 0, i32 11
  %270 = load ptr, ptr %269, align 8, !tbaa !155
  %271 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8, !tbaa !156
  %273 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %274 = call noundef i64 %272(ptr noundef %273)
  br label %275

275:                                              ; preds = %267, %258
  %276 = phi i64 [ %266, %258 ], [ %274, %267 ]
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %20, align 4, !tbaa !87
  %278 = load i32, ptr %20, align 4, !tbaa !87
  %279 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 17
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  %281 = load i16, ptr %19, align 2, !tbaa !134
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %280, i64 %282
  store i32 %278, ptr %283, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %284

284:                                              ; preds = %275, %242
  %285 = load i32, ptr %4, align 4, !tbaa !87
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 4, ptr %16, align 4
  br label %334

288:                                              ; preds = %284
  %289 = load i32, ptr %6, align 4, !tbaa !151
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %328

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.UText, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 8, !tbaa !147
  %295 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.UText, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %296, align 4, !tbaa !148
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %323

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.UText, ptr %300, i32 0, i32 10
  %302 = load ptr, ptr %301, align 8, !tbaa !144
  %303 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.UText, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 8, !tbaa !147
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %302, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !145
  %309 = zext i16 %308 to i32
  %310 = icmp slt i32 %309, 55296
  br i1 %310, label %311, label %323

311:                                              ; preds = %299
  %312 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.UText, ptr %312, i32 0, i32 10
  %314 = load ptr, ptr %313, align 8, !tbaa !144
  %315 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.UText, ptr %315, i32 0, i32 8
  %317 = load i32, ptr %316, align 8, !tbaa !147
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8, !tbaa !147
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i16, ptr %314, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !145
  %322 = zext i16 %321 to i32
  br label %326

323:                                              ; preds = %299, %291
  %324 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %325 = call i32 @utext_next32_77(ptr noundef %324)
  br label %326

326:                                              ; preds = %323, %311
  %327 = phi i32 [ %322, %311 ], [ %325, %323 ]
  store i32 %327, ptr %8, align 4, !tbaa !87
  br label %333

328:                                              ; preds = %288
  %329 = load i32, ptr %6, align 4, !tbaa !151
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 1, ptr %6, align 4, !tbaa !151
  br label %332

332:                                              ; preds = %331, %328
  br label %333

333:                                              ; preds = %332, %326
  store i32 0, ptr %16, align 4
  br label %334

334:                                              ; preds = %333, %287
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  br label %335

335:                                              ; preds = %334, %238
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  %336 = load i32, ptr %16, align 4
  switch i32 %336, label %356 [
    i32 0, label %337
    i32 4, label %338
  ]

337:                                              ; preds = %335
  br label %131, !llvm.loop !160

338:                                              ; preds = %335, %137
  %339 = load i32, ptr %9, align 4, !tbaa !87
  %340 = load i32, ptr %10, align 4, !tbaa !87
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %344 = load i32, ptr %10, align 4, !tbaa !87
  %345 = sext i32 %344 to i64
  call void @utext_setNativeIndex_77(ptr noundef %343, i64 noundef %345)
  %346 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %347 = call i32 @utext_next32_77(ptr noundef %346)
  %348 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %349 = call i64 @utext_getNativeIndex_77(ptr noundef %348)
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %9, align 4, !tbaa !87
  %351 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 0, ptr %351, align 8, !tbaa !75
  br label %352

352:                                              ; preds = %342, %338
  %353 = load i32, ptr %9, align 4, !tbaa !87
  %354 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  store i32 %353, ptr %354, align 4, !tbaa !74
  %355 = load i32, ptr %9, align 4, !tbaa !87
  store i32 %355, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %356

356:                                              ; preds = %352, %335, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %357 = load i32, ptr %2, align 4
  ret i32 %357
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(297) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  store i16 0, ptr %5, align 2, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !140
  store i32 %31, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !141
  store i32 %34, ptr %14, align 4, !tbaa !87
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 0, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 11
  store i32 0, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !74
  store i32 %38, ptr %10, align 4, !tbaa !87
  br label %39

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load i32, ptr %10, align 4, !tbaa !87
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.UText, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !142
  %45 = sub nsw i64 %41, %44
  store i64 %45, ptr %15, align 8, !tbaa !124
  %46 = load i64, ptr %15, align 8, !tbaa !124
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %39
  %49 = load i64, ptr %15, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.UText, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !143
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.UText, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  %59 = load i64, ptr %15, align 8, !tbaa !124
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !145
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %62, 56320
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load i64, ptr %15, align 8, !tbaa !124
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.UText, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8, !tbaa !147
  br label %73

69:                                               ; preds = %55, %48, %39
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %71 = load i32, ptr %10, align 4, !tbaa !87
  %72 = sext i32 %71 to i64
  call void @utext_setNativeIndex_77(ptr noundef %70, i64 noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %76, ptr %9, align 4, !tbaa !87
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.UText, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.UText, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !148
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.UText, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.UText, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !147
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !145
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %94, 55296
  br i1 %95, label %96, label %108

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.UText, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !147
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !147
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i16, ptr %99, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !145
  %107 = zext i16 %106 to i32
  br label %111

108:                                              ; preds = %84, %75
  %109 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %110 = call i32 @utext_next32_77(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %96
  %112 = phi i32 [ %107, %96 ], [ %110, %108 ]
  store i32 %112, ptr %8, align 4, !tbaa !87
  %113 = load i32, ptr %8, align 4, !tbaa !87
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 15
  store i8 1, ptr %116, align 8, !tbaa !82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %356

117:                                              ; preds = %111
  store i32 1, ptr %4, align 4, !tbaa !87
  %118 = load ptr, ptr %12, align 8, !tbaa !86
  %119 = load i32, ptr %13, align 4, !tbaa !87
  %120 = load i32, ptr %4, align 4, !tbaa !87
  %121 = mul i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  store ptr %123, ptr %7, align 8, !tbaa !149
  store i32 1, ptr %6, align 4, !tbaa !151
  %124 = load ptr, ptr %11, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !139
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i16 2, ptr %5, align 2, !tbaa !134
  store i32 0, ptr %6, align 4, !tbaa !151
  br label %130

130:                                              ; preds = %129, %117
  br label %131

131:                                              ; preds = %337, %130
  %132 = load i32, ptr %8, align 4, !tbaa !87
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4, !tbaa !151
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %338

138:                                              ; preds = %134
  store i32 2, ptr %6, align 4, !tbaa !151
  store i16 1, ptr %5, align 2, !tbaa !134
  br label %139

139:                                              ; preds = %138, %131
  %140 = load i32, ptr %6, align 4, !tbaa !151
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !138
  %147 = load i32, ptr %8, align 4, !tbaa !87
  %148 = call noundef zeroext i16 @_ZN6icu_77L10TrieFunc16EPK7UCPTriei(ptr noundef %146, i32 noundef %147)
  store i16 %148, ptr %5, align 2, !tbaa !134
  %149 = load i16, ptr %5, align 2, !tbaa !134
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %14, align 4, !tbaa !87
  %152 = icmp uge i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !80
  %156 = add i32 %155, %153
  store i32 %156, ptr %154, align 8, !tbaa !80
  br label %157

157:                                              ; preds = %142, %139
  %158 = load ptr, ptr %7, align 8, !tbaa !149
  %159 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %158, i32 0, i32 3
  %160 = load i16, ptr %5, align 2, !tbaa !134
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw [1 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !85
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %4, align 4, !tbaa !87
  %165 = load ptr, ptr %12, align 8, !tbaa !86
  %166 = load i32, ptr %13, align 4, !tbaa !87
  %167 = load i32, ptr %4, align 4, !tbaa !87
  %168 = mul i32 %166, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  store ptr %170, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  %171 = load ptr, ptr %7, align 8, !tbaa !149
  %172 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 1, !tbaa !153
  %174 = zext i8 %173 to i16
  store i16 %174, ptr %17, align 2, !tbaa !134
  %175 = load i16, ptr %17, align 2, !tbaa !134
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %215

178:                                              ; preds = %157
  %179 = load i32, ptr %6, align 4, !tbaa !151
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %209

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.UText, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8, !tbaa !147
  %185 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.UText, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4, !tbaa !143
  %188 = icmp sle i32 %184, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.UText, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.UText, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 8, !tbaa !147
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %192, %196
  br label %206

198:                                              ; preds = %181
  %199 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.UText, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !155
  %202 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8, !tbaa !156
  %204 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %205 = call noundef i64 %203(ptr noundef %204)
  br label %206

206:                                              ; preds = %198, %189
  %207 = phi i64 [ %197, %189 ], [ %205, %198 ]
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %9, align 4, !tbaa !87
  br label %209

209:                                              ; preds = %206, %178
  %210 = load ptr, ptr %7, align 8, !tbaa !149
  %211 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %210, i32 0, i32 2
  %212 = load i8, ptr %211, align 1, !tbaa !158
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 %213, ptr %214, align 8, !tbaa !75
  br label %242

215:                                              ; preds = %157
  %216 = load i16, ptr %17, align 2, !tbaa !134
  %217 = zext i16 %216 to i32
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %241

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %220 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 17
  %221 = load ptr, ptr %220, align 8, !tbaa !46
  %222 = load i16, ptr %17, align 2, !tbaa !134
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !87
  store i32 %225, ptr %18, align 4, !tbaa !87
  %226 = load i32, ptr %18, align 4, !tbaa !87
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %219
  %229 = load ptr, ptr %7, align 8, !tbaa !149
  %230 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %229, i32 0, i32 2
  %231 = load i8, ptr %230, align 1, !tbaa !158
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 %232, ptr %233, align 8, !tbaa !75
  %234 = load i32, ptr %18, align 4, !tbaa !87
  %235 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  store i32 %234, ptr %235, align 4, !tbaa !74
  %236 = load i32, ptr %18, align 4, !tbaa !87
  store i32 %236, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %238

237:                                              ; preds = %219
  store i32 0, ptr %16, align 4
  br label %238

238:                                              ; preds = %237, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %239 = load i32, ptr %16, align 4
  switch i32 %239, label %335 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %215
  br label %242

242:                                              ; preds = %241, %209
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  %243 = load ptr, ptr %7, align 8, !tbaa !149
  %244 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 1, !tbaa !159
  %246 = zext i8 %245 to i16
  store i16 %246, ptr %19, align 2, !tbaa !134
  %247 = load i16, ptr %19, align 2, !tbaa !134
  %248 = zext i16 %247 to i32
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %284

250:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %251 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.UText, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 8, !tbaa !147
  %254 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.UText, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4, !tbaa !143
  %257 = icmp sle i32 %253, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.UText, ptr %259, i32 0, i32 7
  %261 = load i64, ptr %260, align 8, !tbaa !142
  %262 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.UText, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8, !tbaa !147
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %261, %265
  br label %275

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.UText, ptr %268, i32 0, i32 11
  %270 = load ptr, ptr %269, align 8, !tbaa !155
  %271 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8, !tbaa !156
  %273 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %274 = call noundef i64 %272(ptr noundef %273)
  br label %275

275:                                              ; preds = %267, %258
  %276 = phi i64 [ %266, %258 ], [ %274, %267 ]
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %20, align 4, !tbaa !87
  %278 = load i32, ptr %20, align 4, !tbaa !87
  %279 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 17
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  %281 = load i16, ptr %19, align 2, !tbaa !134
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %280, i64 %282
  store i32 %278, ptr %283, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %284

284:                                              ; preds = %275, %242
  %285 = load i32, ptr %4, align 4, !tbaa !87
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 4, ptr %16, align 4
  br label %334

288:                                              ; preds = %284
  %289 = load i32, ptr %6, align 4, !tbaa !151
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %328

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.UText, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 8, !tbaa !147
  %295 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.UText, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %296, align 4, !tbaa !148
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %323

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.UText, ptr %300, i32 0, i32 10
  %302 = load ptr, ptr %301, align 8, !tbaa !144
  %303 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.UText, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 8, !tbaa !147
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %302, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !145
  %309 = zext i16 %308 to i32
  %310 = icmp slt i32 %309, 55296
  br i1 %310, label %311, label %323

311:                                              ; preds = %299
  %312 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.UText, ptr %312, i32 0, i32 10
  %314 = load ptr, ptr %313, align 8, !tbaa !144
  %315 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.UText, ptr %315, i32 0, i32 8
  %317 = load i32, ptr %316, align 8, !tbaa !147
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8, !tbaa !147
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i16, ptr %314, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !145
  %322 = zext i16 %321 to i32
  br label %326

323:                                              ; preds = %299, %291
  %324 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %325 = call i32 @utext_next32_77(ptr noundef %324)
  br label %326

326:                                              ; preds = %323, %311
  %327 = phi i32 [ %322, %311 ], [ %325, %323 ]
  store i32 %327, ptr %8, align 4, !tbaa !87
  br label %333

328:                                              ; preds = %288
  %329 = load i32, ptr %6, align 4, !tbaa !151
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 1, ptr %6, align 4, !tbaa !151
  br label %332

332:                                              ; preds = %331, %328
  br label %333

333:                                              ; preds = %332, %326
  store i32 0, ptr %16, align 4
  br label %334

334:                                              ; preds = %333, %287
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  br label %335

335:                                              ; preds = %334, %238
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  %336 = load i32, ptr %16, align 4
  switch i32 %336, label %356 [
    i32 0, label %337
    i32 4, label %338
  ]

337:                                              ; preds = %335
  br label %131, !llvm.loop !161

338:                                              ; preds = %335, %137
  %339 = load i32, ptr %9, align 4, !tbaa !87
  %340 = load i32, ptr %10, align 4, !tbaa !87
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %344 = load i32, ptr %10, align 4, !tbaa !87
  %345 = sext i32 %344 to i64
  call void @utext_setNativeIndex_77(ptr noundef %343, i64 noundef %345)
  %346 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %347 = call i32 @utext_next32_77(ptr noundef %346)
  %348 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %349 = call i64 @utext_getNativeIndex_77(ptr noundef %348)
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %9, align 4, !tbaa !87
  %351 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 0, ptr %351, align 8, !tbaa !75
  br label %352

352:                                              ; preds = %342, %338
  %353 = load i32, ptr %9, align 4, !tbaa !87
  %354 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  store i32 %353, ptr %354, align 4, !tbaa !74
  %355 = load i32, ptr %9, align 4, !tbaa !87
  store i32 %355, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %356

356:                                              ; preds = %352, %335, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %357 = load i32, ptr %2, align 4
  ret i32 %357
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTItEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(297) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  store i16 0, ptr %5, align 2, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !140
  store i32 %31, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !141
  store i32 %34, ptr %14, align 4, !tbaa !87
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 0, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 11
  store i32 0, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !74
  store i32 %38, ptr %10, align 4, !tbaa !87
  br label %39

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load i32, ptr %10, align 4, !tbaa !87
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.UText, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !142
  %45 = sub nsw i64 %41, %44
  store i64 %45, ptr %15, align 8, !tbaa !124
  %46 = load i64, ptr %15, align 8, !tbaa !124
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %39
  %49 = load i64, ptr %15, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.UText, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !143
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.UText, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  %59 = load i64, ptr %15, align 8, !tbaa !124
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !145
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %62, 56320
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load i64, ptr %15, align 8, !tbaa !124
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.UText, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8, !tbaa !147
  br label %73

69:                                               ; preds = %55, %48, %39
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %71 = load i32, ptr %10, align 4, !tbaa !87
  %72 = sext i32 %71 to i64
  call void @utext_setNativeIndex_77(ptr noundef %70, i64 noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %76, ptr %9, align 4, !tbaa !87
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.UText, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.UText, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !148
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.UText, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.UText, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !147
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !145
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %94, 55296
  br i1 %95, label %96, label %108

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.UText, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !147
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !147
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i16, ptr %99, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !145
  %107 = zext i16 %106 to i32
  br label %111

108:                                              ; preds = %84, %75
  %109 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %110 = call i32 @utext_next32_77(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %96
  %112 = phi i32 [ %107, %96 ], [ %110, %108 ]
  store i32 %112, ptr %8, align 4, !tbaa !87
  %113 = load i32, ptr %8, align 4, !tbaa !87
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 15
  store i8 1, ptr %116, align 8, !tbaa !82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %354

117:                                              ; preds = %111
  store i32 1, ptr %4, align 4, !tbaa !87
  %118 = load ptr, ptr %12, align 8, !tbaa !86
  %119 = load i32, ptr %13, align 4, !tbaa !87
  %120 = load i32, ptr %4, align 4, !tbaa !87
  %121 = mul i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  store ptr %123, ptr %7, align 8, !tbaa !162
  store i32 1, ptr %6, align 4, !tbaa !151
  %124 = load ptr, ptr %11, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !139
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i16 2, ptr %5, align 2, !tbaa !134
  store i32 0, ptr %6, align 4, !tbaa !151
  br label %130

130:                                              ; preds = %129, %117
  br label %131

131:                                              ; preds = %335, %130
  %132 = load i32, ptr %8, align 4, !tbaa !87
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4, !tbaa !151
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %336

138:                                              ; preds = %134
  store i32 2, ptr %6, align 4, !tbaa !151
  store i16 1, ptr %5, align 2, !tbaa !134
  br label %139

139:                                              ; preds = %138, %131
  %140 = load i32, ptr %6, align 4, !tbaa !151
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !138
  %147 = load i32, ptr %8, align 4, !tbaa !87
  %148 = call noundef zeroext i16 @_ZN6icu_77L9TrieFunc8EPK7UCPTriei(ptr noundef %146, i32 noundef %147)
  store i16 %148, ptr %5, align 2, !tbaa !134
  %149 = load i16, ptr %5, align 2, !tbaa !134
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %14, align 4, !tbaa !87
  %152 = icmp uge i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !80
  %156 = add i32 %155, %153
  store i32 %156, ptr %154, align 8, !tbaa !80
  br label %157

157:                                              ; preds = %142, %139
  %158 = load ptr, ptr %7, align 8, !tbaa !162
  %159 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %158, i32 0, i32 3
  %160 = load i16, ptr %5, align 2, !tbaa !134
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw [1 x i16], ptr %159, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !134
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %4, align 4, !tbaa !87
  %165 = load ptr, ptr %12, align 8, !tbaa !86
  %166 = load i32, ptr %13, align 4, !tbaa !87
  %167 = load i32, ptr %4, align 4, !tbaa !87
  %168 = mul i32 %166, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  store ptr %170, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  %171 = load ptr, ptr %7, align 8, !tbaa !162
  %172 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 2, !tbaa !164
  store i16 %173, ptr %17, align 2, !tbaa !134
  %174 = load i16, ptr %17, align 2, !tbaa !134
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %214

177:                                              ; preds = %157
  %178 = load i32, ptr %6, align 4, !tbaa !151
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %208

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.UText, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 8, !tbaa !147
  %184 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.UText, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4, !tbaa !143
  %187 = icmp sle i32 %183, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.UText, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 8, !tbaa !142
  %192 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.UText, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !147
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %191, %195
  br label %205

197:                                              ; preds = %180
  %198 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.UText, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8, !tbaa !155
  %201 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8, !tbaa !156
  %203 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %204 = call noundef i64 %202(ptr noundef %203)
  br label %205

205:                                              ; preds = %197, %188
  %206 = phi i64 [ %196, %188 ], [ %204, %197 ]
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %9, align 4, !tbaa !87
  br label %208

208:                                              ; preds = %205, %177
  %209 = load ptr, ptr %7, align 8, !tbaa !162
  %210 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %209, i32 0, i32 2
  %211 = load i16, ptr %210, align 2, !tbaa !166
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 %212, ptr %213, align 8, !tbaa !75
  br label %241

214:                                              ; preds = %157
  %215 = load i16, ptr %17, align 2, !tbaa !134
  %216 = zext i16 %215 to i32
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %240

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %219 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 17
  %220 = load ptr, ptr %219, align 8, !tbaa !46
  %221 = load i16, ptr %17, align 2, !tbaa !134
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !87
  store i32 %224, ptr %18, align 4, !tbaa !87
  %225 = load i32, ptr %18, align 4, !tbaa !87
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %218
  %228 = load ptr, ptr %7, align 8, !tbaa !162
  %229 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %228, i32 0, i32 2
  %230 = load i16, ptr %229, align 2, !tbaa !166
  %231 = zext i16 %230 to i32
  %232 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 %231, ptr %232, align 8, !tbaa !75
  %233 = load i32, ptr %18, align 4, !tbaa !87
  %234 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  store i32 %233, ptr %234, align 4, !tbaa !74
  %235 = load i32, ptr %18, align 4, !tbaa !87
  store i32 %235, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %237

236:                                              ; preds = %218
  store i32 0, ptr %16, align 4
  br label %237

237:                                              ; preds = %236, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %238 = load i32, ptr %16, align 4
  switch i32 %238, label %333 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %214
  br label %241

241:                                              ; preds = %240, %208
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  %242 = load ptr, ptr %7, align 8, !tbaa !162
  %243 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %242, i32 0, i32 1
  %244 = load i16, ptr %243, align 2, !tbaa !167
  store i16 %244, ptr %19, align 2, !tbaa !134
  %245 = load i16, ptr %19, align 2, !tbaa !134
  %246 = zext i16 %245 to i32
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %282

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %249 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.UText, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 8, !tbaa !147
  %252 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.UText, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 4, !tbaa !143
  %255 = icmp sle i32 %251, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.UText, ptr %257, i32 0, i32 7
  %259 = load i64, ptr %258, align 8, !tbaa !142
  %260 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.UText, ptr %260, i32 0, i32 8
  %262 = load i32, ptr %261, align 8, !tbaa !147
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %259, %263
  br label %273

265:                                              ; preds = %248
  %266 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.UText, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8, !tbaa !155
  %269 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8, !tbaa !156
  %271 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %272 = call noundef i64 %270(ptr noundef %271)
  br label %273

273:                                              ; preds = %265, %256
  %274 = phi i64 [ %264, %256 ], [ %272, %265 ]
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %20, align 4, !tbaa !87
  %276 = load i32, ptr %20, align 4, !tbaa !87
  %277 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 17
  %278 = load ptr, ptr %277, align 8, !tbaa !46
  %279 = load i16, ptr %19, align 2, !tbaa !134
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds nuw i32, ptr %278, i64 %280
  store i32 %276, ptr %281, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %282

282:                                              ; preds = %273, %241
  %283 = load i32, ptr %4, align 4, !tbaa !87
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 4, ptr %16, align 4
  br label %332

286:                                              ; preds = %282
  %287 = load i32, ptr %6, align 4, !tbaa !151
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %326

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.UText, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %291, align 8, !tbaa !147
  %293 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.UText, ptr %293, i32 0, i32 9
  %295 = load i32, ptr %294, align 4, !tbaa !148
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %321

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.UText, ptr %298, i32 0, i32 10
  %300 = load ptr, ptr %299, align 8, !tbaa !144
  %301 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.UText, ptr %301, i32 0, i32 8
  %303 = load i32, ptr %302, align 8, !tbaa !147
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %300, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !145
  %307 = zext i16 %306 to i32
  %308 = icmp slt i32 %307, 55296
  br i1 %308, label %309, label %321

309:                                              ; preds = %297
  %310 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.UText, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8, !tbaa !144
  %313 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.UText, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 8, !tbaa !147
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8, !tbaa !147
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i16, ptr %312, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !145
  %320 = zext i16 %319 to i32
  br label %324

321:                                              ; preds = %297, %289
  %322 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %323 = call i32 @utext_next32_77(ptr noundef %322)
  br label %324

324:                                              ; preds = %321, %309
  %325 = phi i32 [ %320, %309 ], [ %323, %321 ]
  store i32 %325, ptr %8, align 4, !tbaa !87
  br label %331

326:                                              ; preds = %286
  %327 = load i32, ptr %6, align 4, !tbaa !151
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 1, ptr %6, align 4, !tbaa !151
  br label %330

330:                                              ; preds = %329, %326
  br label %331

331:                                              ; preds = %330, %324
  store i32 0, ptr %16, align 4
  br label %332

332:                                              ; preds = %331, %285
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  br label %333

333:                                              ; preds = %332, %237
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  %334 = load i32, ptr %16, align 4
  switch i32 %334, label %354 [
    i32 0, label %335
    i32 4, label %336
  ]

335:                                              ; preds = %333
  br label %131, !llvm.loop !168

336:                                              ; preds = %333, %137
  %337 = load i32, ptr %9, align 4, !tbaa !87
  %338 = load i32, ptr %10, align 4, !tbaa !87
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %342 = load i32, ptr %10, align 4, !tbaa !87
  %343 = sext i32 %342 to i64
  call void @utext_setNativeIndex_77(ptr noundef %341, i64 noundef %343)
  %344 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %345 = call i32 @utext_next32_77(ptr noundef %344)
  %346 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %347 = call i64 @utext_getNativeIndex_77(ptr noundef %346)
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %9, align 4, !tbaa !87
  %349 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 0, ptr %349, align 8, !tbaa !75
  br label %350

350:                                              ; preds = %340, %336
  %351 = load i32, ptr %9, align 4, !tbaa !87
  %352 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  store i32 %351, ptr %352, align 4, !tbaa !74
  %353 = load i32, ptr %9, align 4, !tbaa !87
  store i32 %353, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %354

354:                                              ; preds = %350, %333, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %355 = load i32, ptr %2, align 4
  ret i32 %355
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTItEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(297) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  store i16 0, ptr %5, align 2, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !140
  store i32 %31, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !141
  store i32 %34, ptr %14, align 4, !tbaa !87
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 0, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 11
  store i32 0, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !74
  store i32 %38, ptr %10, align 4, !tbaa !87
  br label %39

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load i32, ptr %10, align 4, !tbaa !87
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.UText, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !142
  %45 = sub nsw i64 %41, %44
  store i64 %45, ptr %15, align 8, !tbaa !124
  %46 = load i64, ptr %15, align 8, !tbaa !124
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %39
  %49 = load i64, ptr %15, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.UText, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !143
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.UText, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  %59 = load i64, ptr %15, align 8, !tbaa !124
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !145
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %62, 56320
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load i64, ptr %15, align 8, !tbaa !124
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.UText, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8, !tbaa !147
  br label %73

69:                                               ; preds = %55, %48, %39
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %71 = load i32, ptr %10, align 4, !tbaa !87
  %72 = sext i32 %71 to i64
  call void @utext_setNativeIndex_77(ptr noundef %70, i64 noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %76, ptr %9, align 4, !tbaa !87
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.UText, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.UText, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !148
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.UText, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.UText, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !147
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !145
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %94, 55296
  br i1 %95, label %96, label %108

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.UText, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !147
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !147
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i16, ptr %99, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !145
  %107 = zext i16 %106 to i32
  br label %111

108:                                              ; preds = %84, %75
  %109 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %110 = call i32 @utext_next32_77(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %96
  %112 = phi i32 [ %107, %96 ], [ %110, %108 ]
  store i32 %112, ptr %8, align 4, !tbaa !87
  %113 = load i32, ptr %8, align 4, !tbaa !87
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 15
  store i8 1, ptr %116, align 8, !tbaa !82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %354

117:                                              ; preds = %111
  store i32 1, ptr %4, align 4, !tbaa !87
  %118 = load ptr, ptr %12, align 8, !tbaa !86
  %119 = load i32, ptr %13, align 4, !tbaa !87
  %120 = load i32, ptr %4, align 4, !tbaa !87
  %121 = mul i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  store ptr %123, ptr %7, align 8, !tbaa !162
  store i32 1, ptr %6, align 4, !tbaa !151
  %124 = load ptr, ptr %11, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !139
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i16 2, ptr %5, align 2, !tbaa !134
  store i32 0, ptr %6, align 4, !tbaa !151
  br label %130

130:                                              ; preds = %129, %117
  br label %131

131:                                              ; preds = %335, %130
  %132 = load i32, ptr %8, align 4, !tbaa !87
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4, !tbaa !151
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %336

138:                                              ; preds = %134
  store i32 2, ptr %6, align 4, !tbaa !151
  store i16 1, ptr %5, align 2, !tbaa !134
  br label %139

139:                                              ; preds = %138, %131
  %140 = load i32, ptr %6, align 4, !tbaa !151
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !138
  %147 = load i32, ptr %8, align 4, !tbaa !87
  %148 = call noundef zeroext i16 @_ZN6icu_77L10TrieFunc16EPK7UCPTriei(ptr noundef %146, i32 noundef %147)
  store i16 %148, ptr %5, align 2, !tbaa !134
  %149 = load i16, ptr %5, align 2, !tbaa !134
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %14, align 4, !tbaa !87
  %152 = icmp uge i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !80
  %156 = add i32 %155, %153
  store i32 %156, ptr %154, align 8, !tbaa !80
  br label %157

157:                                              ; preds = %142, %139
  %158 = load ptr, ptr %7, align 8, !tbaa !162
  %159 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %158, i32 0, i32 3
  %160 = load i16, ptr %5, align 2, !tbaa !134
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw [1 x i16], ptr %159, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !134
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %4, align 4, !tbaa !87
  %165 = load ptr, ptr %12, align 8, !tbaa !86
  %166 = load i32, ptr %13, align 4, !tbaa !87
  %167 = load i32, ptr %4, align 4, !tbaa !87
  %168 = mul i32 %166, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  store ptr %170, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  %171 = load ptr, ptr %7, align 8, !tbaa !162
  %172 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 2, !tbaa !164
  store i16 %173, ptr %17, align 2, !tbaa !134
  %174 = load i16, ptr %17, align 2, !tbaa !134
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %214

177:                                              ; preds = %157
  %178 = load i32, ptr %6, align 4, !tbaa !151
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %208

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.UText, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 8, !tbaa !147
  %184 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.UText, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4, !tbaa !143
  %187 = icmp sle i32 %183, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.UText, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 8, !tbaa !142
  %192 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.UText, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !147
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %191, %195
  br label %205

197:                                              ; preds = %180
  %198 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.UText, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8, !tbaa !155
  %201 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8, !tbaa !156
  %203 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %204 = call noundef i64 %202(ptr noundef %203)
  br label %205

205:                                              ; preds = %197, %188
  %206 = phi i64 [ %196, %188 ], [ %204, %197 ]
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %9, align 4, !tbaa !87
  br label %208

208:                                              ; preds = %205, %177
  %209 = load ptr, ptr %7, align 8, !tbaa !162
  %210 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %209, i32 0, i32 2
  %211 = load i16, ptr %210, align 2, !tbaa !166
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 %212, ptr %213, align 8, !tbaa !75
  br label %241

214:                                              ; preds = %157
  %215 = load i16, ptr %17, align 2, !tbaa !134
  %216 = zext i16 %215 to i32
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %240

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %219 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 17
  %220 = load ptr, ptr %219, align 8, !tbaa !46
  %221 = load i16, ptr %17, align 2, !tbaa !134
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !87
  store i32 %224, ptr %18, align 4, !tbaa !87
  %225 = load i32, ptr %18, align 4, !tbaa !87
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %218
  %228 = load ptr, ptr %7, align 8, !tbaa !162
  %229 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %228, i32 0, i32 2
  %230 = load i16, ptr %229, align 2, !tbaa !166
  %231 = zext i16 %230 to i32
  %232 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 %231, ptr %232, align 8, !tbaa !75
  %233 = load i32, ptr %18, align 4, !tbaa !87
  %234 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  store i32 %233, ptr %234, align 4, !tbaa !74
  %235 = load i32, ptr %18, align 4, !tbaa !87
  store i32 %235, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %237

236:                                              ; preds = %218
  store i32 0, ptr %16, align 4
  br label %237

237:                                              ; preds = %236, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %238 = load i32, ptr %16, align 4
  switch i32 %238, label %333 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %214
  br label %241

241:                                              ; preds = %240, %208
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  %242 = load ptr, ptr %7, align 8, !tbaa !162
  %243 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %242, i32 0, i32 1
  %244 = load i16, ptr %243, align 2, !tbaa !167
  store i16 %244, ptr %19, align 2, !tbaa !134
  %245 = load i16, ptr %19, align 2, !tbaa !134
  %246 = zext i16 %245 to i32
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %282

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %249 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.UText, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 8, !tbaa !147
  %252 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.UText, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 4, !tbaa !143
  %255 = icmp sle i32 %251, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.UText, ptr %257, i32 0, i32 7
  %259 = load i64, ptr %258, align 8, !tbaa !142
  %260 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.UText, ptr %260, i32 0, i32 8
  %262 = load i32, ptr %261, align 8, !tbaa !147
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %259, %263
  br label %273

265:                                              ; preds = %248
  %266 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.UText, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8, !tbaa !155
  %269 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8, !tbaa !156
  %271 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %272 = call noundef i64 %270(ptr noundef %271)
  br label %273

273:                                              ; preds = %265, %256
  %274 = phi i64 [ %264, %256 ], [ %272, %265 ]
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %20, align 4, !tbaa !87
  %276 = load i32, ptr %20, align 4, !tbaa !87
  %277 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 17
  %278 = load ptr, ptr %277, align 8, !tbaa !46
  %279 = load i16, ptr %19, align 2, !tbaa !134
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds nuw i32, ptr %278, i64 %280
  store i32 %276, ptr %281, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %282

282:                                              ; preds = %273, %241
  %283 = load i32, ptr %4, align 4, !tbaa !87
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 4, ptr %16, align 4
  br label %332

286:                                              ; preds = %282
  %287 = load i32, ptr %6, align 4, !tbaa !151
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %326

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.UText, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %291, align 8, !tbaa !147
  %293 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.UText, ptr %293, i32 0, i32 9
  %295 = load i32, ptr %294, align 4, !tbaa !148
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %321

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.UText, ptr %298, i32 0, i32 10
  %300 = load ptr, ptr %299, align 8, !tbaa !144
  %301 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.UText, ptr %301, i32 0, i32 8
  %303 = load i32, ptr %302, align 8, !tbaa !147
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %300, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !145
  %307 = zext i16 %306 to i32
  %308 = icmp slt i32 %307, 55296
  br i1 %308, label %309, label %321

309:                                              ; preds = %297
  %310 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.UText, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8, !tbaa !144
  %313 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.UText, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 8, !tbaa !147
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8, !tbaa !147
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i16, ptr %312, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !145
  %320 = zext i16 %319 to i32
  br label %324

321:                                              ; preds = %297, %289
  %322 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %323 = call i32 @utext_next32_77(ptr noundef %322)
  br label %324

324:                                              ; preds = %321, %309
  %325 = phi i32 [ %320, %309 ], [ %323, %321 ]
  store i32 %325, ptr %8, align 4, !tbaa !87
  br label %331

326:                                              ; preds = %286
  %327 = load i32, ptr %6, align 4, !tbaa !151
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 1, ptr %6, align 4, !tbaa !151
  br label %330

330:                                              ; preds = %329, %326
  br label %331

331:                                              ; preds = %330, %324
  store i32 0, ptr %16, align 4
  br label %332

332:                                              ; preds = %331, %285
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  br label %333

333:                                              ; preds = %332, %237
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  %334 = load i32, ptr %16, align 4
  switch i32 %334, label %354 [
    i32 0, label %335
    i32 4, label %336
  ]

335:                                              ; preds = %333
  br label %131, !llvm.loop !169

336:                                              ; preds = %333, %137
  %337 = load i32, ptr %9, align 4, !tbaa !87
  %338 = load i32, ptr %10, align 4, !tbaa !87
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %342 = load i32, ptr %10, align 4, !tbaa !87
  %343 = sext i32 %342 to i64
  call void @utext_setNativeIndex_77(ptr noundef %341, i64 noundef %343)
  %344 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %345 = call i32 @utext_next32_77(ptr noundef %344)
  %346 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 1
  %347 = call i64 @utext_getNativeIndex_77(ptr noundef %346)
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %9, align 4, !tbaa !87
  %349 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 5
  store i32 0, ptr %349, align 8, !tbaa !75
  br label %350

350:                                              ; preds = %340, %336
  %351 = load i32, ptr %9, align 4, !tbaa !87
  %352 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %21, i32 0, i32 4
  store i32 %351, ptr %352, align 4, !tbaa !74
  %353 = load i32, ptr %9, align 4, !tbaa !87
  store i32 %353, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %354

354:                                              ; preds = %350, %333, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %355 = load i32, ptr %2, align 4
  ret i32 %355
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %13, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = call i32 @ucptrie_getValueWidth_77(ptr noundef %17)
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !136
  %21 = load ptr, ptr %6, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !139
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %2
  %27 = load i8, ptr %7, align 1, !tbaa !136, !range !94, !noundef !95
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !87
  %31 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(297) %9, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !87
  %34 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(297) %9, i32 noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

35:                                               ; preds = %2
  %36 = load i8, ptr %7, align 1, !tbaa !136, !range !94, !noundef !95
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !87
  %40 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTItEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(297) %9, i32 noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !87
  %43 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTItEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(297) %9, i32 noundef %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %41, %38, %32, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !87
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  store i16 0, ptr %7, align 2, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  store ptr %18, ptr %11, align 8, !tbaa !137
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load i32, ptr %5, align 4, !tbaa !87
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.UText, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !142
  %25 = sub nsw i64 %21, %24
  store i64 %25, ptr %12, align 8, !tbaa !124
  %26 = load i64, ptr %12, align 8, !tbaa !124
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  %29 = load i64, ptr %12, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.UText, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = load i64, ptr %12, align 8, !tbaa !124
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !145
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %42, 56320
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8, !tbaa !124
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.UText, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8, !tbaa !147
  br label %53

49:                                               ; preds = %35, %28, %19
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %51 = load i32, ptr %5, align 4, !tbaa !87
  %52 = sext i32 %51 to i64
  call void @utext_setNativeIndex_77(ptr noundef %50, i64 noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.UText, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.UText, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !143
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.UText, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.UText, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !147
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %70, %74
  br label %84

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.UText, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %83 = call noundef i64 %81(ptr noundef %82)
  br label %84

84:                                               ; preds = %76, %67
  %85 = phi i64 [ %75, %67 ], [ %83, %76 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %228

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.UText, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !147
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.UText, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !147
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %96, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !145
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 55296
  br i1 %105, label %106, label %118

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.UText, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.UText, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !147
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !147
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %109, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !145
  %117 = zext i16 %116 to i32
  br label %121

118:                                              ; preds = %93, %88
  %119 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %120 = call i32 @utext_previous32_77(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %106
  %122 = phi i32 [ %117, %106 ], [ %120, %118 ]
  store i32 %122, ptr %9, align 4, !tbaa !87
  store i32 1, ptr %6, align 4, !tbaa !87
  %123 = load ptr, ptr %11, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %11, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !140
  %129 = load i32, ptr %6, align 4, !tbaa !87
  %130 = mul i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %131
  store ptr %132, ptr %8, align 8, !tbaa !149
  br label %133

133:                                              ; preds = %197, %121
  %134 = load i32, ptr %9, align 4, !tbaa !87
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %199

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !138
  %141 = load i32, ptr %9, align 4, !tbaa !87
  %142 = call noundef zeroext i16 @_ZN6icu_77L9TrieFunc8EPK7UCPTriei(ptr noundef %140, i32 noundef %141)
  store i16 %142, ptr %7, align 2, !tbaa !134
  %143 = load ptr, ptr %8, align 8, !tbaa !149
  %144 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %143, i32 0, i32 3
  %145 = load i16, ptr %7, align 2, !tbaa !134
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw [1 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !85
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %6, align 4, !tbaa !87
  %150 = load ptr, ptr %11, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %11, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !140
  %156 = load i32, ptr %6, align 4, !tbaa !87
  %157 = mul i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %158
  store ptr %159, ptr %8, align 8, !tbaa !149
  %160 = load i32, ptr %6, align 4, !tbaa !87
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %136
  br label %199

163:                                              ; preds = %136
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.UText, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !147
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.UText, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !144
  %173 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.UText, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 8, !tbaa !147
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %172, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !145
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %180, 55296
  br i1 %181, label %182, label %194

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.UText, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !144
  %186 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.UText, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8, !tbaa !147
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !147
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %185, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !145
  %193 = zext i16 %192 to i32
  br label %197

194:                                              ; preds = %169, %164
  %195 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %196 = call i32 @utext_previous32_77(ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %182
  %198 = phi i32 [ %193, %182 ], [ %196, %194 ]
  store i32 %198, ptr %9, align 4, !tbaa !87
  br label %133, !llvm.loop !171

199:                                              ; preds = %162, %133
  %200 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.UText, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 8, !tbaa !147
  %203 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.UText, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !143
  %206 = icmp sle i32 %202, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.UText, ptr %208, i32 0, i32 7
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.UText, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 8, !tbaa !147
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %210, %214
  br label %224

216:                                              ; preds = %199
  %217 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.UText, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !156
  %222 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %223 = call noundef i64 %221(ptr noundef %222)
  br label %224

224:                                              ; preds = %216, %207
  %225 = phi i64 [ %215, %207 ], [ %223, %216 ]
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %10, align 4, !tbaa !87
  %227 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %228

228:                                              ; preds = %224, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %229 = load i32, ptr %3, align 4
  ret i32 %229
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !87
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  store i16 0, ptr %7, align 2, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  store ptr %18, ptr %11, align 8, !tbaa !137
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load i32, ptr %5, align 4, !tbaa !87
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.UText, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !142
  %25 = sub nsw i64 %21, %24
  store i64 %25, ptr %12, align 8, !tbaa !124
  %26 = load i64, ptr %12, align 8, !tbaa !124
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  %29 = load i64, ptr %12, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.UText, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = load i64, ptr %12, align 8, !tbaa !124
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !145
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %42, 56320
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8, !tbaa !124
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.UText, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8, !tbaa !147
  br label %53

49:                                               ; preds = %35, %28, %19
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %51 = load i32, ptr %5, align 4, !tbaa !87
  %52 = sext i32 %51 to i64
  call void @utext_setNativeIndex_77(ptr noundef %50, i64 noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.UText, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.UText, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !143
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.UText, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.UText, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !147
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %70, %74
  br label %84

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.UText, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %83 = call noundef i64 %81(ptr noundef %82)
  br label %84

84:                                               ; preds = %76, %67
  %85 = phi i64 [ %75, %67 ], [ %83, %76 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %228

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.UText, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !147
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.UText, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !147
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %96, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !145
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 55296
  br i1 %105, label %106, label %118

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.UText, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.UText, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !147
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !147
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %109, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !145
  %117 = zext i16 %116 to i32
  br label %121

118:                                              ; preds = %93, %88
  %119 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %120 = call i32 @utext_previous32_77(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %106
  %122 = phi i32 [ %117, %106 ], [ %120, %118 ]
  store i32 %122, ptr %9, align 4, !tbaa !87
  store i32 1, ptr %6, align 4, !tbaa !87
  %123 = load ptr, ptr %11, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %11, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !140
  %129 = load i32, ptr %6, align 4, !tbaa !87
  %130 = mul i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %131
  store ptr %132, ptr %8, align 8, !tbaa !149
  br label %133

133:                                              ; preds = %197, %121
  %134 = load i32, ptr %9, align 4, !tbaa !87
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %199

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !138
  %141 = load i32, ptr %9, align 4, !tbaa !87
  %142 = call noundef zeroext i16 @_ZN6icu_77L10TrieFunc16EPK7UCPTriei(ptr noundef %140, i32 noundef %141)
  store i16 %142, ptr %7, align 2, !tbaa !134
  %143 = load ptr, ptr %8, align 8, !tbaa !149
  %144 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %143, i32 0, i32 3
  %145 = load i16, ptr %7, align 2, !tbaa !134
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw [1 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !85
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %6, align 4, !tbaa !87
  %150 = load ptr, ptr %11, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %11, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !140
  %156 = load i32, ptr %6, align 4, !tbaa !87
  %157 = mul i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %158
  store ptr %159, ptr %8, align 8, !tbaa !149
  %160 = load i32, ptr %6, align 4, !tbaa !87
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %136
  br label %199

163:                                              ; preds = %136
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.UText, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !147
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.UText, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !144
  %173 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.UText, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 8, !tbaa !147
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %172, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !145
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %180, 55296
  br i1 %181, label %182, label %194

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.UText, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !144
  %186 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.UText, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8, !tbaa !147
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !147
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %185, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !145
  %193 = zext i16 %192 to i32
  br label %197

194:                                              ; preds = %169, %164
  %195 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %196 = call i32 @utext_previous32_77(ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %182
  %198 = phi i32 [ %193, %182 ], [ %196, %194 ]
  store i32 %198, ptr %9, align 4, !tbaa !87
  br label %133, !llvm.loop !172

199:                                              ; preds = %162, %133
  %200 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.UText, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 8, !tbaa !147
  %203 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.UText, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !143
  %206 = icmp sle i32 %202, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.UText, ptr %208, i32 0, i32 7
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.UText, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 8, !tbaa !147
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %210, %214
  br label %224

216:                                              ; preds = %199
  %217 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.UText, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !156
  %222 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %223 = call noundef i64 %221(ptr noundef %222)
  br label %224

224:                                              ; preds = %216, %207
  %225 = phi i64 [ %215, %207 ], [ %223, %216 ]
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %10, align 4, !tbaa !87
  %227 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %228

228:                                              ; preds = %224, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %229 = load i32, ptr %3, align 4
  ret i32 %229
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTItEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !87
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  store i16 0, ptr %7, align 2, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  store ptr %18, ptr %11, align 8, !tbaa !137
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load i32, ptr %5, align 4, !tbaa !87
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.UText, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !142
  %25 = sub nsw i64 %21, %24
  store i64 %25, ptr %12, align 8, !tbaa !124
  %26 = load i64, ptr %12, align 8, !tbaa !124
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  %29 = load i64, ptr %12, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.UText, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = load i64, ptr %12, align 8, !tbaa !124
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !145
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %42, 56320
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8, !tbaa !124
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.UText, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8, !tbaa !147
  br label %53

49:                                               ; preds = %35, %28, %19
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %51 = load i32, ptr %5, align 4, !tbaa !87
  %52 = sext i32 %51 to i64
  call void @utext_setNativeIndex_77(ptr noundef %50, i64 noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.UText, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.UText, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !143
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.UText, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.UText, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !147
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %70, %74
  br label %84

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.UText, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %83 = call noundef i64 %81(ptr noundef %82)
  br label %84

84:                                               ; preds = %76, %67
  %85 = phi i64 [ %75, %67 ], [ %83, %76 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %228

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.UText, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !147
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.UText, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !147
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %96, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !145
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 55296
  br i1 %105, label %106, label %118

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.UText, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.UText, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !147
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !147
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %109, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !145
  %117 = zext i16 %116 to i32
  br label %121

118:                                              ; preds = %93, %88
  %119 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %120 = call i32 @utext_previous32_77(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %106
  %122 = phi i32 [ %117, %106 ], [ %120, %118 ]
  store i32 %122, ptr %9, align 4, !tbaa !87
  store i32 1, ptr %6, align 4, !tbaa !87
  %123 = load ptr, ptr %11, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %11, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !140
  %129 = load i32, ptr %6, align 4, !tbaa !87
  %130 = mul i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %131
  store ptr %132, ptr %8, align 8, !tbaa !162
  br label %133

133:                                              ; preds = %197, %121
  %134 = load i32, ptr %9, align 4, !tbaa !87
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %199

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !138
  %141 = load i32, ptr %9, align 4, !tbaa !87
  %142 = call noundef zeroext i16 @_ZN6icu_77L9TrieFunc8EPK7UCPTriei(ptr noundef %140, i32 noundef %141)
  store i16 %142, ptr %7, align 2, !tbaa !134
  %143 = load ptr, ptr %8, align 8, !tbaa !162
  %144 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %143, i32 0, i32 3
  %145 = load i16, ptr %7, align 2, !tbaa !134
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw [1 x i16], ptr %144, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !134
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %6, align 4, !tbaa !87
  %150 = load ptr, ptr %11, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %11, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !140
  %156 = load i32, ptr %6, align 4, !tbaa !87
  %157 = mul i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %158
  store ptr %159, ptr %8, align 8, !tbaa !162
  %160 = load i32, ptr %6, align 4, !tbaa !87
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %136
  br label %199

163:                                              ; preds = %136
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.UText, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !147
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.UText, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !144
  %173 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.UText, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 8, !tbaa !147
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %172, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !145
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %180, 55296
  br i1 %181, label %182, label %194

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.UText, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !144
  %186 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.UText, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8, !tbaa !147
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !147
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %185, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !145
  %193 = zext i16 %192 to i32
  br label %197

194:                                              ; preds = %169, %164
  %195 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %196 = call i32 @utext_previous32_77(ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %182
  %198 = phi i32 [ %193, %182 ], [ %196, %194 ]
  store i32 %198, ptr %9, align 4, !tbaa !87
  br label %133, !llvm.loop !173

199:                                              ; preds = %162, %133
  %200 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.UText, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 8, !tbaa !147
  %203 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.UText, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !143
  %206 = icmp sle i32 %202, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.UText, ptr %208, i32 0, i32 7
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.UText, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 8, !tbaa !147
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %210, %214
  br label %224

216:                                              ; preds = %199
  %217 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.UText, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !156
  %222 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %223 = call noundef i64 %221(ptr noundef %222)
  br label %224

224:                                              ; preds = %216, %207
  %225 = phi i64 [ %215, %207 ], [ %223, %216 ]
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %10, align 4, !tbaa !87
  %227 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %228

228:                                              ; preds = %224, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %229 = load i32, ptr %3, align 4
  ret i32 %229
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTItEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !87
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  store i16 0, ptr %7, align 2, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  store ptr %18, ptr %11, align 8, !tbaa !137
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load i32, ptr %5, align 4, !tbaa !87
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.UText, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !142
  %25 = sub nsw i64 %21, %24
  store i64 %25, ptr %12, align 8, !tbaa !124
  %26 = load i64, ptr %12, align 8, !tbaa !124
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  %29 = load i64, ptr %12, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.UText, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = load i64, ptr %12, align 8, !tbaa !124
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !145
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %42, 56320
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8, !tbaa !124
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.UText, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8, !tbaa !147
  br label %53

49:                                               ; preds = %35, %28, %19
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %51 = load i32, ptr %5, align 4, !tbaa !87
  %52 = sext i32 %51 to i64
  call void @utext_setNativeIndex_77(ptr noundef %50, i64 noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.UText, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.UText, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !143
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.UText, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.UText, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !147
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %70, %74
  br label %84

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.UText, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %83 = call noundef i64 %81(ptr noundef %82)
  br label %84

84:                                               ; preds = %76, %67
  %85 = phi i64 [ %75, %67 ], [ %83, %76 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %228

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.UText, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !147
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.UText, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !147
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %96, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !145
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 55296
  br i1 %105, label %106, label %118

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.UText, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.UText, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !147
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !147
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %109, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !145
  %117 = zext i16 %116 to i32
  br label %121

118:                                              ; preds = %93, %88
  %119 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %120 = call i32 @utext_previous32_77(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %106
  %122 = phi i32 [ %117, %106 ], [ %120, %118 ]
  store i32 %122, ptr %9, align 4, !tbaa !87
  store i32 1, ptr %6, align 4, !tbaa !87
  %123 = load ptr, ptr %11, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %11, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !140
  %129 = load i32, ptr %6, align 4, !tbaa !87
  %130 = mul i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %131
  store ptr %132, ptr %8, align 8, !tbaa !162
  br label %133

133:                                              ; preds = %197, %121
  %134 = load i32, ptr %9, align 4, !tbaa !87
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %199

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !138
  %141 = load i32, ptr %9, align 4, !tbaa !87
  %142 = call noundef zeroext i16 @_ZN6icu_77L10TrieFunc16EPK7UCPTriei(ptr noundef %140, i32 noundef %141)
  store i16 %142, ptr %7, align 2, !tbaa !134
  %143 = load ptr, ptr %8, align 8, !tbaa !162
  %144 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.7", ptr %143, i32 0, i32 3
  %145 = load i16, ptr %7, align 2, !tbaa !134
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw [1 x i16], ptr %144, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !134
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %6, align 4, !tbaa !87
  %150 = load ptr, ptr %11, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %11, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !140
  %156 = load i32, ptr %6, align 4, !tbaa !87
  %157 = mul i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %158
  store ptr %159, ptr %8, align 8, !tbaa !162
  %160 = load i32, ptr %6, align 4, !tbaa !87
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %136
  br label %199

163:                                              ; preds = %136
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.UText, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !147
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.UText, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !144
  %173 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.UText, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 8, !tbaa !147
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %172, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !145
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %180, 55296
  br i1 %181, label %182, label %194

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.UText, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !144
  %186 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.UText, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8, !tbaa !147
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !147
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %185, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !145
  %193 = zext i16 %192 to i32
  br label %197

194:                                              ; preds = %169, %164
  %195 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %196 = call i32 @utext_previous32_77(ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %182
  %198 = phi i32 [ %193, %182 ], [ %196, %194 ]
  store i32 %198, ptr %9, align 4, !tbaa !87
  br label %133, !llvm.loop !174

199:                                              ; preds = %162, %133
  %200 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.UText, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 8, !tbaa !147
  %203 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.UText, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !143
  %206 = icmp sle i32 %202, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.UText, ptr %208, i32 0, i32 7
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.UText, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 8, !tbaa !147
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %210, %214
  br label %224

216:                                              ; preds = %199
  %217 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.UText, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !156
  %222 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %14, i32 0, i32 1
  %223 = call noundef i64 %221(ptr noundef %222)
  br label %224

224:                                              ; preds = %216, %207
  %225 = phi i64 [ %215, %207 ], [ %223, %216 ]
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %10, align 4, !tbaa !87
  %227 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %228

228:                                              ; preds = %224, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %229 = load i32, ptr %3, align 4
  ret i32 %229
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722RuleBasedBreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %5, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = add nsw i32 %7, %16
  store i32 %17, ptr %3, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = load i32, ptr %3, align 4, !tbaa !87
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !87
  store i32 %25, ptr %4, align 4, !tbaa !87
  %26 = load i32, ptr %4, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !176
  store i32 %2, ptr %8, align 4, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %63

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %13, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !87
  store i32 %28, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %29 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %29, ptr %11, align 4, !tbaa !87
  %30 = load i32, ptr %10, align 4, !tbaa !87
  %31 = load i32, ptr %8, align 4, !tbaa !87
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 15, ptr %34, align 4, !tbaa !33
  %35 = load i32, ptr %8, align 4, !tbaa !87
  store i32 %35, ptr %11, align 4, !tbaa !87
  br label %36

36:                                               ; preds = %33, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !87
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %12, align 4, !tbaa !87
  %39 = load i32, ptr %11, align 4, !tbaa !87
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %13, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %13, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !75
  %48 = load i32, ptr %12, align 4, !tbaa !87
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !87
  %54 = load ptr, ptr %7, align 8, !tbaa !176
  %55 = load i32, ptr %12, align 4, !tbaa !87
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !87
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %12, align 4, !tbaa !87
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !87
  br label %37, !llvm.loop !177

61:                                               ; preds = %37
  %62 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %62, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %63

63:                                               ; preds = %61, %18
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7722RuleBasedBreakIterator14getBinaryRulesERj(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  store i32 0, ptr %7, align 4, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  store ptr %15, ptr %5, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = load ptr, ptr %4, align 8, !tbaa !176
  store i32 %21, ptr %22, align 4, !tbaa !87
  br label %23

23:                                               ; preds = %11, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722RuleBasedBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %36

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !176
  %19 = load i32, ptr %18, align 4, !tbaa !87
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !176
  store i32 1, ptr %22, align 4, !tbaa !87
  store ptr null, ptr %5, align 8
  br label %36

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !47
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(297) %11)
  store ptr %27, ptr %10, align 8, !tbaa !116
  %28 = load ptr, ptr %10, align 8, !tbaa !116
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 7, ptr %31, align 4, !tbaa !33
  br label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 -126, ptr %33, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %10, align 8, !tbaa !116
  store ptr %35, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %36

36:                                               ; preds = %34, %21, %16
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define signext i8 @rbbi_cleanup_77() #1 {
  %1 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !179
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !179
  %8 = load ptr, ptr @_ZL12gEmptyString, align 8, !tbaa !90
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !47
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  br label %14

14:                                               ; preds = %10, %7
  store ptr null, ptr @_ZL12gEmptyString, align 8, !tbaa !90
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gLanguageBreakFactoriesInitOnce)
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13gRBBIInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gLanguageBreakFactoriesInitOnce, ptr noundef @_ZN6icu_77L21initLanguageFactoriesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !180
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !182
  %28 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !182
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !182
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %38, ptr %39, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L21initLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::LocalPointer.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %3, align 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  invoke void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef @_ZL14_deleteFactoryPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %44

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %1
  %15 = phi ptr [ %9, %13 ], [ null, %1 ]
  store ptr %15, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !179
  %16 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !179
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #10
  %25 = icmp eq ptr %24, null
  store i1 false, ptr %8, align 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  invoke void @_ZN6icu_7723ICULanguageBreakFactoryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %51

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %24, %28 ], [ null, %23 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_23ICULanguageBreakFactoryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %59

38:                                               ; preds = %36
  store ptr %37, ptr @_ZL24gICULanguageBreakFactory, align 8, !tbaa !184
  %39 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !179
  %40 = load ptr, ptr @_ZL24gICULanguageBreakFactory, align 8, !tbaa !184
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = invoke noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %59

43:                                               ; preds = %38
  br label %63

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %4, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %5, align 4
  %48 = load i1, ptr %3, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #10
  br label %50

50:                                               ; preds = %49, %44
  br label %66

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  %55 = load i1, ptr %8, align 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %57) #10
  br label %58

58:                                               ; preds = %56, %51
  br label %64

59:                                               ; preds = %38, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  call void @_ZN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %64

63:                                               ; preds = %43, %29
  call void @_ZN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %65

64:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %66

65:                                               ; preds = %63, %18, %14
  call void @ucln_common_registerCleanup_77(i32 noundef 3, ptr noundef @rbbi_cleanup_77)
  ret void

66:                                               ; preds = %64, %50
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !86
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %11, align 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %26 unwind label %47

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %23, %26 ], [ null, %22 ]
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 9
  store ptr %28, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4, !tbaa !33
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !47
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %39) #10
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !78
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %149

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  %51 = load i1, ptr %11, align 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %53) #10
  br label %54

54:                                               ; preds = %52, %47
  br label %151

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %57 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  store i32 %59, ptr %15, align 4, !tbaa !87
  br label %60

60:                                               ; preds = %79, %56
  %61 = load i32, ptr %15, align 4, !tbaa !87
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %15, align 4, !tbaa !87
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = load i32, ptr %15, align 4, !tbaa !87
  %68 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !186
  %69 = load ptr, ptr %8, align 8, !tbaa !186
  %70 = load i32, ptr %6, align 4, !tbaa !87
  %71 = load ptr, ptr %7, align 8, !tbaa !86
  %72 = load ptr, ptr %69, align 8, !tbaa !47
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70, ptr noundef %71)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8, !tbaa !186
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %148

79:                                               ; preds = %64
  br label %60, !llvm.loop !188

80:                                               ; preds = %60
  %81 = load i32, ptr %6, align 4, !tbaa !87
  %82 = load ptr, ptr %7, align 8, !tbaa !86
  %83 = call noundef ptr @_ZN6icu_77L33getLanguageBreakEngineFromFactoryEiPKc(i32 noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !186
  %84 = load ptr, ptr %8, align 8, !tbaa !186
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = load ptr, ptr %8, align 8, !tbaa !186
  %90 = call noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %91 = load ptr, ptr %8, align 8, !tbaa !186
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %148

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %139

96:                                               ; preds = %92
  %97 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #10
  %98 = icmp eq ptr %97, null
  store i1 false, ptr %17, align 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  store ptr %97, ptr %16, align 8
  store i1 true, ptr %17, align 1
  invoke void @_ZN6icu_7715UnhandledEngineC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %100 unwind label %112

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %97, %100 ], [ null, %96 ]
  %103 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 10
  store ptr %102, ptr %103, align 8, !tbaa !79
  %104 = load i32, ptr %9, align 4, !tbaa !33
  %105 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  store i32 7, ptr %9, align 4, !tbaa !33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %148

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  %116 = load i1, ptr %17, align 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %118) #10
  br label %119

119:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %151

120:                                              ; preds = %107, %101
  %121 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  call void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %124, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %125 = load i32, ptr %9, align 4, !tbaa !33
  %126 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !79
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !47
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %130) #10
  br label %136

136:                                              ; preds = %132, %128
  %137 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 10
  store ptr null, ptr %137, align 8, !tbaa !79
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %148

138:                                              ; preds = %120
  br label %139

139:                                              ; preds = %138, %92
  %140 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %142 = load i32, ptr %6, align 4, !tbaa !87
  %143 = load ptr, ptr %141, align 8, !tbaa !47
  %144 = getelementptr inbounds ptr, ptr %143, i64 5
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef %142)
  %146 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %18, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  store ptr %147, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %139, %136, %111, %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %149

149:                                              ; preds = %148, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %150 = load ptr, ptr %4, align 8
  ret ptr %150

151:                                              ; preds = %119, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %13, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

declare void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !191
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L33getLanguageBreakEngineFromFactoryEiPKc(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !33
  call void @_ZN6icu_7723ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !179
  %17 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 %17, ptr %8, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !186
  br label %18

18:                                               ; preds = %39, %15
  %19 = load i32, ptr %8, align 4, !tbaa !87
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %8, align 4, !tbaa !87
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !179
  %24 = load i32, ptr %8, align 4, !tbaa !87
  %25 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !194
  %26 = load ptr, ptr %10, align 8, !tbaa !194
  %27 = load i32, ptr %4, align 4, !tbaa !87
  %28 = load ptr, ptr %5, align 8, !tbaa !86
  %29 = load ptr, ptr %26, align 8, !tbaa !47
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27, ptr noundef %28)
  store ptr %32, ptr %9, align 8, !tbaa !186
  %33 = load ptr, ptr %9, align 8, !tbaa !186
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 3, ptr %7, align 4
  br label %37

36:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %44 [
    i32 0, label %39
    i32 3, label %40
  ]

39:                                               ; preds = %37
  br label %18, !llvm.loop !196

40:                                               ; preds = %37, %18
  %41 = load ptr, ptr %9, align 8, !tbaa !186
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %42

42:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %43 = load ptr, ptr %3, align 8
  ret ptr %43

44:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN6icu_777UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ null, %19 ]
  store ptr %21, ptr %4, align 8
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare void @_ZN6icu_7715UnhandledEngineC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator27registerExternalBreakEngineEPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer.3", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !197
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %2
  %15 = icmp ne i8 %13, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %39

17:                                               ; preds = %33, %30, %23, %21, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7723ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %17

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %27 unwind label %17

27:                                               ; preds = %23
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZL24gICULanguageBreakFactory, align 8, !tbaa !184
  %32 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %17

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %31, align 8, !tbaa !47
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %38 unwind label %17

38:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %29, %16
  call void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %47 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %17
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  call void @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !197
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %17, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %6, ptr %3, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !203
  %8 = load ptr, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832) %5)
  ret void
}

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10dumpTablesEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN6icu_7715RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137) %5)
  ret void
}

declare void @_ZN6icu_7715RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137)) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722RuleBasedBreakIterator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedBreakIterator", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull align 8 dereferenceable(137) %10)
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13gRBBIInitOnce, ptr noundef @_ZN6icu_77L8rbbiInitEv)
  %13 = load ptr, ptr @_ZL12gEmptyString, align 8, !tbaa !90
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull align 8 dereferenceable(137)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !180
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !180
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L8rbbiInitEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %5 = icmp eq ptr %4, null
  store i1 false, ptr %1, align 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %0
  %9 = phi ptr [ %4, %7 ], [ null, %0 ]
  store ptr %9, ptr @_ZL12gEmptyString, align 8, !tbaa !90
  call void @ucln_common_registerCleanup_77(i32 noundef 3, ptr noundef @rbbi_cleanup_77)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %2, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %3, align 4
  %14 = load i1, ptr %1, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %4) #10
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !85
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = load ptr, ptr %5, align 8, !tbaa !118
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #10
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !85
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !85
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !85
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !87
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = and i32 %3, 127
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !87
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !209
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %6, align 4, !tbaa !209
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !209
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !209
  %24 = load i32, ptr %5, align 4, !tbaa !87
  store i32 %24, ptr %8, align 4, !tbaa !87
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !211
  %5 = load i32, ptr %3, align 4, !tbaa !209
  %6 = load i32, ptr %4, align 4, !tbaa !211
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #10
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !209
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !209
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !209
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !209
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14_deleteFactoryPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7723ICULanguageBreakFactoryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZN6icu_7716LocalPointerBaseINS_23ICULanguageBreakFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %17, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_23ICULanguageBreakFactoryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %6, ptr %3, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !219
  %8 = load ptr, ptr %3, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_23ICULanguageBreakFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_23ICULanguageBreakFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %7, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_23ICULanguageBreakFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_777UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

declare i32 @utext_next32_77(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_77L9TrieFunc8EPK7UCPTriei(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %struct.UCPTrie, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !87
  %9 = icmp ule i32 %8, 65535
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw %struct.UCPTrie, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = load i32, ptr %4, align 4, !tbaa !87
  %15 = ashr i32 %14, 6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !134
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %4, align 4, !tbaa !87
  %21 = and i32 %20, 63
  %22 = add nsw i32 %19, %21
  br label %50

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !87
  %25 = icmp ule i32 %24, 1114111
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !87
  %28 = load ptr, ptr %3, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw %struct.UCPTrie, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !230
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !226
  %34 = getelementptr inbounds nuw %struct.UCPTrie, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !231
  %36 = sub nsw i32 %35, 2
  br label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !226
  %39 = load i32, ptr %4, align 4, !tbaa !87
  %40 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i32 [ %36, %32 ], [ %40, %37 ]
  br label %48

43:                                               ; preds = %23
  %44 = load ptr, ptr %3, align 8, !tbaa !226
  %45 = getelementptr inbounds nuw %struct.UCPTrie, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !231
  %47 = sub nsw i32 %46, 1
  br label %48

48:                                               ; preds = %43, %41
  %49 = phi i32 [ %42, %41 ], [ %47, %43 ]
  br label %50

50:                                               ; preds = %48, %10
  %51 = phi i32 [ %22, %10 ], [ %49, %48 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %7, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !85
  %55 = zext i8 %54 to i16
  ret i16 %55
}

declare i32 @ucptrie_internalSmallIndex_77(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_77L10TrieFunc16EPK7UCPTriei(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %struct.UCPTrie, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !87
  %9 = icmp ule i32 %8, 65535
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw %struct.UCPTrie, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = load i32, ptr %4, align 4, !tbaa !87
  %15 = ashr i32 %14, 6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !134
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %4, align 4, !tbaa !87
  %21 = and i32 %20, 63
  %22 = add nsw i32 %19, %21
  br label %50

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !87
  %25 = icmp ule i32 %24, 1114111
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !87
  %28 = load ptr, ptr %3, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw %struct.UCPTrie, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !230
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !226
  %34 = getelementptr inbounds nuw %struct.UCPTrie, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !231
  %36 = sub nsw i32 %35, 2
  br label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !226
  %39 = load i32, ptr %4, align 4, !tbaa !87
  %40 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i32 [ %36, %32 ], [ %40, %37 ]
  br label %48

43:                                               ; preds = %23
  %44 = load ptr, ptr %3, align 8, !tbaa !226
  %45 = getelementptr inbounds nuw %struct.UCPTrie, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !231
  %47 = sub nsw i32 %46, 1
  br label %48

48:                                               ; preds = %43, %41
  %49 = phi i32 [ %42, %41 ], [ %47, %43 ]
  br label %50

50:                                               ; preds = %48, %10
  %51 = phi i32 [ %22, %10 ], [ %49, %48 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %7, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !134
  ret i16 %54
}

declare i32 @utext_previous32_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7714RBBIDataHeaderE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !21, i64 176}
!12 = !{!"_ZTSN6icu_7722RuleBasedBreakIteratorE", !13, i64 0, !16, i64 32, !21, i64 176, !22, i64 184, !17, i64 188, !17, i64 192, !23, i64 200, !24, i64 208, !25, i64 216, !26, i64 224, !17, i64 232, !27, i64 240, !28, i64 248, !31, i64 280, !32, i64 288, !6, i64 296}
!13 = !{!"_ZTSN6icu_7713BreakIteratorE", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSN6icu_777UObjectE"}
!15 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!16 = !{!"_ZTS5UText", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !18, i64 16, !17, i64 24, !17, i64 28, !18, i64 32, !17, i64 40, !17, i64 44, !19, i64 48, !20, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !18, i64 112, !17, i64 120, !17, i64 124, !18, i64 128, !17, i64 136, !17, i64 140}
!17 = !{!"int", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 char16_t", !5, i64 0}
!20 = !{!"p1 _ZTS10UTextFuncs", !5, i64 0}
!21 = !{!"p1 _ZTSN6icu_7715RBBIDataWrapperE", !5, i64 0}
!22 = !{!"_ZTS10UErrorCode", !6, i64 0}
!23 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE", !5, i64 0}
!24 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIterator15DictionaryCacheE", !5, i64 0}
!25 = !{!"p1 _ZTSN6icu_776UStackE", !5, i64 0}
!26 = !{!"p1 _ZTSN6icu_7715UnhandledEngineE", !5, i64 0}
!27 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!28 = !{!"_ZTSN6icu_7722UCharCharacterIteratorE", !29, i64 0, !19, i64 24}
!29 = !{!"_ZTSN6icu_7717CharacterIteratorE", !30, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!30 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !14, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN6icu_7715RBBIDataWrapperE", !9, i64 0, !36, i64 8, !36, i64 16, !37, i64 24, !32, i64 32, !17, i64 40, !38, i64 48, !39, i64 56, !41, i64 64, !42, i64 72, !6, i64 136}
!36 = !{!"p1 _ZTSN6icu_7714RBBIStateTableE", !5, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!39 = !{!"_ZTSSt6atomicIiE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!41 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!42 = !{!"_ZTSN6icu_7713UnicodeStringE", !43, i64 0, !6, i64 8}
!43 = !{!"_ZTSN6icu_7711ReplaceableE", !14, i64 0}
!44 = !{!45, !17, i64 12}
!45 = !{!"_ZTSN6icu_7714RBBIStateTableE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !6, i64 20}
!46 = !{!12, !32, i64 288}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = !{!16, !17, i64 0}
!50 = !{!16, !17, i64 4}
!51 = !{!16, !17, i64 8}
!52 = !{!16, !17, i64 12}
!53 = !{!16, !18, i64 16}
!54 = !{!16, !17, i64 24}
!55 = !{!16, !17, i64 28}
!56 = !{!16, !18, i64 32}
!57 = !{!16, !17, i64 40}
!58 = !{!16, !17, i64 44}
!59 = !{!16, !19, i64 48}
!60 = !{!16, !20, i64 56}
!61 = !{!16, !5, i64 64}
!62 = !{!16, !5, i64 72}
!63 = !{!16, !5, i64 80}
!64 = !{!16, !5, i64 88}
!65 = !{!16, !5, i64 96}
!66 = !{!16, !5, i64 104}
!67 = !{!16, !18, i64 112}
!68 = !{!16, !17, i64 120}
!69 = !{!16, !17, i64 124}
!70 = !{!16, !18, i64 128}
!71 = !{!16, !17, i64 136}
!72 = !{!16, !17, i64 140}
!73 = !{!12, !22, i64 184}
!74 = !{!12, !17, i64 188}
!75 = !{!12, !17, i64 192}
!76 = !{!12, !23, i64 200}
!77 = !{!12, !24, i64 208}
!78 = !{!12, !25, i64 216}
!79 = !{!12, !26, i64 224}
!80 = !{!12, !17, i64 232}
!81 = !{!12, !27, i64 240}
!82 = !{!12, !31, i64 280}
!83 = !{!12, !6, i64 296}
!84 = !{!41, !41, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!37, !37, i64 0}
!87 = !{!17, !17, i64 0}
!88 = !{!89, !17, i64 8}
!89 = !{!"_ZTSN6icu_7714RBBIDataHeaderE", !17, i64 0, !6, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !6, i64 56}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!98 = !{!19, !19, i64 0}
!99 = !{!100, !19, i64 0}
!100 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !19, i64 0}
!101 = !{i64 2148963733}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEE", !5, i64 0}
!104 = !{!24, !24, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEEE", !5, i64 0}
!107 = !{!23, !23, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEEE", !5, i64 0}
!110 = !{!111, !24, i64 0}
!111 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEEE", !24, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEEE", !5, i64 0}
!114 = !{!115, !23, i64 0}
!115 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEEE", !23, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS5UText", !5, i64 0}
!122 = !{!27, !27, i64 0}
!123 = !{!29, !17, i64 16}
!124 = !{!18, !18, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = distinct !{!127, !126}
!128 = !{!129, !17, i64 28}
!129 = !{!"_ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE", !4, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !6, i64 32, !6, i64 544, !130, i64 800}
!130 = !{!"_ZTSN6icu_779UVector32E", !14, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !32, i64 24}
!131 = !{!129, !17, i64 20}
!132 = !{!129, !4, i64 8}
!133 = !{!129, !17, i64 24}
!134 = !{!135, !135, i64 0}
!135 = !{!"short", !6, i64 0}
!136 = !{!31, !31, i64 0}
!137 = !{!36, !36, i64 0}
!138 = !{!35, !38, i64 48}
!139 = !{!45, !17, i64 16}
!140 = !{!45, !17, i64 4}
!141 = !{!45, !17, i64 8}
!142 = !{!12, !18, i64 64}
!143 = !{!12, !17, i64 60}
!144 = !{!12, !19, i64 80}
!145 = !{!146, !146, i64 0}
!146 = !{!"char16_t", !6, i64 0}
!147 = !{!12, !17, i64 72}
!148 = !{!12, !17, i64 76}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_7718RBBIStateTableRowTIhEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTSN6icu_7711RBBIRunModeE", !6, i64 0}
!153 = !{!154, !6, i64 0}
!154 = !{!"_ZTSN6icu_7718RBBIStateTableRowTIhEE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!155 = !{!12, !20, i64 88}
!156 = !{!157, !5, i64 64}
!157 = !{!"_ZTS10UTextFuncs", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!158 = !{!154, !6, i64 2}
!159 = !{!154, !6, i64 1}
!160 = distinct !{!160, !126}
!161 = distinct !{!161, !126}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN6icu_7718RBBIStateTableRowTItEE", !5, i64 0}
!164 = !{!165, !135, i64 0}
!165 = !{!"_ZTSN6icu_7718RBBIStateTableRowTItEE", !135, i64 0, !135, i64 2, !135, i64 4, !6, i64 6}
!166 = !{!165, !135, i64 4}
!167 = !{!165, !135, i64 2}
!168 = distinct !{!168, !126}
!169 = distinct !{!169, !126}
!170 = !{!35, !36, i64 16}
!171 = distinct !{!171, !126}
!172 = distinct !{!172, !126}
!173 = distinct !{!173, !126}
!174 = distinct !{!174, !126}
!175 = !{!35, !32, i64 32}
!176 = !{!32, !32, i64 0}
!177 = distinct !{!177, !126}
!178 = !{!35, !9, i64 0}
!179 = !{!25, !25, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!182 = !{!183, !22, i64 4}
!183 = !{!"_ZTSN6icu_779UInitOnceE", !39, i64 0, !22, i64 4}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN6icu_7723ICULanguageBreakFactoryE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6icu_7719LanguageBreakEngineE", !5, i64 0}
!188 = distinct !{!188, !126}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!191 = !{!192, !17, i64 8}
!192 = !{!"_ZTSN6icu_777UVectorE", !14, i64 0, !17, i64 8, !17, i64 12, !193, i64 16, !5, i64 24, !5, i64 32}
!193 = !{!"p1 _ZTS8UElement", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN6icu_7720LanguageBreakFactoryE", !5, i64 0}
!196 = distinct !{!196, !126}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN6icu_7719ExternalBreakEngineE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_19ExternalBreakEngineEEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEE", !5, i64 0}
!203 = !{!204, !198, i64 0}
!204 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEE", !198, i64 0}
!205 = !{!206, !37, i64 8}
!206 = !{!"_ZTSSt9type_info", !37, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"_ZTSSt12memory_order", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_23ICULanguageBreakFactoryEEE", !5, i64 0}
!219 = !{!220, !185, i64 0}
!220 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_23ICULanguageBreakFactoryEEE", !185, i64 0}
!221 = !{!192, !5, i64 24}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!226 = !{!38, !38, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS7UCPTrie", !229, i64 0, !6, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !135, i64 28, !6, i64 30, !6, i64 31, !17, i64 32, !135, i64 36, !135, i64 38, !17, i64 40, !17, i64 44}
!229 = !{!"p1 short", !5, i64 0}
!230 = !{!228, !17, i64 24}
!231 = !{!228, !17, i64 20}
