target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::RuleBasedBreakIterator" = type <{ %"class.icu_75::BreakIterator.base", i8, %struct.UText, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, %"class.icu_75::UCharCharacterIterator", i8, [7 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::BreakIterator.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::UCharCharacterIterator" = type { %"class.icu_75::CharacterIterator", ptr }
%"class.icu_75::CharacterIterator" = type { %"class.icu_75::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_75::ForwardCharacterIterator" = type { %"class.icu_75::UObject" }
%"class.icu_75::RBBIDataWrapper" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, %"struct.std::atomic", [4 x i8], ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::RBBIStateTable" = type { i32, i32, i32, i32, i32, [1 x i8] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"struct.icu_75::RBBIDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::RuleBasedBreakIterator::BreakCache" = type { ptr, ptr, i32, i32, i32, i32, [128 x i32], [128 x i16], %"class.icu_75::UVector32" }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"struct.icu_75::RBBIStateTableRowT" = type { i8, i8, i8, [1 x i8] }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_75::RBBIStateTableRowT.7" = type { i16, i16, i16, [1 x i16] }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEE6orphanEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_7517CharacterIterator10startIndexEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_756UStack4pushEPvR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7512LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_23ICULanguageBreakFactoryEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_23ICULanguageBreakFactoryEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_23ICULanguageBreakFactoryEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_23ICULanguageBreakFactoryEED2Ev = comdat any

$_ZN6icu_757UVector10hasDeleterEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEED2Ev = comdat any

@_ZZN6icu_7522RuleBasedBreakIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7522RuleBasedBreakIteratorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6icu_7522RuleBasedBreakIteratorE, ptr @_ZN6icu_7522RuleBasedBreakIteratorD1Ev, ptr @_ZN6icu_7522RuleBasedBreakIteratorD0Ev, ptr @_ZNK6icu_7522RuleBasedBreakIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7522RuleBasedBreakIteratoreqERKNS_13BreakIteratorE, ptr @_ZNK6icu_7522RuleBasedBreakIterator5cloneEv, ptr @_ZNK6icu_7522RuleBasedBreakIterator7getTextEv, ptr @_ZNK6icu_7522RuleBasedBreakIterator8getUTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7522RuleBasedBreakIterator7setTextERKNS_13UnicodeStringE, ptr @_ZN6icu_7522RuleBasedBreakIterator7setTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7522RuleBasedBreakIterator9adoptTextEPNS_17CharacterIteratorE, ptr @_ZN6icu_7522RuleBasedBreakIterator5firstEv, ptr @_ZN6icu_7522RuleBasedBreakIterator4lastEv, ptr @_ZN6icu_7522RuleBasedBreakIterator8previousEv, ptr @_ZN6icu_7522RuleBasedBreakIterator4nextEv, ptr @_ZNK6icu_7522RuleBasedBreakIterator7currentEv, ptr @_ZN6icu_7522RuleBasedBreakIterator9followingEi, ptr @_ZN6icu_7522RuleBasedBreakIterator9precedingEi, ptr @_ZN6icu_7522RuleBasedBreakIterator10isBoundaryEi, ptr @_ZN6icu_7522RuleBasedBreakIterator4nextEi, ptr @_ZNK6icu_7522RuleBasedBreakIterator13getRuleStatusEv, ptr @_ZN6icu_7522RuleBasedBreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @_ZN6icu_7522RuleBasedBreakIterator17createBufferCloneEPvRiR10UErrorCode, ptr @_ZN6icu_7522RuleBasedBreakIterator16refreshInputTextEP5UTextR10UErrorCode, ptr @_ZNK6icu_7522RuleBasedBreakIterator8hashCodeEv, ptr @_ZNK6icu_7522RuleBasedBreakIterator8getRulesEv, ptr @_ZN6icu_7522RuleBasedBreakIterator14getBinaryRulesERj] }, align 8
@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@_ZL23gLanguageBreakFactories = internal global ptr null, align 8
@_ZL12gEmptyString = internal global ptr null, align 8
@_ZL24gICULanguageBreakFactory = internal global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522RuleBasedBreakIteratorE = constant [34 x i8] c"N6icu_7522RuleBasedBreakIteratorE\00", align 1
@_ZTIN6icu_7513BreakIteratorE = external constant ptr
@_ZTIN6icu_7522RuleBasedBreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522RuleBasedBreakIteratorE, ptr @_ZTIN6icu_7513BreakIteratorE }, align 8
@_ZL31gLanguageBreakFactoriesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL13gRBBIInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7522RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2EPNS_14RBBIDataHeaderER10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode = unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2EP11UDataMemoryaR10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1EPKhjR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2EPKhjR10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2Ev
@_ZN6icu_7522RuleBasedBreakIteratorC1EP10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2ERKS0_
@_ZN6icu_7522RuleBasedBreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7522RuleBasedBreakIterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522RuleBasedBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7522RuleBasedBreakIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7522RuleBasedBreakIterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this1, ptr noundef %0)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %call, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  store ptr %3, ptr %fData, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %if.end20

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

lpad2:                                            ; preds = %if.then10, %new.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %fData5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fData5, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  br label %if.end20

if.end7:                                          ; preds = %if.end
  %fData8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %fData8, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %fLookAheadResultsSize, align 4
  %cmp9 = icmp ugt i32 %16, 0
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end7
  %fData11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %fData11, align 8
  %fForwardTable12 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fForwardTable12, align 8
  %fLookAheadResultsSize13 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %18, i32 0, i32 3
  %19 = load i32, ptr %fLookAheadResultsSize13, align 4
  %conv = zext i32 %19 to i64
  %mul = mul i64 %conv, 4
  %call15 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.then10
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  store ptr %call15, ptr %fLookAheadMatches, align 8
  %fLookAheadMatches16 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %20 = load ptr, ptr %fLookAheadMatches16, align 8
  %cmp17 = icmp eq ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont14
  %21 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %21, align 4
  br label %if.end20

if.end19:                                         ; preds = %invoke.cont14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then18, %if.end7, %if.then6, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %cleanup.done
  call void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ec = alloca i32, align 4
  %lpDictionaryCache = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %lpBreakCache = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue15 = alloca ptr, align 8
  %cleanup.cond16 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this1)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN6icu_7522RuleBasedBreakIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %magic = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 0
  store i32 878368812, ptr %magic, align 8
  %flags = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %providerProperties = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 2
  store i32 0, ptr %providerProperties, align 8
  %sizeOfStruct = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 3
  store i32 144, ptr %sizeOfStruct, align 4
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 4
  store i64 0, ptr %chunkNativeLimit, align 8
  %extraSize = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 5
  store i32 0, ptr %extraSize, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 6
  store i32 0, ptr %nativeIndexingLimit, align 4
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 7
  store i64 0, ptr %chunkNativeStart, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 8
  store i32 0, ptr %chunkOffset, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 9
  store i32 0, ptr %chunkLength, align 4
  %chunkContents = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 10
  store ptr null, ptr %chunkContents, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 11
  store ptr null, ptr %pFuncs, align 8
  %pExtra = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 12
  store ptr null, ptr %pExtra, align 8
  %context = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 13
  store ptr null, ptr %context, align 8
  %p = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 14
  store ptr null, ptr %p, align 8
  %q = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 15
  store ptr null, ptr %q, align 8
  %r = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 16
  store ptr null, ptr %r, align 8
  %privP = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 17
  store ptr null, ptr %privP, align 8
  %a = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 18
  store i64 0, ptr %a, align 8
  %b = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 19
  store i32 0, ptr %b, align 8
  %c = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 20
  store i32 0, ptr %c, align 4
  %privA = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 21
  store i64 0, ptr %privA, align 8
  %privB = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 22
  store i32 0, ptr %privB, align 8
  %privC = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 23
  store i32 0, ptr %privC, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fErrorCode, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  store i32 0, ptr %fPosition, align 4
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fRuleStatusIndex, align 8
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  store ptr null, ptr %fBreakCache, align 8
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 9
  store ptr null, ptr %fDictionaryCache, align 8
  %fLanguageBreakEngines = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fLanguageBreakEngines, align 8
  %fUnhandledBreakEngine = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 11
  store ptr null, ptr %fUnhandledBreakEngine, align 8
  %fDictionaryCharCount = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 12
  store i32 0, ptr %fDictionaryCharCount, align 8
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  store ptr %fSCharIter, ptr %fCharIter, align 8
  %fSCharIter2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter2, ptr noundef %agg.tmp, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 16
  store i8 0, ptr %fDone, align 8
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  store ptr null, ptr %fLookAheadMatches, align 8
  %fIsPhraseBreaking = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 19
  store i8 0, ptr %fIsPhraseBreaking, align 8
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store ptr %ec, ptr %status.addr, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup39

if.end:                                           ; preds = %if.then, %invoke.cont4
  %fText5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @utext_openUChars_75(ptr noundef %fText5, ptr noundef null, i64 noundef 0, ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call8, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont10, %invoke.cont7
  %9 = phi ptr [ %call8, %invoke.cont10 ], [ null, %invoke.cont7 ]
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpDictionaryCache, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %new.cont
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #6
  %new.isnull13 = icmp eq ptr %call12, null
  store i1 false, ptr %cleanup.cond16, align 1
  br i1 %new.isnull13, label %new.cont22, label %new.notnull14

new.notnull14:                                    ; preds = %invoke.cont11
  store ptr %call12, ptr %saved-rvalue15, align 8
  store i1 true, ptr %cleanup.cond16, align 1
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call12, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %new.notnull14
  br label %new.cont22

new.cont22:                                       ; preds = %invoke.cont18, %invoke.cont11
  %12 = phi ptr [ %call12, %invoke.cont18 ], [ null, %invoke.cont11 ]
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpBreakCache, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %new.cont22
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool = icmp ne i8 %call27, 0
  br i1 %tobool, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %fErrorCode29 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 4
  store i32 %17, ptr %fErrorCode29, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad6:                                            ; preds = %new.cont, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad9:                                            ; preds = %new.notnull
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad9
  %24 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad9
  br label %ehcleanup38

lpad17:                                           ; preds = %new.notnull14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active19 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %lpad17
  %28 = load ptr, ptr %saved-rvalue15, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #6
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %lpad17
  br label %ehcleanup

lpad23:                                           ; preds = %new.cont22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont31, %if.end30, %invoke.cont24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpBreakCache) #6
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont26
  %call32 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpDictionaryCache)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %if.end30
  %fDictionaryCache33 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 9
  store ptr %call32, ptr %fDictionaryCache33, align 8
  %call35 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpBreakCache)
          to label %invoke.cont34 unwind label %lpad25

invoke.cont34:                                    ; preds = %invoke.cont31
  %fBreakCache36 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  store ptr %call35, ptr %fBreakCache36, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont34, %if.then28
  call void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpBreakCache) #6
  call void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpDictionaryCache) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad23, %cleanup.done21
  call void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpDictionaryCache) #6
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %cleanup.done, %lpad6
  call void @_ZN6icu_7522UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter2) #6
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad3, %lpad
  call void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN6icu_7522RuleBasedBreakIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %fCharIter, align 8
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  %cmp = icmp ne ptr %0, %fSCharIter
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCharIter2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %fCharIter2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %fCharIter3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  store ptr null, ptr %fCharIter3, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call = invoke ptr @utext_close_75(ptr noundef %fText)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fData, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %invoke.cont
  %fData6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fData6, align 8
  invoke void @_ZN6icu_7515RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %4)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then5
  %fData8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fData8, align 8
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont7, %invoke.cont
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %fBreakCache, align 8
  %isnull10 = icmp eq ptr %5, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.end9
  %vtable12 = load ptr, ptr %5, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %6 = load ptr, ptr %vfn13, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(832) %5) #6
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %fBreakCache15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  store ptr null, ptr %fBreakCache15, align 8
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %fDictionaryCache, align 8
  %isnull16 = icmp eq ptr %7, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end14
  call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #6
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %delete.end14
  %fDictionaryCache19 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 9
  store ptr null, ptr %fDictionaryCache19, align 8
  %fLanguageBreakEngines = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  %8 = load ptr, ptr %fLanguageBreakEngines, align 8
  %isnull20 = icmp eq ptr %8, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end18
  %vtable22 = load ptr, ptr %8, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %9 = load ptr, ptr %vfn23, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8) #6
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %delete.end18
  %fLanguageBreakEngines25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fLanguageBreakEngines25, align 8
  %fUnhandledBreakEngine = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 11
  %10 = load ptr, ptr %fUnhandledBreakEngine, align 8
  %isnull26 = icmp eq ptr %10, null
  br i1 %isnull26, label %delete.end30, label %delete.notnull27

delete.notnull27:                                 ; preds = %delete.end24
  %vtable28 = load ptr, ptr %10, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 1
  %11 = load ptr, ptr %vfn29, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull27, %delete.end24
  %fUnhandledBreakEngine31 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 11
  store ptr null, ptr %fUnhandledBreakEngine31, align 8
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %12 = load ptr, ptr %fLookAheadMatches, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %delete.end30
  %fLookAheadMatches33 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  store ptr null, ptr %fLookAheadMatches33, align 8
  %fSCharIter34 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_7522UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter34) #6
  call void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this1) #6
  ret void

terminate.lpad:                                   ; preds = %delete.end30, %if.then5, %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %udm, i8 noundef signext %isPhraseBreaking, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %udm.addr = alloca ptr, align 8
  %isPhraseBreaking.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %udm, ptr %udm.addr, align 8
  store i8 %isPhraseBreaking, ptr %isPhraseBreaking.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %udm.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i8, ptr %isPhraseBreaking.addr, align 1
  %fIsPhraseBreaking = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 19
  store i8 %2, ptr %fIsPhraseBreaking, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %udm, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %udm.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %udm, ptr %udm.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this1, ptr noundef %0)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %udm.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %call, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  store ptr %3, ptr %fData, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %if.end20

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

lpad2:                                            ; preds = %if.then10, %new.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %fData5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fData5, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  br label %if.end20

if.end7:                                          ; preds = %if.end
  %fData8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %fData8, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %fLookAheadResultsSize, align 4
  %cmp9 = icmp ugt i32 %16, 0
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end7
  %fData11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %fData11, align 8
  %fForwardTable12 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fForwardTable12, align 8
  %fLookAheadResultsSize13 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %18, i32 0, i32 3
  %19 = load i32, ptr %fLookAheadResultsSize13, align 4
  %conv = zext i32 %19 to i64
  %mul = mul i64 %conv, 4
  %call15 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.then10
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  store ptr %call15, ptr %fLookAheadMatches, align 8
  %fLookAheadMatches16 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %20 = load ptr, ptr %fLookAheadMatches16, align 8
  %cmp17 = icmp eq ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont14
  %21 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %21, align 4
  br label %if.end20

if.end19:                                         ; preds = %invoke.cont14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then18, %if.end7, %if.then6, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %cleanup.done
  call void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %compiledRules, i32 noundef %ruleLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %compiledRules.addr = alloca ptr, align 8
  %ruleLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %data = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %compiledRules, ptr %compiledRules.addr, align 8
  store i32 %ruleLength, ptr %ruleLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this1, ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end33

lpad:                                             ; preds = %if.then22, %new.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %compiledRules.addr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %ruleLength.addr, align 4
  %conv = zext i32 %7 to i64
  %cmp2 = icmp ult i64 %conv, 80
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end33

if.end4:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %compiledRules.addr, align 8
  store ptr %9, ptr %data, align 8
  %10 = load ptr, ptr %data, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %fLength, align 4
  %12 = load i32, ptr %ruleLength.addr, align 4
  %cmp5 = icmp ugt i32 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  br label %if.end33

if.end7:                                          ; preds = %if.end4
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #6
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %call8, ptr noundef %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont10, %if.end7
  %16 = phi ptr [ %call8, %invoke.cont10 ], [ null, %if.end7 ]
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  store ptr %16, ptr %fData, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %new.cont
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  br label %if.end33

lpad9:                                            ; preds = %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad9
  %22 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad9
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont11
  %fData16 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %fData16, align 8
  %cmp17 = icmp eq ptr %23, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %24 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %24, align 4
  br label %if.end33

if.end19:                                         ; preds = %if.end15
  %fData20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %fData20, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %26, i32 0, i32 3
  %27 = load i32, ptr %fLookAheadResultsSize, align 4
  %cmp21 = icmp ugt i32 %27, 0
  br i1 %cmp21, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.end19
  %fData23 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %fData23, align 8
  %fForwardTable24 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %fForwardTable24, align 8
  %fLookAheadResultsSize25 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %29, i32 0, i32 3
  %30 = load i32, ptr %fLookAheadResultsSize25, align 4
  %conv26 = zext i32 %30 to i64
  %mul = mul i64 %conv26, 4
  %call28 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then22
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  store ptr %call28, ptr %fLookAheadMatches, align 8
  %fLookAheadMatches29 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %31 = load ptr, ptr %fLookAheadMatches29, align 8
  %cmp30 = icmp eq ptr %31, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont27
  %32 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %32, align 4
  br label %if.end33

if.end32:                                         ; preds = %invoke.cont27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then31, %if.end19, %if.then18, %if.then14, %if.then6, %if.then3, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

declare void @_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7515RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bi = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this1, ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end10

lpad:                                             ; preds = %if.then7, %invoke.cont2, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this1) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %rules.addr, align 8
  %7 = load ptr, ptr %parseError.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call3 = invoke noundef ptr @_ZN6icu_7515RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store ptr %call3, ptr %bi, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %invoke.cont4
  %11 = load ptr, ptr %bi, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(745) ptr @_ZN6icu_7522RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(745) %this1, ptr noundef nonnull align 8 dereferenceable(745) %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %12 = load ptr, ptr %bi, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(745) %12) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont8
  br label %if.end10

if.end10:                                         ; preds = %delete.end, %invoke.cont4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare noundef ptr @_ZN6icu_7515RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

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
define noundef nonnull align 8 dereferenceable(745) ptr @_ZN6icu_7522RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(745) %that) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(479) ptr @_ZN6icu_7513BreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(479) %this1, ptr noundef nonnull align 8 dereferenceable(479) %1)
  %fLanguageBreakEngines = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %fLanguageBreakEngines, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %fLanguageBreakEngines4 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %fLanguageBreakEngines4, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  %fLanguageBreakEngines5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fLanguageBreakEngines5, align 8
  br label %if.end6

if.end6:                                          ; preds = %delete.end, %if.end
  store i32 0, ptr %status, align 4
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %that.addr, align 8
  %fText7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %5, i32 0, i32 2
  %call8 = call ptr @utext_clone_75(ptr noundef %fText, ptr noundef %fText7, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %status)
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %6 = load ptr, ptr %fCharIter, align 8
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  %cmp9 = icmp ne ptr %6, %fSCharIter
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end6
  %fCharIter11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %7 = load ptr, ptr %fCharIter11, align 8
  %isnull12 = icmp eq ptr %7, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %if.then10
  %vtable14 = load ptr, ptr %7, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %8 = load ptr, ptr %vfn15, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %delete.end16, %if.end6
  %fSCharIter18 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  %fCharIter19 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  store ptr %fSCharIter18, ptr %fCharIter19, align 8
  %9 = load ptr, ptr %that.addr, align 8
  %fCharIter20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %fCharIter20, align 8
  %cmp21 = icmp ne ptr %10, null
  br i1 %cmp21, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end17
  %11 = load ptr, ptr %that.addr, align 8
  %fCharIter22 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %fCharIter22, align 8
  %13 = load ptr, ptr %that.addr, align 8
  %fSCharIter23 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %13, i32 0, i32 15
  %cmp24 = icmp ne ptr %12, %fSCharIter23
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %that.addr, align 8
  %fCharIter26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %fCharIter26, align 8
  %vtable27 = load ptr, ptr %15, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 8
  %16 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %fCharIter30 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  store ptr %call29, ptr %fCharIter30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %land.lhs.true, %if.end17
  %17 = load ptr, ptr %that.addr, align 8
  %fSCharIter32 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %17, i32 0, i32 15
  %fSCharIter33 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7522UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter33, ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter32)
  %fCharIter35 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %18 = load ptr, ptr %fCharIter35, align 8
  %cmp36 = icmp eq ptr %18, null
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end31
  %fSCharIter38 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  %fCharIter39 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  store ptr %fSCharIter38, ptr %fCharIter39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end31
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %fData, align 8
  %cmp41 = icmp ne ptr %19, null
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end40
  %fData43 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %fData43, align 8
  call void @_ZN6icu_7515RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %20)
  %fData44 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fData44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end40
  %21 = load ptr, ptr %that.addr, align 8
  %fData46 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %fData46, align 8
  %cmp47 = icmp ne ptr %22, null
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end45
  %23 = load ptr, ptr %that.addr, align 8
  %fData49 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %fData49, align 8
  %call50 = call noundef ptr @_ZN6icu_7515RBBIDataWrapper12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %24)
  %fData51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  store ptr %call50, ptr %fData51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.end45
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %25 = load ptr, ptr %fLookAheadMatches, align 8
  call void @uprv_free_75(ptr noundef %25)
  %fLookAheadMatches53 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  store ptr null, ptr %fLookAheadMatches53, align 8
  %fData54 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %fData54, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %land.lhs.true55, label %if.end64

land.lhs.true55:                                  ; preds = %if.end52
  %fData56 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %27 = load ptr, ptr %fData56, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %28, i32 0, i32 3
  %29 = load i32, ptr %fLookAheadResultsSize, align 4
  %cmp57 = icmp ugt i32 %29, 0
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %land.lhs.true55
  %fData59 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %fData59, align 8
  %fForwardTable60 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %fForwardTable60, align 8
  %fLookAheadResultsSize61 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %31, i32 0, i32 3
  %32 = load i32, ptr %fLookAheadResultsSize61, align 4
  %conv = zext i32 %32 to i64
  %mul = mul i64 %conv, 4
  %call62 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
  %fLookAheadMatches63 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  store ptr %call62, ptr %fLookAheadMatches63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %land.lhs.true55, %if.end52
  %33 = load ptr, ptr %that.addr, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %33, i32 0, i32 5
  %34 = load i32, ptr %fPosition, align 4
  %fPosition65 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  store i32 %34, ptr %fPosition65, align 4
  %35 = load ptr, ptr %that.addr, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %35, i32 0, i32 6
  %36 = load i32, ptr %fRuleStatusIndex, align 8
  %fRuleStatusIndex66 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 %36, ptr %fRuleStatusIndex66, align 8
  %37 = load ptr, ptr %that.addr, align 8
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %37, i32 0, i32 16
  %38 = load i8, ptr %fDone, align 8
  %tobool67 = trunc i8 %38 to i1
  %fDone68 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 16
  %frombool = zext i1 %tobool67 to i8
  store i8 %frombool, ptr %fDone68, align 8
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %39 = load ptr, ptr %fBreakCache, align 8
  %fPosition69 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  %40 = load i32, ptr %fPosition69, align 4
  %fRuleStatusIndex70 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  %41 = load i32, ptr %fRuleStatusIndex70, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %39, i32 noundef %40, i32 noundef %41)
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 9
  %42 = load ptr, ptr %fDictionaryCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %42)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this1, ptr noundef null)
  ret void
}

declare void @_ZN6icu_7513BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #3

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

declare void @_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  ret void
}

declare ptr @utext_openUChars_75(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(832) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(745) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(745) ptr @_ZN6icu_7522RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(745) %this1, ptr noundef nonnull align 8 dereferenceable(745) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare ptr @utext_close_75(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6icu_7515RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522RuleBasedBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(745) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

declare noundef nonnull align 8 dereferenceable(479) ptr @_ZN6icu_7513BreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(479), ptr noundef nonnull align 8 dereferenceable(479)) #3

declare ptr @utext_clone_75(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7522UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef ptr @_ZN6icu_7515RBBIDataWrapper12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(137)) #3

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, i32 noundef) #3

declare void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522RuleBasedBreakIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522RuleBasedBreakIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(745) %call, ptr noundef nonnull align 8 dereferenceable(745) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7522RuleBasedBreakIteratoreqERKNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(479) %that) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %that2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %entry
  call void @__cxa_bad_typeid() #9
  unreachable

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %typeid.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %typeid.end
  %6 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %6
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %that.addr, align 8
  store ptr %7, ptr %that2, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %that2, align 8
  %fText5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %8, i32 0, i32 2
  %call6 = call signext i8 @utext_equals_75(ptr noundef %fText, ptr noundef %fText5)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %fPosition, align 4
  %10 = load ptr, ptr %that2, align 8
  %fPosition9 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %10, i32 0, i32 5
  %11 = load i32, ptr %fPosition9, align 4
  %cmp10 = icmp eq i32 %9, %11
  br i1 %cmp10, label %land.lhs.true, label %if.then19

land.lhs.true:                                    ; preds = %if.end8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %fRuleStatusIndex, align 8
  %13 = load ptr, ptr %that2, align 8
  %fRuleStatusIndex11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %13, i32 0, i32 6
  %14 = load i32, ptr %fRuleStatusIndex11, align 8
  %cmp12 = icmp eq i32 %12, %14
  br i1 %cmp12, label %land.lhs.true13, label %if.then19

land.lhs.true13:                                  ; preds = %land.lhs.true
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 16
  %15 = load i8, ptr %fDone, align 8
  %tobool14 = trunc i8 %15 to i1
  %conv = zext i1 %tobool14 to i32
  %16 = load ptr, ptr %that2, align 8
  %fDone15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %16, i32 0, i32 16
  %17 = load i8, ptr %fDone15, align 8
  %tobool16 = trunc i8 %17 to i1
  %conv17 = zext i1 %tobool16 to i32
  %cmp18 = icmp eq i32 %conv, %conv17
  br i1 %cmp18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true13, %land.lhs.true, %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true13
  %18 = load ptr, ptr %that2, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %fData, align 8
  %fData21 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %fData21, align 8
  %cmp22 = icmp eq ptr %19, %20
  br i1 %cmp22, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %fData23 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %fData23, align 8
  %cmp24 = icmp ne ptr %21, null
  br i1 %cmp24, label %land.lhs.true25, label %if.end33

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %that2, align 8
  %fData26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %fData26, align 8
  %cmp27 = icmp ne ptr %23, null
  br i1 %cmp27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %24 = load ptr, ptr %that2, align 8
  %fData29 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %fData29, align 8
  %fData30 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %fData30, align 8
  %call31 = call noundef zeroext i1 @_ZNK6icu_7515RBBIDataWrappereqERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %25, ptr noundef nonnull align 8 dereferenceable(137) %26)
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true28, %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true28, %land.lhs.true25, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then19, %if.then7, %if.then3, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare signext i8 @utext_equals_75(ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZNK6icu_7515RBBIDataWrappereqERKS0_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(137)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522RuleBasedBreakIterator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %hash, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fData2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fData2, align 8
  %call = call noundef i32 @_ZN6icu_7515RBBIDataWrapper8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(137) %1)
  store i32 %call, ptr %hash, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %hash, align 4
  ret i32 %2
}

declare noundef i32 @_ZN6icu_7515RBBIDataWrapper8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(137)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator7setTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %ut, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ut.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %2, i32 noundef 0, i32 noundef 0)
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %fDictionaryCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %ut.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @utext_clone_75(ptr noundef %fText, ptr noundef %4, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %5)
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
  invoke void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter, ptr noundef %agg.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %6 = load ptr, ptr %fCharIter, align 8
  %fSCharIter3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  %cmp = icmp ne ptr %6, %fSCharIter3
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %invoke.cont
  %fCharIter5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %7 = load ptr, ptr %fCharIter5, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

if.end6:                                          ; preds = %delete.end, %invoke.cont
  %fSCharIter7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  %fCharIter8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  store ptr %fSCharIter7, ptr %fCharIter8, align 8
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %12 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522RuleBasedBreakIterator8getUTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fillIn.addr, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @utext_clone_75(ptr noundef %0, ptr noundef %fText, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7522RuleBasedBreakIterator7getTextEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %fCharIter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %newText) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %fCharIter, align 8
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  %cmp = icmp ne ptr %0, %fSCharIter
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCharIter2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %fCharIter2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %3 = load ptr, ptr %newText.addr, align 8
  %fCharIter3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  store ptr %3, ptr %fCharIter3, align 8
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %4, i32 noundef 0, i32 noundef 0)
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %fDictionaryCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %6 = load ptr, ptr %newText.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %newText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %cmp5 = icmp ne i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call7 = call ptr @utext_openUChars_75(ptr noundef %fText, ptr noundef null, i64 noundef 0, ptr noundef %status)
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %fText8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %newText.addr, align 8
  %call9 = call ptr @utext_openCharacterIterator_75(ptr noundef %fText8, ptr noundef %8, ptr noundef %status)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 10
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %begin, align 8
  ret i32 %0
}

declare ptr @utext_openCharacterIterator_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(64) %newText) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef 0, i32 noundef 0)
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %fDictionaryCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %newText.addr, align 8
  %call = call ptr @utext_openConstUnicodeString_75(ptr noundef %fText, ptr noundef %2, ptr noundef %status)
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  %3 = load ptr, ptr %newText.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call2)
  %4 = load ptr, ptr %newText.addr, align 8
  %call3 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter, ptr noundef %agg.tmp, i32 noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %fCharIter, align 8
  %fSCharIter5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  %cmp = icmp ne ptr %5, %fSCharIter5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %fCharIter6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  %6 = load ptr, ptr %fCharIter6, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

if.end:                                           ; preds = %delete.end, %invoke.cont4
  %fSCharIter7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 15
  %fCharIter8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 14
  store ptr %fSCharIter7, ptr %fCharIter8, align 8
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare ptr @utext_openConstUnicodeString_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define noundef nonnull align 8 dereferenceable(745) ptr @_ZN6icu_7522RuleBasedBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call4 = call i64 @utext_getNativeIndex_75(ptr noundef %fText)
  store i64 %call4, ptr %pos, align 8
  %fText5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call6 = call ptr @utext_clone_75(ptr noundef %fText5, ptr noundef %4, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %fText11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %pos, align 8
  call void @utext_setNativeIndex_75(ptr noundef %fText11, i64 noundef %8)
  %fText12 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call13 = call i64 @utext_getNativeIndex_75(ptr noundef %fText12)
  %9 = load i64, ptr %pos, align 8
  %cmp14 = icmp ne i64 %call13, %9
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end10
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then9, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i64 @utext_getNativeIndex_75(ptr noundef) #3

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %fBreakCache, align 8
  %call = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef 0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fBreakCache2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %fBreakCache2, align 8
  %call3 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fBreakCache4 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %fBreakCache4, align 8
  %call5 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %2)
  ret i32 0
}

declare noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) #3

declare noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %endPos = alloca i32, align 4
  %endShouldBeBoundary = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call = call i64 @utext_nativeLength_75(ptr noundef %fText)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %endPos, align 4
  %0 = load i32, ptr %endPos, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(745) %this1, i32 noundef %0)
  store i8 %call2, ptr %endShouldBeBoundary, align 1
  %2 = load i32, ptr %endPos, align 4
  ret i32 %2
}

declare i64 @utext_nativeLength_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator4nextEi(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %n) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %result, align 4
  %cmp3 = icmp ne i32 %2, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  store i32 %call, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  br label %if.end21

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %n.addr, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else17

if.then5:                                         ; preds = %if.else
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc15, %if.then5
  %7 = load i32, ptr %n.addr, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %for.cond6
  %8 = load i32, ptr %result, align 4
  %cmp9 = icmp ne i32 %8, -1
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %for.cond6
  %9 = phi i1 [ false, %for.cond6 ], [ %cmp9, %land.rhs8 ]
  br i1 %9, label %for.body11, label %for.end16

for.body11:                                       ; preds = %land.end10
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 12
  %10 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  store i32 %call14, ptr %result, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %11 = load i32, ptr %n.addr, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %n.addr, align 4
  br label %for.cond6, !llvm.loop !7

for.end16:                                        ; preds = %land.end10
  br label %if.end

if.else17:                                        ; preds = %if.else
  %vtable18 = load ptr, ptr %this1, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 14
  %12 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  store i32 %call20, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else17, %for.end16
  br label %if.end21

if.end21:                                         ; preds = %if.end, %for.end
  %13 = load i32, ptr %result, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 16
  %1 = load i8, ptr %fDone, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fPosition, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv(ptr noundef nonnull align 8 dereferenceable(832) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fBufIdx, align 4
  %fEndBufIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fEndBufIdx, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fBufIdx2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fBufIdx2, align 4
  %add = add nsw i32 %2, 1
  %call = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %add)
  %fBufIdx3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  store i32 %call, ptr %fBufIdx3, align 4
  %fBoundaries = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 6
  %fBufIdx4 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %fBufIdx4, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %fBoundaries, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %fBI = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fBI, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %5, i32 0, i32 5
  store i32 %4, ptr %fPosition, align 4
  %fTextIdx = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 4
  store i32 %4, ptr %fTextIdx, align 8
  %fStatuses = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 7
  %fBufIdx5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %fBufIdx5, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [128 x i16], ptr %fStatuses, i64 0, i64 %idxprom6
  %7 = load i16, ptr %arrayidx7, align 2
  %conv = zext i16 %7 to i32
  %fBI8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fBI8, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %8, i32 0, i32 6
  store i32 %conv, ptr %fRuleStatusIndex, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator8previousEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 16
  %1 = load i8, ptr %fDone, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fPosition, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator9followingEi(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %startPos) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %startPos.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %startPos.addr, align 4
  %conv = sext i32 %2 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText, i64 noundef %conv)
  %fText2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call3 = call i64 @utext_getNativeIndex_75(ptr noundef %fText2)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %startPos.addr, align 4
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %fBreakCache, align 8
  %4 = load i32, ptr %startPos.addr, align 4
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 16
  %5 = load i8, ptr %fDone, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %fPosition, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator9precedingEi(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %offset) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %adjustedOffset = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %0 to i64
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call = call i64 @utext_nativeLength_75(ptr noundef %fText)
  %cmp = icmp sgt i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fText3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset.addr, align 4
  %conv4 = sext i32 %2 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText3, i64 noundef %conv4)
  %fText5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call6 = call i64 @utext_getNativeIndex_75(ptr noundef %fText5)
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %adjustedOffset, align 4
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %fBreakCache, align 8
  %4 = load i32, ptr %adjustedOffset, align 4
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 16
  %5 = load i8, ptr %fDone, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %fPosition, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10isBoundaryEi(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %offset) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %adjustedOffset = alloca i32, align 4
  %result = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %2 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText, i64 noundef %conv)
  %fText2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call3 = call i64 @utext_getNativeIndex_75(ptr noundef %fText2)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %adjustedOffset, align 4
  store i8 0, ptr %result, align 1
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %fBreakCache, align 8
  %4 = load i32, ptr %adjustedOffset, align 4
  %call5 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %3, i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fBreakCache6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %fBreakCache6, align 8
  %6 = load i32, ptr %adjustedOffset, align 4
  %call7 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %fBreakCache10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %fBreakCache10, align 8
  %call11 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %7)
  %8 = load i32, ptr %offset.addr, align 4
  %cmp12 = icmp eq i32 %call11, %8
  %frombool = zext i1 %cmp12 to i8
  store i8 %frombool, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %lor.lhs.false
  %9 = load i8, ptr %result, align 1
  %tobool14 = trunc i8 %9 to i1
  br i1 %tobool14, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end13
  %10 = load i32, ptr %adjustedOffset, align 4
  %11 = load i32, ptr %offset.addr, align 4
  %cmp15 = icmp slt i32 %10, %11
  br i1 %cmp15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %land.lhs.true
  %fText17 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %offset.addr, align 4
  %conv18 = sext i32 %12 to i64
  %call19 = call i32 @utext_char32At_75(ptr noundef %fText17, i64 noundef %conv18)
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true16
  store i8 0, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %land.lhs.true16, %land.lhs.true, %if.end13
  %13 = load i8, ptr %result, align 1
  %tobool23 = trunc i8 %13 to i1
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end22
  %vtable25 = load ptr, ptr %this1, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 13
  %14 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %15 = load i8, ptr %result, align 1
  %tobool29 = trunc i8 %15 to i1
  %conv30 = zext i1 %tobool29 to i8
  store i8 %conv30, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then21, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

declare i32 @utext_char32At_75(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522RuleBasedBreakIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fPosition, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %statetable = alloca ptr, align 8
  %use8BitsTrie = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fForwardTable, align 8
  store ptr %1, ptr %statetable, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fData2, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %fTrie, align 8
  %call = call i32 @ucptrie_getValueWidth_75(ptr noundef %3)
  %cmp = icmp eq i32 %call, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %use8BitsTrie, align 1
  %4 = load ptr, ptr %statetable, align 8
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %fFlags, align 4
  %and = and i32 %5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %6 = load i8, ptr %use8BitsTrie, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %call6 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %entry
  %7 = load i8, ptr %use8BitsTrie, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %call10 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTItEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else7
  %call12 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTItEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then9, %if.else, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ucptrie_getValueWidth_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(745) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %category = alloca i16, align 2
  %mode = alloca i32, align 4
  %row = alloca ptr, align 8
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %initialPosition = alloca i32, align 4
  %statetable = alloca ptr, align 8
  %tableData = alloca ptr, align 8
  %tableRowLen = alloca i32, align 4
  %dictStart = alloca i32, align 4
  %__offset = alloca i64, align 8
  %accepting = alloca i16, align 2
  %lookaheadResult = alloca i32, align 4
  %rule = alloca i16, align 2
  %pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 0, ptr %category, align 2
  store i32 0, ptr %result, align 4
  store i32 0, ptr %initialPosition, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fForwardTable, align 8
  store ptr %1, ptr %statetable, align 8
  %2 = load ptr, ptr %statetable, align 8
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %fTableData, i64 0, i64 0
  store ptr %arraydecay, ptr %tableData, align 8
  %3 = load ptr, ptr %statetable, align 8
  %fRowLen = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fRowLen, align 4
  store i32 %4, ptr %tableRowLen, align 4
  %5 = load ptr, ptr %statetable, align 8
  %fDictCategoriesStart = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fDictCategoriesStart, align 4
  store i32 %6, ptr %dictStart, align 4
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fRuleStatusIndex, align 8
  %fDictionaryCharCount = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 12
  store i32 0, ptr %fDictionaryCharCount, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %fPosition, align 4
  store i32 %7, ptr %initialPosition, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load i32, ptr %initialPosition, align 4
  %conv = sext i32 %8 to i64
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 7
  %9 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 %conv, %9
  store i64 %sub, ptr %__offset, align 8
  %10 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %11 = load i64, ptr %__offset, align 8
  %fText2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %fText2, i32 0, i32 6
  %12 = load i32, ptr %nativeIndexingLimit, align 4
  %conv3 = sext i32 %12 to i64
  %cmp4 = icmp slt i64 %11, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fText6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents = getelementptr inbounds %struct.UText, ptr %fText6, i32 0, i32 10
  %13 = load ptr, ptr %chunkContents, align 8
  %14 = load i64, ptr %__offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %14
  %15 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %15 to i32
  %cmp8 = icmp slt i32 %conv7, 56320
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %16 = load i64, ptr %__offset, align 8
  %conv9 = trunc i64 %16 to i32
  %fText10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %fText10, i32 0, i32 8
  store i32 %conv9, ptr %chunkOffset, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %do.body
  %fText11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %initialPosition, align 4
  %conv12 = sext i32 %17 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText11, i64 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load i32, ptr %initialPosition, align 4
  store i32 %18, ptr %result, align 4
  %fText13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset14 = getelementptr inbounds %struct.UText, ptr %fText13, i32 0, i32 8
  %19 = load i32, ptr %chunkOffset14, align 8
  %fText15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkLength = getelementptr inbounds %struct.UText, ptr %fText15, i32 0, i32 9
  %20 = load i32, ptr %chunkLength, align 4
  %cmp16 = icmp slt i32 %19, %20
  br i1 %cmp16, label %land.lhs.true17, label %cond.false

land.lhs.true17:                                  ; preds = %do.end
  %fText18 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents19 = getelementptr inbounds %struct.UText, ptr %fText18, i32 0, i32 10
  %21 = load ptr, ptr %chunkContents19, align 8
  %fText20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset21 = getelementptr inbounds %struct.UText, ptr %fText20, i32 0, i32 8
  %22 = load i32, ptr %chunkOffset21, align 8
  %idxprom = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %23 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %23 to i32
  %cmp24 = icmp slt i32 %conv23, 55296
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true17
  %fText25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents26 = getelementptr inbounds %struct.UText, ptr %fText25, i32 0, i32 10
  %24 = load ptr, ptr %chunkContents26, align 8
  %fText27 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset28 = getelementptr inbounds %struct.UText, ptr %fText27, i32 0, i32 8
  %25 = load i32, ptr %chunkOffset28, align 8
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %chunkOffset28, align 8
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %24, i64 %idxprom29
  %26 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %26 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true17, %do.end
  %fText32 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call = call i32 @utext_next32_75(ptr noundef %fText32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv31, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %27 = load i32, ptr %c, align 4
  %cmp33 = icmp eq i32 %27, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 16
  store i8 1, ptr %fDone, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %cond.end
  store i32 1, ptr %state, align 4
  %28 = load ptr, ptr %tableData, align 8
  %29 = load i32, ptr %tableRowLen, align 4
  %30 = load i32, ptr %state, align 4
  %mul = mul i32 %29, %30
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  store i32 1, ptr %mode, align 4
  %31 = load ptr, ptr %statetable, align 8
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %31, i32 0, i32 4
  %32 = load i32, ptr %fFlags, align 4
  %and = and i32 %32, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end35
  store i16 2, ptr %category, align 2
  store i32 0, ptr %mode, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end35
  br label %for.cond

for.cond:                                         ; preds = %if.end168, %if.end37
  %33 = load i32, ptr %c, align 4
  %cmp38 = icmp eq i32 %33, -1
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.cond
  %34 = load i32, ptr %mode, align 4
  %cmp40 = icmp eq i32 %34, 2
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then39
  br label %for.end

if.end42:                                         ; preds = %if.then39
  store i32 2, ptr %mode, align 4
  store i16 1, ptr %category, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.cond
  %35 = load i32, ptr %mode, align 4
  %cmp44 = icmp eq i32 %35, 1
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.end43
  %fData46 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %fData46, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %fTrie, align 8
  %38 = load i32, ptr %c, align 4
  %call47 = call noundef zeroext i16 @_ZN6icu_75L9TrieFunc8EPK7UCPTriei(ptr noundef %37, i32 noundef %38)
  store i16 %call47, ptr %category, align 2
  %39 = load i16, ptr %category, align 2
  %conv48 = zext i16 %39 to i32
  %40 = load i32, ptr %dictStart, align 4
  %cmp49 = icmp uge i32 %conv48, %40
  %conv50 = zext i1 %cmp49 to i32
  %fDictionaryCharCount51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 12
  %41 = load i32, ptr %fDictionaryCharCount51, align 8
  %add = add i32 %41, %conv50
  store i32 %add, ptr %fDictionaryCharCount51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %if.end43
  %42 = load ptr, ptr %row, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %42, i32 0, i32 3
  %43 = load i16, ptr %category, align 2
  %idxprom53 = zext i16 %43 to i64
  %arrayidx54 = getelementptr inbounds [1 x i8], ptr %fNextState, i64 0, i64 %idxprom53
  %44 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %44 to i32
  store i32 %conv55, ptr %state, align 4
  %45 = load ptr, ptr %tableData, align 8
  %46 = load i32, ptr %tableRowLen, align 4
  %47 = load i32, ptr %state, align 4
  %mul56 = mul i32 %46, %47
  %idx.ext57 = zext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %45, i64 %idx.ext57
  store ptr %add.ptr58, ptr %row, align 8
  %48 = load ptr, ptr %row, align 8
  %fAccepting = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %48, i32 0, i32 0
  %49 = load i8, ptr %fAccepting, align 1
  %conv59 = zext i8 %49 to i16
  store i16 %conv59, ptr %accepting, align 2
  %50 = load i16, ptr %accepting, align 2
  %conv60 = zext i16 %50 to i32
  %cmp61 = icmp eq i32 %conv60, 1
  br i1 %cmp61, label %if.then62, label %if.else87

if.then62:                                        ; preds = %if.end52
  %51 = load i32, ptr %mode, align 4
  %cmp63 = icmp ne i32 %51, 0
  br i1 %cmp63, label %if.then64, label %if.end84

if.then64:                                        ; preds = %if.then62
  %fText65 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset66 = getelementptr inbounds %struct.UText, ptr %fText65, i32 0, i32 8
  %52 = load i32, ptr %chunkOffset66, align 8
  %fText67 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit68 = getelementptr inbounds %struct.UText, ptr %fText67, i32 0, i32 6
  %53 = load i32, ptr %nativeIndexingLimit68, align 4
  %cmp69 = icmp sle i32 %52, %53
  br i1 %cmp69, label %cond.true70, label %cond.false77

cond.true70:                                      ; preds = %if.then64
  %fText71 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart72 = getelementptr inbounds %struct.UText, ptr %fText71, i32 0, i32 7
  %54 = load i64, ptr %chunkNativeStart72, align 8
  %fText73 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset74 = getelementptr inbounds %struct.UText, ptr %fText73, i32 0, i32 8
  %55 = load i32, ptr %chunkOffset74, align 8
  %conv75 = sext i32 %55 to i64
  %add76 = add nsw i64 %54, %conv75
  br label %cond.end81

cond.false77:                                     ; preds = %if.then64
  %fText78 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs = getelementptr inbounds %struct.UText, ptr %fText78, i32 0, i32 11
  %56 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %56, i32 0, i32 10
  %57 = load ptr, ptr %mapOffsetToNative, align 8
  %fText79 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call80 = call noundef i64 %57(ptr noundef %fText79)
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false77, %cond.true70
  %cond82 = phi i64 [ %add76, %cond.true70 ], [ %call80, %cond.false77 ]
  %conv83 = trunc i64 %cond82 to i32
  store i32 %conv83, ptr %result, align 4
  br label %if.end84

if.end84:                                         ; preds = %cond.end81, %if.then62
  %58 = load ptr, ptr %row, align 8
  %fTagsIdx = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %58, i32 0, i32 2
  %59 = load i8, ptr %fTagsIdx, align 1
  %conv85 = zext i8 %59 to i32
  %fRuleStatusIndex86 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 %conv85, ptr %fRuleStatusIndex86, align 8
  br label %if.end101

if.else87:                                        ; preds = %if.end52
  %60 = load i16, ptr %accepting, align 2
  %conv88 = zext i16 %60 to i32
  %cmp89 = icmp sgt i32 %conv88, 1
  br i1 %cmp89, label %if.then90, label %if.end100

if.then90:                                        ; preds = %if.else87
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %61 = load ptr, ptr %fLookAheadMatches, align 8
  %62 = load i16, ptr %accepting, align 2
  %idxprom91 = zext i16 %62 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %61, i64 %idxprom91
  %63 = load i32, ptr %arrayidx92, align 4
  store i32 %63, ptr %lookaheadResult, align 4
  %64 = load i32, ptr %lookaheadResult, align 4
  %cmp93 = icmp sge i32 %64, 0
  br i1 %cmp93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.then90
  %65 = load ptr, ptr %row, align 8
  %fTagsIdx95 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %65, i32 0, i32 2
  %66 = load i8, ptr %fTagsIdx95, align 1
  %conv96 = zext i8 %66 to i32
  %fRuleStatusIndex97 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 %conv96, ptr %fRuleStatusIndex97, align 8
  %67 = load i32, ptr %lookaheadResult, align 4
  %fPosition98 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  store i32 %67, ptr %fPosition98, align 4
  %68 = load i32, ptr %lookaheadResult, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then90
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.else87
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end84
  %69 = load ptr, ptr %row, align 8
  %fLookAhead = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %69, i32 0, i32 1
  %70 = load i8, ptr %fLookAhead, align 1
  %conv102 = zext i8 %70 to i16
  store i16 %conv102, ptr %rule, align 2
  %71 = load i16, ptr %rule, align 2
  %conv103 = zext i16 %71 to i32
  %cmp104 = icmp sgt i32 %conv103, 1
  br i1 %cmp104, label %if.then105, label %if.end130

if.then105:                                       ; preds = %if.end101
  %fText106 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset107 = getelementptr inbounds %struct.UText, ptr %fText106, i32 0, i32 8
  %72 = load i32, ptr %chunkOffset107, align 8
  %fText108 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit109 = getelementptr inbounds %struct.UText, ptr %fText108, i32 0, i32 6
  %73 = load i32, ptr %nativeIndexingLimit109, align 4
  %cmp110 = icmp sle i32 %72, %73
  br i1 %cmp110, label %cond.true111, label %cond.false118

cond.true111:                                     ; preds = %if.then105
  %fText112 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart113 = getelementptr inbounds %struct.UText, ptr %fText112, i32 0, i32 7
  %74 = load i64, ptr %chunkNativeStart113, align 8
  %fText114 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset115 = getelementptr inbounds %struct.UText, ptr %fText114, i32 0, i32 8
  %75 = load i32, ptr %chunkOffset115, align 8
  %conv116 = sext i32 %75 to i64
  %add117 = add nsw i64 %74, %conv116
  br label %cond.end124

cond.false118:                                    ; preds = %if.then105
  %fText119 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs120 = getelementptr inbounds %struct.UText, ptr %fText119, i32 0, i32 11
  %76 = load ptr, ptr %pFuncs120, align 8
  %mapOffsetToNative121 = getelementptr inbounds %struct.UTextFuncs, ptr %76, i32 0, i32 10
  %77 = load ptr, ptr %mapOffsetToNative121, align 8
  %fText122 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call123 = call noundef i64 %77(ptr noundef %fText122)
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false118, %cond.true111
  %cond125 = phi i64 [ %add117, %cond.true111 ], [ %call123, %cond.false118 ]
  %conv126 = trunc i64 %cond125 to i32
  store i32 %conv126, ptr %pos, align 4
  %78 = load i32, ptr %pos, align 4
  %fLookAheadMatches127 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %79 = load ptr, ptr %fLookAheadMatches127, align 8
  %80 = load i16, ptr %rule, align 2
  %idxprom128 = zext i16 %80 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %79, i64 %idxprom128
  store i32 %78, ptr %arrayidx129, align 4
  br label %if.end130

if.end130:                                        ; preds = %cond.end124, %if.end101
  %81 = load i32, ptr %state, align 4
  %cmp131 = icmp eq i32 %81, 0
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end130
  br label %for.end

if.end133:                                        ; preds = %if.end130
  %82 = load i32, ptr %mode, align 4
  %cmp134 = icmp eq i32 %82, 1
  br i1 %cmp134, label %if.then135, label %if.else164

if.then135:                                       ; preds = %if.end133
  %fText136 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset137 = getelementptr inbounds %struct.UText, ptr %fText136, i32 0, i32 8
  %83 = load i32, ptr %chunkOffset137, align 8
  %fText138 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkLength139 = getelementptr inbounds %struct.UText, ptr %fText138, i32 0, i32 9
  %84 = load i32, ptr %chunkLength139, align 4
  %cmp140 = icmp slt i32 %83, %84
  br i1 %cmp140, label %land.lhs.true141, label %cond.false159

land.lhs.true141:                                 ; preds = %if.then135
  %fText142 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents143 = getelementptr inbounds %struct.UText, ptr %fText142, i32 0, i32 10
  %85 = load ptr, ptr %chunkContents143, align 8
  %fText144 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset145 = getelementptr inbounds %struct.UText, ptr %fText144, i32 0, i32 8
  %86 = load i32, ptr %chunkOffset145, align 8
  %idxprom146 = sext i32 %86 to i64
  %arrayidx147 = getelementptr inbounds i16, ptr %85, i64 %idxprom146
  %87 = load i16, ptr %arrayidx147, align 2
  %conv148 = zext i16 %87 to i32
  %cmp149 = icmp slt i32 %conv148, 55296
  br i1 %cmp149, label %cond.true150, label %cond.false159

cond.true150:                                     ; preds = %land.lhs.true141
  %fText151 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents152 = getelementptr inbounds %struct.UText, ptr %fText151, i32 0, i32 10
  %88 = load ptr, ptr %chunkContents152, align 8
  %fText153 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset154 = getelementptr inbounds %struct.UText, ptr %fText153, i32 0, i32 8
  %89 = load i32, ptr %chunkOffset154, align 8
  %inc155 = add nsw i32 %89, 1
  store i32 %inc155, ptr %chunkOffset154, align 8
  %idxprom156 = sext i32 %89 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %88, i64 %idxprom156
  %90 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %90 to i32
  br label %cond.end162

cond.false159:                                    ; preds = %land.lhs.true141, %if.then135
  %fText160 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call161 = call i32 @utext_next32_75(ptr noundef %fText160)
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false159, %cond.true150
  %cond163 = phi i32 [ %conv158, %cond.true150 ], [ %call161, %cond.false159 ]
  store i32 %cond163, ptr %c, align 4
  br label %if.end168

if.else164:                                       ; preds = %if.end133
  %91 = load i32, ptr %mode, align 4
  %cmp165 = icmp eq i32 %91, 0
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.else164
  store i32 1, ptr %mode, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then166, %if.else164
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %cond.end162
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then132, %if.then41
  %92 = load i32, ptr %result, align 4
  %93 = load i32, ptr %initialPosition, align 4
  %cmp169 = icmp eq i32 %92, %93
  br i1 %cmp169, label %if.then170, label %if.end179

if.then170:                                       ; preds = %for.end
  %fText171 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %94 = load i32, ptr %initialPosition, align 4
  %conv172 = sext i32 %94 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText171, i64 noundef %conv172)
  %fText173 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call174 = call i32 @utext_next32_75(ptr noundef %fText173)
  %fText175 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call176 = call i64 @utext_getNativeIndex_75(ptr noundef %fText175)
  %conv177 = trunc i64 %call176 to i32
  store i32 %conv177, ptr %result, align 4
  %fRuleStatusIndex178 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fRuleStatusIndex178, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then170, %for.end
  %95 = load i32, ptr %result, align 4
  %fPosition180 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  store i32 %95, ptr %fPosition180, align 4
  %96 = load i32, ptr %result, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end179, %if.then94, %if.then34
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(745) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %category = alloca i16, align 2
  %mode = alloca i32, align 4
  %row = alloca ptr, align 8
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %initialPosition = alloca i32, align 4
  %statetable = alloca ptr, align 8
  %tableData = alloca ptr, align 8
  %tableRowLen = alloca i32, align 4
  %dictStart = alloca i32, align 4
  %__offset = alloca i64, align 8
  %accepting = alloca i16, align 2
  %lookaheadResult = alloca i32, align 4
  %rule = alloca i16, align 2
  %pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 0, ptr %category, align 2
  store i32 0, ptr %result, align 4
  store i32 0, ptr %initialPosition, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fForwardTable, align 8
  store ptr %1, ptr %statetable, align 8
  %2 = load ptr, ptr %statetable, align 8
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %fTableData, i64 0, i64 0
  store ptr %arraydecay, ptr %tableData, align 8
  %3 = load ptr, ptr %statetable, align 8
  %fRowLen = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fRowLen, align 4
  store i32 %4, ptr %tableRowLen, align 4
  %5 = load ptr, ptr %statetable, align 8
  %fDictCategoriesStart = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fDictCategoriesStart, align 4
  store i32 %6, ptr %dictStart, align 4
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fRuleStatusIndex, align 8
  %fDictionaryCharCount = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 12
  store i32 0, ptr %fDictionaryCharCount, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %fPosition, align 4
  store i32 %7, ptr %initialPosition, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load i32, ptr %initialPosition, align 4
  %conv = sext i32 %8 to i64
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 7
  %9 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 %conv, %9
  store i64 %sub, ptr %__offset, align 8
  %10 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %11 = load i64, ptr %__offset, align 8
  %fText2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %fText2, i32 0, i32 6
  %12 = load i32, ptr %nativeIndexingLimit, align 4
  %conv3 = sext i32 %12 to i64
  %cmp4 = icmp slt i64 %11, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fText6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents = getelementptr inbounds %struct.UText, ptr %fText6, i32 0, i32 10
  %13 = load ptr, ptr %chunkContents, align 8
  %14 = load i64, ptr %__offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %14
  %15 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %15 to i32
  %cmp8 = icmp slt i32 %conv7, 56320
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %16 = load i64, ptr %__offset, align 8
  %conv9 = trunc i64 %16 to i32
  %fText10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %fText10, i32 0, i32 8
  store i32 %conv9, ptr %chunkOffset, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %do.body
  %fText11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %initialPosition, align 4
  %conv12 = sext i32 %17 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText11, i64 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load i32, ptr %initialPosition, align 4
  store i32 %18, ptr %result, align 4
  %fText13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset14 = getelementptr inbounds %struct.UText, ptr %fText13, i32 0, i32 8
  %19 = load i32, ptr %chunkOffset14, align 8
  %fText15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkLength = getelementptr inbounds %struct.UText, ptr %fText15, i32 0, i32 9
  %20 = load i32, ptr %chunkLength, align 4
  %cmp16 = icmp slt i32 %19, %20
  br i1 %cmp16, label %land.lhs.true17, label %cond.false

land.lhs.true17:                                  ; preds = %do.end
  %fText18 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents19 = getelementptr inbounds %struct.UText, ptr %fText18, i32 0, i32 10
  %21 = load ptr, ptr %chunkContents19, align 8
  %fText20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset21 = getelementptr inbounds %struct.UText, ptr %fText20, i32 0, i32 8
  %22 = load i32, ptr %chunkOffset21, align 8
  %idxprom = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %23 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %23 to i32
  %cmp24 = icmp slt i32 %conv23, 55296
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true17
  %fText25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents26 = getelementptr inbounds %struct.UText, ptr %fText25, i32 0, i32 10
  %24 = load ptr, ptr %chunkContents26, align 8
  %fText27 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset28 = getelementptr inbounds %struct.UText, ptr %fText27, i32 0, i32 8
  %25 = load i32, ptr %chunkOffset28, align 8
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %chunkOffset28, align 8
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %24, i64 %idxprom29
  %26 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %26 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true17, %do.end
  %fText32 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call = call i32 @utext_next32_75(ptr noundef %fText32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv31, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %27 = load i32, ptr %c, align 4
  %cmp33 = icmp eq i32 %27, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 16
  store i8 1, ptr %fDone, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %cond.end
  store i32 1, ptr %state, align 4
  %28 = load ptr, ptr %tableData, align 8
  %29 = load i32, ptr %tableRowLen, align 4
  %30 = load i32, ptr %state, align 4
  %mul = mul i32 %29, %30
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  store i32 1, ptr %mode, align 4
  %31 = load ptr, ptr %statetable, align 8
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %31, i32 0, i32 4
  %32 = load i32, ptr %fFlags, align 4
  %and = and i32 %32, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end35
  store i16 2, ptr %category, align 2
  store i32 0, ptr %mode, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end35
  br label %for.cond

for.cond:                                         ; preds = %if.end168, %if.end37
  %33 = load i32, ptr %c, align 4
  %cmp38 = icmp eq i32 %33, -1
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.cond
  %34 = load i32, ptr %mode, align 4
  %cmp40 = icmp eq i32 %34, 2
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then39
  br label %for.end

if.end42:                                         ; preds = %if.then39
  store i32 2, ptr %mode, align 4
  store i16 1, ptr %category, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.cond
  %35 = load i32, ptr %mode, align 4
  %cmp44 = icmp eq i32 %35, 1
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.end43
  %fData46 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %fData46, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %fTrie, align 8
  %38 = load i32, ptr %c, align 4
  %call47 = call noundef zeroext i16 @_ZN6icu_75L10TrieFunc16EPK7UCPTriei(ptr noundef %37, i32 noundef %38)
  store i16 %call47, ptr %category, align 2
  %39 = load i16, ptr %category, align 2
  %conv48 = zext i16 %39 to i32
  %40 = load i32, ptr %dictStart, align 4
  %cmp49 = icmp uge i32 %conv48, %40
  %conv50 = zext i1 %cmp49 to i32
  %fDictionaryCharCount51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 12
  %41 = load i32, ptr %fDictionaryCharCount51, align 8
  %add = add i32 %41, %conv50
  store i32 %add, ptr %fDictionaryCharCount51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %if.end43
  %42 = load ptr, ptr %row, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %42, i32 0, i32 3
  %43 = load i16, ptr %category, align 2
  %idxprom53 = zext i16 %43 to i64
  %arrayidx54 = getelementptr inbounds [1 x i8], ptr %fNextState, i64 0, i64 %idxprom53
  %44 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %44 to i32
  store i32 %conv55, ptr %state, align 4
  %45 = load ptr, ptr %tableData, align 8
  %46 = load i32, ptr %tableRowLen, align 4
  %47 = load i32, ptr %state, align 4
  %mul56 = mul i32 %46, %47
  %idx.ext57 = zext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %45, i64 %idx.ext57
  store ptr %add.ptr58, ptr %row, align 8
  %48 = load ptr, ptr %row, align 8
  %fAccepting = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %48, i32 0, i32 0
  %49 = load i8, ptr %fAccepting, align 1
  %conv59 = zext i8 %49 to i16
  store i16 %conv59, ptr %accepting, align 2
  %50 = load i16, ptr %accepting, align 2
  %conv60 = zext i16 %50 to i32
  %cmp61 = icmp eq i32 %conv60, 1
  br i1 %cmp61, label %if.then62, label %if.else87

if.then62:                                        ; preds = %if.end52
  %51 = load i32, ptr %mode, align 4
  %cmp63 = icmp ne i32 %51, 0
  br i1 %cmp63, label %if.then64, label %if.end84

if.then64:                                        ; preds = %if.then62
  %fText65 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset66 = getelementptr inbounds %struct.UText, ptr %fText65, i32 0, i32 8
  %52 = load i32, ptr %chunkOffset66, align 8
  %fText67 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit68 = getelementptr inbounds %struct.UText, ptr %fText67, i32 0, i32 6
  %53 = load i32, ptr %nativeIndexingLimit68, align 4
  %cmp69 = icmp sle i32 %52, %53
  br i1 %cmp69, label %cond.true70, label %cond.false77

cond.true70:                                      ; preds = %if.then64
  %fText71 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart72 = getelementptr inbounds %struct.UText, ptr %fText71, i32 0, i32 7
  %54 = load i64, ptr %chunkNativeStart72, align 8
  %fText73 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset74 = getelementptr inbounds %struct.UText, ptr %fText73, i32 0, i32 8
  %55 = load i32, ptr %chunkOffset74, align 8
  %conv75 = sext i32 %55 to i64
  %add76 = add nsw i64 %54, %conv75
  br label %cond.end81

cond.false77:                                     ; preds = %if.then64
  %fText78 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs = getelementptr inbounds %struct.UText, ptr %fText78, i32 0, i32 11
  %56 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %56, i32 0, i32 10
  %57 = load ptr, ptr %mapOffsetToNative, align 8
  %fText79 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call80 = call noundef i64 %57(ptr noundef %fText79)
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false77, %cond.true70
  %cond82 = phi i64 [ %add76, %cond.true70 ], [ %call80, %cond.false77 ]
  %conv83 = trunc i64 %cond82 to i32
  store i32 %conv83, ptr %result, align 4
  br label %if.end84

if.end84:                                         ; preds = %cond.end81, %if.then62
  %58 = load ptr, ptr %row, align 8
  %fTagsIdx = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %58, i32 0, i32 2
  %59 = load i8, ptr %fTagsIdx, align 1
  %conv85 = zext i8 %59 to i32
  %fRuleStatusIndex86 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 %conv85, ptr %fRuleStatusIndex86, align 8
  br label %if.end101

if.else87:                                        ; preds = %if.end52
  %60 = load i16, ptr %accepting, align 2
  %conv88 = zext i16 %60 to i32
  %cmp89 = icmp sgt i32 %conv88, 1
  br i1 %cmp89, label %if.then90, label %if.end100

if.then90:                                        ; preds = %if.else87
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %61 = load ptr, ptr %fLookAheadMatches, align 8
  %62 = load i16, ptr %accepting, align 2
  %idxprom91 = zext i16 %62 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %61, i64 %idxprom91
  %63 = load i32, ptr %arrayidx92, align 4
  store i32 %63, ptr %lookaheadResult, align 4
  %64 = load i32, ptr %lookaheadResult, align 4
  %cmp93 = icmp sge i32 %64, 0
  br i1 %cmp93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.then90
  %65 = load ptr, ptr %row, align 8
  %fTagsIdx95 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %65, i32 0, i32 2
  %66 = load i8, ptr %fTagsIdx95, align 1
  %conv96 = zext i8 %66 to i32
  %fRuleStatusIndex97 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 %conv96, ptr %fRuleStatusIndex97, align 8
  %67 = load i32, ptr %lookaheadResult, align 4
  %fPosition98 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  store i32 %67, ptr %fPosition98, align 4
  %68 = load i32, ptr %lookaheadResult, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then90
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.else87
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end84
  %69 = load ptr, ptr %row, align 8
  %fLookAhead = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %69, i32 0, i32 1
  %70 = load i8, ptr %fLookAhead, align 1
  %conv102 = zext i8 %70 to i16
  store i16 %conv102, ptr %rule, align 2
  %71 = load i16, ptr %rule, align 2
  %conv103 = zext i16 %71 to i32
  %cmp104 = icmp sgt i32 %conv103, 1
  br i1 %cmp104, label %if.then105, label %if.end130

if.then105:                                       ; preds = %if.end101
  %fText106 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset107 = getelementptr inbounds %struct.UText, ptr %fText106, i32 0, i32 8
  %72 = load i32, ptr %chunkOffset107, align 8
  %fText108 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit109 = getelementptr inbounds %struct.UText, ptr %fText108, i32 0, i32 6
  %73 = load i32, ptr %nativeIndexingLimit109, align 4
  %cmp110 = icmp sle i32 %72, %73
  br i1 %cmp110, label %cond.true111, label %cond.false118

cond.true111:                                     ; preds = %if.then105
  %fText112 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart113 = getelementptr inbounds %struct.UText, ptr %fText112, i32 0, i32 7
  %74 = load i64, ptr %chunkNativeStart113, align 8
  %fText114 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset115 = getelementptr inbounds %struct.UText, ptr %fText114, i32 0, i32 8
  %75 = load i32, ptr %chunkOffset115, align 8
  %conv116 = sext i32 %75 to i64
  %add117 = add nsw i64 %74, %conv116
  br label %cond.end124

cond.false118:                                    ; preds = %if.then105
  %fText119 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs120 = getelementptr inbounds %struct.UText, ptr %fText119, i32 0, i32 11
  %76 = load ptr, ptr %pFuncs120, align 8
  %mapOffsetToNative121 = getelementptr inbounds %struct.UTextFuncs, ptr %76, i32 0, i32 10
  %77 = load ptr, ptr %mapOffsetToNative121, align 8
  %fText122 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call123 = call noundef i64 %77(ptr noundef %fText122)
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false118, %cond.true111
  %cond125 = phi i64 [ %add117, %cond.true111 ], [ %call123, %cond.false118 ]
  %conv126 = trunc i64 %cond125 to i32
  store i32 %conv126, ptr %pos, align 4
  %78 = load i32, ptr %pos, align 4
  %fLookAheadMatches127 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %79 = load ptr, ptr %fLookAheadMatches127, align 8
  %80 = load i16, ptr %rule, align 2
  %idxprom128 = zext i16 %80 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %79, i64 %idxprom128
  store i32 %78, ptr %arrayidx129, align 4
  br label %if.end130

if.end130:                                        ; preds = %cond.end124, %if.end101
  %81 = load i32, ptr %state, align 4
  %cmp131 = icmp eq i32 %81, 0
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end130
  br label %for.end

if.end133:                                        ; preds = %if.end130
  %82 = load i32, ptr %mode, align 4
  %cmp134 = icmp eq i32 %82, 1
  br i1 %cmp134, label %if.then135, label %if.else164

if.then135:                                       ; preds = %if.end133
  %fText136 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset137 = getelementptr inbounds %struct.UText, ptr %fText136, i32 0, i32 8
  %83 = load i32, ptr %chunkOffset137, align 8
  %fText138 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkLength139 = getelementptr inbounds %struct.UText, ptr %fText138, i32 0, i32 9
  %84 = load i32, ptr %chunkLength139, align 4
  %cmp140 = icmp slt i32 %83, %84
  br i1 %cmp140, label %land.lhs.true141, label %cond.false159

land.lhs.true141:                                 ; preds = %if.then135
  %fText142 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents143 = getelementptr inbounds %struct.UText, ptr %fText142, i32 0, i32 10
  %85 = load ptr, ptr %chunkContents143, align 8
  %fText144 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset145 = getelementptr inbounds %struct.UText, ptr %fText144, i32 0, i32 8
  %86 = load i32, ptr %chunkOffset145, align 8
  %idxprom146 = sext i32 %86 to i64
  %arrayidx147 = getelementptr inbounds i16, ptr %85, i64 %idxprom146
  %87 = load i16, ptr %arrayidx147, align 2
  %conv148 = zext i16 %87 to i32
  %cmp149 = icmp slt i32 %conv148, 55296
  br i1 %cmp149, label %cond.true150, label %cond.false159

cond.true150:                                     ; preds = %land.lhs.true141
  %fText151 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents152 = getelementptr inbounds %struct.UText, ptr %fText151, i32 0, i32 10
  %88 = load ptr, ptr %chunkContents152, align 8
  %fText153 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset154 = getelementptr inbounds %struct.UText, ptr %fText153, i32 0, i32 8
  %89 = load i32, ptr %chunkOffset154, align 8
  %inc155 = add nsw i32 %89, 1
  store i32 %inc155, ptr %chunkOffset154, align 8
  %idxprom156 = sext i32 %89 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %88, i64 %idxprom156
  %90 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %90 to i32
  br label %cond.end162

cond.false159:                                    ; preds = %land.lhs.true141, %if.then135
  %fText160 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call161 = call i32 @utext_next32_75(ptr noundef %fText160)
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false159, %cond.true150
  %cond163 = phi i32 [ %conv158, %cond.true150 ], [ %call161, %cond.false159 ]
  store i32 %cond163, ptr %c, align 4
  br label %if.end168

if.else164:                                       ; preds = %if.end133
  %91 = load i32, ptr %mode, align 4
  %cmp165 = icmp eq i32 %91, 0
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.else164
  store i32 1, ptr %mode, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then166, %if.else164
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %cond.end162
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then132, %if.then41
  %92 = load i32, ptr %result, align 4
  %93 = load i32, ptr %initialPosition, align 4
  %cmp169 = icmp eq i32 %92, %93
  br i1 %cmp169, label %if.then170, label %if.end179

if.then170:                                       ; preds = %for.end
  %fText171 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %94 = load i32, ptr %initialPosition, align 4
  %conv172 = sext i32 %94 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText171, i64 noundef %conv172)
  %fText173 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call174 = call i32 @utext_next32_75(ptr noundef %fText173)
  %fText175 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call176 = call i64 @utext_getNativeIndex_75(ptr noundef %fText175)
  %conv177 = trunc i64 %call176 to i32
  store i32 %conv177, ptr %result, align 4
  %fRuleStatusIndex178 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fRuleStatusIndex178, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then170, %for.end
  %95 = load i32, ptr %result, align 4
  %fPosition180 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  store i32 %95, ptr %fPosition180, align 4
  %96 = load i32, ptr %result, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end179, %if.then94, %if.then34
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTItEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(745) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %category = alloca i16, align 2
  %mode = alloca i32, align 4
  %row = alloca ptr, align 8
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %initialPosition = alloca i32, align 4
  %statetable = alloca ptr, align 8
  %tableData = alloca ptr, align 8
  %tableRowLen = alloca i32, align 4
  %dictStart = alloca i32, align 4
  %__offset = alloca i64, align 8
  %accepting = alloca i16, align 2
  %lookaheadResult = alloca i32, align 4
  %rule = alloca i16, align 2
  %pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 0, ptr %category, align 2
  store i32 0, ptr %result, align 4
  store i32 0, ptr %initialPosition, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fForwardTable, align 8
  store ptr %1, ptr %statetable, align 8
  %2 = load ptr, ptr %statetable, align 8
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %fTableData, i64 0, i64 0
  store ptr %arraydecay, ptr %tableData, align 8
  %3 = load ptr, ptr %statetable, align 8
  %fRowLen = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fRowLen, align 4
  store i32 %4, ptr %tableRowLen, align 4
  %5 = load ptr, ptr %statetable, align 8
  %fDictCategoriesStart = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fDictCategoriesStart, align 4
  store i32 %6, ptr %dictStart, align 4
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fRuleStatusIndex, align 8
  %fDictionaryCharCount = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 12
  store i32 0, ptr %fDictionaryCharCount, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %fPosition, align 4
  store i32 %7, ptr %initialPosition, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load i32, ptr %initialPosition, align 4
  %conv = sext i32 %8 to i64
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 7
  %9 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 %conv, %9
  store i64 %sub, ptr %__offset, align 8
  %10 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %11 = load i64, ptr %__offset, align 8
  %fText2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %fText2, i32 0, i32 6
  %12 = load i32, ptr %nativeIndexingLimit, align 4
  %conv3 = sext i32 %12 to i64
  %cmp4 = icmp slt i64 %11, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fText6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents = getelementptr inbounds %struct.UText, ptr %fText6, i32 0, i32 10
  %13 = load ptr, ptr %chunkContents, align 8
  %14 = load i64, ptr %__offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %14
  %15 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %15 to i32
  %cmp8 = icmp slt i32 %conv7, 56320
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %16 = load i64, ptr %__offset, align 8
  %conv9 = trunc i64 %16 to i32
  %fText10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %fText10, i32 0, i32 8
  store i32 %conv9, ptr %chunkOffset, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %do.body
  %fText11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %initialPosition, align 4
  %conv12 = sext i32 %17 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText11, i64 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load i32, ptr %initialPosition, align 4
  store i32 %18, ptr %result, align 4
  %fText13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset14 = getelementptr inbounds %struct.UText, ptr %fText13, i32 0, i32 8
  %19 = load i32, ptr %chunkOffset14, align 8
  %fText15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkLength = getelementptr inbounds %struct.UText, ptr %fText15, i32 0, i32 9
  %20 = load i32, ptr %chunkLength, align 4
  %cmp16 = icmp slt i32 %19, %20
  br i1 %cmp16, label %land.lhs.true17, label %cond.false

land.lhs.true17:                                  ; preds = %do.end
  %fText18 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents19 = getelementptr inbounds %struct.UText, ptr %fText18, i32 0, i32 10
  %21 = load ptr, ptr %chunkContents19, align 8
  %fText20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset21 = getelementptr inbounds %struct.UText, ptr %fText20, i32 0, i32 8
  %22 = load i32, ptr %chunkOffset21, align 8
  %idxprom = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %23 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %23 to i32
  %cmp24 = icmp slt i32 %conv23, 55296
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true17
  %fText25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents26 = getelementptr inbounds %struct.UText, ptr %fText25, i32 0, i32 10
  %24 = load ptr, ptr %chunkContents26, align 8
  %fText27 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset28 = getelementptr inbounds %struct.UText, ptr %fText27, i32 0, i32 8
  %25 = load i32, ptr %chunkOffset28, align 8
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %chunkOffset28, align 8
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %24, i64 %idxprom29
  %26 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %26 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true17, %do.end
  %fText32 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call = call i32 @utext_next32_75(ptr noundef %fText32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv31, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %27 = load i32, ptr %c, align 4
  %cmp33 = icmp eq i32 %27, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 16
  store i8 1, ptr %fDone, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %cond.end
  store i32 1, ptr %state, align 4
  %28 = load ptr, ptr %tableData, align 8
  %29 = load i32, ptr %tableRowLen, align 4
  %30 = load i32, ptr %state, align 4
  %mul = mul i32 %29, %30
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  store i32 1, ptr %mode, align 4
  %31 = load ptr, ptr %statetable, align 8
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %31, i32 0, i32 4
  %32 = load i32, ptr %fFlags, align 4
  %and = and i32 %32, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end35
  store i16 2, ptr %category, align 2
  store i32 0, ptr %mode, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end35
  br label %for.cond

for.cond:                                         ; preds = %if.end166, %if.end37
  %33 = load i32, ptr %c, align 4
  %cmp38 = icmp eq i32 %33, -1
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.cond
  %34 = load i32, ptr %mode, align 4
  %cmp40 = icmp eq i32 %34, 2
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then39
  br label %for.end

if.end42:                                         ; preds = %if.then39
  store i32 2, ptr %mode, align 4
  store i16 1, ptr %category, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.cond
  %35 = load i32, ptr %mode, align 4
  %cmp44 = icmp eq i32 %35, 1
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.end43
  %fData46 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %fData46, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %fTrie, align 8
  %38 = load i32, ptr %c, align 4
  %call47 = call noundef zeroext i16 @_ZN6icu_75L9TrieFunc8EPK7UCPTriei(ptr noundef %37, i32 noundef %38)
  store i16 %call47, ptr %category, align 2
  %39 = load i16, ptr %category, align 2
  %conv48 = zext i16 %39 to i32
  %40 = load i32, ptr %dictStart, align 4
  %cmp49 = icmp uge i32 %conv48, %40
  %conv50 = zext i1 %cmp49 to i32
  %fDictionaryCharCount51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 12
  %41 = load i32, ptr %fDictionaryCharCount51, align 8
  %add = add i32 %41, %conv50
  store i32 %add, ptr %fDictionaryCharCount51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %if.end43
  %42 = load ptr, ptr %row, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %42, i32 0, i32 3
  %43 = load i16, ptr %category, align 2
  %idxprom53 = zext i16 %43 to i64
  %arrayidx54 = getelementptr inbounds [1 x i16], ptr %fNextState, i64 0, i64 %idxprom53
  %44 = load i16, ptr %arrayidx54, align 2
  %conv55 = zext i16 %44 to i32
  store i32 %conv55, ptr %state, align 4
  %45 = load ptr, ptr %tableData, align 8
  %46 = load i32, ptr %tableRowLen, align 4
  %47 = load i32, ptr %state, align 4
  %mul56 = mul i32 %46, %47
  %idx.ext57 = zext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %45, i64 %idx.ext57
  store ptr %add.ptr58, ptr %row, align 8
  %48 = load ptr, ptr %row, align 8
  %fAccepting = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %48, i32 0, i32 0
  %49 = load i16, ptr %fAccepting, align 2
  store i16 %49, ptr %accepting, align 2
  %50 = load i16, ptr %accepting, align 2
  %conv59 = zext i16 %50 to i32
  %cmp60 = icmp eq i32 %conv59, 1
  br i1 %cmp60, label %if.then61, label %if.else86

if.then61:                                        ; preds = %if.end52
  %51 = load i32, ptr %mode, align 4
  %cmp62 = icmp ne i32 %51, 0
  br i1 %cmp62, label %if.then63, label %if.end83

if.then63:                                        ; preds = %if.then61
  %fText64 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset65 = getelementptr inbounds %struct.UText, ptr %fText64, i32 0, i32 8
  %52 = load i32, ptr %chunkOffset65, align 8
  %fText66 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit67 = getelementptr inbounds %struct.UText, ptr %fText66, i32 0, i32 6
  %53 = load i32, ptr %nativeIndexingLimit67, align 4
  %cmp68 = icmp sle i32 %52, %53
  br i1 %cmp68, label %cond.true69, label %cond.false76

cond.true69:                                      ; preds = %if.then63
  %fText70 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart71 = getelementptr inbounds %struct.UText, ptr %fText70, i32 0, i32 7
  %54 = load i64, ptr %chunkNativeStart71, align 8
  %fText72 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset73 = getelementptr inbounds %struct.UText, ptr %fText72, i32 0, i32 8
  %55 = load i32, ptr %chunkOffset73, align 8
  %conv74 = sext i32 %55 to i64
  %add75 = add nsw i64 %54, %conv74
  br label %cond.end80

cond.false76:                                     ; preds = %if.then63
  %fText77 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs = getelementptr inbounds %struct.UText, ptr %fText77, i32 0, i32 11
  %56 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %56, i32 0, i32 10
  %57 = load ptr, ptr %mapOffsetToNative, align 8
  %fText78 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call79 = call noundef i64 %57(ptr noundef %fText78)
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false76, %cond.true69
  %cond81 = phi i64 [ %add75, %cond.true69 ], [ %call79, %cond.false76 ]
  %conv82 = trunc i64 %cond81 to i32
  store i32 %conv82, ptr %result, align 4
  br label %if.end83

if.end83:                                         ; preds = %cond.end80, %if.then61
  %58 = load ptr, ptr %row, align 8
  %fTagsIdx = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %58, i32 0, i32 2
  %59 = load i16, ptr %fTagsIdx, align 2
  %conv84 = zext i16 %59 to i32
  %fRuleStatusIndex85 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 %conv84, ptr %fRuleStatusIndex85, align 8
  br label %if.end100

if.else86:                                        ; preds = %if.end52
  %60 = load i16, ptr %accepting, align 2
  %conv87 = zext i16 %60 to i32
  %cmp88 = icmp sgt i32 %conv87, 1
  br i1 %cmp88, label %if.then89, label %if.end99

if.then89:                                        ; preds = %if.else86
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %61 = load ptr, ptr %fLookAheadMatches, align 8
  %62 = load i16, ptr %accepting, align 2
  %idxprom90 = zext i16 %62 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %61, i64 %idxprom90
  %63 = load i32, ptr %arrayidx91, align 4
  store i32 %63, ptr %lookaheadResult, align 4
  %64 = load i32, ptr %lookaheadResult, align 4
  %cmp92 = icmp sge i32 %64, 0
  br i1 %cmp92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.then89
  %65 = load ptr, ptr %row, align 8
  %fTagsIdx94 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %65, i32 0, i32 2
  %66 = load i16, ptr %fTagsIdx94, align 2
  %conv95 = zext i16 %66 to i32
  %fRuleStatusIndex96 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 %conv95, ptr %fRuleStatusIndex96, align 8
  %67 = load i32, ptr %lookaheadResult, align 4
  %fPosition97 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  store i32 %67, ptr %fPosition97, align 4
  %68 = load i32, ptr %lookaheadResult, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.then89
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.else86
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end83
  %69 = load ptr, ptr %row, align 8
  %fLookAhead = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %69, i32 0, i32 1
  %70 = load i16, ptr %fLookAhead, align 2
  store i16 %70, ptr %rule, align 2
  %71 = load i16, ptr %rule, align 2
  %conv101 = zext i16 %71 to i32
  %cmp102 = icmp sgt i32 %conv101, 1
  br i1 %cmp102, label %if.then103, label %if.end128

if.then103:                                       ; preds = %if.end100
  %fText104 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset105 = getelementptr inbounds %struct.UText, ptr %fText104, i32 0, i32 8
  %72 = load i32, ptr %chunkOffset105, align 8
  %fText106 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit107 = getelementptr inbounds %struct.UText, ptr %fText106, i32 0, i32 6
  %73 = load i32, ptr %nativeIndexingLimit107, align 4
  %cmp108 = icmp sle i32 %72, %73
  br i1 %cmp108, label %cond.true109, label %cond.false116

cond.true109:                                     ; preds = %if.then103
  %fText110 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart111 = getelementptr inbounds %struct.UText, ptr %fText110, i32 0, i32 7
  %74 = load i64, ptr %chunkNativeStart111, align 8
  %fText112 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset113 = getelementptr inbounds %struct.UText, ptr %fText112, i32 0, i32 8
  %75 = load i32, ptr %chunkOffset113, align 8
  %conv114 = sext i32 %75 to i64
  %add115 = add nsw i64 %74, %conv114
  br label %cond.end122

cond.false116:                                    ; preds = %if.then103
  %fText117 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs118 = getelementptr inbounds %struct.UText, ptr %fText117, i32 0, i32 11
  %76 = load ptr, ptr %pFuncs118, align 8
  %mapOffsetToNative119 = getelementptr inbounds %struct.UTextFuncs, ptr %76, i32 0, i32 10
  %77 = load ptr, ptr %mapOffsetToNative119, align 8
  %fText120 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call121 = call noundef i64 %77(ptr noundef %fText120)
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false116, %cond.true109
  %cond123 = phi i64 [ %add115, %cond.true109 ], [ %call121, %cond.false116 ]
  %conv124 = trunc i64 %cond123 to i32
  store i32 %conv124, ptr %pos, align 4
  %78 = load i32, ptr %pos, align 4
  %fLookAheadMatches125 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %79 = load ptr, ptr %fLookAheadMatches125, align 8
  %80 = load i16, ptr %rule, align 2
  %idxprom126 = zext i16 %80 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %79, i64 %idxprom126
  store i32 %78, ptr %arrayidx127, align 4
  br label %if.end128

if.end128:                                        ; preds = %cond.end122, %if.end100
  %81 = load i32, ptr %state, align 4
  %cmp129 = icmp eq i32 %81, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end128
  br label %for.end

if.end131:                                        ; preds = %if.end128
  %82 = load i32, ptr %mode, align 4
  %cmp132 = icmp eq i32 %82, 1
  br i1 %cmp132, label %if.then133, label %if.else162

if.then133:                                       ; preds = %if.end131
  %fText134 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset135 = getelementptr inbounds %struct.UText, ptr %fText134, i32 0, i32 8
  %83 = load i32, ptr %chunkOffset135, align 8
  %fText136 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkLength137 = getelementptr inbounds %struct.UText, ptr %fText136, i32 0, i32 9
  %84 = load i32, ptr %chunkLength137, align 4
  %cmp138 = icmp slt i32 %83, %84
  br i1 %cmp138, label %land.lhs.true139, label %cond.false157

land.lhs.true139:                                 ; preds = %if.then133
  %fText140 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents141 = getelementptr inbounds %struct.UText, ptr %fText140, i32 0, i32 10
  %85 = load ptr, ptr %chunkContents141, align 8
  %fText142 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset143 = getelementptr inbounds %struct.UText, ptr %fText142, i32 0, i32 8
  %86 = load i32, ptr %chunkOffset143, align 8
  %idxprom144 = sext i32 %86 to i64
  %arrayidx145 = getelementptr inbounds i16, ptr %85, i64 %idxprom144
  %87 = load i16, ptr %arrayidx145, align 2
  %conv146 = zext i16 %87 to i32
  %cmp147 = icmp slt i32 %conv146, 55296
  br i1 %cmp147, label %cond.true148, label %cond.false157

cond.true148:                                     ; preds = %land.lhs.true139
  %fText149 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents150 = getelementptr inbounds %struct.UText, ptr %fText149, i32 0, i32 10
  %88 = load ptr, ptr %chunkContents150, align 8
  %fText151 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset152 = getelementptr inbounds %struct.UText, ptr %fText151, i32 0, i32 8
  %89 = load i32, ptr %chunkOffset152, align 8
  %inc153 = add nsw i32 %89, 1
  store i32 %inc153, ptr %chunkOffset152, align 8
  %idxprom154 = sext i32 %89 to i64
  %arrayidx155 = getelementptr inbounds i16, ptr %88, i64 %idxprom154
  %90 = load i16, ptr %arrayidx155, align 2
  %conv156 = zext i16 %90 to i32
  br label %cond.end160

cond.false157:                                    ; preds = %land.lhs.true139, %if.then133
  %fText158 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call159 = call i32 @utext_next32_75(ptr noundef %fText158)
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false157, %cond.true148
  %cond161 = phi i32 [ %conv156, %cond.true148 ], [ %call159, %cond.false157 ]
  store i32 %cond161, ptr %c, align 4
  br label %if.end166

if.else162:                                       ; preds = %if.end131
  %91 = load i32, ptr %mode, align 4
  %cmp163 = icmp eq i32 %91, 0
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.else162
  store i32 1, ptr %mode, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.else162
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %cond.end160
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then130, %if.then41
  %92 = load i32, ptr %result, align 4
  %93 = load i32, ptr %initialPosition, align 4
  %cmp167 = icmp eq i32 %92, %93
  br i1 %cmp167, label %if.then168, label %if.end177

if.then168:                                       ; preds = %for.end
  %fText169 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %94 = load i32, ptr %initialPosition, align 4
  %conv170 = sext i32 %94 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText169, i64 noundef %conv170)
  %fText171 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call172 = call i32 @utext_next32_75(ptr noundef %fText171)
  %fText173 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call174 = call i64 @utext_getNativeIndex_75(ptr noundef %fText173)
  %conv175 = trunc i64 %call174 to i32
  store i32 %conv175, ptr %result, align 4
  %fRuleStatusIndex176 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fRuleStatusIndex176, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.then168, %for.end
  %95 = load i32, ptr %result, align 4
  %fPosition178 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  store i32 %95, ptr %fPosition178, align 4
  %96 = load i32, ptr %result, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end177, %if.then93, %if.then34
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTItEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEiv(ptr noundef nonnull align 8 dereferenceable(745) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %category = alloca i16, align 2
  %mode = alloca i32, align 4
  %row = alloca ptr, align 8
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %initialPosition = alloca i32, align 4
  %statetable = alloca ptr, align 8
  %tableData = alloca ptr, align 8
  %tableRowLen = alloca i32, align 4
  %dictStart = alloca i32, align 4
  %__offset = alloca i64, align 8
  %accepting = alloca i16, align 2
  %lookaheadResult = alloca i32, align 4
  %rule = alloca i16, align 2
  %pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 0, ptr %category, align 2
  store i32 0, ptr %result, align 4
  store i32 0, ptr %initialPosition, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fForwardTable, align 8
  store ptr %1, ptr %statetable, align 8
  %2 = load ptr, ptr %statetable, align 8
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %fTableData, i64 0, i64 0
  store ptr %arraydecay, ptr %tableData, align 8
  %3 = load ptr, ptr %statetable, align 8
  %fRowLen = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fRowLen, align 4
  store i32 %4, ptr %tableRowLen, align 4
  %5 = load ptr, ptr %statetable, align 8
  %fDictCategoriesStart = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fDictCategoriesStart, align 4
  store i32 %6, ptr %dictStart, align 4
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fRuleStatusIndex, align 8
  %fDictionaryCharCount = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 12
  store i32 0, ptr %fDictionaryCharCount, align 8
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %fPosition, align 4
  store i32 %7, ptr %initialPosition, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load i32, ptr %initialPosition, align 4
  %conv = sext i32 %8 to i64
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 7
  %9 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 %conv, %9
  store i64 %sub, ptr %__offset, align 8
  %10 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %11 = load i64, ptr %__offset, align 8
  %fText2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %fText2, i32 0, i32 6
  %12 = load i32, ptr %nativeIndexingLimit, align 4
  %conv3 = sext i32 %12 to i64
  %cmp4 = icmp slt i64 %11, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fText6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents = getelementptr inbounds %struct.UText, ptr %fText6, i32 0, i32 10
  %13 = load ptr, ptr %chunkContents, align 8
  %14 = load i64, ptr %__offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %14
  %15 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %15 to i32
  %cmp8 = icmp slt i32 %conv7, 56320
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %16 = load i64, ptr %__offset, align 8
  %conv9 = trunc i64 %16 to i32
  %fText10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %fText10, i32 0, i32 8
  store i32 %conv9, ptr %chunkOffset, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %do.body
  %fText11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %initialPosition, align 4
  %conv12 = sext i32 %17 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText11, i64 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load i32, ptr %initialPosition, align 4
  store i32 %18, ptr %result, align 4
  %fText13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset14 = getelementptr inbounds %struct.UText, ptr %fText13, i32 0, i32 8
  %19 = load i32, ptr %chunkOffset14, align 8
  %fText15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkLength = getelementptr inbounds %struct.UText, ptr %fText15, i32 0, i32 9
  %20 = load i32, ptr %chunkLength, align 4
  %cmp16 = icmp slt i32 %19, %20
  br i1 %cmp16, label %land.lhs.true17, label %cond.false

land.lhs.true17:                                  ; preds = %do.end
  %fText18 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents19 = getelementptr inbounds %struct.UText, ptr %fText18, i32 0, i32 10
  %21 = load ptr, ptr %chunkContents19, align 8
  %fText20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset21 = getelementptr inbounds %struct.UText, ptr %fText20, i32 0, i32 8
  %22 = load i32, ptr %chunkOffset21, align 8
  %idxprom = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %23 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %23 to i32
  %cmp24 = icmp slt i32 %conv23, 55296
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true17
  %fText25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents26 = getelementptr inbounds %struct.UText, ptr %fText25, i32 0, i32 10
  %24 = load ptr, ptr %chunkContents26, align 8
  %fText27 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset28 = getelementptr inbounds %struct.UText, ptr %fText27, i32 0, i32 8
  %25 = load i32, ptr %chunkOffset28, align 8
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %chunkOffset28, align 8
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %24, i64 %idxprom29
  %26 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %26 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true17, %do.end
  %fText32 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call = call i32 @utext_next32_75(ptr noundef %fText32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv31, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %27 = load i32, ptr %c, align 4
  %cmp33 = icmp eq i32 %27, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 16
  store i8 1, ptr %fDone, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %cond.end
  store i32 1, ptr %state, align 4
  %28 = load ptr, ptr %tableData, align 8
  %29 = load i32, ptr %tableRowLen, align 4
  %30 = load i32, ptr %state, align 4
  %mul = mul i32 %29, %30
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  store i32 1, ptr %mode, align 4
  %31 = load ptr, ptr %statetable, align 8
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %31, i32 0, i32 4
  %32 = load i32, ptr %fFlags, align 4
  %and = and i32 %32, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end35
  store i16 2, ptr %category, align 2
  store i32 0, ptr %mode, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end35
  br label %for.cond

for.cond:                                         ; preds = %if.end166, %if.end37
  %33 = load i32, ptr %c, align 4
  %cmp38 = icmp eq i32 %33, -1
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.cond
  %34 = load i32, ptr %mode, align 4
  %cmp40 = icmp eq i32 %34, 2
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then39
  br label %for.end

if.end42:                                         ; preds = %if.then39
  store i32 2, ptr %mode, align 4
  store i16 1, ptr %category, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.cond
  %35 = load i32, ptr %mode, align 4
  %cmp44 = icmp eq i32 %35, 1
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.end43
  %fData46 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %fData46, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %fTrie, align 8
  %38 = load i32, ptr %c, align 4
  %call47 = call noundef zeroext i16 @_ZN6icu_75L10TrieFunc16EPK7UCPTriei(ptr noundef %37, i32 noundef %38)
  store i16 %call47, ptr %category, align 2
  %39 = load i16, ptr %category, align 2
  %conv48 = zext i16 %39 to i32
  %40 = load i32, ptr %dictStart, align 4
  %cmp49 = icmp uge i32 %conv48, %40
  %conv50 = zext i1 %cmp49 to i32
  %fDictionaryCharCount51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 12
  %41 = load i32, ptr %fDictionaryCharCount51, align 8
  %add = add i32 %41, %conv50
  store i32 %add, ptr %fDictionaryCharCount51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %if.end43
  %42 = load ptr, ptr %row, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %42, i32 0, i32 3
  %43 = load i16, ptr %category, align 2
  %idxprom53 = zext i16 %43 to i64
  %arrayidx54 = getelementptr inbounds [1 x i16], ptr %fNextState, i64 0, i64 %idxprom53
  %44 = load i16, ptr %arrayidx54, align 2
  %conv55 = zext i16 %44 to i32
  store i32 %conv55, ptr %state, align 4
  %45 = load ptr, ptr %tableData, align 8
  %46 = load i32, ptr %tableRowLen, align 4
  %47 = load i32, ptr %state, align 4
  %mul56 = mul i32 %46, %47
  %idx.ext57 = zext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %45, i64 %idx.ext57
  store ptr %add.ptr58, ptr %row, align 8
  %48 = load ptr, ptr %row, align 8
  %fAccepting = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %48, i32 0, i32 0
  %49 = load i16, ptr %fAccepting, align 2
  store i16 %49, ptr %accepting, align 2
  %50 = load i16, ptr %accepting, align 2
  %conv59 = zext i16 %50 to i32
  %cmp60 = icmp eq i32 %conv59, 1
  br i1 %cmp60, label %if.then61, label %if.else86

if.then61:                                        ; preds = %if.end52
  %51 = load i32, ptr %mode, align 4
  %cmp62 = icmp ne i32 %51, 0
  br i1 %cmp62, label %if.then63, label %if.end83

if.then63:                                        ; preds = %if.then61
  %fText64 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset65 = getelementptr inbounds %struct.UText, ptr %fText64, i32 0, i32 8
  %52 = load i32, ptr %chunkOffset65, align 8
  %fText66 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit67 = getelementptr inbounds %struct.UText, ptr %fText66, i32 0, i32 6
  %53 = load i32, ptr %nativeIndexingLimit67, align 4
  %cmp68 = icmp sle i32 %52, %53
  br i1 %cmp68, label %cond.true69, label %cond.false76

cond.true69:                                      ; preds = %if.then63
  %fText70 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart71 = getelementptr inbounds %struct.UText, ptr %fText70, i32 0, i32 7
  %54 = load i64, ptr %chunkNativeStart71, align 8
  %fText72 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset73 = getelementptr inbounds %struct.UText, ptr %fText72, i32 0, i32 8
  %55 = load i32, ptr %chunkOffset73, align 8
  %conv74 = sext i32 %55 to i64
  %add75 = add nsw i64 %54, %conv74
  br label %cond.end80

cond.false76:                                     ; preds = %if.then63
  %fText77 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs = getelementptr inbounds %struct.UText, ptr %fText77, i32 0, i32 11
  %56 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %56, i32 0, i32 10
  %57 = load ptr, ptr %mapOffsetToNative, align 8
  %fText78 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call79 = call noundef i64 %57(ptr noundef %fText78)
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false76, %cond.true69
  %cond81 = phi i64 [ %add75, %cond.true69 ], [ %call79, %cond.false76 ]
  %conv82 = trunc i64 %cond81 to i32
  store i32 %conv82, ptr %result, align 4
  br label %if.end83

if.end83:                                         ; preds = %cond.end80, %if.then61
  %58 = load ptr, ptr %row, align 8
  %fTagsIdx = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %58, i32 0, i32 2
  %59 = load i16, ptr %fTagsIdx, align 2
  %conv84 = zext i16 %59 to i32
  %fRuleStatusIndex85 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 %conv84, ptr %fRuleStatusIndex85, align 8
  br label %if.end100

if.else86:                                        ; preds = %if.end52
  %60 = load i16, ptr %accepting, align 2
  %conv87 = zext i16 %60 to i32
  %cmp88 = icmp sgt i32 %conv87, 1
  br i1 %cmp88, label %if.then89, label %if.end99

if.then89:                                        ; preds = %if.else86
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %61 = load ptr, ptr %fLookAheadMatches, align 8
  %62 = load i16, ptr %accepting, align 2
  %idxprom90 = zext i16 %62 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %61, i64 %idxprom90
  %63 = load i32, ptr %arrayidx91, align 4
  store i32 %63, ptr %lookaheadResult, align 4
  %64 = load i32, ptr %lookaheadResult, align 4
  %cmp92 = icmp sge i32 %64, 0
  br i1 %cmp92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.then89
  %65 = load ptr, ptr %row, align 8
  %fTagsIdx94 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %65, i32 0, i32 2
  %66 = load i16, ptr %fTagsIdx94, align 2
  %conv95 = zext i16 %66 to i32
  %fRuleStatusIndex96 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 %conv95, ptr %fRuleStatusIndex96, align 8
  %67 = load i32, ptr %lookaheadResult, align 4
  %fPosition97 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  store i32 %67, ptr %fPosition97, align 4
  %68 = load i32, ptr %lookaheadResult, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.then89
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.else86
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end83
  %69 = load ptr, ptr %row, align 8
  %fLookAhead = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %69, i32 0, i32 1
  %70 = load i16, ptr %fLookAhead, align 2
  store i16 %70, ptr %rule, align 2
  %71 = load i16, ptr %rule, align 2
  %conv101 = zext i16 %71 to i32
  %cmp102 = icmp sgt i32 %conv101, 1
  br i1 %cmp102, label %if.then103, label %if.end128

if.then103:                                       ; preds = %if.end100
  %fText104 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset105 = getelementptr inbounds %struct.UText, ptr %fText104, i32 0, i32 8
  %72 = load i32, ptr %chunkOffset105, align 8
  %fText106 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit107 = getelementptr inbounds %struct.UText, ptr %fText106, i32 0, i32 6
  %73 = load i32, ptr %nativeIndexingLimit107, align 4
  %cmp108 = icmp sle i32 %72, %73
  br i1 %cmp108, label %cond.true109, label %cond.false116

cond.true109:                                     ; preds = %if.then103
  %fText110 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart111 = getelementptr inbounds %struct.UText, ptr %fText110, i32 0, i32 7
  %74 = load i64, ptr %chunkNativeStart111, align 8
  %fText112 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset113 = getelementptr inbounds %struct.UText, ptr %fText112, i32 0, i32 8
  %75 = load i32, ptr %chunkOffset113, align 8
  %conv114 = sext i32 %75 to i64
  %add115 = add nsw i64 %74, %conv114
  br label %cond.end122

cond.false116:                                    ; preds = %if.then103
  %fText117 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs118 = getelementptr inbounds %struct.UText, ptr %fText117, i32 0, i32 11
  %76 = load ptr, ptr %pFuncs118, align 8
  %mapOffsetToNative119 = getelementptr inbounds %struct.UTextFuncs, ptr %76, i32 0, i32 10
  %77 = load ptr, ptr %mapOffsetToNative119, align 8
  %fText120 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call121 = call noundef i64 %77(ptr noundef %fText120)
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false116, %cond.true109
  %cond123 = phi i64 [ %add115, %cond.true109 ], [ %call121, %cond.false116 ]
  %conv124 = trunc i64 %cond123 to i32
  store i32 %conv124, ptr %pos, align 4
  %78 = load i32, ptr %pos, align 4
  %fLookAheadMatches125 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 18
  %79 = load ptr, ptr %fLookAheadMatches125, align 8
  %80 = load i16, ptr %rule, align 2
  %idxprom126 = zext i16 %80 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %79, i64 %idxprom126
  store i32 %78, ptr %arrayidx127, align 4
  br label %if.end128

if.end128:                                        ; preds = %cond.end122, %if.end100
  %81 = load i32, ptr %state, align 4
  %cmp129 = icmp eq i32 %81, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end128
  br label %for.end

if.end131:                                        ; preds = %if.end128
  %82 = load i32, ptr %mode, align 4
  %cmp132 = icmp eq i32 %82, 1
  br i1 %cmp132, label %if.then133, label %if.else162

if.then133:                                       ; preds = %if.end131
  %fText134 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset135 = getelementptr inbounds %struct.UText, ptr %fText134, i32 0, i32 8
  %83 = load i32, ptr %chunkOffset135, align 8
  %fText136 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkLength137 = getelementptr inbounds %struct.UText, ptr %fText136, i32 0, i32 9
  %84 = load i32, ptr %chunkLength137, align 4
  %cmp138 = icmp slt i32 %83, %84
  br i1 %cmp138, label %land.lhs.true139, label %cond.false157

land.lhs.true139:                                 ; preds = %if.then133
  %fText140 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents141 = getelementptr inbounds %struct.UText, ptr %fText140, i32 0, i32 10
  %85 = load ptr, ptr %chunkContents141, align 8
  %fText142 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset143 = getelementptr inbounds %struct.UText, ptr %fText142, i32 0, i32 8
  %86 = load i32, ptr %chunkOffset143, align 8
  %idxprom144 = sext i32 %86 to i64
  %arrayidx145 = getelementptr inbounds i16, ptr %85, i64 %idxprom144
  %87 = load i16, ptr %arrayidx145, align 2
  %conv146 = zext i16 %87 to i32
  %cmp147 = icmp slt i32 %conv146, 55296
  br i1 %cmp147, label %cond.true148, label %cond.false157

cond.true148:                                     ; preds = %land.lhs.true139
  %fText149 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents150 = getelementptr inbounds %struct.UText, ptr %fText149, i32 0, i32 10
  %88 = load ptr, ptr %chunkContents150, align 8
  %fText151 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset152 = getelementptr inbounds %struct.UText, ptr %fText151, i32 0, i32 8
  %89 = load i32, ptr %chunkOffset152, align 8
  %inc153 = add nsw i32 %89, 1
  store i32 %inc153, ptr %chunkOffset152, align 8
  %idxprom154 = sext i32 %89 to i64
  %arrayidx155 = getelementptr inbounds i16, ptr %88, i64 %idxprom154
  %90 = load i16, ptr %arrayidx155, align 2
  %conv156 = zext i16 %90 to i32
  br label %cond.end160

cond.false157:                                    ; preds = %land.lhs.true139, %if.then133
  %fText158 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call159 = call i32 @utext_next32_75(ptr noundef %fText158)
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false157, %cond.true148
  %cond161 = phi i32 [ %conv156, %cond.true148 ], [ %call159, %cond.false157 ]
  store i32 %cond161, ptr %c, align 4
  br label %if.end166

if.else162:                                       ; preds = %if.end131
  %91 = load i32, ptr %mode, align 4
  %cmp163 = icmp eq i32 %91, 0
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.else162
  store i32 1, ptr %mode, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.else162
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %cond.end160
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then130, %if.then41
  %92 = load i32, ptr %result, align 4
  %93 = load i32, ptr %initialPosition, align 4
  %cmp167 = icmp eq i32 %92, %93
  br i1 %cmp167, label %if.then168, label %if.end177

if.then168:                                       ; preds = %for.end
  %fText169 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %94 = load i32, ptr %initialPosition, align 4
  %conv170 = sext i32 %94 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText169, i64 noundef %conv170)
  %fText171 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call172 = call i32 @utext_next32_75(ptr noundef %fText171)
  %fText173 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call174 = call i64 @utext_getNativeIndex_75(ptr noundef %fText173)
  %conv175 = trunc i64 %call174 to i32
  store i32 %conv175, ptr %result, align 4
  %fRuleStatusIndex176 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fRuleStatusIndex176, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.then168, %for.end
  %95 = load i32, ptr %result, align 4
  %fPosition178 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 5
  store i32 %95, ptr %fPosition178, align 4
  %96 = load i32, ptr %result, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end177, %if.then93, %if.then34
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %fromPosition) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fromPosition.addr = alloca i32, align 4
  %statetable = alloca ptr, align 8
  %use8BitsTrie = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %fromPosition, ptr %fromPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fReverseTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fReverseTable, align 8
  store ptr %1, ptr %statetable, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fData2, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %fTrie, align 8
  %call = call i32 @ucptrie_getValueWidth_75(ptr noundef %3)
  %cmp = icmp eq i32 %call, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %use8BitsTrie, align 1
  %4 = load ptr, ptr %statetable, align 8
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %fFlags, align 4
  %and = and i32 %5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %6 = load i8, ptr %use8BitsTrie, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load i32, ptr %fromPosition.addr, align 4
  %call5 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(745) %this1, i32 noundef %7)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %fromPosition.addr, align 4
  %call6 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(745) %this1, i32 noundef %8)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %entry
  %9 = load i8, ptr %use8BitsTrie, align 1
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %10 = load i32, ptr %fromPosition.addr, align 4
  %call10 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTItEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(745) %this1, i32 noundef %10)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else7
  %11 = load i32, ptr %fromPosition.addr, align 4
  %call12 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTItEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(745) %this1, i32 noundef %11)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then9, %if.else, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %fromPosition) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fromPosition.addr = alloca i32, align 4
  %state = alloca i32, align 4
  %category = alloca i16, align 2
  %row = alloca ptr, align 8
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %stateTable = alloca ptr, align 8
  %__offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fromPosition, ptr %fromPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 0, ptr %category, align 2
  store i32 0, ptr %result, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fReverseTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fReverseTable, align 8
  store ptr %1, ptr %stateTable, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %fromPosition.addr, align 4
  %conv = sext i32 %2 to i64
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 7
  %3 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 %conv, %3
  store i64 %sub, ptr %__offset, align 8
  %4 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %5 = load i64, ptr %__offset, align 8
  %fText2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %fText2, i32 0, i32 6
  %6 = load i32, ptr %nativeIndexingLimit, align 4
  %conv3 = sext i32 %6 to i64
  %cmp4 = icmp slt i64 %5, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fText6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents = getelementptr inbounds %struct.UText, ptr %fText6, i32 0, i32 10
  %7 = load ptr, ptr %chunkContents, align 8
  %8 = load i64, ptr %__offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %8
  %9 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %9 to i32
  %cmp8 = icmp slt i32 %conv7, 56320
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %10 = load i64, ptr %__offset, align 8
  %conv9 = trunc i64 %10 to i32
  %fText10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %fText10, i32 0, i32 8
  store i32 %conv9, ptr %chunkOffset, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %do.body
  %fText11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %fromPosition.addr, align 4
  %conv12 = sext i32 %11 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText11, i64 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %fData13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fData13, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %fText15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset16 = getelementptr inbounds %struct.UText, ptr %fText15, i32 0, i32 8
  %13 = load i32, ptr %chunkOffset16, align 8
  %fText17 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit18 = getelementptr inbounds %struct.UText, ptr %fText17, i32 0, i32 6
  %14 = load i32, ptr %nativeIndexingLimit18, align 4
  %cmp19 = icmp sle i32 %13, %14
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %fText20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart21 = getelementptr inbounds %struct.UText, ptr %fText20, i32 0, i32 7
  %15 = load i64, ptr %chunkNativeStart21, align 8
  %fText22 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset23 = getelementptr inbounds %struct.UText, ptr %fText22, i32 0, i32 8
  %16 = load i32, ptr %chunkOffset23, align 8
  %conv24 = sext i32 %16 to i64
  %add = add nsw i64 %15, %conv24
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %fText25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs = getelementptr inbounds %struct.UText, ptr %fText25, i32 0, i32 11
  %17 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %mapOffsetToNative, align 8
  %fText26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef i64 %18(ptr noundef %fText26)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %call, %cond.false ]
  %cmp27 = icmp eq i64 %cond, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end, %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %cond.end
  %fText30 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset31 = getelementptr inbounds %struct.UText, ptr %fText30, i32 0, i32 8
  %19 = load i32, ptr %chunkOffset31, align 8
  %cmp32 = icmp sgt i32 %19, 0
  br i1 %cmp32, label %land.lhs.true33, label %cond.false50

land.lhs.true33:                                  ; preds = %if.end29
  %fText34 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents35 = getelementptr inbounds %struct.UText, ptr %fText34, i32 0, i32 10
  %20 = load ptr, ptr %chunkContents35, align 8
  %fText36 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset37 = getelementptr inbounds %struct.UText, ptr %fText36, i32 0, i32 8
  %21 = load i32, ptr %chunkOffset37, align 8
  %sub38 = sub nsw i32 %21, 1
  %idxprom = sext i32 %sub38 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %20, i64 %idxprom
  %22 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %22 to i32
  %cmp41 = icmp slt i32 %conv40, 55296
  br i1 %cmp41, label %cond.true42, label %cond.false50

cond.true42:                                      ; preds = %land.lhs.true33
  %fText43 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents44 = getelementptr inbounds %struct.UText, ptr %fText43, i32 0, i32 10
  %23 = load ptr, ptr %chunkContents44, align 8
  %fText45 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset46 = getelementptr inbounds %struct.UText, ptr %fText45, i32 0, i32 8
  %24 = load i32, ptr %chunkOffset46, align 8
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %chunkOffset46, align 8
  %idxprom47 = sext i32 %dec to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %23, i64 %idxprom47
  %25 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %25 to i32
  br label %cond.end53

cond.false50:                                     ; preds = %land.lhs.true33, %if.end29
  %fText51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call52 = call i32 @utext_previous32_75(ptr noundef %fText51)
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false50, %cond.true42
  %cond54 = phi i32 [ %conv49, %cond.true42 ], [ %call52, %cond.false50 ]
  store i32 %cond54, ptr %c, align 4
  store i32 1, ptr %state, align 4
  %26 = load ptr, ptr %stateTable, align 8
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %26, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %fTableData, i64 0, i64 0
  %27 = load ptr, ptr %stateTable, align 8
  %fRowLen = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %27, i32 0, i32 1
  %28 = load i32, ptr %fRowLen, align 4
  %29 = load i32, ptr %state, align 4
  %mul = mul i32 %28, %29
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end95, %cond.end53
  %30 = load i32, ptr %c, align 4
  %cmp55 = icmp ne i32 %30, -1
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fData56 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %fData56, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %fTrie, align 8
  %33 = load i32, ptr %c, align 4
  %call57 = call noundef zeroext i16 @_ZN6icu_75L9TrieFunc8EPK7UCPTriei(ptr noundef %32, i32 noundef %33)
  store i16 %call57, ptr %category, align 2
  %34 = load ptr, ptr %row, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %34, i32 0, i32 3
  %35 = load i16, ptr %category, align 2
  %idxprom58 = zext i16 %35 to i64
  %arrayidx59 = getelementptr inbounds [1 x i8], ptr %fNextState, i64 0, i64 %idxprom58
  %36 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %36 to i32
  store i32 %conv60, ptr %state, align 4
  %37 = load ptr, ptr %stateTable, align 8
  %fTableData61 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %37, i32 0, i32 5
  %arraydecay62 = getelementptr inbounds [1 x i8], ptr %fTableData61, i64 0, i64 0
  %38 = load ptr, ptr %stateTable, align 8
  %fRowLen63 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %fRowLen63, align 4
  %40 = load i32, ptr %state, align 4
  %mul64 = mul i32 %39, %40
  %idx.ext65 = zext i32 %mul64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %arraydecay62, i64 %idx.ext65
  store ptr %add.ptr66, ptr %row, align 8
  %41 = load i32, ptr %state, align 4
  %cmp67 = icmp eq i32 %41, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.body
  br label %for.end

if.end69:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %fText70 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset71 = getelementptr inbounds %struct.UText, ptr %fText70, i32 0, i32 8
  %42 = load i32, ptr %chunkOffset71, align 8
  %cmp72 = icmp sgt i32 %42, 0
  br i1 %cmp72, label %land.lhs.true73, label %cond.false92

land.lhs.true73:                                  ; preds = %for.inc
  %fText74 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents75 = getelementptr inbounds %struct.UText, ptr %fText74, i32 0, i32 10
  %43 = load ptr, ptr %chunkContents75, align 8
  %fText76 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset77 = getelementptr inbounds %struct.UText, ptr %fText76, i32 0, i32 8
  %44 = load i32, ptr %chunkOffset77, align 8
  %sub78 = sub nsw i32 %44, 1
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %43, i64 %idxprom79
  %45 = load i16, ptr %arrayidx80, align 2
  %conv81 = zext i16 %45 to i32
  %cmp82 = icmp slt i32 %conv81, 55296
  br i1 %cmp82, label %cond.true83, label %cond.false92

cond.true83:                                      ; preds = %land.lhs.true73
  %fText84 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents85 = getelementptr inbounds %struct.UText, ptr %fText84, i32 0, i32 10
  %46 = load ptr, ptr %chunkContents85, align 8
  %fText86 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset87 = getelementptr inbounds %struct.UText, ptr %fText86, i32 0, i32 8
  %47 = load i32, ptr %chunkOffset87, align 8
  %dec88 = add nsw i32 %47, -1
  store i32 %dec88, ptr %chunkOffset87, align 8
  %idxprom89 = sext i32 %dec88 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %46, i64 %idxprom89
  %48 = load i16, ptr %arrayidx90, align 2
  %conv91 = zext i16 %48 to i32
  br label %cond.end95

cond.false92:                                     ; preds = %land.lhs.true73, %for.inc
  %fText93 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call94 = call i32 @utext_previous32_75(ptr noundef %fText93)
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false92, %cond.true83
  %cond96 = phi i32 [ %conv91, %cond.true83 ], [ %call94, %cond.false92 ]
  store i32 %cond96, ptr %c, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then68, %for.cond
  %fText97 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset98 = getelementptr inbounds %struct.UText, ptr %fText97, i32 0, i32 8
  %49 = load i32, ptr %chunkOffset98, align 8
  %fText99 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit100 = getelementptr inbounds %struct.UText, ptr %fText99, i32 0, i32 6
  %50 = load i32, ptr %nativeIndexingLimit100, align 4
  %cmp101 = icmp sle i32 %49, %50
  br i1 %cmp101, label %cond.true102, label %cond.false109

cond.true102:                                     ; preds = %for.end
  %fText103 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart104 = getelementptr inbounds %struct.UText, ptr %fText103, i32 0, i32 7
  %51 = load i64, ptr %chunkNativeStart104, align 8
  %fText105 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset106 = getelementptr inbounds %struct.UText, ptr %fText105, i32 0, i32 8
  %52 = load i32, ptr %chunkOffset106, align 8
  %conv107 = sext i32 %52 to i64
  %add108 = add nsw i64 %51, %conv107
  br label %cond.end115

cond.false109:                                    ; preds = %for.end
  %fText110 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs111 = getelementptr inbounds %struct.UText, ptr %fText110, i32 0, i32 11
  %53 = load ptr, ptr %pFuncs111, align 8
  %mapOffsetToNative112 = getelementptr inbounds %struct.UTextFuncs, ptr %53, i32 0, i32 10
  %54 = load ptr, ptr %mapOffsetToNative112, align 8
  %fText113 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call114 = call noundef i64 %54(ptr noundef %fText113)
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false109, %cond.true102
  %cond116 = phi i64 [ %add108, %cond.true102 ], [ %call114, %cond.false109 ]
  %conv117 = trunc i64 %cond116 to i32
  store i32 %conv117, ptr %result, align 4
  %55 = load i32, ptr %result, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end115, %if.then28
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %fromPosition) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fromPosition.addr = alloca i32, align 4
  %state = alloca i32, align 4
  %category = alloca i16, align 2
  %row = alloca ptr, align 8
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %stateTable = alloca ptr, align 8
  %__offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fromPosition, ptr %fromPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 0, ptr %category, align 2
  store i32 0, ptr %result, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fReverseTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fReverseTable, align 8
  store ptr %1, ptr %stateTable, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %fromPosition.addr, align 4
  %conv = sext i32 %2 to i64
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 7
  %3 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 %conv, %3
  store i64 %sub, ptr %__offset, align 8
  %4 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %5 = load i64, ptr %__offset, align 8
  %fText2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %fText2, i32 0, i32 6
  %6 = load i32, ptr %nativeIndexingLimit, align 4
  %conv3 = sext i32 %6 to i64
  %cmp4 = icmp slt i64 %5, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fText6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents = getelementptr inbounds %struct.UText, ptr %fText6, i32 0, i32 10
  %7 = load ptr, ptr %chunkContents, align 8
  %8 = load i64, ptr %__offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %8
  %9 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %9 to i32
  %cmp8 = icmp slt i32 %conv7, 56320
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %10 = load i64, ptr %__offset, align 8
  %conv9 = trunc i64 %10 to i32
  %fText10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %fText10, i32 0, i32 8
  store i32 %conv9, ptr %chunkOffset, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %do.body
  %fText11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %fromPosition.addr, align 4
  %conv12 = sext i32 %11 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText11, i64 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %fData13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fData13, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %fText15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset16 = getelementptr inbounds %struct.UText, ptr %fText15, i32 0, i32 8
  %13 = load i32, ptr %chunkOffset16, align 8
  %fText17 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit18 = getelementptr inbounds %struct.UText, ptr %fText17, i32 0, i32 6
  %14 = load i32, ptr %nativeIndexingLimit18, align 4
  %cmp19 = icmp sle i32 %13, %14
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %fText20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart21 = getelementptr inbounds %struct.UText, ptr %fText20, i32 0, i32 7
  %15 = load i64, ptr %chunkNativeStart21, align 8
  %fText22 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset23 = getelementptr inbounds %struct.UText, ptr %fText22, i32 0, i32 8
  %16 = load i32, ptr %chunkOffset23, align 8
  %conv24 = sext i32 %16 to i64
  %add = add nsw i64 %15, %conv24
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %fText25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs = getelementptr inbounds %struct.UText, ptr %fText25, i32 0, i32 11
  %17 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %mapOffsetToNative, align 8
  %fText26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef i64 %18(ptr noundef %fText26)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %call, %cond.false ]
  %cmp27 = icmp eq i64 %cond, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end, %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %cond.end
  %fText30 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset31 = getelementptr inbounds %struct.UText, ptr %fText30, i32 0, i32 8
  %19 = load i32, ptr %chunkOffset31, align 8
  %cmp32 = icmp sgt i32 %19, 0
  br i1 %cmp32, label %land.lhs.true33, label %cond.false50

land.lhs.true33:                                  ; preds = %if.end29
  %fText34 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents35 = getelementptr inbounds %struct.UText, ptr %fText34, i32 0, i32 10
  %20 = load ptr, ptr %chunkContents35, align 8
  %fText36 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset37 = getelementptr inbounds %struct.UText, ptr %fText36, i32 0, i32 8
  %21 = load i32, ptr %chunkOffset37, align 8
  %sub38 = sub nsw i32 %21, 1
  %idxprom = sext i32 %sub38 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %20, i64 %idxprom
  %22 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %22 to i32
  %cmp41 = icmp slt i32 %conv40, 55296
  br i1 %cmp41, label %cond.true42, label %cond.false50

cond.true42:                                      ; preds = %land.lhs.true33
  %fText43 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents44 = getelementptr inbounds %struct.UText, ptr %fText43, i32 0, i32 10
  %23 = load ptr, ptr %chunkContents44, align 8
  %fText45 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset46 = getelementptr inbounds %struct.UText, ptr %fText45, i32 0, i32 8
  %24 = load i32, ptr %chunkOffset46, align 8
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %chunkOffset46, align 8
  %idxprom47 = sext i32 %dec to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %23, i64 %idxprom47
  %25 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %25 to i32
  br label %cond.end53

cond.false50:                                     ; preds = %land.lhs.true33, %if.end29
  %fText51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call52 = call i32 @utext_previous32_75(ptr noundef %fText51)
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false50, %cond.true42
  %cond54 = phi i32 [ %conv49, %cond.true42 ], [ %call52, %cond.false50 ]
  store i32 %cond54, ptr %c, align 4
  store i32 1, ptr %state, align 4
  %26 = load ptr, ptr %stateTable, align 8
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %26, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %fTableData, i64 0, i64 0
  %27 = load ptr, ptr %stateTable, align 8
  %fRowLen = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %27, i32 0, i32 1
  %28 = load i32, ptr %fRowLen, align 4
  %29 = load i32, ptr %state, align 4
  %mul = mul i32 %28, %29
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end95, %cond.end53
  %30 = load i32, ptr %c, align 4
  %cmp55 = icmp ne i32 %30, -1
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fData56 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %fData56, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %fTrie, align 8
  %33 = load i32, ptr %c, align 4
  %call57 = call noundef zeroext i16 @_ZN6icu_75L10TrieFunc16EPK7UCPTriei(ptr noundef %32, i32 noundef %33)
  store i16 %call57, ptr %category, align 2
  %34 = load ptr, ptr %row, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %34, i32 0, i32 3
  %35 = load i16, ptr %category, align 2
  %idxprom58 = zext i16 %35 to i64
  %arrayidx59 = getelementptr inbounds [1 x i8], ptr %fNextState, i64 0, i64 %idxprom58
  %36 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %36 to i32
  store i32 %conv60, ptr %state, align 4
  %37 = load ptr, ptr %stateTable, align 8
  %fTableData61 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %37, i32 0, i32 5
  %arraydecay62 = getelementptr inbounds [1 x i8], ptr %fTableData61, i64 0, i64 0
  %38 = load ptr, ptr %stateTable, align 8
  %fRowLen63 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %fRowLen63, align 4
  %40 = load i32, ptr %state, align 4
  %mul64 = mul i32 %39, %40
  %idx.ext65 = zext i32 %mul64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %arraydecay62, i64 %idx.ext65
  store ptr %add.ptr66, ptr %row, align 8
  %41 = load i32, ptr %state, align 4
  %cmp67 = icmp eq i32 %41, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.body
  br label %for.end

if.end69:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %fText70 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset71 = getelementptr inbounds %struct.UText, ptr %fText70, i32 0, i32 8
  %42 = load i32, ptr %chunkOffset71, align 8
  %cmp72 = icmp sgt i32 %42, 0
  br i1 %cmp72, label %land.lhs.true73, label %cond.false92

land.lhs.true73:                                  ; preds = %for.inc
  %fText74 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents75 = getelementptr inbounds %struct.UText, ptr %fText74, i32 0, i32 10
  %43 = load ptr, ptr %chunkContents75, align 8
  %fText76 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset77 = getelementptr inbounds %struct.UText, ptr %fText76, i32 0, i32 8
  %44 = load i32, ptr %chunkOffset77, align 8
  %sub78 = sub nsw i32 %44, 1
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %43, i64 %idxprom79
  %45 = load i16, ptr %arrayidx80, align 2
  %conv81 = zext i16 %45 to i32
  %cmp82 = icmp slt i32 %conv81, 55296
  br i1 %cmp82, label %cond.true83, label %cond.false92

cond.true83:                                      ; preds = %land.lhs.true73
  %fText84 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents85 = getelementptr inbounds %struct.UText, ptr %fText84, i32 0, i32 10
  %46 = load ptr, ptr %chunkContents85, align 8
  %fText86 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset87 = getelementptr inbounds %struct.UText, ptr %fText86, i32 0, i32 8
  %47 = load i32, ptr %chunkOffset87, align 8
  %dec88 = add nsw i32 %47, -1
  store i32 %dec88, ptr %chunkOffset87, align 8
  %idxprom89 = sext i32 %dec88 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %46, i64 %idxprom89
  %48 = load i16, ptr %arrayidx90, align 2
  %conv91 = zext i16 %48 to i32
  br label %cond.end95

cond.false92:                                     ; preds = %land.lhs.true73, %for.inc
  %fText93 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call94 = call i32 @utext_previous32_75(ptr noundef %fText93)
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false92, %cond.true83
  %cond96 = phi i32 [ %conv91, %cond.true83 ], [ %call94, %cond.false92 ]
  store i32 %cond96, ptr %c, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then68, %for.cond
  %fText97 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset98 = getelementptr inbounds %struct.UText, ptr %fText97, i32 0, i32 8
  %49 = load i32, ptr %chunkOffset98, align 8
  %fText99 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit100 = getelementptr inbounds %struct.UText, ptr %fText99, i32 0, i32 6
  %50 = load i32, ptr %nativeIndexingLimit100, align 4
  %cmp101 = icmp sle i32 %49, %50
  br i1 %cmp101, label %cond.true102, label %cond.false109

cond.true102:                                     ; preds = %for.end
  %fText103 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart104 = getelementptr inbounds %struct.UText, ptr %fText103, i32 0, i32 7
  %51 = load i64, ptr %chunkNativeStart104, align 8
  %fText105 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset106 = getelementptr inbounds %struct.UText, ptr %fText105, i32 0, i32 8
  %52 = load i32, ptr %chunkOffset106, align 8
  %conv107 = sext i32 %52 to i64
  %add108 = add nsw i64 %51, %conv107
  br label %cond.end115

cond.false109:                                    ; preds = %for.end
  %fText110 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs111 = getelementptr inbounds %struct.UText, ptr %fText110, i32 0, i32 11
  %53 = load ptr, ptr %pFuncs111, align 8
  %mapOffsetToNative112 = getelementptr inbounds %struct.UTextFuncs, ptr %53, i32 0, i32 10
  %54 = load ptr, ptr %mapOffsetToNative112, align 8
  %fText113 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call114 = call noundef i64 %54(ptr noundef %fText113)
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false109, %cond.true102
  %cond116 = phi i64 [ %add108, %cond.true102 ], [ %call114, %cond.false109 ]
  %conv117 = trunc i64 %cond116 to i32
  store i32 %conv117, ptr %result, align 4
  %55 = load i32, ptr %result, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end115, %if.then28
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTItEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %fromPosition) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fromPosition.addr = alloca i32, align 4
  %state = alloca i32, align 4
  %category = alloca i16, align 2
  %row = alloca ptr, align 8
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %stateTable = alloca ptr, align 8
  %__offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fromPosition, ptr %fromPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 0, ptr %category, align 2
  store i32 0, ptr %result, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fReverseTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fReverseTable, align 8
  store ptr %1, ptr %stateTable, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %fromPosition.addr, align 4
  %conv = sext i32 %2 to i64
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 7
  %3 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 %conv, %3
  store i64 %sub, ptr %__offset, align 8
  %4 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %5 = load i64, ptr %__offset, align 8
  %fText2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %fText2, i32 0, i32 6
  %6 = load i32, ptr %nativeIndexingLimit, align 4
  %conv3 = sext i32 %6 to i64
  %cmp4 = icmp slt i64 %5, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fText6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents = getelementptr inbounds %struct.UText, ptr %fText6, i32 0, i32 10
  %7 = load ptr, ptr %chunkContents, align 8
  %8 = load i64, ptr %__offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %8
  %9 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %9 to i32
  %cmp8 = icmp slt i32 %conv7, 56320
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %10 = load i64, ptr %__offset, align 8
  %conv9 = trunc i64 %10 to i32
  %fText10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %fText10, i32 0, i32 8
  store i32 %conv9, ptr %chunkOffset, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %do.body
  %fText11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %fromPosition.addr, align 4
  %conv12 = sext i32 %11 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText11, i64 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %fData13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fData13, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %fText15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset16 = getelementptr inbounds %struct.UText, ptr %fText15, i32 0, i32 8
  %13 = load i32, ptr %chunkOffset16, align 8
  %fText17 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit18 = getelementptr inbounds %struct.UText, ptr %fText17, i32 0, i32 6
  %14 = load i32, ptr %nativeIndexingLimit18, align 4
  %cmp19 = icmp sle i32 %13, %14
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %fText20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart21 = getelementptr inbounds %struct.UText, ptr %fText20, i32 0, i32 7
  %15 = load i64, ptr %chunkNativeStart21, align 8
  %fText22 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset23 = getelementptr inbounds %struct.UText, ptr %fText22, i32 0, i32 8
  %16 = load i32, ptr %chunkOffset23, align 8
  %conv24 = sext i32 %16 to i64
  %add = add nsw i64 %15, %conv24
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %fText25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs = getelementptr inbounds %struct.UText, ptr %fText25, i32 0, i32 11
  %17 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %mapOffsetToNative, align 8
  %fText26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef i64 %18(ptr noundef %fText26)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %call, %cond.false ]
  %cmp27 = icmp eq i64 %cond, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end, %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %cond.end
  %fText30 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset31 = getelementptr inbounds %struct.UText, ptr %fText30, i32 0, i32 8
  %19 = load i32, ptr %chunkOffset31, align 8
  %cmp32 = icmp sgt i32 %19, 0
  br i1 %cmp32, label %land.lhs.true33, label %cond.false50

land.lhs.true33:                                  ; preds = %if.end29
  %fText34 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents35 = getelementptr inbounds %struct.UText, ptr %fText34, i32 0, i32 10
  %20 = load ptr, ptr %chunkContents35, align 8
  %fText36 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset37 = getelementptr inbounds %struct.UText, ptr %fText36, i32 0, i32 8
  %21 = load i32, ptr %chunkOffset37, align 8
  %sub38 = sub nsw i32 %21, 1
  %idxprom = sext i32 %sub38 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %20, i64 %idxprom
  %22 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %22 to i32
  %cmp41 = icmp slt i32 %conv40, 55296
  br i1 %cmp41, label %cond.true42, label %cond.false50

cond.true42:                                      ; preds = %land.lhs.true33
  %fText43 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents44 = getelementptr inbounds %struct.UText, ptr %fText43, i32 0, i32 10
  %23 = load ptr, ptr %chunkContents44, align 8
  %fText45 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset46 = getelementptr inbounds %struct.UText, ptr %fText45, i32 0, i32 8
  %24 = load i32, ptr %chunkOffset46, align 8
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %chunkOffset46, align 8
  %idxprom47 = sext i32 %dec to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %23, i64 %idxprom47
  %25 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %25 to i32
  br label %cond.end53

cond.false50:                                     ; preds = %land.lhs.true33, %if.end29
  %fText51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call52 = call i32 @utext_previous32_75(ptr noundef %fText51)
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false50, %cond.true42
  %cond54 = phi i32 [ %conv49, %cond.true42 ], [ %call52, %cond.false50 ]
  store i32 %cond54, ptr %c, align 4
  store i32 1, ptr %state, align 4
  %26 = load ptr, ptr %stateTable, align 8
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %26, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %fTableData, i64 0, i64 0
  %27 = load ptr, ptr %stateTable, align 8
  %fRowLen = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %27, i32 0, i32 1
  %28 = load i32, ptr %fRowLen, align 4
  %29 = load i32, ptr %state, align 4
  %mul = mul i32 %28, %29
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end95, %cond.end53
  %30 = load i32, ptr %c, align 4
  %cmp55 = icmp ne i32 %30, -1
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fData56 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %fData56, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %fTrie, align 8
  %33 = load i32, ptr %c, align 4
  %call57 = call noundef zeroext i16 @_ZN6icu_75L9TrieFunc8EPK7UCPTriei(ptr noundef %32, i32 noundef %33)
  store i16 %call57, ptr %category, align 2
  %34 = load ptr, ptr %row, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %34, i32 0, i32 3
  %35 = load i16, ptr %category, align 2
  %idxprom58 = zext i16 %35 to i64
  %arrayidx59 = getelementptr inbounds [1 x i16], ptr %fNextState, i64 0, i64 %idxprom58
  %36 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %36 to i32
  store i32 %conv60, ptr %state, align 4
  %37 = load ptr, ptr %stateTable, align 8
  %fTableData61 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %37, i32 0, i32 5
  %arraydecay62 = getelementptr inbounds [1 x i8], ptr %fTableData61, i64 0, i64 0
  %38 = load ptr, ptr %stateTable, align 8
  %fRowLen63 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %fRowLen63, align 4
  %40 = load i32, ptr %state, align 4
  %mul64 = mul i32 %39, %40
  %idx.ext65 = zext i32 %mul64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %arraydecay62, i64 %idx.ext65
  store ptr %add.ptr66, ptr %row, align 8
  %41 = load i32, ptr %state, align 4
  %cmp67 = icmp eq i32 %41, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.body
  br label %for.end

if.end69:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %fText70 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset71 = getelementptr inbounds %struct.UText, ptr %fText70, i32 0, i32 8
  %42 = load i32, ptr %chunkOffset71, align 8
  %cmp72 = icmp sgt i32 %42, 0
  br i1 %cmp72, label %land.lhs.true73, label %cond.false92

land.lhs.true73:                                  ; preds = %for.inc
  %fText74 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents75 = getelementptr inbounds %struct.UText, ptr %fText74, i32 0, i32 10
  %43 = load ptr, ptr %chunkContents75, align 8
  %fText76 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset77 = getelementptr inbounds %struct.UText, ptr %fText76, i32 0, i32 8
  %44 = load i32, ptr %chunkOffset77, align 8
  %sub78 = sub nsw i32 %44, 1
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %43, i64 %idxprom79
  %45 = load i16, ptr %arrayidx80, align 2
  %conv81 = zext i16 %45 to i32
  %cmp82 = icmp slt i32 %conv81, 55296
  br i1 %cmp82, label %cond.true83, label %cond.false92

cond.true83:                                      ; preds = %land.lhs.true73
  %fText84 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents85 = getelementptr inbounds %struct.UText, ptr %fText84, i32 0, i32 10
  %46 = load ptr, ptr %chunkContents85, align 8
  %fText86 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset87 = getelementptr inbounds %struct.UText, ptr %fText86, i32 0, i32 8
  %47 = load i32, ptr %chunkOffset87, align 8
  %dec88 = add nsw i32 %47, -1
  store i32 %dec88, ptr %chunkOffset87, align 8
  %idxprom89 = sext i32 %dec88 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %46, i64 %idxprom89
  %48 = load i16, ptr %arrayidx90, align 2
  %conv91 = zext i16 %48 to i32
  br label %cond.end95

cond.false92:                                     ; preds = %land.lhs.true73, %for.inc
  %fText93 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call94 = call i32 @utext_previous32_75(ptr noundef %fText93)
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false92, %cond.true83
  %cond96 = phi i32 [ %conv91, %cond.true83 ], [ %call94, %cond.false92 ]
  store i32 %cond96, ptr %c, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then68, %for.cond
  %fText97 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset98 = getelementptr inbounds %struct.UText, ptr %fText97, i32 0, i32 8
  %49 = load i32, ptr %chunkOffset98, align 8
  %fText99 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit100 = getelementptr inbounds %struct.UText, ptr %fText99, i32 0, i32 6
  %50 = load i32, ptr %nativeIndexingLimit100, align 4
  %cmp101 = icmp sle i32 %49, %50
  br i1 %cmp101, label %cond.true102, label %cond.false109

cond.true102:                                     ; preds = %for.end
  %fText103 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart104 = getelementptr inbounds %struct.UText, ptr %fText103, i32 0, i32 7
  %51 = load i64, ptr %chunkNativeStart104, align 8
  %fText105 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset106 = getelementptr inbounds %struct.UText, ptr %fText105, i32 0, i32 8
  %52 = load i32, ptr %chunkOffset106, align 8
  %conv107 = sext i32 %52 to i64
  %add108 = add nsw i64 %51, %conv107
  br label %cond.end115

cond.false109:                                    ; preds = %for.end
  %fText110 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs111 = getelementptr inbounds %struct.UText, ptr %fText110, i32 0, i32 11
  %53 = load ptr, ptr %pFuncs111, align 8
  %mapOffsetToNative112 = getelementptr inbounds %struct.UTextFuncs, ptr %53, i32 0, i32 10
  %54 = load ptr, ptr %mapOffsetToNative112, align 8
  %fText113 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call114 = call noundef i64 %54(ptr noundef %fText113)
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false109, %cond.true102
  %cond116 = phi i64 [ %add108, %cond.true102 ], [ %call114, %cond.false109 ]
  %conv117 = trunc i64 %cond116 to i32
  store i32 %conv117, ptr %result, align 4
  %55 = load i32, ptr %result, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end115, %if.then28
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTItEEXadL_ZNS_L10TrieFunc16EPK7UCPTrieiEEEEii(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %fromPosition) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fromPosition.addr = alloca i32, align 4
  %state = alloca i32, align 4
  %category = alloca i16, align 2
  %row = alloca ptr, align 8
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %stateTable = alloca ptr, align 8
  %__offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fromPosition, ptr %fromPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 0, ptr %category, align 2
  store i32 0, ptr %result, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fReverseTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fReverseTable, align 8
  store ptr %1, ptr %stateTable, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %fromPosition.addr, align 4
  %conv = sext i32 %2 to i64
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %fText, i32 0, i32 7
  %3 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 %conv, %3
  store i64 %sub, ptr %__offset, align 8
  %4 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %5 = load i64, ptr %__offset, align 8
  %fText2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %fText2, i32 0, i32 6
  %6 = load i32, ptr %nativeIndexingLimit, align 4
  %conv3 = sext i32 %6 to i64
  %cmp4 = icmp slt i64 %5, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fText6 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents = getelementptr inbounds %struct.UText, ptr %fText6, i32 0, i32 10
  %7 = load ptr, ptr %chunkContents, align 8
  %8 = load i64, ptr %__offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %8
  %9 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %9 to i32
  %cmp8 = icmp slt i32 %conv7, 56320
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %10 = load i64, ptr %__offset, align 8
  %conv9 = trunc i64 %10 to i32
  %fText10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %fText10, i32 0, i32 8
  store i32 %conv9, ptr %chunkOffset, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %do.body
  %fText11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %fromPosition.addr, align 4
  %conv12 = sext i32 %11 to i64
  call void @utext_setNativeIndex_75(ptr noundef %fText11, i64 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %fData13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fData13, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %fText15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset16 = getelementptr inbounds %struct.UText, ptr %fText15, i32 0, i32 8
  %13 = load i32, ptr %chunkOffset16, align 8
  %fText17 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit18 = getelementptr inbounds %struct.UText, ptr %fText17, i32 0, i32 6
  %14 = load i32, ptr %nativeIndexingLimit18, align 4
  %cmp19 = icmp sle i32 %13, %14
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %fText20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart21 = getelementptr inbounds %struct.UText, ptr %fText20, i32 0, i32 7
  %15 = load i64, ptr %chunkNativeStart21, align 8
  %fText22 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset23 = getelementptr inbounds %struct.UText, ptr %fText22, i32 0, i32 8
  %16 = load i32, ptr %chunkOffset23, align 8
  %conv24 = sext i32 %16 to i64
  %add = add nsw i64 %15, %conv24
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %fText25 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs = getelementptr inbounds %struct.UText, ptr %fText25, i32 0, i32 11
  %17 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %mapOffsetToNative, align 8
  %fText26 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef i64 %18(ptr noundef %fText26)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %call, %cond.false ]
  %cmp27 = icmp eq i64 %cond, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end, %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %cond.end
  %fText30 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset31 = getelementptr inbounds %struct.UText, ptr %fText30, i32 0, i32 8
  %19 = load i32, ptr %chunkOffset31, align 8
  %cmp32 = icmp sgt i32 %19, 0
  br i1 %cmp32, label %land.lhs.true33, label %cond.false50

land.lhs.true33:                                  ; preds = %if.end29
  %fText34 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents35 = getelementptr inbounds %struct.UText, ptr %fText34, i32 0, i32 10
  %20 = load ptr, ptr %chunkContents35, align 8
  %fText36 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset37 = getelementptr inbounds %struct.UText, ptr %fText36, i32 0, i32 8
  %21 = load i32, ptr %chunkOffset37, align 8
  %sub38 = sub nsw i32 %21, 1
  %idxprom = sext i32 %sub38 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %20, i64 %idxprom
  %22 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %22 to i32
  %cmp41 = icmp slt i32 %conv40, 55296
  br i1 %cmp41, label %cond.true42, label %cond.false50

cond.true42:                                      ; preds = %land.lhs.true33
  %fText43 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents44 = getelementptr inbounds %struct.UText, ptr %fText43, i32 0, i32 10
  %23 = load ptr, ptr %chunkContents44, align 8
  %fText45 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset46 = getelementptr inbounds %struct.UText, ptr %fText45, i32 0, i32 8
  %24 = load i32, ptr %chunkOffset46, align 8
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %chunkOffset46, align 8
  %idxprom47 = sext i32 %dec to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %23, i64 %idxprom47
  %25 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %25 to i32
  br label %cond.end53

cond.false50:                                     ; preds = %land.lhs.true33, %if.end29
  %fText51 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call52 = call i32 @utext_previous32_75(ptr noundef %fText51)
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false50, %cond.true42
  %cond54 = phi i32 [ %conv49, %cond.true42 ], [ %call52, %cond.false50 ]
  store i32 %cond54, ptr %c, align 4
  store i32 1, ptr %state, align 4
  %26 = load ptr, ptr %stateTable, align 8
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %26, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %fTableData, i64 0, i64 0
  %27 = load ptr, ptr %stateTable, align 8
  %fRowLen = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %27, i32 0, i32 1
  %28 = load i32, ptr %fRowLen, align 4
  %29 = load i32, ptr %state, align 4
  %mul = mul i32 %28, %29
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end95, %cond.end53
  %30 = load i32, ptr %c, align 4
  %cmp55 = icmp ne i32 %30, -1
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fData56 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %fData56, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %fTrie, align 8
  %33 = load i32, ptr %c, align 4
  %call57 = call noundef zeroext i16 @_ZN6icu_75L10TrieFunc16EPK7UCPTriei(ptr noundef %32, i32 noundef %33)
  store i16 %call57, ptr %category, align 2
  %34 = load ptr, ptr %row, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %34, i32 0, i32 3
  %35 = load i16, ptr %category, align 2
  %idxprom58 = zext i16 %35 to i64
  %arrayidx59 = getelementptr inbounds [1 x i16], ptr %fNextState, i64 0, i64 %idxprom58
  %36 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %36 to i32
  store i32 %conv60, ptr %state, align 4
  %37 = load ptr, ptr %stateTable, align 8
  %fTableData61 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %37, i32 0, i32 5
  %arraydecay62 = getelementptr inbounds [1 x i8], ptr %fTableData61, i64 0, i64 0
  %38 = load ptr, ptr %stateTable, align 8
  %fRowLen63 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %fRowLen63, align 4
  %40 = load i32, ptr %state, align 4
  %mul64 = mul i32 %39, %40
  %idx.ext65 = zext i32 %mul64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %arraydecay62, i64 %idx.ext65
  store ptr %add.ptr66, ptr %row, align 8
  %41 = load i32, ptr %state, align 4
  %cmp67 = icmp eq i32 %41, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.body
  br label %for.end

if.end69:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %fText70 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset71 = getelementptr inbounds %struct.UText, ptr %fText70, i32 0, i32 8
  %42 = load i32, ptr %chunkOffset71, align 8
  %cmp72 = icmp sgt i32 %42, 0
  br i1 %cmp72, label %land.lhs.true73, label %cond.false92

land.lhs.true73:                                  ; preds = %for.inc
  %fText74 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents75 = getelementptr inbounds %struct.UText, ptr %fText74, i32 0, i32 10
  %43 = load ptr, ptr %chunkContents75, align 8
  %fText76 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset77 = getelementptr inbounds %struct.UText, ptr %fText76, i32 0, i32 8
  %44 = load i32, ptr %chunkOffset77, align 8
  %sub78 = sub nsw i32 %44, 1
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %43, i64 %idxprom79
  %45 = load i16, ptr %arrayidx80, align 2
  %conv81 = zext i16 %45 to i32
  %cmp82 = icmp slt i32 %conv81, 55296
  br i1 %cmp82, label %cond.true83, label %cond.false92

cond.true83:                                      ; preds = %land.lhs.true73
  %fText84 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkContents85 = getelementptr inbounds %struct.UText, ptr %fText84, i32 0, i32 10
  %46 = load ptr, ptr %chunkContents85, align 8
  %fText86 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset87 = getelementptr inbounds %struct.UText, ptr %fText86, i32 0, i32 8
  %47 = load i32, ptr %chunkOffset87, align 8
  %dec88 = add nsw i32 %47, -1
  store i32 %dec88, ptr %chunkOffset87, align 8
  %idxprom89 = sext i32 %dec88 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %46, i64 %idxprom89
  %48 = load i16, ptr %arrayidx90, align 2
  %conv91 = zext i16 %48 to i32
  br label %cond.end95

cond.false92:                                     ; preds = %land.lhs.true73, %for.inc
  %fText93 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call94 = call i32 @utext_previous32_75(ptr noundef %fText93)
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false92, %cond.true83
  %cond96 = phi i32 [ %conv91, %cond.true83 ], [ %call94, %cond.false92 ]
  store i32 %cond96, ptr %c, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then68, %for.cond
  %fText97 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset98 = getelementptr inbounds %struct.UText, ptr %fText97, i32 0, i32 8
  %49 = load i32, ptr %chunkOffset98, align 8
  %fText99 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %nativeIndexingLimit100 = getelementptr inbounds %struct.UText, ptr %fText99, i32 0, i32 6
  %50 = load i32, ptr %nativeIndexingLimit100, align 4
  %cmp101 = icmp sle i32 %49, %50
  br i1 %cmp101, label %cond.true102, label %cond.false109

cond.true102:                                     ; preds = %for.end
  %fText103 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkNativeStart104 = getelementptr inbounds %struct.UText, ptr %fText103, i32 0, i32 7
  %51 = load i64, ptr %chunkNativeStart104, align 8
  %fText105 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %chunkOffset106 = getelementptr inbounds %struct.UText, ptr %fText105, i32 0, i32 8
  %52 = load i32, ptr %chunkOffset106, align 8
  %conv107 = sext i32 %52 to i64
  %add108 = add nsw i64 %51, %conv107
  br label %cond.end115

cond.false109:                                    ; preds = %for.end
  %fText110 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %pFuncs111 = getelementptr inbounds %struct.UText, ptr %fText110, i32 0, i32 11
  %53 = load ptr, ptr %pFuncs111, align 8
  %mapOffsetToNative112 = getelementptr inbounds %struct.UTextFuncs, ptr %53, i32 0, i32 10
  %54 = load ptr, ptr %mapOffsetToNative112, align 8
  %fText113 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 2
  %call114 = call noundef i64 %54(ptr noundef %fText113)
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false109, %cond.true102
  %cond116 = phi i64 [ %add108, %cond.true102 ], [ %call114, %cond.false109 ]
  %conv117 = trunc i64 %cond116 to i32
  store i32 %conv117, ptr %result, align 4
  %55 = load i32, ptr %result, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end115, %if.then28
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522RuleBasedBreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %tagVal = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %fRuleStatusIndex, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fData, align 8
  %fRuleStatusTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %fRuleStatusTable, align 8
  %fRuleStatusIndex2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %fRuleStatusIndex2, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %0, %4
  store i32 %add, ptr %idx, align 4
  %fData3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fData3, align 8
  %fRuleStatusTable4 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %fRuleStatusTable4, align 8
  %7 = load i32, ptr %idx, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 %idxprom5
  %8 = load i32, ptr %arrayidx6, align 4
  store i32 %8, ptr %tagVal, align 4
  %9 = load i32, ptr %tagVal, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %fillInVec, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fillInVec.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %numVals = alloca i32, align 4
  %numValsToCopy = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillInVec, ptr %fillInVec.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fData, align 8
  %fRuleStatusTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %fRuleStatusTable, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %fRuleStatusIndex, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %numVals, align 4
  %6 = load i32, ptr %numVals, align 4
  store i32 %6, ptr %numValsToCopy, align 4
  %7 = load i32, ptr %numVals, align 4
  %8 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp sgt i32 %7, %8
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %9, align 4
  %10 = load i32, ptr %capacity.addr, align 4
  store i32 %10, ptr %numValsToCopy, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %numValsToCopy, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fData5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %fData5, align 8
  %fRuleStatusTable6 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %fRuleStatusTable6, align 8
  %fRuleStatusIndex7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %fRuleStatusIndex7, align 8
  %16 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, %16
  %add8 = add nsw i32 %add, 1
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %14, i64 %idxprom9
  %17 = load i32, ptr %arrayidx10, align 4
  %18 = load ptr, ptr %fillInVec.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %18, i64 %idxprom11
  store i32 %17, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %numVals, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7522RuleBasedBreakIterator14getBinaryRulesERj(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 4 dereferenceable(4) %length) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %retPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %retPtr, align 8
  %0 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %0, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fData, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fData2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fData2, align 8
  %fHeader = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fHeader, align 8
  store ptr %3, ptr %retPtr, align 8
  %fData3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fData3, align 8
  %fHeader4 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fHeader4, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fLength, align 4
  %7 = load ptr, ptr %length.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %retPtr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522RuleBasedBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %bufferSize.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %clonedBI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %bufferSize, ptr %bufferSize.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bufferSize.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %bufferSize.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(745) %this1)
  store ptr %call4, ptr %clonedBI, align 8
  %7 = load ptr, ptr %clonedBI, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end3
  %9 = load ptr, ptr %status.addr, align 8
  store i32 -126, ptr %9, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %10 = load ptr, ptr %clonedBI, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define signext i8 @rbbi_cleanup_75() #1 {
entry:
  %0 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL23gLanguageBreakFactories, align 8
  %2 = load ptr, ptr @_ZL12gEmptyString, align 8
  %isnull1 = icmp eq ptr %2, null
  br i1 %isnull1, label %delete.end5, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 1
  %3 = load ptr, ptr %vfn4, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(64) %2) #6
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZL12gEmptyString, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gLanguageBreakFactoriesInitOnce)
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13gRBBIInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gLanguageBreakFactoriesInitOnce, ptr noundef @_ZN6icu_75L21initLanguageFactoriesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L21initLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %factory = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond5 = alloca i1, align 1
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef @_ZL14_deleteFactoryPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %1, ptr @_ZL23gLanguageBreakFactories, align 8
  %2 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %new.cont
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #6
  %new.isnull3 = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond5, align 1
  br i1 %new.isnull3, label %new.cont11, label %new.notnull4

new.notnull4:                                     ; preds = %if.then
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond5, align 1
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7523ICULanguageBreakFactoryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %new.notnull4
  br label %new.cont11

new.cont11:                                       ; preds = %invoke.cont7, %if.then
  %6 = phi ptr [ %call2, %invoke.cont7 ], [ null, %if.then ]
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %new.cont11
  %call17 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_23ICULanguageBreakFactoryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %factory)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  store ptr %call17, ptr @_ZL24gICULanguageBreakFactory, align 8
  %10 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8
  %11 = load ptr, ptr @_ZL24gICULanguageBreakFactory, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call19 = invoke noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad6:                                            ; preds = %new.notnull4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %lpad6
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #6
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %lpad6
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont16, %if.then14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_23ICULanguageBreakFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %factory) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont18, %new.cont11
  call void @_ZN6icu_7512LocalPointerINS_23ICULanguageBreakFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %factory) #6
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true, %new.cont
  call void @ucln_common_registerCleanup_75(i32 noundef 3, ptr noundef @rbbi_cleanup_75)
  ret void

eh.resume:                                        ; preds = %lpad15, %cleanup.done10, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %c, ptr noundef %locale) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %lbe = alloca ptr, align 8
  %status = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %saved-rvalue32 = alloca ptr, align 8
  %cleanup.cond33 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %lbe, align 8
  store i32 0, ptr %status, align 4
  %fLanguageBreakEngines = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %fLanguageBreakEngines, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %fLanguageBreakEngines2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  store ptr %1, ptr %fLanguageBreakEngines2, align 8
  %fLanguageBreakEngines3 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %fLanguageBreakEngines3, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %new.cont
  %3 = load i32, ptr %status, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %new.cont
  %fLanguageBreakEngines7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %fLanguageBreakEngines7, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  %fLanguageBreakEngines8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fLanguageBreakEngines8, align 8
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %fLanguageBreakEngines10 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  %10 = load ptr, ptr %fLanguageBreakEngines10, align 8
  %call11 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i32 %call11, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end9
  %11 = load i32, ptr %i, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %i, align 4
  %cmp12 = icmp sge i32 %dec, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fLanguageBreakEngines13 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  %12 = load ptr, ptr %fLanguageBreakEngines13, align 8
  %13 = load i32, ptr %i, align 4
  %call14 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
  store ptr %call14, ptr %lbe, align 8
  %14 = load ptr, ptr %lbe, align 8
  %15 = load i32, ptr %c.addr, align 4
  %16 = load ptr, ptr %locale.addr, align 8
  %vtable15 = load ptr, ptr %14, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %17 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, ptr noundef %16)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  %18 = load ptr, ptr %lbe, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %c.addr, align 4
  %20 = load ptr, ptr %locale.addr, align 8
  %call21 = call noundef ptr @_ZN6icu_75L33getLanguageBreakEngineFromFactoryEiPKc(i32 noundef %19, ptr noundef %20)
  store ptr %call21, ptr %lbe, align 8
  %21 = load ptr, ptr %lbe, align 8
  %cmp22 = icmp ne ptr %21, null
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %while.end
  %fLanguageBreakEngines24 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  %22 = load ptr, ptr %fLanguageBreakEngines24, align 8
  %23 = load ptr, ptr %lbe, align 8
  %call25 = call noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %24 = load ptr, ptr %lbe, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %while.end
  %fUnhandledBreakEngine = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 11
  %25 = load ptr, ptr %fUnhandledBreakEngine, align 8
  %cmp27 = icmp eq ptr %25, null
  br i1 %cmp27, label %if.then28, label %if.end60

if.then28:                                        ; preds = %if.end26
  %call29 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #6
  %new.isnull30 = icmp eq ptr %call29, null
  store i1 false, ptr %cleanup.cond33, align 1
  br i1 %new.isnull30, label %new.cont39, label %new.notnull31

new.notnull31:                                    ; preds = %if.then28
  store ptr %call29, ptr %saved-rvalue32, align 8
  store i1 true, ptr %cleanup.cond33, align 1
  invoke void @_ZN6icu_7515UnhandledEngineC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call29, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %new.notnull31
  br label %new.cont39

new.cont39:                                       ; preds = %invoke.cont35, %if.then28
  %26 = phi ptr [ %call29, %invoke.cont35 ], [ null, %if.then28 ]
  %fUnhandledBreakEngine40 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 11
  store ptr %26, ptr %fUnhandledBreakEngine40, align 8
  %27 = load i32, ptr %status, align 4
  %call41 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %new.cont39
  %fUnhandledBreakEngine43 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 11
  %28 = load ptr, ptr %fUnhandledBreakEngine43, align 8
  %cmp44 = icmp eq ptr %28, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  store i32 7, ptr %status, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad34:                                           ; preds = %new.notnull31
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  %cleanup.is_active36 = load i1, ptr %cleanup.cond33, align 1
  br i1 %cleanup.is_active36, label %cleanup.action37, label %cleanup.done38

cleanup.action37:                                 ; preds = %lpad34
  %32 = load ptr, ptr %saved-rvalue32, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %32) #6
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %cleanup.action37, %lpad34
  br label %eh.resume

if.end46:                                         ; preds = %land.lhs.true, %new.cont39
  %fLanguageBreakEngines47 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 10
  %33 = load ptr, ptr %fLanguageBreakEngines47, align 8
  %fUnhandledBreakEngine48 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 11
  %34 = load ptr, ptr %fUnhandledBreakEngine48, align 8
  call void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %34, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %35 = load i32, ptr %status, align 4
  %call49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end46
  %fUnhandledBreakEngine52 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 11
  %36 = load ptr, ptr %fUnhandledBreakEngine52, align 8
  %isnull53 = icmp eq ptr %36, null
  br i1 %isnull53, label %delete.end57, label %delete.notnull54

delete.notnull54:                                 ; preds = %if.then51
  %vtable55 = load ptr, ptr %36, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 1
  %37 = load ptr, ptr %vfn56, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %36) #6
  br label %delete.end57

delete.end57:                                     ; preds = %delete.notnull54, %if.then51
  %fUnhandledBreakEngine58 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 11
  store ptr null, ptr %fUnhandledBreakEngine58, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end46
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end26
  %fUnhandledBreakEngine61 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 11
  %38 = load ptr, ptr %fUnhandledBreakEngine61, align 8
  %39 = load i32, ptr %c.addr, align 4
  %vtable62 = load ptr, ptr %38, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 5
  %40 = load ptr, ptr %vfn63, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  %fUnhandledBreakEngine64 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 11
  %41 = load ptr, ptr %fUnhandledBreakEngine64, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end60, %delete.end57, %if.then45, %if.then23, %if.then19, %delete.end
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42

eh.resume:                                        ; preds = %cleanup.done38, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

declare void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L33getLanguageBreakEngineFromFactoryEiPKc(i32 noundef %c, ptr noundef %locale) #1 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  %lbe = alloca ptr, align 8
  %factory = alloca ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7523ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8
  %call1 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call1, ptr %i, align 4
  store ptr null, ptr %lbe, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %2 = load i32, ptr %i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  store ptr %call2, ptr %factory, align 8
  %5 = load ptr, ptr %factory, align 8
  %6 = load i32, ptr %c.addr, align 4
  %7 = load ptr, ptr %locale.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, ptr noundef %7)
  store ptr %call3, ptr %lbe, align 8
  %9 = load ptr, ptr %lbe, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end6:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then5, %while.cond
  %10 = load ptr, ptr %lbe, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_757UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %obj.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @_ZN6icu_7515UnhandledEngineC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator27registerExternalBreakEngineEPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef %toAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %toAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %engine = alloca %"class.icu_75::LocalPointer.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %toAdopt, ptr %toAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %toAdopt.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %engine, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont7, %if.end6, %invoke.cont1, %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %engine) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7523ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %invoke.cont2
  %10 = load ptr, ptr @_ZL24gICULanguageBreakFactory, align 8
  %call8 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %engine)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %11 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %if.then5, %if.then
  call void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %engine) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(745) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  ret void
}

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10dumpTablesEv(ptr noundef nonnull align 8 dereferenceable(745) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  call void @_ZN6icu_7515RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
  ret void
}

declare void @_ZN6icu_7515RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137)) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522RuleBasedBreakIterator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fData2 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fData2, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull align 8 dereferenceable(137) %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13gRBBIInitOnce, ptr noundef @_ZN6icu_75L8rbbiInitEv)
  %2 = load ptr, ptr @_ZL12gEmptyString, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull align 8 dereferenceable(137)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uio.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp.addr, align 8
  call void %2()
  %3 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L8rbbiInitEv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr @_ZL12gEmptyString, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 3, ptr noundef @rbbi_cleanup_75)
  ret void

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #6
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

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

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12modChunkSizeEi(i32 noundef %index) #0 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %and = and i32 %0, 127
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #8
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %6
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14_deleteFactoryPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7523ICULanguageBreakFactoryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_23ICULanguageBreakFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_23ICULanguageBreakFactoryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_23ICULanguageBreakFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_23ICULanguageBreakFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_23ICULanguageBreakFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_23ICULanguageBreakFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_757UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %deleter, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_22RuleBasedBreakIterator10BreakCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @utext_next32_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_75L9TrieFunc8EPK7UCPTriei(ptr noundef %trie, i32 noundef %c) #1 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %2, 65535
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 63
  %add = add nsw i32 %conv, %and
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ule i32 %8, 1114111
  br i1 %cmp1, label %cond.true2, label %cond.false6

cond.true2:                                       ; preds = %cond.false
  %9 = load i32, ptr %c.addr, align 4
  %10 = load ptr, ptr %trie.addr, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %highStart, align 8
  %cmp3 = icmp sge i32 %9, %11
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.true2
  %12 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %dataLength, align 4
  %sub = sub nsw i32 %13, 2
  br label %cond.end

cond.false5:                                      ; preds = %cond.true2
  %14 = load ptr, ptr %trie.addr, align 8
  %15 = load i32, ptr %c.addr, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %14, i32 noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false5, %cond.true4
  %cond = phi i32 [ %sub, %cond.true4 ], [ %call, %cond.false5 ]
  br label %cond.end9

cond.false6:                                      ; preds = %cond.false
  %16 = load ptr, ptr %trie.addr, align 8
  %dataLength7 = getelementptr inbounds %struct.UCPTrie, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %dataLength7, align 4
  %sub8 = sub nsw i32 %17, 1
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false6, %cond.end
  %cond10 = phi i32 [ %cond, %cond.end ], [ %sub8, %cond.false6 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end9, %cond.true
  %cond12 = phi i32 [ %add, %cond.true ], [ %cond10, %cond.end9 ]
  %idxprom13 = sext i32 %cond12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %1, i64 %idxprom13
  %18 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %18 to i16
  ret i16 %conv15
}

declare i32 @ucptrie_internalSmallIndex_75(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_75L10TrieFunc16EPK7UCPTriei(ptr noundef %trie, i32 noundef %c) #1 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %2, 65535
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 63
  %add = add nsw i32 %conv, %and
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ule i32 %8, 1114111
  br i1 %cmp1, label %cond.true2, label %cond.false6

cond.true2:                                       ; preds = %cond.false
  %9 = load i32, ptr %c.addr, align 4
  %10 = load ptr, ptr %trie.addr, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %highStart, align 8
  %cmp3 = icmp sge i32 %9, %11
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.true2
  %12 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %dataLength, align 4
  %sub = sub nsw i32 %13, 2
  br label %cond.end

cond.false5:                                      ; preds = %cond.true2
  %14 = load ptr, ptr %trie.addr, align 8
  %15 = load i32, ptr %c.addr, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %14, i32 noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false5, %cond.true4
  %cond = phi i32 [ %sub, %cond.true4 ], [ %call, %cond.false5 ]
  br label %cond.end9

cond.false6:                                      ; preds = %cond.false
  %16 = load ptr, ptr %trie.addr, align 8
  %dataLength7 = getelementptr inbounds %struct.UCPTrie, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %dataLength7, align 4
  %sub8 = sub nsw i32 %17, 1
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false6, %cond.end
  %cond10 = phi i32 [ %cond, %cond.end ], [ %sub8, %cond.false6 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end9, %cond.true
  %cond12 = phi i32 [ %add, %cond.true ], [ %cond10, %cond.end9 ]
  %idxprom13 = sext i32 %cond12 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %1, i64 %idxprom13
  %18 = load i16, ptr %arrayidx14, align 2
  ret i16 %18
}

declare i32 @utext_previous32_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_19ExternalBreakEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148318739}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
