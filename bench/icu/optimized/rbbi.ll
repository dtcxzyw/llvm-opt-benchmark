; ModuleID = 'bench/icu/original/rbbi.ll'
source_filename = "bench/icu/original/rbbi.ll"
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
%"struct.icu_75::RBBIDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32] }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::RuleBasedBreakIterator::BreakCache" = type { ptr, ptr, i32, i32, i32, i32, [128 x i32], [128 x i16], %"class.icu_75::UVector32" }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%"struct.icu_75::RBBIStateTableRowT" = type { i8, i8, i8, [1 x i8] }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_75::RBBIStateTableRowT.7" = type { i16, i16, i16, [1 x i16] }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }

$_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN6icu_7522RuleBasedBreakIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7522RuleBasedBreakIteratorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6icu_7522RuleBasedBreakIteratorE, ptr @_ZN6icu_7522RuleBasedBreakIteratorD1Ev, ptr @_ZN6icu_7522RuleBasedBreakIteratorD0Ev, ptr @_ZNK6icu_7522RuleBasedBreakIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7522RuleBasedBreakIteratoreqERKNS_13BreakIteratorE, ptr @_ZNK6icu_7522RuleBasedBreakIterator5cloneEv, ptr @_ZNK6icu_7522RuleBasedBreakIterator7getTextEv, ptr @_ZNK6icu_7522RuleBasedBreakIterator8getUTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7522RuleBasedBreakIterator7setTextERKNS_13UnicodeStringE, ptr @_ZN6icu_7522RuleBasedBreakIterator7setTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7522RuleBasedBreakIterator9adoptTextEPNS_17CharacterIteratorE, ptr @_ZN6icu_7522RuleBasedBreakIterator5firstEv, ptr @_ZN6icu_7522RuleBasedBreakIterator4lastEv, ptr @_ZN6icu_7522RuleBasedBreakIterator8previousEv, ptr @_ZN6icu_7522RuleBasedBreakIterator4nextEv, ptr @_ZNK6icu_7522RuleBasedBreakIterator7currentEv, ptr @_ZN6icu_7522RuleBasedBreakIterator9followingEi, ptr @_ZN6icu_7522RuleBasedBreakIterator9precedingEi, ptr @_ZN6icu_7522RuleBasedBreakIterator10isBoundaryEi, ptr @_ZN6icu_7522RuleBasedBreakIterator4nextEi, ptr @_ZNK6icu_7522RuleBasedBreakIterator13getRuleStatusEv, ptr @_ZN6icu_7522RuleBasedBreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @_ZN6icu_7522RuleBasedBreakIterator17createBufferCloneEPvRiR10UErrorCode, ptr @_ZN6icu_7522RuleBasedBreakIterator16refreshInputTextEP5UTextR10UErrorCode, ptr @_ZNK6icu_7522RuleBasedBreakIterator8hashCodeEv, ptr @_ZNK6icu_7522RuleBasedBreakIterator8getRulesEv, ptr @_ZN6icu_7522RuleBasedBreakIterator14getBinaryRulesERj] }, align 8
@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@_ZL23gLanguageBreakFactories = internal unnamed_addr global ptr null, align 8
@_ZL12gEmptyString = internal unnamed_addr global ptr null, align 8
@_ZL24gICULanguageBreakFactory = internal unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522RuleBasedBreakIteratorE = constant [34 x i8] c"N6icu_7522RuleBasedBreakIteratorE\00", align 1
@_ZTIN6icu_7513BreakIteratorE = external constant ptr
@_ZTIN6icu_7522RuleBasedBreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522RuleBasedBreakIteratorE, ptr @_ZTIN6icu_7513BreakIteratorE }, align 8
@_ZL31gLanguageBreakFactoriesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL13gRBBIInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7522RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2EPNS_14RBBIDataHeaderER10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode = unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2EP11UDataMemoryaR10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1EPKhjR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2EPKhjR10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2Ev
@_ZN6icu_7522RuleBasedBreakIteratorC1EP10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode
@_ZN6icu_7522RuleBasedBreakIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorC2ERKS0_
@_ZN6icu_7522RuleBasedBreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522RuleBasedBreakIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7522RuleBasedBreakIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522RuleBasedBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522RuleBasedBreakIterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522RuleBasedBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull %status)
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %call, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  store ptr %call, ptr %fData, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end7, label %if.end20

new.cont.thread:                                  ; preds = %entry
  %fData7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %fData7, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %1, 1
  br i1 %cmp.i8, label %if.end20.sink.split, label %if.end20

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  br label %ehcleanup

lpad2:                                            ; preds = %if.then10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %new.cont
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %4, i64 0, i32 3
  %5 = load i32, ptr %fLookAheadResultsSize, align 4
  %cmp9.not = icmp eq i32 %5, 0
  br i1 %cmp9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end7
  %conv = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call15 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.then10
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 18
  store ptr %call15, ptr %fLookAheadMatches, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %if.end20.sink.split, label %if.end20

if.end20.sink.split:                              ; preds = %invoke.cont14, %new.cont.thread
  store i32 7, ptr %status, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %new.cont.thread, %invoke.cont14, %new.cont, %if.end7
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ec = alloca i32, align 4
  %lpDictionaryCache = alloca %"class.icu_75::LocalPointer", align 8
  tail call void @_ZN6icu_7513BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN6icu_7522RuleBasedBreakIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  store <4 x i32> <i32 878368812, i32 0, i32 0, i32 144>, ptr %fText, align 8
  %chunkNativeLimit = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 4
  %fErrorCode = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 9
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 14
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %chunkNativeLimit, i8 0, i64 148, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %fBreakCache, i8 0, i64 36, i1 false)
  store ptr %fSCharIter, ptr %fCharIter, align 8
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter, ptr noundef nonnull %agg.tmp, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #15, !srcloc !4
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 16
  store i8 0, ptr %fDone, align 8
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 18
  store ptr null, ptr %fLookAheadMatches, align 8
  %fIsPhraseBreaking = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 19
  store i8 0, ptr %fIsPhraseBreaking, align 8
  store i32 0, ptr %ec, align 4
  %cmp = icmp eq ptr %status, null
  %spec.store.select = select i1 %cmp, ptr %ec, ptr %status
  %call = invoke ptr @utext_openUChars_75(ptr noundef nonnull %fText, ptr noundef null, i64 noundef 0, ptr noundef nonnull %spec.store.select)
          to label %invoke.cont7 unwind label %lpad6

lpad3:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #15, !srcloc !4
  br label %ehcleanup39

invoke.cont7:                                     ; preds = %invoke.cont4
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont7
  invoke void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call8, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %spec.store.select)
          to label %new.cont.thread unwind label %lpad9

new.cont.thread:                                  ; preds = %new.notnull
  store ptr %call8, ptr %lpDictionaryCache, align 8
  br label %invoke.cont11

new.cont:                                         ; preds = %invoke.cont7
  store ptr null, ptr %lpDictionaryCache, align 8
  %3 = load i32, ptr %spec.store.select, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %spec.store.select, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i, %new.cont, %new.cont.thread
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #15
  %new.isnull13 = icmp eq ptr %call12, null
  br i1 %new.isnull13, label %new.cont22, label %new.notnull14

new.notnull14:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call12, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %spec.store.select)
          to label %invoke.cont24 unwind label %lpad17

new.cont22:                                       ; preds = %invoke.cont11
  %4 = load i32, ptr %spec.store.select, align 4
  %cmp.i.i12 = icmp sgt i32 %4, 0
  br i1 %cmp.i.i12, label %cleanup.thread, label %if.then.i14

if.then.i14:                                      ; preds = %new.cont22
  store i32 7, ptr %spec.store.select, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %new.cont22, %if.then.i14
  %.ph = phi i32 [ %4, %new.cont22 ], [ 7, %if.then.i14 ]
  store i32 %.ph, ptr %fErrorCode, align 8
  br label %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit

invoke.cont24:                                    ; preds = %new.notnull14
  %.pre = load i32, ptr %spec.store.select, align 4
  %cmp.i15 = icmp slt i32 %.pre, 1
  br i1 %cmp.i15, label %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit.thread, label %delete.notnull.i

lpad6:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad9:                                            ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #15
  br label %ehcleanup38

lpad17:                                           ; preds = %new.notnull14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #15
  call void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpDictionaryCache) #15
  br label %ehcleanup38

_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit.thread: ; preds = %invoke.cont24
  store ptr %call8, ptr %fDictionaryCache, align 8
  store ptr %call12, ptr %fBreakCache, align 8
  br label %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev.exit

delete.notnull.i:                                 ; preds = %invoke.cont24
  store i32 %.pre, ptr %fErrorCode, align 8
  %vtable.i = load ptr, ptr %call12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(832) %call12) #15
  br label %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit

_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit: ; preds = %cleanup.thread, %delete.notnull.i
  %isnull.i16 = icmp eq ptr %call8, null
  br i1 %isnull.i16, label %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev.exit, label %delete.notnull.i17

delete.notnull.i17:                               ; preds = %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit
  call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %call8) #15
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #15
  br label %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev.exit

_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit.thread, %_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit, %delete.notnull.i17
  ret void

ehcleanup38:                                      ; preds = %lpad9, %lpad17, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad17 ], [ %5, %lpad6 ], [ %6, %lpad9 ]
  call void @_ZN6icu_7522UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %1, %lpad3 ]
  call void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN6icu_7522RuleBasedBreakIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %fCharIter, align 8
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 15
  %cmp.not = icmp eq ptr %0, %fSCharIter
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr null, ptr %fCharIter, align 8
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %call = invoke ptr @utext_close_75(ptr noundef nonnull %fText)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fData, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  invoke void @_ZN6icu_7515RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then5
  store ptr null, ptr %fData, align 8
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont7, %invoke.cont
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %fBreakCache, align 8
  %isnull10 = icmp eq ptr %3, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.end9
  %vtable12 = load ptr, ptr %3, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %4 = load ptr, ptr %vfn13, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(832) %3) #15
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  store ptr null, ptr %fBreakCache, align 8
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %fDictionaryCache, align 8
  %isnull16 = icmp eq ptr %5, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end14
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #15
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %delete.end14
  store ptr null, ptr %fDictionaryCache, align 8
  %fLanguageBreakEngines = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %fLanguageBreakEngines, align 8
  %isnull20 = icmp eq ptr %6, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end18
  %vtable22 = load ptr, ptr %6, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %7 = load ptr, ptr %vfn23, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %delete.end18
  store ptr null, ptr %fLanguageBreakEngines, align 8
  %fUnhandledBreakEngine = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 11
  %8 = load ptr, ptr %fUnhandledBreakEngine, align 8
  %isnull26 = icmp eq ptr %8, null
  br i1 %isnull26, label %delete.end30, label %delete.notnull27

delete.notnull27:                                 ; preds = %delete.end24
  %vtable28 = load ptr, ptr %8, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 1
  %9 = load ptr, ptr %vfn29, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull27, %delete.end24
  store ptr null, ptr %fUnhandledBreakEngine, align 8
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 18
  %10 = load ptr, ptr %fLookAheadMatches, align 8
  invoke void @uprv_free_75(ptr noundef %10)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %delete.end30
  store ptr null, ptr %fLookAheadMatches, align 8
  tail call void @_ZN6icu_7522UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter) #15
  tail call void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this) #15
  ret void

terminate.lpad:                                   ; preds = %delete.end30, %if.then5, %if.end
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %udm, i8 noundef signext %isPhraseBreaking, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %udm, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fIsPhraseBreaking = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 19
  store i8 %isPhraseBreaking, ptr %fIsPhraseBreaking, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %udm, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull %status)
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7515RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %call, ptr noundef %udm, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  store ptr %call, ptr %fData, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end7, label %if.end20

new.cont.thread:                                  ; preds = %entry
  %fData7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %fData7, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %1, 1
  br i1 %cmp.i8, label %if.end20.sink.split, label %if.end20

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  br label %ehcleanup

lpad2:                                            ; preds = %if.then10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %new.cont
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %4, i64 0, i32 3
  %5 = load i32, ptr %fLookAheadResultsSize, align 4
  %cmp9.not = icmp eq i32 %5, 0
  br i1 %cmp9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end7
  %conv = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call15 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.then10
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 18
  store ptr %call15, ptr %fLookAheadMatches, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %if.end20.sink.split, label %if.end20

if.end20.sink.split:                              ; preds = %invoke.cont14, %new.cont.thread
  store i32 7, ptr %status, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %new.cont.thread, %invoke.cont14, %new.cont, %if.end7
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %compiledRules, i32 noundef %ruleLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end33

lpad:                                             ; preds = %if.then22
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %compiledRules, null
  %cmp2 = icmp ult i32 %ruleLength, 80
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.end33.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %fLength = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %compiledRules, i64 0, i32 2
  %2 = load i32, ptr %fLength, align 4
  %cmp5 = icmp ugt i32 %2, %ruleLength
  br i1 %cmp5, label %if.end33.sink.split, label %if.end7

if.end7:                                          ; preds = %if.end4
  %call8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #15
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  invoke void @_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %call8, ptr noundef nonnull %compiledRules, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad9

new.cont:                                         ; preds = %new.notnull
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  store ptr %call8, ptr %fData, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %3, 1
  br i1 %cmp.i13, label %if.end19, label %if.end33

new.cont.thread:                                  ; preds = %if.end7
  %fData15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %fData15, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i1316 = icmp slt i32 %4, 1
  br i1 %cmp.i1316, label %if.end33.sink.split, label %if.end33

lpad9:                                            ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #15
  br label %ehcleanup

if.end19:                                         ; preds = %new.cont
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %call8, i64 0, i32 1
  %6 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %6, i64 0, i32 3
  %7 = load i32, ptr %fLookAheadResultsSize, align 4
  %cmp21.not = icmp eq i32 %7, 0
  br i1 %cmp21.not, label %if.end33, label %if.then22

if.then22:                                        ; preds = %if.end19
  %conv26 = zext i32 %7 to i64
  %mul = shl nuw nsw i64 %conv26, 2
  %call28 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then22
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 18
  store ptr %call28, ptr %fLookAheadMatches, align 8
  %cmp30 = icmp eq ptr %call28, null
  br i1 %cmp30, label %if.end33.sink.split, label %if.end33

if.end33.sink.split:                              ; preds = %invoke.cont27, %new.cont.thread, %if.end4, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 1, %if.end4 ], [ 7, %new.cont.thread ], [ 7, %invoke.cont27 ]
  store i32 %.sink, ptr %status, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %new.cont.thread, %invoke.cont27, %new.cont, %entry, %if.end19
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %5, %lpad9 ]
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7515RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end10

lpad:                                             ; preds = %if.then7, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6icu_7515RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %2 = load i32, ptr %status, align 4
  %cmp.i5 = icmp sgt i32 %2, 0
  br i1 %cmp.i5, label %if.end10, label %if.then7

if.then7:                                         ; preds = %invoke.cont2
  %call9 = invoke noundef nonnull align 8 dereferenceable(745) ptr @_ZN6icu_7522RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(745) %call3)
          to label %delete.notnull unwind label %lpad

delete.notnull:                                   ; preds = %if.then7
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(745) %call3) #15
  br label %if.end10

if.end10:                                         ; preds = %delete.notnull, %entry, %invoke.cont2
  ret void
}

declare noundef ptr @_ZN6icu_7515RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(745) ptr @_ZN6icu_7522RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(745) %that) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(479) ptr @_ZN6icu_7513BreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(479) %this, ptr noundef nonnull align 8 dereferenceable(479) %that)
  %fLanguageBreakEngines = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %fLanguageBreakEngines, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end6, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  store ptr null, ptr %fLanguageBreakEngines, align 8
  br label %if.end6

if.end6:                                          ; preds = %delete.notnull, %if.end
  store i32 0, ptr %status, align 4
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %fText7 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 2
  %call8 = call ptr @utext_clone_75(ptr noundef nonnull %fText, ptr noundef nonnull %fText7, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %fCharIter, align 8
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 15
  %cmp9.not = icmp eq ptr %2, %fSCharIter
  %isnull12 = icmp eq ptr %2, null
  %or.cond = or i1 %cmp9.not, %isnull12
  br i1 %or.cond, label %if.end17, label %delete.notnull13

delete.notnull13:                                 ; preds = %if.end6
  %vtable14 = load ptr, ptr %2, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %3 = load ptr, ptr %vfn15, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  br label %if.end17

if.end17:                                         ; preds = %delete.notnull13, %if.end6
  store ptr %fSCharIter, ptr %fCharIter, align 8
  %fCharIter20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 14
  %4 = load ptr, ptr %fCharIter20, align 8
  %cmp21.not = icmp eq ptr %4, null
  %fSCharIter23 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 15
  %cmp24.not = icmp eq ptr %4, %fSCharIter23
  %or.cond19 = select i1 %cmp21.not, i1 true, i1 %cmp24.not
  br i1 %or.cond19, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end17
  %vtable27 = load ptr, ptr %4, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 8
  %5 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %call29, ptr %fCharIter, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %if.end17
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7522UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter, ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter23)
  %6 = load ptr, ptr %fCharIter, align 8
  %cmp36 = icmp eq ptr %6, null
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end31
  store ptr %fSCharIter, ptr %fCharIter, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end31
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %fData, align 8
  %cmp41.not = icmp eq ptr %7, null
  br i1 %cmp41.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  call void @_ZN6icu_7515RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %7)
  store ptr null, ptr %fData, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end40
  %fData46 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 3
  %8 = load ptr, ptr %fData46, align 8
  %cmp47.not = icmp eq ptr %8, null
  br i1 %cmp47.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.end45
  %call50 = call noundef ptr @_ZN6icu_7515RBBIDataWrapper12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %8)
  store ptr %call50, ptr %fData, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.end45
  %fLookAheadMatches = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 18
  %9 = load ptr, ptr %fLookAheadMatches, align 8
  call void @uprv_free_75(ptr noundef %9)
  store ptr null, ptr %fLookAheadMatches, align 8
  %10 = load ptr, ptr %fData, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end64, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end52
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %11, i64 0, i32 3
  %12 = load i32, ptr %fLookAheadResultsSize, align 4
  %cmp57.not = icmp eq i32 %12, 0
  br i1 %cmp57.not, label %if.end64, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  %conv = zext i32 %12 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call62 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
  store ptr %call62, ptr %fLookAheadMatches, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %land.lhs.true55, %if.end52
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 5
  %13 = load i32, ptr %fPosition, align 4
  %fPosition65 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 5
  store i32 %13, ptr %fPosition65, align 4
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 6
  %14 = load i32, ptr %fRuleStatusIndex, align 8
  %fRuleStatusIndex66 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 6
  store i32 %14, ptr %fRuleStatusIndex66, align 8
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 16
  %15 = load i8, ptr %fDone, align 8
  %16 = and i8 %15, 1
  %fDone68 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 16
  store i8 %16, ptr %fDone68, align 8
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %17 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %17, i32 noundef %13, i32 noundef %14)
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %fDictionaryCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
  br label %return

return:                                           ; preds = %entry, %if.end64
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef null)
  ret void
}

declare void @_ZN6icu_7513BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #3

declare void @_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #3

declare ptr @utext_openUChars_75(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(745) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef null)
  %call = invoke noundef nonnull align 8 dereferenceable(745) ptr @_ZN6icu_7522RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(745) %other)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) #15
  resume { ptr, i32 } %0
}

declare ptr @utext_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6icu_7515RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522RuleBasedBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6icu_7522RuleBasedBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(745) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(479) ptr @_ZN6icu_7513BreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(479), ptr noundef nonnull align 8 dereferenceable(479)) local_unnamed_addr #3

declare ptr @utext_clone_75(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7522UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7515RBBIDataWrapper12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522RuleBasedBreakIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522RuleBasedBreakIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(745) %call, ptr noundef nonnull align 8 dereferenceable(745) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7522RuleBasedBreakIteratoreqERKNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(479) %that) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #15
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt9type_infoneERKS_.exit
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %fText5 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 2
  %call6 = tail call signext i8 @utext_equals_75(ptr noundef nonnull %fText, ptr noundef nonnull %fText5)
  %tobool.not = icmp eq i8 %call6, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 5
  %8 = load i32, ptr %fPosition, align 4
  %fPosition9 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 5
  %9 = load i32, ptr %fPosition9, align 4
  %cmp10 = icmp eq i32 %8, %9
  br i1 %cmp10, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 6
  %10 = load i32, ptr %fRuleStatusIndex, align 8
  %fRuleStatusIndex11 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 6
  %11 = load i32, ptr %fRuleStatusIndex11, align 8
  %cmp12 = icmp eq i32 %10, %11
  br i1 %cmp12, label %land.lhs.true13, label %return

land.lhs.true13:                                  ; preds = %land.lhs.true
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 16
  %12 = load i8, ptr %fDone, align 8
  %fDone15 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 16
  %13 = load i8, ptr %fDone15, align 8
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp18 = icmp eq i8 %15, 0
  br i1 %cmp18, label %if.end20, label %return

if.end20:                                         ; preds = %land.lhs.true13
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %that, i64 0, i32 3
  %16 = load ptr, ptr %fData, align 8
  %fData21 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %fData21, align 8
  %cmp22 = icmp eq ptr %16, %17
  br i1 %cmp22, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %cmp24.not = icmp eq ptr %17, null
  %cmp27.not = icmp eq ptr %16, null
  %or.cond = or i1 %cmp27.not, %cmp24.not
  br i1 %or.cond, label %if.end33, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %lor.lhs.false
  %call31 = tail call noundef zeroext i1 @_ZNK6icu_7515RBBIDataWrappereqERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %16, ptr noundef nonnull align 8 dereferenceable(137) %17)
  br i1 %call31, label %return, label %if.end33

if.end33:                                         ; preds = %land.lhs.true28, %lor.lhs.false
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end20, %land.lhs.true28, %if.end8, %land.lhs.true, %land.lhs.true13, %if.end4, %if.end, %_ZNKSt9type_infoneERKS_.exit, %if.end33
  %retval.0 = phi i1 [ false, %if.end33 ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ true, %if.end ], [ false, %if.end4 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true ], [ false, %if.end8 ], [ true, %land.lhs.true28 ], [ true, %if.end20 ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

declare signext i8 @utext_equals_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_7515RBBIDataWrappereqERKS0_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522RuleBasedBreakIterator8hashCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN6icu_7515RBBIDataWrapper8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hash.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %hash.0
}

declare noundef i32 @_ZN6icu_7515RBBIDataWrapper8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator7setTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %ut, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %fBreakCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %1, i32 noundef 0, i32 noundef 0)
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %fDictionaryCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %call2 = tail call ptr @utext_clone_75(ptr noundef nonnull %fText, ptr noundef %ut, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 15
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter, ptr noundef nonnull %agg.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #15, !srcloc !4
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 14
  %4 = load ptr, ptr %fCharIter, align 8
  %cmp.not = icmp eq ptr %4, %fSCharIter
  %isnull = icmp eq ptr %4, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end6, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %if.end6

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #15, !srcloc !4
  resume { ptr, i32 } %6

if.end6:                                          ; preds = %delete.notnull, %invoke.cont
  store ptr %fSCharIter, ptr %fCharIter, align 8
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %8 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(745) %this)
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

declare void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522RuleBasedBreakIterator8getUTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %call = tail call ptr @utext_clone_75(ptr noundef %fillIn, ptr noundef nonnull %fText, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7522RuleBasedBreakIterator7getTextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #7 align 2 {
entry:
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %fCharIter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %newText) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %fCharIter, align 8
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 15
  %cmp.not = icmp eq ptr %0, %fSCharIter
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %newText, ptr %fCharIter, align 8
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %fBreakCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %2, i32 noundef 0, i32 noundef 0)
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %fDictionaryCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %cmp4 = icmp eq ptr %newText, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %begin.i = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %newText, i64 0, i32 3
  %4 = load i32, ptr %begin.i, align 8
  %cmp5.not = icmp eq i32 %4, 0
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %call7 = call ptr @utext_openUChars_75(ptr noundef nonnull %fText, ptr noundef null, i64 noundef 0, ptr noundef nonnull %status)
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %fText8 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %call9 = call ptr @utext_openCharacterIterator_75(ptr noundef nonnull %fText8, ptr noundef nonnull %newText, ptr noundef nonnull %status)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 10
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(745) %this)
  ret void
}

declare ptr @utext_openCharacterIterator_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef nonnull align 8 dereferenceable(64) %newText) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %fBreakCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef 0, i32 noundef 0)
  %fDictionaryCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %fDictionaryCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %call = call ptr @utext_openConstUnicodeString_75(ptr noundef nonnull %fText, ptr noundef nonnull %newText, ptr noundef nonnull %status)
  %fSCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 15
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %newText, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %2 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %newText, i64 10
  br label %invoke.cont

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %newText, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else9.i, %if.then7.i, %entry
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %entry ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %newText, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  invoke void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter, ptr noundef nonnull %agg.tmp, i32 noundef %cond.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #15, !srcloc !4
  %fCharIter = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 14
  %7 = load ptr, ptr %fCharIter, align 8
  %cmp.not = icmp eq ptr %7, %fSCharIter
  %isnull = icmp eq ptr %7, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #15, !srcloc !4
  resume { ptr, i32 } %9

if.end:                                           ; preds = %delete.notnull, %invoke.cont4
  store ptr %fSCharIter, ptr %fCharIter, align 8
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(745) %this)
  ret void
}

declare ptr @utext_openConstUnicodeString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(745) ptr @_ZN6icu_7522RuleBasedBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(745) %this, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %input, null
  br i1 %cmp, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %call4 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText)
  %call6 = tail call ptr @utext_clone_75(ptr noundef nonnull %fText, ptr noundef nonnull %input, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %1, 1
  br i1 %cmp.i7, label %if.end10, label %return

if.end10:                                         ; preds = %if.end3
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText, i64 noundef %call4)
  %call13 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText)
  %cmp14.not = icmp eq i64 %call13, %call4
  br i1 %cmp14.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end10, %if.end
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10, %if.end3, %entry
  ret ptr %this
}

declare i64 @utext_getNativeIndex_75(ptr noundef) local_unnamed_addr #3

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator5firstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %fBreakCache, align 8
  %call = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef 0)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fBreakCache, align 8
  %call3 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %fBreakCache, align 8
  %call5 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %2)
  ret i32 0
}

declare noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %call = tail call i64 @utext_nativeLength_75(ptr noundef nonnull %fText)
  %conv = trunc i64 %call to i32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %conv)
  ret i32 %conv
}

declare i64 @utext_nativeLength_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator4nextEi(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %n) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %n, 0
  br i1 %cmp, label %for.body, label %if.else

for.body:                                         ; preds = %entry, %for.body
  %n.addr.010 = phi i32 [ %dec, %for.body ], [ %n, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(745) %this)
  %dec = add nsw i32 %n.addr.010, -1
  %cmp2 = icmp ugt i32 %n.addr.010, 1
  %cmp3 = icmp ne i32 %call, -1
  %1 = and i1 %cmp2, %cmp3
  br i1 %1, label %for.body, label %if.end21, !llvm.loop !5

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %n, 0
  br i1 %cmp4, label %for.body11, label %if.else17

for.body11:                                       ; preds = %if.else, %for.body11
  %n.addr.19 = phi i32 [ %inc, %for.body11 ], [ %n, %if.else ]
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 12
  %2 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(745) %this)
  %inc = add nsw i32 %n.addr.19, 1
  %cmp7 = icmp ne i32 %n.addr.19, -1
  %cmp9 = icmp ne i32 %call14, -1
  %3 = and i1 %cmp7, %cmp9
  br i1 %3, label %for.body11, label %if.end21, !llvm.loop !7

if.else17:                                        ; preds = %if.else
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 14
  %4 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(745) %this)
  br label %if.end21

if.end21:                                         ; preds = %for.body11, %for.body, %if.else17
  %result.2 = phi i32 [ %call20, %if.else17 ], [ %call, %for.body ], [ %call14, %for.body11 ]
  ret i32 %result.2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator4nextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %fBreakCache, align 8
  %fBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %0, i64 0, i32 5
  %1 = load i32, ptr %fBufIdx.i, align 4
  %fEndBufIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %0, i64 0, i32 3
  %2 = load i32, ptr %fEndBufIdx.i, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit

if.else.i:                                        ; preds = %entry
  %add.i = add nsw i32 %1, 1
  %and.i.i = and i32 %add.i, 127
  store i32 %and.i.i, ptr %fBufIdx.i, align 4
  %idxprom.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %0, i64 0, i32 6, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %fBI.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %fBI.i, align 8
  %fPosition.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %4, i64 0, i32 5
  store i32 %3, ptr %fPosition.i, align 4
  %fTextIdx.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %0, i64 0, i32 4
  store i32 %3, ptr %fTextIdx.i, align 8
  %5 = load i32, ptr %fBufIdx.i, align 4
  %idxprom6.i = sext i32 %5 to i64
  %arrayidx7.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator::BreakCache", ptr %0, i64 0, i32 7, i64 %idxprom6.i
  %6 = load i16, ptr %arrayidx7.i, align 2
  %conv.i = zext i16 %6 to i32
  %7 = load ptr, ptr %fBI.i, align 8
  %fRuleStatusIndex.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %7, i64 0, i32 6
  store i32 %conv.i, ptr %fRuleStatusIndex.i, align 8
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit

_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit: ; preds = %if.then.i, %if.else.i
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 16
  %8 = load i8, ptr %fDone, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 5
  %10 = load i32, ptr %fPosition, align 4
  %cond = select i1 %tobool.not, i32 %10, i32 -1
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator8previousEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 16
  %1 = load i8, ptr %fDone, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %fPosition, align 4
  %cond = select i1 %tobool.not, i32 %3, i32 -1
  ret i32 %cond
}

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator9followingEi(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %startPos) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp slt i32 %startPos, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(745) %this)
  br label %return

if.end:                                           ; preds = %entry
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %conv = zext nneg i32 %startPos to i64
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText, i64 noundef %conv)
  %call3 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText)
  %conv4 = trunc i64 %call3 to i32
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %1, i32 noundef %conv4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 16
  %2 = load i8, ptr %fDone, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %fPosition, align 4
  %cond = select i1 %tobool.not, i32 %4, i32 -1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %cond, %if.end ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator9precedingEi(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %offset) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %conv = sext i32 %offset to i64
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %call = tail call i64 @utext_nativeLength_75(ptr noundef nonnull %fText)
  %cmp = icmp slt i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(745) %this)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText, i64 noundef %conv)
  %call6 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText)
  %conv7 = trunc i64 %call6 to i32
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %1, i32 noundef %conv7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDone = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 16
  %2 = load i8, ptr %fDone, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %fPosition, align 4
  %cond = select i1 %tobool.not, i32 %4, i32 -1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %cond, %if.end ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10isBoundaryEi(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %offset) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp slt i32 %offset, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(745) %this)
  br label %return

if.end:                                           ; preds = %entry
  %fText = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %conv = zext nneg i32 %offset to i64
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText, i64 noundef %conv)
  %call3 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText)
  %conv4 = trunc i64 %call3 to i32
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %fBreakCache, align 8
  %call5 = tail call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %1, i32 noundef %conv4)
  %tobool.not = icmp eq i8 %call5, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end13

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %fBreakCache, align 8
  %call7 = call noundef signext i8 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %2, i32 noundef %conv4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %if.then24, label %if.end13

if.end13:                                         ; preds = %if.end, %lor.lhs.false
  %3 = load ptr, ptr %fBreakCache, align 8
  %call11 = call noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %3)
  %cmp12 = icmp eq i32 %call11, %offset
  %cmp15 = icmp slt i32 %conv4, %offset
  %or.cond = and i1 %cmp15, %cmp12
  br i1 %or.cond, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %if.end13
  %call19 = call i32 @utext_char32At_75(ptr noundef nonnull %fText, i64 noundef %conv)
  %cmp20 = icmp ne i32 %call19, -1
  %.mux = zext i1 %cmp20 to i8
  br label %return

if.end22:                                         ; preds = %if.end13
  br i1 %cmp12, label %return, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.end22
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 13
  %4 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(745) %this)
  br label %return

return:                                           ; preds = %land.lhs.true16, %if.end22, %if.then24, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ %.mux, %land.lhs.true16 ], [ 0, %if.then24 ], [ 1, %if.end22 ]
  ret i8 %retval.0
}

declare i32 @utext_char32At_75(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522RuleBasedBreakIterator7currentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #7 align 2 {
entry:
  %fPosition = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fPosition, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %this) local_unnamed_addr #1 align 2 {
entry:
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %fForwardTable, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %fTrie, align 8
  %call = tail call i32 @ucptrie_getValueWidth_75(ptr noundef %2)
  %cmp = icmp eq i32 %call, 2
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %1, i64 0, i32 4
  %3 = load i32, ptr %fFlags, align 4
  %and = and i32 %3, 4
  %tobool.not = icmp eq i32 %and, 0
  %4 = load ptr, ptr %fData, align 8
  %fForwardTable.i179 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %fForwardTable.i179, align 8
  %fTableData.i180 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 5
  %fRowLen.i181 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %fRowLen.i181, align 4
  %fDictCategoriesStart.i182 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %fDictCategoriesStart.i182, align 4
  %fRuleStatusIndex.i183 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 6
  store i32 0, ptr %fRuleStatusIndex.i183, align 8
  %fDictionaryCharCount.i184 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 12
  store i32 0, ptr %fDictionaryCharCount.i184, align 8
  %fPosition.i185 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 5
  %8 = load i32, ptr %fPosition.i185, align 4
  %conv.i186 = sext i32 %8 to i64
  %fText.i187 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %chunkNativeStart.i188 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 7
  %9 = load i64, ptr %chunkNativeStart.i188, align 8
  %sub.i189 = sub nsw i64 %conv.i186, %9
  %cmp.i190 = icmp sgt i64 %sub.i189, -1
  %nativeIndexingLimit.i191 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 6
  %10 = load i32, ptr %nativeIndexingLimit.i191, align 4
  %conv3.i192 = sext i32 %10 to i64
  %cmp4.i193 = icmp slt i64 %sub.i189, %conv3.i192
  %or.cond.i194 = select i1 %cmp.i190, i1 %cmp4.i193, i1 false
  br i1 %tobool.not, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br i1 %or.cond.i194, label %land.lhs.true5.i, label %if.else.i

land.lhs.true5.i:                                 ; preds = %if.then4
  %chunkContents.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %11 = load ptr, ptr %chunkContents.i, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %11, i64 %sub.i189
  %12 = load i16, ptr %arrayidx.i, align 2
  %cmp8.i = icmp ult i16 %12, -9216
  br i1 %cmp8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %conv9.i = trunc i64 %sub.i189 to i32
  %chunkOffset.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  store i32 %conv9.i, ptr %chunkOffset.i, align 8
  br label %do.end.i

if.else.i:                                        ; preds = %land.lhs.true5.i, %if.then4
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i187, i64 noundef %conv.i186)
  %chunkOffset14.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %.pre.i = load i32, ptr %chunkOffset14.phi.trans.insert.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.else.i, %if.then.i
  %13 = phi i32 [ %conv9.i, %if.then.i ], [ %.pre.i, %if.else.i ]
  %chunkOffset14.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %chunkLength.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 9
  %14 = load i32, ptr %chunkLength.i, align 4
  %cmp16.i = icmp slt i32 %13, %14
  br i1 %cmp16.i, label %land.lhs.true17.i, label %cond.end.i

land.lhs.true17.i:                                ; preds = %do.end.i
  %chunkContents19.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %15 = load ptr, ptr %chunkContents19.i, align 8
  %idxprom.i = sext i32 %13 to i64
  %arrayidx22.i = getelementptr inbounds i16, ptr %15, i64 %idxprom.i
  %16 = load i16, ptr %arrayidx22.i, align 2
  %cmp24.i = icmp ult i16 %16, -10240
  br i1 %cmp24.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %land.lhs.true17.i
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %chunkOffset14.i, align 8
  %17 = load i16, ptr %arrayidx22.i, align 2
  %conv31.i = zext i16 %17 to i32
  br label %if.end35.i

cond.end.i:                                       ; preds = %land.lhs.true17.i, %do.end.i
  %call.i = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  %cmp33.i = icmp eq i32 %call.i, -1
  br i1 %cmp33.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %cond.end.i
  %fDone.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 16
  store i8 1, ptr %fDone.i, align 8
  br label %return

if.end35.i:                                       ; preds = %cond.end.i, %cond.end.thread.i
  %cond40.i = phi i32 [ %conv31.i, %cond.end.thread.i ], [ %call.i, %cond.end.i ]
  %idx.ext.i = zext i32 %6 to i64
  %fFlags.i = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 4
  %18 = load i32, ptr %fFlags.i, align 4
  %and.i = and i32 %18, 2
  %and.lobit.i = lshr exact i32 %and.i, 1
  %spec.select.i = xor i32 %and.lobit.i, 1
  %spec.select37.i = trunc i32 %and.i to i16
  %pFuncs.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %fLookAheadMatches.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 18
  %chunkContents143.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  br label %for.cond.i.outer

for.cond.i.outer:                                 ; preds = %for.cond.i.outer.backedge, %if.end35.i
  %result.0.i.ph = phi i32 [ %8, %if.end35.i ], [ %result.2.i, %for.cond.i.outer.backedge ]
  %c.0.i.ph = phi i32 [ %cond40.i, %if.end35.i ], [ %c.0.i.ph.be, %for.cond.i.outer.backedge ]
  %.ph495 = phi i64 [ %idx.ext.i, %if.end35.i ], [ %idx.ext57.i, %for.cond.i.outer.backedge ]
  %mode.1.i.ph = phi i32 [ %spec.select.i, %if.end35.i ], [ 1, %for.cond.i.outer.backedge ]
  %category.1.i.ph = phi i16 [ %spec.select37.i, %if.end35.i ], [ %category.3.i, %for.cond.i.outer.backedge ]
  %cmp38.i = icmp eq i32 %c.0.i.ph, -1
  %cmp.i.i = icmp ult i32 %c.0.i.ph, 65536
  %cmp1.i.i = icmp ult i32 %c.0.i.ph, 1114112
  %shr.i.i = lshr i32 %c.0.i.ph, 6
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %and.i.i = and i32 %c.0.i.ph, 63
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.outer, %if.else164.i
  %result.0.i = phi i32 [ %result.2.i, %if.else164.i ], [ %result.0.i.ph, %for.cond.i.outer ]
  %19 = phi i64 [ %idx.ext57.i, %if.else164.i ], [ %.ph495, %for.cond.i.outer ]
  %mode.1.i = phi i32 [ %spec.store.select.i, %if.else164.i ], [ %mode.1.i.ph, %for.cond.i.outer ]
  %category.1.i = phi i16 [ %category.3.i, %if.else164.i ], [ %category.1.i.ph, %for.cond.i.outer ]
  br i1 %cmp38.i, label %if.then39.i, label %if.end43.i

if.then39.i:                                      ; preds = %for.cond.i
  %cmp40.i = icmp eq i32 %mode.1.i, 2
  br i1 %cmp40.i, label %for.end.i, label %if.end52.i

if.end43.i:                                       ; preds = %for.cond.i
  %cmp44.i = icmp eq i32 %mode.1.i, 1
  br i1 %cmp44.i, label %if.then45.i, label %if.end52.i

if.then45.i:                                      ; preds = %if.end43.i
  %20 = load ptr, ptr %fData, align 8
  %fTrie.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %20, i64 0, i32 7
  %21 = load ptr, ptr %fTrie.i, align 8
  %data.i.i = getelementptr inbounds %struct.UCPTrie, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %data.i.i, align 8
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then45.i
  %23 = load ptr, ptr %21, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %23, i64 %idxprom.i.i
  %24 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %24 to i32
  %add.i.i = add nuw nsw i32 %and.i.i, %conv.i.i
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

cond.false.i.i:                                   ; preds = %if.then45.i
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false6.i.i

cond.true2.i.i:                                   ; preds = %cond.false.i.i
  %highStart.i.i = getelementptr inbounds %struct.UCPTrie, ptr %21, i64 0, i32 4
  %25 = load i32, ptr %highStart.i.i, align 8
  %cmp3.not.i.i = icmp sgt i32 %25, %c.0.i.ph
  br i1 %cmp3.not.i.i, label %cond.false5.i.i, label %cond.true4.i.i

cond.true4.i.i:                                   ; preds = %cond.true2.i.i
  %dataLength.i.i = getelementptr inbounds %struct.UCPTrie, ptr %21, i64 0, i32 3
  %26 = load i32, ptr %dataLength.i.i, align 4
  %sub.i.i = add nsw i32 %26, -2
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

cond.false5.i.i:                                  ; preds = %cond.true2.i.i
  %call.i.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %21, i32 noundef %c.0.i.ph)
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

cond.false6.i.i:                                  ; preds = %cond.false.i.i
  %dataLength7.i.i = getelementptr inbounds %struct.UCPTrie, ptr %21, i64 0, i32 3
  %27 = load i32, ptr %dataLength7.i.i, align 4
  %sub8.i.i = add nsw i32 %27, -1
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i:         ; preds = %cond.false6.i.i, %cond.false5.i.i, %cond.true4.i.i, %cond.true.i.i
  %cond12.i.i = phi i32 [ %add.i.i, %cond.true.i.i ], [ %sub8.i.i, %cond.false6.i.i ], [ %sub.i.i, %cond.true4.i.i ], [ %call.i.i, %cond.false5.i.i ]
  %idxprom13.i.i = sext i32 %cond12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %22, i64 %idxprom13.i.i
  %28 = load i8, ptr %arrayidx14.i.i, align 1
  %conv15.i.i = zext i8 %28 to i16
  %conv48.i = zext i8 %28 to i32
  %cmp49.i = icmp ule i32 %7, %conv48.i
  %conv50.i = zext i1 %cmp49.i to i32
  %29 = load i32, ptr %fDictionaryCharCount.i184, align 8
  %add.i = add i32 %29, %conv50.i
  store i32 %add.i, ptr %fDictionaryCharCount.i184, align 8
  br label %if.end52.i

if.end52.i:                                       ; preds = %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i, %if.end43.i, %if.then39.i
  %cmp4445.i = phi i1 [ true, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i ], [ false, %if.end43.i ], [ false, %if.then39.i ]
  %mode.244.i = phi i32 [ 1, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i ], [ %mode.1.i, %if.end43.i ], [ 2, %if.then39.i ]
  %category.3.i = phi i16 [ %conv15.i.i, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i ], [ %category.1.i, %if.end43.i ], [ 1, %if.then39.i ]
  %30 = getelementptr inbounds i8, ptr %fTableData.i180, i64 %19
  %idxprom53.i = zext nneg i16 %category.3.i to i64
  %arrayidx54.i = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %30, i64 0, i32 3, i64 %idxprom53.i
  %31 = load i8, ptr %arrayidx54.i, align 1
  %conv55.i = zext i8 %31 to i32
  %mul56.i = mul i32 %6, %conv55.i
  %idx.ext57.i = zext i32 %mul56.i to i64
  %add.ptr58.i = getelementptr inbounds i8, ptr %fTableData.i180, i64 %idx.ext57.i
  %32 = load i8, ptr %add.ptr58.i, align 1
  switch i8 %32, label %if.then90.i [
    i8 1, label %if.then62.i
    i8 0, label %if.end101.i
  ]

if.then62.i:                                      ; preds = %if.end52.i
  %cmp63.not.i = icmp eq i32 %mode.244.i, 0
  br i1 %cmp63.not.i, label %if.end84.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.then62.i
  %33 = load i32, ptr %chunkOffset14.i, align 8
  %34 = load i32, ptr %nativeIndexingLimit.i191, align 4
  %cmp69.not.i = icmp sgt i32 %33, %34
  br i1 %cmp69.not.i, label %cond.false77.i, label %cond.true70.i

cond.true70.i:                                    ; preds = %if.then64.i
  %35 = load i64, ptr %chunkNativeStart.i188, align 8
  %conv7546.i = zext i32 %33 to i64
  %add76.i = add i64 %35, %conv7546.i
  br label %cond.end81.i

cond.false77.i:                                   ; preds = %if.then64.i
  %36 = load ptr, ptr %pFuncs.i, align 8
  %mapOffsetToNative.i = getelementptr inbounds %struct.UTextFuncs, ptr %36, i64 0, i32 10
  %37 = load ptr, ptr %mapOffsetToNative.i, align 8
  %call80.i = tail call noundef i64 %37(ptr noundef nonnull %fText.i187)
  br label %cond.end81.i

cond.end81.i:                                     ; preds = %cond.false77.i, %cond.true70.i
  %cond82.i = phi i64 [ %add76.i, %cond.true70.i ], [ %call80.i, %cond.false77.i ]
  %conv83.i = trunc i64 %cond82.i to i32
  br label %if.end84.i

if.end84.i:                                       ; preds = %cond.end81.i, %if.then62.i
  %result.1.i = phi i32 [ %conv83.i, %cond.end81.i ], [ %result.0.i, %if.then62.i ]
  %fTagsIdx.i = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr58.i, i64 0, i32 2
  %38 = load i8, ptr %fTagsIdx.i, align 1
  %conv85.i = zext i8 %38 to i32
  store i32 %conv85.i, ptr %fRuleStatusIndex.i183, align 8
  br label %if.end101.i

if.then90.i:                                      ; preds = %if.end52.i
  %39 = load ptr, ptr %fLookAheadMatches.i, align 8
  %idxprom91.i = zext i8 %32 to i64
  %arrayidx92.i = getelementptr inbounds i32, ptr %39, i64 %idxprom91.i
  %40 = load i32, ptr %arrayidx92.i, align 4
  %cmp93.i = icmp sgt i32 %40, -1
  br i1 %cmp93.i, label %if.then94.i, label %if.end101.i

if.then94.i:                                      ; preds = %if.then90.i
  %fTagsIdx95.i = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr58.i, i64 0, i32 2
  %41 = load i8, ptr %fTagsIdx95.i, align 1
  %conv96.i = zext i8 %41 to i32
  store i32 %conv96.i, ptr %fRuleStatusIndex.i183, align 8
  store i32 %40, ptr %fPosition.i185, align 4
  br label %return

if.end101.i:                                      ; preds = %if.then90.i, %if.end84.i, %if.end52.i
  %result.2.i = phi i32 [ %result.1.i, %if.end84.i ], [ %result.0.i, %if.then90.i ], [ %result.0.i, %if.end52.i ]
  %fLookAhead.i = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr58.i, i64 0, i32 1
  %42 = load i8, ptr %fLookAhead.i, align 1
  %cmp104.i = icmp ugt i8 %42, 1
  br i1 %cmp104.i, label %if.then105.i, label %if.end130.i

if.then105.i:                                     ; preds = %if.end101.i
  %43 = load i32, ptr %chunkOffset14.i, align 8
  %44 = load i32, ptr %nativeIndexingLimit.i191, align 4
  %cmp110.not.i = icmp sgt i32 %43, %44
  br i1 %cmp110.not.i, label %cond.false118.i, label %cond.true111.i

cond.true111.i:                                   ; preds = %if.then105.i
  %45 = load i64, ptr %chunkNativeStart.i188, align 8
  %conv11647.i = zext i32 %43 to i64
  %add117.i = add i64 %45, %conv11647.i
  br label %cond.end124.i

cond.false118.i:                                  ; preds = %if.then105.i
  %46 = load ptr, ptr %pFuncs.i, align 8
  %mapOffsetToNative121.i = getelementptr inbounds %struct.UTextFuncs, ptr %46, i64 0, i32 10
  %47 = load ptr, ptr %mapOffsetToNative121.i, align 8
  %call123.i = tail call noundef i64 %47(ptr noundef nonnull %fText.i187)
  br label %cond.end124.i

cond.end124.i:                                    ; preds = %cond.false118.i, %cond.true111.i
  %cond125.i = phi i64 [ %add117.i, %cond.true111.i ], [ %call123.i, %cond.false118.i ]
  %conv126.i = trunc i64 %cond125.i to i32
  %48 = load ptr, ptr %fLookAheadMatches.i, align 8
  %idxprom128.i = zext i8 %42 to i64
  %arrayidx129.i = getelementptr inbounds i32, ptr %48, i64 %idxprom128.i
  store i32 %conv126.i, ptr %arrayidx129.i, align 4
  br label %if.end130.i

if.end130.i:                                      ; preds = %cond.end124.i, %if.end101.i
  %cmp131.i = icmp eq i8 %31, 0
  br i1 %cmp131.i, label %for.end.i, label %if.end133.i

if.end133.i:                                      ; preds = %if.end130.i
  br i1 %cmp4445.i, label %if.then135.i, label %if.else164.i

if.then135.i:                                     ; preds = %if.end133.i
  %49 = load i32, ptr %chunkOffset14.i, align 8
  %50 = load i32, ptr %chunkLength.i, align 4
  %cmp140.i = icmp slt i32 %49, %50
  br i1 %cmp140.i, label %land.lhs.true141.i, label %cond.false159.i

land.lhs.true141.i:                               ; preds = %if.then135.i
  %51 = load ptr, ptr %chunkContents143.i, align 8
  %idxprom146.i = sext i32 %49 to i64
  %arrayidx147.i = getelementptr inbounds i16, ptr %51, i64 %idxprom146.i
  %52 = load i16, ptr %arrayidx147.i, align 2
  %cmp149.i = icmp ult i16 %52, -10240
  br i1 %cmp149.i, label %cond.true150.i, label %cond.false159.i

cond.true150.i:                                   ; preds = %land.lhs.true141.i
  %inc155.i = add nsw i32 %49, 1
  store i32 %inc155.i, ptr %chunkOffset14.i, align 8
  %53 = load i16, ptr %arrayidx147.i, align 2
  %conv158.i = zext i16 %53 to i32
  br label %for.cond.i.outer.backedge

cond.false159.i:                                  ; preds = %land.lhs.true141.i, %if.then135.i
  %call161.i = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  br label %for.cond.i.outer.backedge

for.cond.i.outer.backedge:                        ; preds = %cond.false159.i, %cond.true150.i
  %c.0.i.ph.be = phi i32 [ %conv158.i, %cond.true150.i ], [ %call161.i, %cond.false159.i ]
  br label %for.cond.i.outer, !llvm.loop !8

if.else164.i:                                     ; preds = %if.end133.i
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %mode.244.i, i32 1)
  br label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %if.end130.i, %if.then39.i
  %result.3.i = phi i32 [ %result.0.i, %if.then39.i ], [ %result.2.i, %if.end130.i ]
  %cmp169.i = icmp eq i32 %result.3.i, %8
  br i1 %cmp169.i, label %if.then170.i, label %if.end179.i

if.then170.i:                                     ; preds = %for.end.i
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i187, i64 noundef %conv.i186)
  %call174.i = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  %call176.i = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText.i187)
  %conv177.i = trunc i64 %call176.i to i32
  store i32 0, ptr %fRuleStatusIndex.i183, align 8
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.then170.i, %for.end.i
  %result.4.i = phi i32 [ %conv177.i, %if.then170.i ], [ %result.3.i, %for.end.i ]
  store i32 %result.4.i, ptr %fPosition.i185, align 4
  br label %return

if.else:                                          ; preds = %if.then
  br i1 %or.cond.i194, label %land.lhs.true5.i171, label %if.else.i19

land.lhs.true5.i171:                              ; preds = %if.else
  %chunkContents.i172 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %54 = load ptr, ptr %chunkContents.i172, align 8
  %arrayidx.i173 = getelementptr inbounds i16, ptr %54, i64 %sub.i189
  %55 = load i16, ptr %arrayidx.i173, align 2
  %cmp8.i174 = icmp ult i16 %55, -9216
  br i1 %cmp8.i174, label %if.then.i175, label %if.else.i19

if.then.i175:                                     ; preds = %land.lhs.true5.i171
  %conv9.i176 = trunc i64 %sub.i189 to i32
  %chunkOffset.i177 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  store i32 %conv9.i176, ptr %chunkOffset.i177, align 8
  br label %do.end.i22

if.else.i19:                                      ; preds = %land.lhs.true5.i171, %if.else
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i187, i64 noundef %conv.i186)
  %chunkOffset14.phi.trans.insert.i20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %.pre.i21 = load i32, ptr %chunkOffset14.phi.trans.insert.i20, align 8
  br label %do.end.i22

do.end.i22:                                       ; preds = %if.else.i19, %if.then.i175
  %56 = phi i32 [ %conv9.i176, %if.then.i175 ], [ %.pre.i21, %if.else.i19 ]
  %chunkOffset14.i23 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %chunkLength.i24 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 9
  %57 = load i32, ptr %chunkLength.i24, align 4
  %cmp16.i25 = icmp slt i32 %56, %57
  br i1 %cmp16.i25, label %land.lhs.true17.i163, label %cond.end.i26

land.lhs.true17.i163:                             ; preds = %do.end.i22
  %chunkContents19.i164 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %58 = load ptr, ptr %chunkContents19.i164, align 8
  %idxprom.i165 = sext i32 %56 to i64
  %arrayidx22.i166 = getelementptr inbounds i16, ptr %58, i64 %idxprom.i165
  %59 = load i16, ptr %arrayidx22.i166, align 2
  %cmp24.i167 = icmp ult i16 %59, -10240
  br i1 %cmp24.i167, label %cond.end.thread.i168, label %cond.end.i26

cond.end.thread.i168:                             ; preds = %land.lhs.true17.i163
  %inc.i169 = add nsw i32 %56, 1
  store i32 %inc.i169, ptr %chunkOffset14.i23, align 8
  %60 = load i16, ptr %arrayidx22.i166, align 2
  %conv31.i170 = zext i16 %60 to i32
  br label %if.end35.i29

cond.end.i26:                                     ; preds = %land.lhs.true17.i163, %do.end.i22
  %call.i27 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  %cmp33.i28 = icmp eq i32 %call.i27, -1
  br i1 %cmp33.i28, label %if.then34.i161, label %if.end35.i29

if.then34.i161:                                   ; preds = %cond.end.i26
  %fDone.i162 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 16
  store i8 1, ptr %fDone.i162, align 8
  br label %return

if.end35.i29:                                     ; preds = %cond.end.i26, %cond.end.thread.i168
  %cond40.i30 = phi i32 [ %conv31.i170, %cond.end.thread.i168 ], [ %call.i27, %cond.end.i26 ]
  %idx.ext.i31 = zext i32 %6 to i64
  %fFlags.i32 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 4
  %61 = load i32, ptr %fFlags.i32, align 4
  %and.i33 = and i32 %61, 2
  %and.lobit.i34 = lshr exact i32 %and.i33, 1
  %spec.select.i35 = xor i32 %and.lobit.i34, 1
  %spec.select37.i36 = trunc i32 %and.i33 to i16
  %pFuncs.i37 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %fLookAheadMatches.i38 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 18
  %chunkContents143.i39 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  br label %for.cond.i40.outer

for.cond.i40.outer:                               ; preds = %for.cond.i40.outer.backedge, %if.end35.i29
  %result.0.i41.ph = phi i32 [ %8, %if.end35.i29 ], [ %result.2.i59, %for.cond.i40.outer.backedge ]
  %c.0.i42.ph = phi i32 [ %cond40.i30, %if.end35.i29 ], [ %c.0.i42.ph.be, %for.cond.i40.outer.backedge ]
  %.ph500 = phi i64 [ %idx.ext.i31, %if.end35.i29 ], [ %idx.ext57.i56, %for.cond.i40.outer.backedge ]
  %mode.1.i43.ph = phi i32 [ %spec.select.i35, %if.end35.i29 ], [ 1, %for.cond.i40.outer.backedge ]
  %category.1.i44.ph = phi i16 [ %spec.select37.i36, %if.end35.i29 ], [ %category.3.i51, %for.cond.i40.outer.backedge ]
  %cmp38.i45 = icmp eq i32 %c.0.i42.ph, -1
  %cmp.i.i131 = icmp ult i32 %c.0.i42.ph, 65536
  %cmp1.i.i133 = icmp ult i32 %c.0.i42.ph, 1114112
  %shr.i.i153 = lshr i32 %c.0.i42.ph, 6
  %idxprom.i.i154 = zext nneg i32 %shr.i.i153 to i64
  %and.i.i157 = and i32 %c.0.i42.ph, 63
  br label %for.cond.i40

for.cond.i40:                                     ; preds = %for.cond.i40.outer, %if.else164.i65
  %result.0.i41 = phi i32 [ %result.2.i59, %if.else164.i65 ], [ %result.0.i41.ph, %for.cond.i40.outer ]
  %62 = phi i64 [ %idx.ext57.i56, %if.else164.i65 ], [ %.ph500, %for.cond.i40.outer ]
  %mode.1.i43 = phi i32 [ %spec.store.select.i66, %if.else164.i65 ], [ %mode.1.i43.ph, %for.cond.i40.outer ]
  %category.1.i44 = phi i16 [ %category.3.i51, %if.else164.i65 ], [ %category.1.i44.ph, %for.cond.i40.outer ]
  br i1 %cmp38.i45, label %if.then39.i159, label %if.end43.i46

if.then39.i159:                                   ; preds = %for.cond.i40
  %cmp40.i160 = icmp eq i32 %mode.1.i43, 2
  br i1 %cmp40.i160, label %for.end.i81, label %if.end52.i48

if.end43.i46:                                     ; preds = %for.cond.i40
  %cmp44.i47 = icmp eq i32 %mode.1.i43, 1
  br i1 %cmp44.i47, label %if.then45.i128, label %if.end52.i48

if.then45.i128:                                   ; preds = %if.end43.i46
  %63 = load ptr, ptr %fData, align 8
  %fTrie.i129 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %63, i64 0, i32 7
  %64 = load ptr, ptr %fTrie.i129, align 8
  %data.i.i130 = getelementptr inbounds %struct.UCPTrie, ptr %64, i64 0, i32 1
  %65 = load ptr, ptr %data.i.i130, align 8
  br i1 %cmp.i.i131, label %cond.true.i.i152, label %cond.false.i.i132

cond.true.i.i152:                                 ; preds = %if.then45.i128
  %66 = load ptr, ptr %64, align 8
  %arrayidx.i.i155 = getelementptr inbounds i16, ptr %66, i64 %idxprom.i.i154
  %67 = load i16, ptr %arrayidx.i.i155, align 2
  %conv.i.i156 = zext i16 %67 to i32
  %add.i.i158 = add nuw nsw i32 %and.i.i157, %conv.i.i156
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false.i.i132:                                ; preds = %if.then45.i128
  br i1 %cmp1.i.i133, label %cond.true2.i.i144, label %cond.false6.i.i134

cond.true2.i.i144:                                ; preds = %cond.false.i.i132
  %highStart.i.i145 = getelementptr inbounds %struct.UCPTrie, ptr %64, i64 0, i32 4
  %68 = load i32, ptr %highStart.i.i145, align 8
  %cmp3.not.i.i146 = icmp sgt i32 %68, %c.0.i42.ph
  br i1 %cmp3.not.i.i146, label %cond.false5.i.i150, label %cond.true4.i.i147

cond.true4.i.i147:                                ; preds = %cond.true2.i.i144
  %dataLength.i.i148 = getelementptr inbounds %struct.UCPTrie, ptr %64, i64 0, i32 3
  %69 = load i32, ptr %dataLength.i.i148, align 4
  %sub.i.i149 = add nsw i32 %69, -2
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false5.i.i150:                               ; preds = %cond.true2.i.i144
  %call.i.i151 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %64, i32 noundef %c.0.i42.ph)
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false6.i.i134:                               ; preds = %cond.false.i.i132
  %dataLength7.i.i135 = getelementptr inbounds %struct.UCPTrie, ptr %64, i64 0, i32 3
  %70 = load i32, ptr %dataLength7.i.i135, align 4
  %sub8.i.i136 = add nsw i32 %70, -1
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i:       ; preds = %cond.false6.i.i134, %cond.false5.i.i150, %cond.true4.i.i147, %cond.true.i.i152
  %cond12.i.i137 = phi i32 [ %add.i.i158, %cond.true.i.i152 ], [ %sub8.i.i136, %cond.false6.i.i134 ], [ %sub.i.i149, %cond.true4.i.i147 ], [ %call.i.i151, %cond.false5.i.i150 ]
  %idxprom13.i.i138 = sext i32 %cond12.i.i137 to i64
  %arrayidx14.i.i139 = getelementptr inbounds i16, ptr %65, i64 %idxprom13.i.i138
  %71 = load i16, ptr %arrayidx14.i.i139, align 2
  %conv48.i140 = zext i16 %71 to i32
  %cmp49.i141 = icmp ule i32 %7, %conv48.i140
  %conv50.i142 = zext i1 %cmp49.i141 to i32
  %72 = load i32, ptr %fDictionaryCharCount.i184, align 8
  %add.i143 = add i32 %72, %conv50.i142
  store i32 %add.i143, ptr %fDictionaryCharCount.i184, align 8
  br label %if.end52.i48

if.end52.i48:                                     ; preds = %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i, %if.end43.i46, %if.then39.i159
  %cmp4445.i49 = phi i1 [ true, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i ], [ false, %if.end43.i46 ], [ false, %if.then39.i159 ]
  %mode.244.i50 = phi i32 [ 1, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i ], [ %mode.1.i43, %if.end43.i46 ], [ 2, %if.then39.i159 ]
  %category.3.i51 = phi i16 [ %71, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i ], [ %category.1.i44, %if.end43.i46 ], [ 1, %if.then39.i159 ]
  %73 = getelementptr inbounds i8, ptr %fTableData.i180, i64 %62
  %idxprom53.i52 = zext i16 %category.3.i51 to i64
  %arrayidx54.i53 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %73, i64 0, i32 3, i64 %idxprom53.i52
  %74 = load i8, ptr %arrayidx54.i53, align 1
  %conv55.i54 = zext i8 %74 to i32
  %mul56.i55 = mul i32 %6, %conv55.i54
  %idx.ext57.i56 = zext i32 %mul56.i55 to i64
  %add.ptr58.i57 = getelementptr inbounds i8, ptr %fTableData.i180, i64 %idx.ext57.i56
  %75 = load i8, ptr %add.ptr58.i57, align 1
  switch i8 %75, label %if.then90.i121 [
    i8 1, label %if.then62.i104
    i8 0, label %if.end101.i58
  ]

if.then62.i104:                                   ; preds = %if.end52.i48
  %cmp63.not.i105 = icmp eq i32 %mode.244.i50, 0
  br i1 %cmp63.not.i105, label %if.end84.i114, label %if.then64.i106

if.then64.i106:                                   ; preds = %if.then62.i104
  %76 = load i32, ptr %chunkOffset14.i23, align 8
  %77 = load i32, ptr %nativeIndexingLimit.i191, align 4
  %cmp69.not.i107 = icmp sgt i32 %76, %77
  br i1 %cmp69.not.i107, label %cond.false77.i118, label %cond.true70.i108

cond.true70.i108:                                 ; preds = %if.then64.i106
  %78 = load i64, ptr %chunkNativeStart.i188, align 8
  %conv7546.i109 = zext i32 %76 to i64
  %add76.i110 = add i64 %78, %conv7546.i109
  br label %cond.end81.i111

cond.false77.i118:                                ; preds = %if.then64.i106
  %79 = load ptr, ptr %pFuncs.i37, align 8
  %mapOffsetToNative.i119 = getelementptr inbounds %struct.UTextFuncs, ptr %79, i64 0, i32 10
  %80 = load ptr, ptr %mapOffsetToNative.i119, align 8
  %call80.i120 = tail call noundef i64 %80(ptr noundef nonnull %fText.i187)
  br label %cond.end81.i111

cond.end81.i111:                                  ; preds = %cond.false77.i118, %cond.true70.i108
  %cond82.i112 = phi i64 [ %add76.i110, %cond.true70.i108 ], [ %call80.i120, %cond.false77.i118 ]
  %conv83.i113 = trunc i64 %cond82.i112 to i32
  br label %if.end84.i114

if.end84.i114:                                    ; preds = %cond.end81.i111, %if.then62.i104
  %result.1.i115 = phi i32 [ %conv83.i113, %cond.end81.i111 ], [ %result.0.i41, %if.then62.i104 ]
  %fTagsIdx.i116 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr58.i57, i64 0, i32 2
  %81 = load i8, ptr %fTagsIdx.i116, align 1
  %conv85.i117 = zext i8 %81 to i32
  store i32 %conv85.i117, ptr %fRuleStatusIndex.i183, align 8
  br label %if.end101.i58

if.then90.i121:                                   ; preds = %if.end52.i48
  %82 = load ptr, ptr %fLookAheadMatches.i38, align 8
  %idxprom91.i122 = zext i8 %75 to i64
  %arrayidx92.i123 = getelementptr inbounds i32, ptr %82, i64 %idxprom91.i122
  %83 = load i32, ptr %arrayidx92.i123, align 4
  %cmp93.i124 = icmp sgt i32 %83, -1
  br i1 %cmp93.i124, label %if.then94.i125, label %if.end101.i58

if.then94.i125:                                   ; preds = %if.then90.i121
  %fTagsIdx95.i126 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr58.i57, i64 0, i32 2
  %84 = load i8, ptr %fTagsIdx95.i126, align 1
  %conv96.i127 = zext i8 %84 to i32
  store i32 %conv96.i127, ptr %fRuleStatusIndex.i183, align 8
  store i32 %83, ptr %fPosition.i185, align 4
  br label %return

if.end101.i58:                                    ; preds = %if.then90.i121, %if.end84.i114, %if.end52.i48
  %result.2.i59 = phi i32 [ %result.1.i115, %if.end84.i114 ], [ %result.0.i41, %if.then90.i121 ], [ %result.0.i41, %if.end52.i48 ]
  %fLookAhead.i60 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr58.i57, i64 0, i32 1
  %85 = load i8, ptr %fLookAhead.i60, align 1
  %cmp104.i61 = icmp ugt i8 %85, 1
  br i1 %cmp104.i61, label %if.then105.i91, label %if.end130.i62

if.then105.i91:                                   ; preds = %if.end101.i58
  %86 = load i32, ptr %chunkOffset14.i23, align 8
  %87 = load i32, ptr %nativeIndexingLimit.i191, align 4
  %cmp110.not.i92 = icmp sgt i32 %86, %87
  br i1 %cmp110.not.i92, label %cond.false118.i101, label %cond.true111.i93

cond.true111.i93:                                 ; preds = %if.then105.i91
  %88 = load i64, ptr %chunkNativeStart.i188, align 8
  %conv11647.i94 = zext i32 %86 to i64
  %add117.i95 = add i64 %88, %conv11647.i94
  br label %cond.end124.i96

cond.false118.i101:                               ; preds = %if.then105.i91
  %89 = load ptr, ptr %pFuncs.i37, align 8
  %mapOffsetToNative121.i102 = getelementptr inbounds %struct.UTextFuncs, ptr %89, i64 0, i32 10
  %90 = load ptr, ptr %mapOffsetToNative121.i102, align 8
  %call123.i103 = tail call noundef i64 %90(ptr noundef nonnull %fText.i187)
  br label %cond.end124.i96

cond.end124.i96:                                  ; preds = %cond.false118.i101, %cond.true111.i93
  %cond125.i97 = phi i64 [ %add117.i95, %cond.true111.i93 ], [ %call123.i103, %cond.false118.i101 ]
  %conv126.i98 = trunc i64 %cond125.i97 to i32
  %91 = load ptr, ptr %fLookAheadMatches.i38, align 8
  %idxprom128.i99 = zext i8 %85 to i64
  %arrayidx129.i100 = getelementptr inbounds i32, ptr %91, i64 %idxprom128.i99
  store i32 %conv126.i98, ptr %arrayidx129.i100, align 4
  br label %if.end130.i62

if.end130.i62:                                    ; preds = %cond.end124.i96, %if.end101.i58
  %cmp131.i63 = icmp eq i8 %74, 0
  br i1 %cmp131.i63, label %for.end.i81, label %if.end133.i64

if.end133.i64:                                    ; preds = %if.end130.i62
  br i1 %cmp4445.i49, label %if.then135.i70, label %if.else164.i65

if.then135.i70:                                   ; preds = %if.end133.i64
  %92 = load i32, ptr %chunkOffset14.i23, align 8
  %93 = load i32, ptr %chunkLength.i24, align 4
  %cmp140.i71 = icmp slt i32 %92, %93
  br i1 %cmp140.i71, label %land.lhs.true141.i74, label %cond.false159.i72

land.lhs.true141.i74:                             ; preds = %if.then135.i70
  %94 = load ptr, ptr %chunkContents143.i39, align 8
  %idxprom146.i75 = sext i32 %92 to i64
  %arrayidx147.i76 = getelementptr inbounds i16, ptr %94, i64 %idxprom146.i75
  %95 = load i16, ptr %arrayidx147.i76, align 2
  %cmp149.i77 = icmp ult i16 %95, -10240
  br i1 %cmp149.i77, label %cond.true150.i78, label %cond.false159.i72

cond.true150.i78:                                 ; preds = %land.lhs.true141.i74
  %inc155.i79 = add nsw i32 %92, 1
  store i32 %inc155.i79, ptr %chunkOffset14.i23, align 8
  %96 = load i16, ptr %arrayidx147.i76, align 2
  %conv158.i80 = zext i16 %96 to i32
  br label %for.cond.i40.outer.backedge

cond.false159.i72:                                ; preds = %land.lhs.true141.i74, %if.then135.i70
  %call161.i73 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  br label %for.cond.i40.outer.backedge

for.cond.i40.outer.backedge:                      ; preds = %cond.false159.i72, %cond.true150.i78
  %c.0.i42.ph.be = phi i32 [ %conv158.i80, %cond.true150.i78 ], [ %call161.i73, %cond.false159.i72 ]
  br label %for.cond.i40.outer, !llvm.loop !9

if.else164.i65:                                   ; preds = %if.end133.i64
  %spec.store.select.i66 = tail call i32 @llvm.umax.i32(i32 %mode.244.i50, i32 1)
  br label %for.cond.i40, !llvm.loop !9

for.end.i81:                                      ; preds = %if.end130.i62, %if.then39.i159
  %result.3.i82 = phi i32 [ %result.0.i41, %if.then39.i159 ], [ %result.2.i59, %if.end130.i62 ]
  %cmp169.i83 = icmp eq i32 %result.3.i82, %8
  br i1 %cmp169.i83, label %if.then170.i87, label %if.end179.i84

if.then170.i87:                                   ; preds = %for.end.i81
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i187, i64 noundef %conv.i186)
  %call174.i88 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  %call176.i89 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText.i187)
  %conv177.i90 = trunc i64 %call176.i89 to i32
  store i32 0, ptr %fRuleStatusIndex.i183, align 8
  br label %if.end179.i84

if.end179.i84:                                    ; preds = %if.then170.i87, %for.end.i81
  %result.4.i85 = phi i32 [ %conv177.i90, %if.then170.i87 ], [ %result.3.i82, %for.end.i81 ]
  store i32 %result.4.i85, ptr %fPosition.i185, align 4
  br label %return

if.else7:                                         ; preds = %entry
  br i1 %cmp, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  br i1 %or.cond.i194, label %land.lhs.true5.i291, label %if.else.i195

land.lhs.true5.i291:                              ; preds = %if.then9
  %chunkContents.i292 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %97 = load ptr, ptr %chunkContents.i292, align 8
  %arrayidx.i293 = getelementptr inbounds i16, ptr %97, i64 %sub.i189
  %98 = load i16, ptr %arrayidx.i293, align 2
  %cmp8.i294 = icmp ult i16 %98, -9216
  br i1 %cmp8.i294, label %if.then.i295, label %if.else.i195

if.then.i295:                                     ; preds = %land.lhs.true5.i291
  %conv9.i296 = trunc i64 %sub.i189 to i32
  %chunkOffset.i297 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  store i32 %conv9.i296, ptr %chunkOffset.i297, align 8
  br label %do.end.i198

if.else.i195:                                     ; preds = %land.lhs.true5.i291, %if.then9
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i187, i64 noundef %conv.i186)
  %chunkOffset14.phi.trans.insert.i196 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %.pre.i197 = load i32, ptr %chunkOffset14.phi.trans.insert.i196, align 8
  br label %do.end.i198

do.end.i198:                                      ; preds = %if.else.i195, %if.then.i295
  %99 = phi i32 [ %conv9.i296, %if.then.i295 ], [ %.pre.i197, %if.else.i195 ]
  %chunkOffset14.i199 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %chunkLength.i200 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 9
  %100 = load i32, ptr %chunkLength.i200, align 4
  %cmp16.i201 = icmp slt i32 %99, %100
  br i1 %cmp16.i201, label %land.lhs.true17.i283, label %cond.end.i202

land.lhs.true17.i283:                             ; preds = %do.end.i198
  %chunkContents19.i284 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %101 = load ptr, ptr %chunkContents19.i284, align 8
  %idxprom.i285 = sext i32 %99 to i64
  %arrayidx22.i286 = getelementptr inbounds i16, ptr %101, i64 %idxprom.i285
  %102 = load i16, ptr %arrayidx22.i286, align 2
  %cmp24.i287 = icmp ult i16 %102, -10240
  br i1 %cmp24.i287, label %cond.end.thread.i288, label %cond.end.i202

cond.end.thread.i288:                             ; preds = %land.lhs.true17.i283
  %inc.i289 = add nsw i32 %99, 1
  store i32 %inc.i289, ptr %chunkOffset14.i199, align 8
  %103 = load i16, ptr %arrayidx22.i286, align 2
  %conv31.i290 = zext i16 %103 to i32
  br label %if.end35.i205

cond.end.i202:                                    ; preds = %land.lhs.true17.i283, %do.end.i198
  %call.i203 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  %cmp33.i204 = icmp eq i32 %call.i203, -1
  br i1 %cmp33.i204, label %if.then34.i281, label %if.end35.i205

if.then34.i281:                                   ; preds = %cond.end.i202
  %fDone.i282 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 16
  store i8 1, ptr %fDone.i282, align 8
  br label %return

if.end35.i205:                                    ; preds = %cond.end.i202, %cond.end.thread.i288
  %cond40.i206 = phi i32 [ %conv31.i290, %cond.end.thread.i288 ], [ %call.i203, %cond.end.i202 ]
  %idx.ext.i207 = zext i32 %6 to i64
  %fFlags.i208 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 4
  %104 = load i32, ptr %fFlags.i208, align 4
  %and.i209 = and i32 %104, 2
  %and.lobit.i210 = lshr exact i32 %and.i209, 1
  %spec.select.i211 = xor i32 %and.lobit.i210, 1
  %spec.select37.i212 = trunc i32 %and.i209 to i16
  %pFuncs.i213 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %fLookAheadMatches.i214 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 18
  %chunkContents141.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  br label %for.cond.i215.outer

for.cond.i215.outer:                              ; preds = %for.cond.i215.outer.backedge, %if.end35.i205
  %result.0.i216.ph = phi i32 [ %8, %if.end35.i205 ], [ %result.2.i233, %for.cond.i215.outer.backedge ]
  %c.0.i217.ph = phi i32 [ %cond40.i206, %if.end35.i205 ], [ %c.0.i217.ph.be, %for.cond.i215.outer.backedge ]
  %.ph = phi i64 [ %idx.ext.i207, %if.end35.i205 ], [ %idx.ext57.i231, %for.cond.i215.outer.backedge ]
  %mode.1.i218.ph = phi i32 [ %spec.select.i211, %if.end35.i205 ], [ 1, %for.cond.i215.outer.backedge ]
  %category.1.i219.ph = phi i16 [ %spec.select37.i212, %if.end35.i205 ], [ %category.3.i226, %for.cond.i215.outer.backedge ]
  %cmp38.i220 = icmp eq i32 %c.0.i217.ph, -1
  %cmp.i.i249 = icmp ult i32 %c.0.i217.ph, 65536
  %cmp1.i.i251 = icmp ult i32 %c.0.i217.ph, 1114112
  %shr.i.i273 = lshr i32 %c.0.i217.ph, 6
  %idxprom.i.i274 = zext nneg i32 %shr.i.i273 to i64
  %and.i.i277 = and i32 %c.0.i217.ph, 63
  br label %for.cond.i215

for.cond.i215:                                    ; preds = %for.cond.i215.outer, %if.else162.i
  %result.0.i216 = phi i32 [ %result.2.i233, %if.else162.i ], [ %result.0.i216.ph, %for.cond.i215.outer ]
  %105 = phi i64 [ %idx.ext57.i231, %if.else162.i ], [ %.ph, %for.cond.i215.outer ]
  %mode.1.i218 = phi i32 [ %spec.store.select.i235, %if.else162.i ], [ %mode.1.i218.ph, %for.cond.i215.outer ]
  %category.1.i219 = phi i16 [ %category.3.i226, %if.else162.i ], [ %category.1.i219.ph, %for.cond.i215.outer ]
  br i1 %cmp38.i220, label %if.then39.i279, label %if.end43.i221

if.then39.i279:                                   ; preds = %for.cond.i215
  %cmp40.i280 = icmp eq i32 %mode.1.i218, 2
  br i1 %cmp40.i280, label %for.end.i238, label %if.end52.i223

if.end43.i221:                                    ; preds = %for.cond.i215
  %cmp44.i222 = icmp eq i32 %mode.1.i218, 1
  br i1 %cmp44.i222, label %if.then45.i246, label %if.end52.i223

if.then45.i246:                                   ; preds = %if.end43.i221
  %106 = load ptr, ptr %fData, align 8
  %fTrie.i247 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %106, i64 0, i32 7
  %107 = load ptr, ptr %fTrie.i247, align 8
  %data.i.i248 = getelementptr inbounds %struct.UCPTrie, ptr %107, i64 0, i32 1
  %108 = load ptr, ptr %data.i.i248, align 8
  br i1 %cmp.i.i249, label %cond.true.i.i272, label %cond.false.i.i250

cond.true.i.i272:                                 ; preds = %if.then45.i246
  %109 = load ptr, ptr %107, align 8
  %arrayidx.i.i275 = getelementptr inbounds i16, ptr %109, i64 %idxprom.i.i274
  %110 = load i16, ptr %arrayidx.i.i275, align 2
  %conv.i.i276 = zext i16 %110 to i32
  %add.i.i278 = add nuw nsw i32 %and.i.i277, %conv.i.i276
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i255

cond.false.i.i250:                                ; preds = %if.then45.i246
  br i1 %cmp1.i.i251, label %cond.true2.i.i264, label %cond.false6.i.i252

cond.true2.i.i264:                                ; preds = %cond.false.i.i250
  %highStart.i.i265 = getelementptr inbounds %struct.UCPTrie, ptr %107, i64 0, i32 4
  %111 = load i32, ptr %highStart.i.i265, align 8
  %cmp3.not.i.i266 = icmp sgt i32 %111, %c.0.i217.ph
  br i1 %cmp3.not.i.i266, label %cond.false5.i.i270, label %cond.true4.i.i267

cond.true4.i.i267:                                ; preds = %cond.true2.i.i264
  %dataLength.i.i268 = getelementptr inbounds %struct.UCPTrie, ptr %107, i64 0, i32 3
  %112 = load i32, ptr %dataLength.i.i268, align 4
  %sub.i.i269 = add nsw i32 %112, -2
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i255

cond.false5.i.i270:                               ; preds = %cond.true2.i.i264
  %call.i.i271 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %107, i32 noundef %c.0.i217.ph)
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i255

cond.false6.i.i252:                               ; preds = %cond.false.i.i250
  %dataLength7.i.i253 = getelementptr inbounds %struct.UCPTrie, ptr %107, i64 0, i32 3
  %113 = load i32, ptr %dataLength7.i.i253, align 4
  %sub8.i.i254 = add nsw i32 %113, -1
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i255

_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i255:      ; preds = %cond.false6.i.i252, %cond.false5.i.i270, %cond.true4.i.i267, %cond.true.i.i272
  %cond12.i.i256 = phi i32 [ %add.i.i278, %cond.true.i.i272 ], [ %sub8.i.i254, %cond.false6.i.i252 ], [ %sub.i.i269, %cond.true4.i.i267 ], [ %call.i.i271, %cond.false5.i.i270 ]
  %idxprom13.i.i257 = sext i32 %cond12.i.i256 to i64
  %arrayidx14.i.i258 = getelementptr inbounds i8, ptr %108, i64 %idxprom13.i.i257
  %114 = load i8, ptr %arrayidx14.i.i258, align 1
  %conv15.i.i259 = zext i8 %114 to i16
  %conv48.i260 = zext i8 %114 to i32
  %cmp49.i261 = icmp ule i32 %7, %conv48.i260
  %conv50.i262 = zext i1 %cmp49.i261 to i32
  %115 = load i32, ptr %fDictionaryCharCount.i184, align 8
  %add.i263 = add i32 %115, %conv50.i262
  store i32 %add.i263, ptr %fDictionaryCharCount.i184, align 8
  br label %if.end52.i223

if.end52.i223:                                    ; preds = %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i255, %if.end43.i221, %if.then39.i279
  %cmp4445.i224 = phi i1 [ true, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i255 ], [ false, %if.end43.i221 ], [ false, %if.then39.i279 ]
  %mode.244.i225 = phi i32 [ 1, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i255 ], [ %mode.1.i218, %if.end43.i221 ], [ 2, %if.then39.i279 ]
  %category.3.i226 = phi i16 [ %conv15.i.i259, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i255 ], [ %category.1.i219, %if.end43.i221 ], [ 1, %if.then39.i279 ]
  %116 = getelementptr inbounds i8, ptr %fTableData.i180, i64 %105
  %idxprom53.i227 = zext nneg i16 %category.3.i226 to i64
  %arrayidx54.i228 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %116, i64 0, i32 3, i64 %idxprom53.i227
  %117 = load i16, ptr %arrayidx54.i228, align 2
  %conv55.i229 = zext i16 %117 to i32
  %mul56.i230 = mul i32 %6, %conv55.i229
  %idx.ext57.i231 = zext i32 %mul56.i230 to i64
  %add.ptr58.i232 = getelementptr inbounds i8, ptr %fTableData.i180, i64 %idx.ext57.i231
  %118 = load i16, ptr %add.ptr58.i232, align 2
  switch i16 %118, label %if.then89.i [
    i16 1, label %if.then61.i
    i16 0, label %if.end100.i
  ]

if.then61.i:                                      ; preds = %if.end52.i223
  %cmp62.not.i = icmp eq i32 %mode.244.i225, 0
  br i1 %cmp62.not.i, label %if.end83.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then61.i
  %119 = load i32, ptr %chunkOffset14.i199, align 8
  %120 = load i32, ptr %nativeIndexingLimit.i191, align 4
  %cmp68.not.i = icmp sgt i32 %119, %120
  br i1 %cmp68.not.i, label %cond.false76.i, label %cond.true69.i

cond.true69.i:                                    ; preds = %if.then63.i
  %121 = load i64, ptr %chunkNativeStart.i188, align 8
  %conv7446.i = zext i32 %119 to i64
  %add75.i = add i64 %121, %conv7446.i
  br label %cond.end80.i

cond.false76.i:                                   ; preds = %if.then63.i
  %122 = load ptr, ptr %pFuncs.i213, align 8
  %mapOffsetToNative.i245 = getelementptr inbounds %struct.UTextFuncs, ptr %122, i64 0, i32 10
  %123 = load ptr, ptr %mapOffsetToNative.i245, align 8
  %call79.i = tail call noundef i64 %123(ptr noundef nonnull %fText.i187)
  br label %cond.end80.i

cond.end80.i:                                     ; preds = %cond.false76.i, %cond.true69.i
  %cond81.i = phi i64 [ %add75.i, %cond.true69.i ], [ %call79.i, %cond.false76.i ]
  %conv82.i = trunc i64 %cond81.i to i32
  br label %if.end83.i

if.end83.i:                                       ; preds = %cond.end80.i, %if.then61.i
  %result.1.i243 = phi i32 [ %conv82.i, %cond.end80.i ], [ %result.0.i216, %if.then61.i ]
  %fTagsIdx.i244 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %add.ptr58.i232, i64 0, i32 2
  %124 = load i16, ptr %fTagsIdx.i244, align 2
  %conv84.i = zext i16 %124 to i32
  store i32 %conv84.i, ptr %fRuleStatusIndex.i183, align 8
  br label %if.end100.i

if.then89.i:                                      ; preds = %if.end52.i223
  %125 = load ptr, ptr %fLookAheadMatches.i214, align 8
  %idxprom90.i = zext i16 %118 to i64
  %arrayidx91.i = getelementptr inbounds i32, ptr %125, i64 %idxprom90.i
  %126 = load i32, ptr %arrayidx91.i, align 4
  %cmp92.i = icmp sgt i32 %126, -1
  br i1 %cmp92.i, label %if.then93.i, label %if.end100.i

if.then93.i:                                      ; preds = %if.then89.i
  %fTagsIdx94.i = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %add.ptr58.i232, i64 0, i32 2
  %127 = load i16, ptr %fTagsIdx94.i, align 2
  %conv95.i = zext i16 %127 to i32
  store i32 %conv95.i, ptr %fRuleStatusIndex.i183, align 8
  store i32 %126, ptr %fPosition.i185, align 4
  br label %return

if.end100.i:                                      ; preds = %if.then89.i, %if.end83.i, %if.end52.i223
  %result.2.i233 = phi i32 [ %result.1.i243, %if.end83.i ], [ %result.0.i216, %if.then89.i ], [ %result.0.i216, %if.end52.i223 ]
  %fLookAhead.i234 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %add.ptr58.i232, i64 0, i32 1
  %128 = load i16, ptr %fLookAhead.i234, align 2
  %cmp102.i = icmp ugt i16 %128, 1
  br i1 %cmp102.i, label %if.then103.i, label %if.end128.i

if.then103.i:                                     ; preds = %if.end100.i
  %129 = load i32, ptr %chunkOffset14.i199, align 8
  %130 = load i32, ptr %nativeIndexingLimit.i191, align 4
  %cmp108.not.i = icmp sgt i32 %129, %130
  br i1 %cmp108.not.i, label %cond.false116.i, label %cond.true109.i

cond.true109.i:                                   ; preds = %if.then103.i
  %131 = load i64, ptr %chunkNativeStart.i188, align 8
  %conv11447.i = zext i32 %129 to i64
  %add115.i = add i64 %131, %conv11447.i
  br label %cond.end122.i

cond.false116.i:                                  ; preds = %if.then103.i
  %132 = load ptr, ptr %pFuncs.i213, align 8
  %mapOffsetToNative119.i = getelementptr inbounds %struct.UTextFuncs, ptr %132, i64 0, i32 10
  %133 = load ptr, ptr %mapOffsetToNative119.i, align 8
  %call121.i = tail call noundef i64 %133(ptr noundef nonnull %fText.i187)
  br label %cond.end122.i

cond.end122.i:                                    ; preds = %cond.false116.i, %cond.true109.i
  %cond123.i = phi i64 [ %add115.i, %cond.true109.i ], [ %call121.i, %cond.false116.i ]
  %conv124.i = trunc i64 %cond123.i to i32
  %134 = load ptr, ptr %fLookAheadMatches.i214, align 8
  %idxprom126.i = zext i16 %128 to i64
  %arrayidx127.i = getelementptr inbounds i32, ptr %134, i64 %idxprom126.i
  store i32 %conv124.i, ptr %arrayidx127.i, align 4
  br label %if.end128.i

if.end128.i:                                      ; preds = %cond.end122.i, %if.end100.i
  %cmp129.i = icmp eq i16 %117, 0
  br i1 %cmp129.i, label %for.end.i238, label %if.end131.i

if.end131.i:                                      ; preds = %if.end128.i
  br i1 %cmp4445.i224, label %if.then133.i, label %if.else162.i

if.then133.i:                                     ; preds = %if.end131.i
  %135 = load i32, ptr %chunkOffset14.i199, align 8
  %136 = load i32, ptr %chunkLength.i200, align 4
  %cmp138.i = icmp slt i32 %135, %136
  br i1 %cmp138.i, label %land.lhs.true139.i, label %cond.false157.i

land.lhs.true139.i:                               ; preds = %if.then133.i
  %137 = load ptr, ptr %chunkContents141.i, align 8
  %idxprom144.i = sext i32 %135 to i64
  %arrayidx145.i = getelementptr inbounds i16, ptr %137, i64 %idxprom144.i
  %138 = load i16, ptr %arrayidx145.i, align 2
  %cmp147.i = icmp ult i16 %138, -10240
  br i1 %cmp147.i, label %cond.true148.i, label %cond.false157.i

cond.true148.i:                                   ; preds = %land.lhs.true139.i
  %inc153.i = add nsw i32 %135, 1
  store i32 %inc153.i, ptr %chunkOffset14.i199, align 8
  %139 = load i16, ptr %arrayidx145.i, align 2
  %conv156.i = zext i16 %139 to i32
  br label %for.cond.i215.outer.backedge

cond.false157.i:                                  ; preds = %land.lhs.true139.i, %if.then133.i
  %call159.i = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  br label %for.cond.i215.outer.backedge

for.cond.i215.outer.backedge:                     ; preds = %cond.false157.i, %cond.true148.i
  %c.0.i217.ph.be = phi i32 [ %conv156.i, %cond.true148.i ], [ %call159.i, %cond.false157.i ]
  br label %for.cond.i215.outer, !llvm.loop !10

if.else162.i:                                     ; preds = %if.end131.i
  %spec.store.select.i235 = tail call i32 @llvm.umax.i32(i32 %mode.244.i225, i32 1)
  br label %for.cond.i215, !llvm.loop !10

for.end.i238:                                     ; preds = %if.end128.i, %if.then39.i279
  %result.3.i239 = phi i32 [ %result.0.i216, %if.then39.i279 ], [ %result.2.i233, %if.end128.i ]
  %cmp167.i = icmp eq i32 %result.3.i239, %8
  br i1 %cmp167.i, label %if.then168.i, label %if.end177.i

if.then168.i:                                     ; preds = %for.end.i238
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i187, i64 noundef %conv.i186)
  %call172.i = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  %call174.i242 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText.i187)
  %conv175.i = trunc i64 %call174.i242 to i32
  store i32 0, ptr %fRuleStatusIndex.i183, align 8
  br label %if.end177.i

if.end177.i:                                      ; preds = %if.then168.i, %for.end.i238
  %result.4.i240 = phi i32 [ %conv175.i, %if.then168.i ], [ %result.3.i239, %for.end.i238 ]
  store i32 %result.4.i240, ptr %fPosition.i185, align 4
  br label %return

if.else11:                                        ; preds = %if.else7
  br i1 %or.cond.i194, label %land.lhs.true5.i468, label %if.else.i315

land.lhs.true5.i468:                              ; preds = %if.else11
  %chunkContents.i469 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %140 = load ptr, ptr %chunkContents.i469, align 8
  %arrayidx.i470 = getelementptr inbounds i16, ptr %140, i64 %sub.i189
  %141 = load i16, ptr %arrayidx.i470, align 2
  %cmp8.i471 = icmp ult i16 %141, -9216
  br i1 %cmp8.i471, label %if.then.i472, label %if.else.i315

if.then.i472:                                     ; preds = %land.lhs.true5.i468
  %conv9.i473 = trunc i64 %sub.i189 to i32
  %chunkOffset.i474 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  store i32 %conv9.i473, ptr %chunkOffset.i474, align 8
  br label %do.end.i318

if.else.i315:                                     ; preds = %land.lhs.true5.i468, %if.else11
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i187, i64 noundef %conv.i186)
  %chunkOffset14.phi.trans.insert.i316 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %.pre.i317 = load i32, ptr %chunkOffset14.phi.trans.insert.i316, align 8
  br label %do.end.i318

do.end.i318:                                      ; preds = %if.else.i315, %if.then.i472
  %142 = phi i32 [ %conv9.i473, %if.then.i472 ], [ %.pre.i317, %if.else.i315 ]
  %chunkOffset14.i319 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %chunkLength.i320 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 9
  %143 = load i32, ptr %chunkLength.i320, align 4
  %cmp16.i321 = icmp slt i32 %142, %143
  br i1 %cmp16.i321, label %land.lhs.true17.i460, label %cond.end.i322

land.lhs.true17.i460:                             ; preds = %do.end.i318
  %chunkContents19.i461 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %144 = load ptr, ptr %chunkContents19.i461, align 8
  %idxprom.i462 = sext i32 %142 to i64
  %arrayidx22.i463 = getelementptr inbounds i16, ptr %144, i64 %idxprom.i462
  %145 = load i16, ptr %arrayidx22.i463, align 2
  %cmp24.i464 = icmp ult i16 %145, -10240
  br i1 %cmp24.i464, label %cond.end.thread.i465, label %cond.end.i322

cond.end.thread.i465:                             ; preds = %land.lhs.true17.i460
  %inc.i466 = add nsw i32 %142, 1
  store i32 %inc.i466, ptr %chunkOffset14.i319, align 8
  %146 = load i16, ptr %arrayidx22.i463, align 2
  %conv31.i467 = zext i16 %146 to i32
  br label %if.end35.i325

cond.end.i322:                                    ; preds = %land.lhs.true17.i460, %do.end.i318
  %call.i323 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  %cmp33.i324 = icmp eq i32 %call.i323, -1
  br i1 %cmp33.i324, label %if.then34.i458, label %if.end35.i325

if.then34.i458:                                   ; preds = %cond.end.i322
  %fDone.i459 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 16
  store i8 1, ptr %fDone.i459, align 8
  br label %return

if.end35.i325:                                    ; preds = %cond.end.i322, %cond.end.thread.i465
  %cond40.i326 = phi i32 [ %conv31.i467, %cond.end.thread.i465 ], [ %call.i323, %cond.end.i322 ]
  %idx.ext.i327 = zext i32 %6 to i64
  %fFlags.i328 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 4
  %147 = load i32, ptr %fFlags.i328, align 4
  %and.i329 = and i32 %147, 2
  %and.lobit.i330 = lshr exact i32 %and.i329, 1
  %spec.select.i331 = xor i32 %and.lobit.i330, 1
  %spec.select37.i332 = trunc i32 %and.i329 to i16
  %pFuncs.i333 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %fLookAheadMatches.i334 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 18
  %chunkContents141.i335 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  br label %for.cond.i336.outer

for.cond.i336.outer:                              ; preds = %for.cond.i336.outer.backedge, %if.end35.i325
  %result.0.i337.ph = phi i32 [ %8, %if.end35.i325 ], [ %result.2.i355, %for.cond.i336.outer.backedge ]
  %c.0.i338.ph = phi i32 [ %cond40.i326, %if.end35.i325 ], [ %c.0.i338.ph.be, %for.cond.i336.outer.backedge ]
  %.ph490 = phi i64 [ %idx.ext.i327, %if.end35.i325 ], [ %idx.ext57.i352, %for.cond.i336.outer.backedge ]
  %mode.1.i339.ph = phi i32 [ %spec.select.i331, %if.end35.i325 ], [ 1, %for.cond.i336.outer.backedge ]
  %category.1.i340.ph = phi i16 [ %spec.select37.i332, %if.end35.i325 ], [ %category.3.i347, %for.cond.i336.outer.backedge ]
  %cmp38.i341 = icmp eq i32 %c.0.i338.ph, -1
  %cmp.i.i427 = icmp ult i32 %c.0.i338.ph, 65536
  %cmp1.i.i429 = icmp ult i32 %c.0.i338.ph, 1114112
  %shr.i.i450 = lshr i32 %c.0.i338.ph, 6
  %idxprom.i.i451 = zext nneg i32 %shr.i.i450 to i64
  %and.i.i454 = and i32 %c.0.i338.ph, 63
  br label %for.cond.i336

for.cond.i336:                                    ; preds = %for.cond.i336.outer, %if.else162.i361
  %result.0.i337 = phi i32 [ %result.2.i355, %if.else162.i361 ], [ %result.0.i337.ph, %for.cond.i336.outer ]
  %148 = phi i64 [ %idx.ext57.i352, %if.else162.i361 ], [ %.ph490, %for.cond.i336.outer ]
  %mode.1.i339 = phi i32 [ %spec.store.select.i362, %if.else162.i361 ], [ %mode.1.i339.ph, %for.cond.i336.outer ]
  %category.1.i340 = phi i16 [ %category.3.i347, %if.else162.i361 ], [ %category.1.i340.ph, %for.cond.i336.outer ]
  br i1 %cmp38.i341, label %if.then39.i456, label %if.end43.i342

if.then39.i456:                                   ; preds = %for.cond.i336
  %cmp40.i457 = icmp eq i32 %mode.1.i339, 2
  br i1 %cmp40.i457, label %for.end.i377, label %if.end52.i344

if.end43.i342:                                    ; preds = %for.cond.i336
  %cmp44.i343 = icmp eq i32 %mode.1.i339, 1
  br i1 %cmp44.i343, label %if.then45.i424, label %if.end52.i344

if.then45.i424:                                   ; preds = %if.end43.i342
  %149 = load ptr, ptr %fData, align 8
  %fTrie.i425 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %149, i64 0, i32 7
  %150 = load ptr, ptr %fTrie.i425, align 8
  %data.i.i426 = getelementptr inbounds %struct.UCPTrie, ptr %150, i64 0, i32 1
  %151 = load ptr, ptr %data.i.i426, align 8
  br i1 %cmp.i.i427, label %cond.true.i.i449, label %cond.false.i.i428

cond.true.i.i449:                                 ; preds = %if.then45.i424
  %152 = load ptr, ptr %150, align 8
  %arrayidx.i.i452 = getelementptr inbounds i16, ptr %152, i64 %idxprom.i.i451
  %153 = load i16, ptr %arrayidx.i.i452, align 2
  %conv.i.i453 = zext i16 %153 to i32
  %add.i.i455 = add nuw nsw i32 %and.i.i454, %conv.i.i453
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i433

cond.false.i.i428:                                ; preds = %if.then45.i424
  br i1 %cmp1.i.i429, label %cond.true2.i.i441, label %cond.false6.i.i430

cond.true2.i.i441:                                ; preds = %cond.false.i.i428
  %highStart.i.i442 = getelementptr inbounds %struct.UCPTrie, ptr %150, i64 0, i32 4
  %154 = load i32, ptr %highStart.i.i442, align 8
  %cmp3.not.i.i443 = icmp sgt i32 %154, %c.0.i338.ph
  br i1 %cmp3.not.i.i443, label %cond.false5.i.i447, label %cond.true4.i.i444

cond.true4.i.i444:                                ; preds = %cond.true2.i.i441
  %dataLength.i.i445 = getelementptr inbounds %struct.UCPTrie, ptr %150, i64 0, i32 3
  %155 = load i32, ptr %dataLength.i.i445, align 4
  %sub.i.i446 = add nsw i32 %155, -2
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i433

cond.false5.i.i447:                               ; preds = %cond.true2.i.i441
  %call.i.i448 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %150, i32 noundef %c.0.i338.ph)
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i433

cond.false6.i.i430:                               ; preds = %cond.false.i.i428
  %dataLength7.i.i431 = getelementptr inbounds %struct.UCPTrie, ptr %150, i64 0, i32 3
  %156 = load i32, ptr %dataLength7.i.i431, align 4
  %sub8.i.i432 = add nsw i32 %156, -1
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i433

_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i433:    ; preds = %cond.false6.i.i430, %cond.false5.i.i447, %cond.true4.i.i444, %cond.true.i.i449
  %cond12.i.i434 = phi i32 [ %add.i.i455, %cond.true.i.i449 ], [ %sub8.i.i432, %cond.false6.i.i430 ], [ %sub.i.i446, %cond.true4.i.i444 ], [ %call.i.i448, %cond.false5.i.i447 ]
  %idxprom13.i.i435 = sext i32 %cond12.i.i434 to i64
  %arrayidx14.i.i436 = getelementptr inbounds i16, ptr %151, i64 %idxprom13.i.i435
  %157 = load i16, ptr %arrayidx14.i.i436, align 2
  %conv48.i437 = zext i16 %157 to i32
  %cmp49.i438 = icmp ule i32 %7, %conv48.i437
  %conv50.i439 = zext i1 %cmp49.i438 to i32
  %158 = load i32, ptr %fDictionaryCharCount.i184, align 8
  %add.i440 = add i32 %158, %conv50.i439
  store i32 %add.i440, ptr %fDictionaryCharCount.i184, align 8
  br label %if.end52.i344

if.end52.i344:                                    ; preds = %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i433, %if.end43.i342, %if.then39.i456
  %cmp4445.i345 = phi i1 [ true, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i433 ], [ false, %if.end43.i342 ], [ false, %if.then39.i456 ]
  %mode.244.i346 = phi i32 [ 1, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i433 ], [ %mode.1.i339, %if.end43.i342 ], [ 2, %if.then39.i456 ]
  %category.3.i347 = phi i16 [ %157, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i433 ], [ %category.1.i340, %if.end43.i342 ], [ 1, %if.then39.i456 ]
  %159 = getelementptr inbounds i8, ptr %fTableData.i180, i64 %148
  %idxprom53.i348 = zext i16 %category.3.i347 to i64
  %arrayidx54.i349 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %159, i64 0, i32 3, i64 %idxprom53.i348
  %160 = load i16, ptr %arrayidx54.i349, align 2
  %conv55.i350 = zext i16 %160 to i32
  %mul56.i351 = mul i32 %6, %conv55.i350
  %idx.ext57.i352 = zext i32 %mul56.i351 to i64
  %add.ptr58.i353 = getelementptr inbounds i8, ptr %fTableData.i180, i64 %idx.ext57.i352
  %161 = load i16, ptr %add.ptr58.i353, align 2
  switch i16 %161, label %if.then89.i417 [
    i16 1, label %if.then61.i400
    i16 0, label %if.end100.i354
  ]

if.then61.i400:                                   ; preds = %if.end52.i344
  %cmp62.not.i401 = icmp eq i32 %mode.244.i346, 0
  br i1 %cmp62.not.i401, label %if.end83.i410, label %if.then63.i402

if.then63.i402:                                   ; preds = %if.then61.i400
  %162 = load i32, ptr %chunkOffset14.i319, align 8
  %163 = load i32, ptr %nativeIndexingLimit.i191, align 4
  %cmp68.not.i403 = icmp sgt i32 %162, %163
  br i1 %cmp68.not.i403, label %cond.false76.i414, label %cond.true69.i404

cond.true69.i404:                                 ; preds = %if.then63.i402
  %164 = load i64, ptr %chunkNativeStart.i188, align 8
  %conv7446.i405 = zext i32 %162 to i64
  %add75.i406 = add i64 %164, %conv7446.i405
  br label %cond.end80.i407

cond.false76.i414:                                ; preds = %if.then63.i402
  %165 = load ptr, ptr %pFuncs.i333, align 8
  %mapOffsetToNative.i415 = getelementptr inbounds %struct.UTextFuncs, ptr %165, i64 0, i32 10
  %166 = load ptr, ptr %mapOffsetToNative.i415, align 8
  %call79.i416 = tail call noundef i64 %166(ptr noundef nonnull %fText.i187)
  br label %cond.end80.i407

cond.end80.i407:                                  ; preds = %cond.false76.i414, %cond.true69.i404
  %cond81.i408 = phi i64 [ %add75.i406, %cond.true69.i404 ], [ %call79.i416, %cond.false76.i414 ]
  %conv82.i409 = trunc i64 %cond81.i408 to i32
  br label %if.end83.i410

if.end83.i410:                                    ; preds = %cond.end80.i407, %if.then61.i400
  %result.1.i411 = phi i32 [ %conv82.i409, %cond.end80.i407 ], [ %result.0.i337, %if.then61.i400 ]
  %fTagsIdx.i412 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %add.ptr58.i353, i64 0, i32 2
  %167 = load i16, ptr %fTagsIdx.i412, align 2
  %conv84.i413 = zext i16 %167 to i32
  store i32 %conv84.i413, ptr %fRuleStatusIndex.i183, align 8
  br label %if.end100.i354

if.then89.i417:                                   ; preds = %if.end52.i344
  %168 = load ptr, ptr %fLookAheadMatches.i334, align 8
  %idxprom90.i418 = zext i16 %161 to i64
  %arrayidx91.i419 = getelementptr inbounds i32, ptr %168, i64 %idxprom90.i418
  %169 = load i32, ptr %arrayidx91.i419, align 4
  %cmp92.i420 = icmp sgt i32 %169, -1
  br i1 %cmp92.i420, label %if.then93.i421, label %if.end100.i354

if.then93.i421:                                   ; preds = %if.then89.i417
  %fTagsIdx94.i422 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %add.ptr58.i353, i64 0, i32 2
  %170 = load i16, ptr %fTagsIdx94.i422, align 2
  %conv95.i423 = zext i16 %170 to i32
  store i32 %conv95.i423, ptr %fRuleStatusIndex.i183, align 8
  store i32 %169, ptr %fPosition.i185, align 4
  br label %return

if.end100.i354:                                   ; preds = %if.then89.i417, %if.end83.i410, %if.end52.i344
  %result.2.i355 = phi i32 [ %result.1.i411, %if.end83.i410 ], [ %result.0.i337, %if.then89.i417 ], [ %result.0.i337, %if.end52.i344 ]
  %fLookAhead.i356 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %add.ptr58.i353, i64 0, i32 1
  %171 = load i16, ptr %fLookAhead.i356, align 2
  %cmp102.i357 = icmp ugt i16 %171, 1
  br i1 %cmp102.i357, label %if.then103.i387, label %if.end128.i358

if.then103.i387:                                  ; preds = %if.end100.i354
  %172 = load i32, ptr %chunkOffset14.i319, align 8
  %173 = load i32, ptr %nativeIndexingLimit.i191, align 4
  %cmp108.not.i388 = icmp sgt i32 %172, %173
  br i1 %cmp108.not.i388, label %cond.false116.i397, label %cond.true109.i389

cond.true109.i389:                                ; preds = %if.then103.i387
  %174 = load i64, ptr %chunkNativeStart.i188, align 8
  %conv11447.i390 = zext i32 %172 to i64
  %add115.i391 = add i64 %174, %conv11447.i390
  br label %cond.end122.i392

cond.false116.i397:                               ; preds = %if.then103.i387
  %175 = load ptr, ptr %pFuncs.i333, align 8
  %mapOffsetToNative119.i398 = getelementptr inbounds %struct.UTextFuncs, ptr %175, i64 0, i32 10
  %176 = load ptr, ptr %mapOffsetToNative119.i398, align 8
  %call121.i399 = tail call noundef i64 %176(ptr noundef nonnull %fText.i187)
  br label %cond.end122.i392

cond.end122.i392:                                 ; preds = %cond.false116.i397, %cond.true109.i389
  %cond123.i393 = phi i64 [ %add115.i391, %cond.true109.i389 ], [ %call121.i399, %cond.false116.i397 ]
  %conv124.i394 = trunc i64 %cond123.i393 to i32
  %177 = load ptr, ptr %fLookAheadMatches.i334, align 8
  %idxprom126.i395 = zext i16 %171 to i64
  %arrayidx127.i396 = getelementptr inbounds i32, ptr %177, i64 %idxprom126.i395
  store i32 %conv124.i394, ptr %arrayidx127.i396, align 4
  br label %if.end128.i358

if.end128.i358:                                   ; preds = %cond.end122.i392, %if.end100.i354
  %cmp129.i359 = icmp eq i16 %160, 0
  br i1 %cmp129.i359, label %for.end.i377, label %if.end131.i360

if.end131.i360:                                   ; preds = %if.end128.i358
  br i1 %cmp4445.i345, label %if.then133.i366, label %if.else162.i361

if.then133.i366:                                  ; preds = %if.end131.i360
  %178 = load i32, ptr %chunkOffset14.i319, align 8
  %179 = load i32, ptr %chunkLength.i320, align 4
  %cmp138.i367 = icmp slt i32 %178, %179
  br i1 %cmp138.i367, label %land.lhs.true139.i370, label %cond.false157.i368

land.lhs.true139.i370:                            ; preds = %if.then133.i366
  %180 = load ptr, ptr %chunkContents141.i335, align 8
  %idxprom144.i371 = sext i32 %178 to i64
  %arrayidx145.i372 = getelementptr inbounds i16, ptr %180, i64 %idxprom144.i371
  %181 = load i16, ptr %arrayidx145.i372, align 2
  %cmp147.i373 = icmp ult i16 %181, -10240
  br i1 %cmp147.i373, label %cond.true148.i374, label %cond.false157.i368

cond.true148.i374:                                ; preds = %land.lhs.true139.i370
  %inc153.i375 = add nsw i32 %178, 1
  store i32 %inc153.i375, ptr %chunkOffset14.i319, align 8
  %182 = load i16, ptr %arrayidx145.i372, align 2
  %conv156.i376 = zext i16 %182 to i32
  br label %for.cond.i336.outer.backedge

cond.false157.i368:                               ; preds = %land.lhs.true139.i370, %if.then133.i366
  %call159.i369 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  br label %for.cond.i336.outer.backedge

for.cond.i336.outer.backedge:                     ; preds = %cond.false157.i368, %cond.true148.i374
  %c.0.i338.ph.be = phi i32 [ %conv156.i376, %cond.true148.i374 ], [ %call159.i369, %cond.false157.i368 ]
  br label %for.cond.i336.outer, !llvm.loop !11

if.else162.i361:                                  ; preds = %if.end131.i360
  %spec.store.select.i362 = tail call i32 @llvm.umax.i32(i32 %mode.244.i346, i32 1)
  br label %for.cond.i336, !llvm.loop !11

for.end.i377:                                     ; preds = %if.end128.i358, %if.then39.i456
  %result.3.i378 = phi i32 [ %result.0.i337, %if.then39.i456 ], [ %result.2.i355, %if.end128.i358 ]
  %cmp167.i379 = icmp eq i32 %result.3.i378, %8
  br i1 %cmp167.i379, label %if.then168.i383, label %if.end177.i380

if.then168.i383:                                  ; preds = %for.end.i377
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i187, i64 noundef %conv.i186)
  %call172.i384 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i187)
  %call174.i385 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText.i187)
  %conv175.i386 = trunc i64 %call174.i385 to i32
  store i32 0, ptr %fRuleStatusIndex.i183, align 8
  br label %if.end177.i380

if.end177.i380:                                   ; preds = %if.then168.i383, %for.end.i377
  %result.4.i381 = phi i32 [ %conv175.i386, %if.then168.i383 ], [ %result.3.i378, %for.end.i377 ]
  store i32 %result.4.i381, ptr %fPosition.i185, align 4
  br label %return

return:                                           ; preds = %if.end177.i380, %if.then93.i421, %if.then34.i458, %if.end177.i, %if.then93.i, %if.then34.i281, %if.end179.i84, %if.then94.i125, %if.then34.i161, %if.end179.i, %if.then94.i, %if.then34.i
  %retval.0 = phi i32 [ -1, %if.then34.i ], [ %result.4.i, %if.end179.i ], [ %40, %if.then94.i ], [ -1, %if.then34.i161 ], [ %result.4.i85, %if.end179.i84 ], [ %83, %if.then94.i125 ], [ -1, %if.then34.i281 ], [ %result.4.i240, %if.end177.i ], [ %126, %if.then93.i ], [ -1, %if.then34.i458 ], [ %result.4.i381, %if.end177.i380 ], [ %169, %if.then93.i421 ]
  ret i32 %retval.0
}

declare i32 @ucptrie_getValueWidth_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %fromPosition) local_unnamed_addr #1 align 2 {
entry:
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %fReverseTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fReverseTable, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %fTrie, align 8
  %call = tail call i32 @ucptrie_getValueWidth_75(ptr noundef %2)
  %cmp = icmp eq i32 %call, 2
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %1, i64 0, i32 4
  %3 = load i32, ptr %fFlags, align 4
  %and = and i32 %3, 4
  %tobool.not = icmp eq i32 %and, 0
  %4 = load ptr, ptr %fData, align 8
  %fReverseTable.i123 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %fReverseTable.i123, align 8
  %conv.i124 = sext i32 %fromPosition to i64
  %fText.i125 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2
  %chunkNativeStart.i126 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 7
  %6 = load i64, ptr %chunkNativeStart.i126, align 8
  %sub.i127 = sub nsw i64 %conv.i124, %6
  %cmp.i128 = icmp sgt i64 %sub.i127, -1
  %nativeIndexingLimit.i129 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 6
  %7 = load i32, ptr %nativeIndexingLimit.i129, align 4
  %conv3.i130 = sext i32 %7 to i64
  %cmp4.i131 = icmp slt i64 %sub.i127, %conv3.i130
  %or.cond.i132 = select i1 %cmp.i128, i1 %cmp4.i131, i1 false
  br i1 %tobool.not, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br i1 %or.cond.i132, label %land.lhs.true5.i, label %do.end.i

land.lhs.true5.i:                                 ; preds = %if.then4
  %chunkContents.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %8 = load ptr, ptr %chunkContents.i, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %8, i64 %sub.i127
  %9 = load i16, ptr %arrayidx.i, align 2
  %cmp8.i = icmp ult i16 %9, -9216
  br i1 %cmp8.i, label %do.end.thread.i, label %do.end.i

do.end.thread.i:                                  ; preds = %land.lhs.true5.i
  %conv9.i = trunc i64 %sub.i127 to i32
  %chunkOffset.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  store i32 %conv9.i, ptr %chunkOffset.i, align 8
  br label %lor.lhs.false.i

do.end.i:                                         ; preds = %land.lhs.true5.i, %if.then4
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i125, i64 noundef %conv.i124)
  %.pre.i = load ptr, ptr %fData, align 8
  %cmp14.i = icmp eq ptr %.pre.i, null
  br i1 %cmp14.i, label %return, label %do.end.i.lor.lhs.false.i_crit_edge

do.end.i.lor.lhs.false.i_crit_edge:               ; preds = %do.end.i
  %chunkOffset16.i.phi.trans.insert = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %.pre359 = load i32, ptr %chunkOffset16.i.phi.trans.insert, align 8
  %.pre360 = load i32, ptr %nativeIndexingLimit.i129, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end.i.lor.lhs.false.i_crit_edge, %do.end.thread.i
  %10 = phi i32 [ %.pre360, %do.end.i.lor.lhs.false.i_crit_edge ], [ %7, %do.end.thread.i ]
  %11 = phi i32 [ %.pre359, %do.end.i.lor.lhs.false.i_crit_edge ], [ %conv9.i, %do.end.thread.i ]
  %chunkOffset16.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %cmp19.not.i = icmp sgt i32 %11, %10
  br i1 %cmp19.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %12 = load i64, ptr %chunkNativeStart.i126, align 8
  %conv24.i = sext i32 %11 to i64
  %add.i = add nsw i64 %12, %conv24.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %pFuncs.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %13 = load ptr, ptr %pFuncs.i, align 8
  %mapOffsetToNative.i = getelementptr inbounds %struct.UTextFuncs, ptr %13, i64 0, i32 10
  %14 = load ptr, ptr %mapOffsetToNative.i, align 8
  %call.i = tail call noundef i64 %14(ptr noundef nonnull %fText.i125)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %add.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %cmp27.i = icmp eq i64 %cond.i, 0
  br i1 %cmp27.i, label %return, label %if.end29.i

if.end29.i:                                       ; preds = %cond.end.i
  %15 = load i32, ptr %chunkOffset16.i, align 8
  %cmp32.i = icmp sgt i32 %15, 0
  br i1 %cmp32.i, label %land.lhs.true33.i, label %cond.end53.i

land.lhs.true33.i:                                ; preds = %if.end29.i
  %chunkContents35.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %16 = load ptr, ptr %chunkContents35.i, align 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr i16, ptr %16, i64 %17
  %arrayidx39.i = getelementptr i16, ptr %18, i64 -1
  %19 = load i16, ptr %arrayidx39.i, align 2
  %cmp41.i = icmp ult i16 %19, -10240
  br i1 %cmp41.i, label %cond.end53.thread.i, label %cond.end53.i

cond.end53.thread.i:                              ; preds = %land.lhs.true33.i
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %chunkOffset16.i, align 8
  %idxprom47.i = zext nneg i32 %dec.i to i64
  %arrayidx48.i = getelementptr inbounds i16, ptr %16, i64 %idxprom47.i
  %20 = load i16, ptr %arrayidx48.i, align 2
  %conv49.i = zext i16 %20 to i32
  br label %for.body.lr.ph.i

cond.end53.i:                                     ; preds = %land.lhs.true33.i, %if.end29.i
  %call52.i = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i125)
  %cmp55.not14.i = icmp eq i32 %call52.i, -1
  br i1 %cmp55.not14.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.end53.i, %cond.end53.thread.i
  %cond5423.i = phi i32 [ %conv49.i, %cond.end53.thread.i ], [ %call52.i, %cond.end53.i ]
  %fTableData24.i = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 5
  %fRowLen25.i = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 1
  %21 = load i32, ptr %fRowLen25.i, align 4
  %chunkContents75.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end95.i, %for.body.lr.ph.i
  %c.016.i = phi i32 [ %cond5423.i, %for.body.lr.ph.i ], [ %cond96.i, %cond.end95.i ]
  %idx.ext.pn.in15.i = phi i32 [ %21, %for.body.lr.ph.i ], [ %mul64.i, %cond.end95.i ]
  %idx.ext.pn.i = zext i32 %idx.ext.pn.in15.i to i64
  %row.0.i = getelementptr inbounds i8, ptr %fTableData24.i, i64 %idx.ext.pn.i
  %22 = load ptr, ptr %fData, align 8
  %fTrie.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %22, i64 0, i32 7
  %23 = load ptr, ptr %fTrie.i, align 8
  %data.i.i = getelementptr inbounds %struct.UCPTrie, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %data.i.i, align 8
  %cmp.i.i = icmp ult i32 %c.016.i, 65536
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %25 = load ptr, ptr %23, align 8
  %shr.i.i = lshr i32 %c.016.i, 6
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %25, i64 %idxprom.i.i
  %26 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %26 to i32
  %and.i.i = and i32 %c.016.i, 63
  %add.i.i = add nuw nsw i32 %and.i.i, %conv.i.i
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

cond.false.i.i:                                   ; preds = %for.body.i
  %cmp1.i.i = icmp ult i32 %c.016.i, 1114112
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false6.i.i

cond.true2.i.i:                                   ; preds = %cond.false.i.i
  %highStart.i.i = getelementptr inbounds %struct.UCPTrie, ptr %23, i64 0, i32 4
  %27 = load i32, ptr %highStart.i.i, align 8
  %cmp3.not.i.i = icmp sgt i32 %27, %c.016.i
  br i1 %cmp3.not.i.i, label %cond.false5.i.i, label %cond.true4.i.i

cond.true4.i.i:                                   ; preds = %cond.true2.i.i
  %dataLength.i.i = getelementptr inbounds %struct.UCPTrie, ptr %23, i64 0, i32 3
  %28 = load i32, ptr %dataLength.i.i, align 4
  %sub.i.i = add nsw i32 %28, -2
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

cond.false5.i.i:                                  ; preds = %cond.true2.i.i
  %call.i.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %23, i32 noundef %c.016.i)
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

cond.false6.i.i:                                  ; preds = %cond.false.i.i
  %dataLength7.i.i = getelementptr inbounds %struct.UCPTrie, ptr %23, i64 0, i32 3
  %29 = load i32, ptr %dataLength7.i.i, align 4
  %sub8.i.i = add nsw i32 %29, -1
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i:         ; preds = %cond.false6.i.i, %cond.false5.i.i, %cond.true4.i.i, %cond.true.i.i
  %cond12.i.i = phi i32 [ %add.i.i, %cond.true.i.i ], [ %sub8.i.i, %cond.false6.i.i ], [ %sub.i.i, %cond.true4.i.i ], [ %call.i.i, %cond.false5.i.i ]
  %idxprom13.i.i = sext i32 %cond12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %24, i64 %idxprom13.i.i
  %30 = load i8, ptr %arrayidx14.i.i, align 1
  %idxprom58.i = zext i8 %30 to i64
  %arrayidx59.i = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %row.0.i, i64 0, i32 3, i64 %idxprom58.i
  %31 = load i8, ptr %arrayidx59.i, align 1
  %conv60.i = zext i8 %31 to i32
  %32 = load i32, ptr %fRowLen25.i, align 4
  %mul64.i = mul i32 %32, %conv60.i
  %cmp67.i = icmp eq i8 %31, 0
  br i1 %cmp67.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i
  %33 = load i32, ptr %chunkOffset16.i, align 8
  %cmp72.i = icmp sgt i32 %33, 0
  br i1 %cmp72.i, label %land.lhs.true73.i, label %cond.false92.i

land.lhs.true73.i:                                ; preds = %for.inc.i
  %34 = load ptr, ptr %chunkContents75.i, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr i16, ptr %34, i64 %35
  %arrayidx80.i = getelementptr i16, ptr %36, i64 -1
  %37 = load i16, ptr %arrayidx80.i, align 2
  %cmp82.i = icmp ult i16 %37, -10240
  br i1 %cmp82.i, label %cond.true83.i, label %cond.false92.i

cond.true83.i:                                    ; preds = %land.lhs.true73.i
  %dec88.i = add nsw i32 %33, -1
  store i32 %dec88.i, ptr %chunkOffset16.i, align 8
  %idxprom89.i = zext nneg i32 %dec88.i to i64
  %arrayidx90.i = getelementptr inbounds i16, ptr %34, i64 %idxprom89.i
  %38 = load i16, ptr %arrayidx90.i, align 2
  %conv91.i = zext i16 %38 to i32
  br label %cond.end95.i

cond.false92.i:                                   ; preds = %land.lhs.true73.i, %for.inc.i
  %call94.i = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i125)
  br label %cond.end95.i

cond.end95.i:                                     ; preds = %cond.false92.i, %cond.true83.i
  %cond96.i = phi i32 [ %conv91.i, %cond.true83.i ], [ %call94.i, %cond.false92.i ]
  %cmp55.not.i = icmp eq i32 %cond96.i, -1
  br i1 %cmp55.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %cond.end95.i, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i, %cond.end53.i
  %39 = load i32, ptr %chunkOffset16.i, align 8
  %40 = load i32, ptr %nativeIndexingLimit.i129, align 4
  %cmp101.not.i = icmp sgt i32 %39, %40
  br i1 %cmp101.not.i, label %cond.false109.i, label %cond.true102.i

cond.true102.i:                                   ; preds = %for.end.i
  %41 = load i64, ptr %chunkNativeStart.i126, align 8
  %conv10717.i = zext i32 %39 to i64
  %add108.i = add i64 %41, %conv10717.i
  br label %cond.end115.i

cond.false109.i:                                  ; preds = %for.end.i
  %pFuncs111.i = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %42 = load ptr, ptr %pFuncs111.i, align 8
  %mapOffsetToNative112.i = getelementptr inbounds %struct.UTextFuncs, ptr %42, i64 0, i32 10
  %43 = load ptr, ptr %mapOffsetToNative112.i, align 8
  %call114.i = tail call noundef i64 %43(ptr noundef nonnull %fText.i125)
  br label %cond.end115.i

cond.end115.i:                                    ; preds = %cond.false109.i, %cond.true102.i
  %cond116.i = phi i64 [ %add108.i, %cond.true102.i ], [ %call114.i, %cond.false109.i ]
  %conv117.i = trunc i64 %cond116.i to i32
  br label %return

if.else:                                          ; preds = %if.then
  br i1 %or.cond.i132, label %land.lhs.true5.i115, label %do.end.i16

land.lhs.true5.i115:                              ; preds = %if.else
  %chunkContents.i116 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %44 = load ptr, ptr %chunkContents.i116, align 8
  %arrayidx.i117 = getelementptr inbounds i16, ptr %44, i64 %sub.i127
  %45 = load i16, ptr %arrayidx.i117, align 2
  %cmp8.i118 = icmp ult i16 %45, -9216
  br i1 %cmp8.i118, label %do.end.thread.i119, label %do.end.i16

do.end.thread.i119:                               ; preds = %land.lhs.true5.i115
  %conv9.i120 = trunc i64 %sub.i127 to i32
  %chunkOffset.i121 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  store i32 %conv9.i120, ptr %chunkOffset.i121, align 8
  br label %lor.lhs.false.i19

do.end.i16:                                       ; preds = %land.lhs.true5.i115, %if.else
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i125, i64 noundef %conv.i124)
  %.pre.i17 = load ptr, ptr %fData, align 8
  %cmp14.i18 = icmp eq ptr %.pre.i17, null
  br i1 %cmp14.i18, label %return, label %do.end.i16.lor.lhs.false.i19_crit_edge

do.end.i16.lor.lhs.false.i19_crit_edge:           ; preds = %do.end.i16
  %chunkOffset16.i20.phi.trans.insert = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %.pre = load i32, ptr %chunkOffset16.i20.phi.trans.insert, align 8
  %.pre358 = load i32, ptr %nativeIndexingLimit.i129, align 4
  br label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %do.end.i16.lor.lhs.false.i19_crit_edge, %do.end.thread.i119
  %46 = phi i32 [ %.pre358, %do.end.i16.lor.lhs.false.i19_crit_edge ], [ %7, %do.end.thread.i119 ]
  %47 = phi i32 [ %.pre, %do.end.i16.lor.lhs.false.i19_crit_edge ], [ %conv9.i120, %do.end.thread.i119 ]
  %chunkOffset16.i20 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %cmp19.not.i21 = icmp sgt i32 %47, %46
  br i1 %cmp19.not.i21, label %cond.false.i111, label %cond.true.i22

cond.true.i22:                                    ; preds = %lor.lhs.false.i19
  %48 = load i64, ptr %chunkNativeStart.i126, align 8
  %conv24.i23 = sext i32 %47 to i64
  %add.i24 = add nsw i64 %48, %conv24.i23
  br label %cond.end.i25

cond.false.i111:                                  ; preds = %lor.lhs.false.i19
  %pFuncs.i112 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %49 = load ptr, ptr %pFuncs.i112, align 8
  %mapOffsetToNative.i113 = getelementptr inbounds %struct.UTextFuncs, ptr %49, i64 0, i32 10
  %50 = load ptr, ptr %mapOffsetToNative.i113, align 8
  %call.i114 = tail call noundef i64 %50(ptr noundef nonnull %fText.i125)
  br label %cond.end.i25

cond.end.i25:                                     ; preds = %cond.false.i111, %cond.true.i22
  %cond.i26 = phi i64 [ %add.i24, %cond.true.i22 ], [ %call.i114, %cond.false.i111 ]
  %cmp27.i27 = icmp eq i64 %cond.i26, 0
  br i1 %cmp27.i27, label %return, label %if.end29.i28

if.end29.i28:                                     ; preds = %cond.end.i25
  %51 = load i32, ptr %chunkOffset16.i20, align 8
  %cmp32.i29 = icmp sgt i32 %51, 0
  br i1 %cmp32.i29, label %land.lhs.true33.i102, label %cond.end53.i30

land.lhs.true33.i102:                             ; preds = %if.end29.i28
  %chunkContents35.i103 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %52 = load ptr, ptr %chunkContents35.i103, align 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr i16, ptr %52, i64 %53
  %arrayidx39.i104 = getelementptr i16, ptr %54, i64 -1
  %55 = load i16, ptr %arrayidx39.i104, align 2
  %cmp41.i105 = icmp ult i16 %55, -10240
  br i1 %cmp41.i105, label %cond.end53.thread.i106, label %cond.end53.i30

cond.end53.thread.i106:                           ; preds = %land.lhs.true33.i102
  %dec.i107 = add nsw i32 %51, -1
  store i32 %dec.i107, ptr %chunkOffset16.i20, align 8
  %idxprom47.i108 = zext nneg i32 %dec.i107 to i64
  %arrayidx48.i109 = getelementptr inbounds i16, ptr %52, i64 %idxprom47.i108
  %56 = load i16, ptr %arrayidx48.i109, align 2
  %conv49.i110 = zext i16 %56 to i32
  br label %for.body.lr.ph.i33

cond.end53.i30:                                   ; preds = %land.lhs.true33.i102, %if.end29.i28
  %call52.i31 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i125)
  %cmp55.not14.i32 = icmp eq i32 %call52.i31, -1
  br i1 %cmp55.not14.i32, label %for.end.i66, label %for.body.lr.ph.i33

for.body.lr.ph.i33:                               ; preds = %cond.end53.i30, %cond.end53.thread.i106
  %cond5423.i34 = phi i32 [ %conv49.i110, %cond.end53.thread.i106 ], [ %call52.i31, %cond.end53.i30 ]
  %fTableData24.i35 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 5
  %fRowLen25.i36 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 1
  %57 = load i32, ptr %fRowLen25.i36, align 4
  %chunkContents75.i37 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  br label %for.body.i38

for.body.i38:                                     ; preds = %cond.end95.i63, %for.body.lr.ph.i33
  %c.016.i39 = phi i32 [ %cond5423.i34, %for.body.lr.ph.i33 ], [ %cond96.i64, %cond.end95.i63 ]
  %idx.ext.pn.in15.i40 = phi i32 [ %57, %for.body.lr.ph.i33 ], [ %mul64.i57, %cond.end95.i63 ]
  %idx.ext.pn.i41 = zext i32 %idx.ext.pn.in15.i40 to i64
  %row.0.i42 = getelementptr inbounds i8, ptr %fTableData24.i35, i64 %idx.ext.pn.i41
  %58 = load ptr, ptr %fData, align 8
  %fTrie.i43 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %58, i64 0, i32 7
  %59 = load ptr, ptr %fTrie.i43, align 8
  %data.i.i44 = getelementptr inbounds %struct.UCPTrie, ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %data.i.i44, align 8
  %cmp.i.i45 = icmp ult i32 %c.016.i39, 65536
  br i1 %cmp.i.i45, label %cond.true.i.i95, label %cond.false.i.i46

cond.true.i.i95:                                  ; preds = %for.body.i38
  %61 = load ptr, ptr %59, align 8
  %shr.i.i96 = lshr i32 %c.016.i39, 6
  %idxprom.i.i97 = zext nneg i32 %shr.i.i96 to i64
  %arrayidx.i.i98 = getelementptr inbounds i16, ptr %61, i64 %idxprom.i.i97
  %62 = load i16, ptr %arrayidx.i.i98, align 2
  %conv.i.i99 = zext i16 %62 to i32
  %and.i.i100 = and i32 %c.016.i39, 63
  %add.i.i101 = add nuw nsw i32 %and.i.i100, %conv.i.i99
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false.i.i46:                                 ; preds = %for.body.i38
  %cmp1.i.i47 = icmp ult i32 %c.016.i39, 1114112
  br i1 %cmp1.i.i47, label %cond.true2.i.i87, label %cond.false6.i.i48

cond.true2.i.i87:                                 ; preds = %cond.false.i.i46
  %highStart.i.i88 = getelementptr inbounds %struct.UCPTrie, ptr %59, i64 0, i32 4
  %63 = load i32, ptr %highStart.i.i88, align 8
  %cmp3.not.i.i89 = icmp sgt i32 %63, %c.016.i39
  br i1 %cmp3.not.i.i89, label %cond.false5.i.i93, label %cond.true4.i.i90

cond.true4.i.i90:                                 ; preds = %cond.true2.i.i87
  %dataLength.i.i91 = getelementptr inbounds %struct.UCPTrie, ptr %59, i64 0, i32 3
  %64 = load i32, ptr %dataLength.i.i91, align 4
  %sub.i.i92 = add nsw i32 %64, -2
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false5.i.i93:                                ; preds = %cond.true2.i.i87
  %call.i.i94 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %59, i32 noundef %c.016.i39)
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false6.i.i48:                                ; preds = %cond.false.i.i46
  %dataLength7.i.i49 = getelementptr inbounds %struct.UCPTrie, ptr %59, i64 0, i32 3
  %65 = load i32, ptr %dataLength7.i.i49, align 4
  %sub8.i.i50 = add nsw i32 %65, -1
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i:       ; preds = %cond.false6.i.i48, %cond.false5.i.i93, %cond.true4.i.i90, %cond.true.i.i95
  %cond12.i.i51 = phi i32 [ %add.i.i101, %cond.true.i.i95 ], [ %sub8.i.i50, %cond.false6.i.i48 ], [ %sub.i.i92, %cond.true4.i.i90 ], [ %call.i.i94, %cond.false5.i.i93 ]
  %idxprom13.i.i52 = sext i32 %cond12.i.i51 to i64
  %arrayidx14.i.i53 = getelementptr inbounds i16, ptr %60, i64 %idxprom13.i.i52
  %66 = load i16, ptr %arrayidx14.i.i53, align 2
  %idxprom58.i54 = zext i16 %66 to i64
  %arrayidx59.i55 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %row.0.i42, i64 0, i32 3, i64 %idxprom58.i54
  %67 = load i8, ptr %arrayidx59.i55, align 1
  %conv60.i56 = zext i8 %67 to i32
  %68 = load i32, ptr %fRowLen25.i36, align 4
  %mul64.i57 = mul i32 %68, %conv60.i56
  %cmp67.i58 = icmp eq i8 %67, 0
  br i1 %cmp67.i58, label %for.end.i66, label %for.inc.i59

for.inc.i59:                                      ; preds = %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i
  %69 = load i32, ptr %chunkOffset16.i20, align 8
  %cmp72.i60 = icmp sgt i32 %69, 0
  br i1 %cmp72.i60, label %land.lhs.true73.i79, label %cond.false92.i61

land.lhs.true73.i79:                              ; preds = %for.inc.i59
  %70 = load ptr, ptr %chunkContents75.i37, align 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr i16, ptr %70, i64 %71
  %arrayidx80.i80 = getelementptr i16, ptr %72, i64 -1
  %73 = load i16, ptr %arrayidx80.i80, align 2
  %cmp82.i81 = icmp ult i16 %73, -10240
  br i1 %cmp82.i81, label %cond.true83.i82, label %cond.false92.i61

cond.true83.i82:                                  ; preds = %land.lhs.true73.i79
  %dec88.i83 = add nsw i32 %69, -1
  store i32 %dec88.i83, ptr %chunkOffset16.i20, align 8
  %idxprom89.i84 = zext nneg i32 %dec88.i83 to i64
  %arrayidx90.i85 = getelementptr inbounds i16, ptr %70, i64 %idxprom89.i84
  %74 = load i16, ptr %arrayidx90.i85, align 2
  %conv91.i86 = zext i16 %74 to i32
  br label %cond.end95.i63

cond.false92.i61:                                 ; preds = %land.lhs.true73.i79, %for.inc.i59
  %call94.i62 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i125)
  br label %cond.end95.i63

cond.end95.i63:                                   ; preds = %cond.false92.i61, %cond.true83.i82
  %cond96.i64 = phi i32 [ %conv91.i86, %cond.true83.i82 ], [ %call94.i62, %cond.false92.i61 ]
  %cmp55.not.i65 = icmp eq i32 %cond96.i64, -1
  br i1 %cmp55.not.i65, label %for.end.i66, label %for.body.i38, !llvm.loop !13

for.end.i66:                                      ; preds = %cond.end95.i63, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i, %cond.end53.i30
  %75 = load i32, ptr %chunkOffset16.i20, align 8
  %76 = load i32, ptr %nativeIndexingLimit.i129, align 4
  %cmp101.not.i67 = icmp sgt i32 %75, %76
  br i1 %cmp101.not.i67, label %cond.false109.i75, label %cond.true102.i68

cond.true102.i68:                                 ; preds = %for.end.i66
  %77 = load i64, ptr %chunkNativeStart.i126, align 8
  %conv10717.i69 = zext i32 %75 to i64
  %add108.i70 = add i64 %77, %conv10717.i69
  br label %cond.end115.i71

cond.false109.i75:                                ; preds = %for.end.i66
  %pFuncs111.i76 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %78 = load ptr, ptr %pFuncs111.i76, align 8
  %mapOffsetToNative112.i77 = getelementptr inbounds %struct.UTextFuncs, ptr %78, i64 0, i32 10
  %79 = load ptr, ptr %mapOffsetToNative112.i77, align 8
  %call114.i78 = tail call noundef i64 %79(ptr noundef nonnull %fText.i125)
  br label %cond.end115.i71

cond.end115.i71:                                  ; preds = %cond.false109.i75, %cond.true102.i68
  %cond116.i72 = phi i64 [ %add108.i70, %cond.true102.i68 ], [ %call114.i78, %cond.false109.i75 ]
  %conv117.i73 = trunc i64 %cond116.i72 to i32
  br label %return

if.else7:                                         ; preds = %entry
  br i1 %cmp, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  br i1 %or.cond.i132, label %land.lhs.true5.i233, label %do.end.i133

land.lhs.true5.i233:                              ; preds = %if.then9
  %chunkContents.i234 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %80 = load ptr, ptr %chunkContents.i234, align 8
  %arrayidx.i235 = getelementptr inbounds i16, ptr %80, i64 %sub.i127
  %81 = load i16, ptr %arrayidx.i235, align 2
  %cmp8.i236 = icmp ult i16 %81, -9216
  br i1 %cmp8.i236, label %do.end.thread.i237, label %do.end.i133

do.end.thread.i237:                               ; preds = %land.lhs.true5.i233
  %conv9.i238 = trunc i64 %sub.i127 to i32
  %chunkOffset.i239 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  store i32 %conv9.i238, ptr %chunkOffset.i239, align 8
  br label %lor.lhs.false.i136

do.end.i133:                                      ; preds = %land.lhs.true5.i233, %if.then9
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i125, i64 noundef %conv.i124)
  %.pre.i134 = load ptr, ptr %fData, align 8
  %cmp14.i135 = icmp eq ptr %.pre.i134, null
  br i1 %cmp14.i135, label %return, label %do.end.i133.lor.lhs.false.i136_crit_edge

do.end.i133.lor.lhs.false.i136_crit_edge:         ; preds = %do.end.i133
  %chunkOffset16.i137.phi.trans.insert = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %.pre363 = load i32, ptr %chunkOffset16.i137.phi.trans.insert, align 8
  %.pre364 = load i32, ptr %nativeIndexingLimit.i129, align 4
  br label %lor.lhs.false.i136

lor.lhs.false.i136:                               ; preds = %do.end.i133.lor.lhs.false.i136_crit_edge, %do.end.thread.i237
  %82 = phi i32 [ %.pre364, %do.end.i133.lor.lhs.false.i136_crit_edge ], [ %7, %do.end.thread.i237 ]
  %83 = phi i32 [ %.pre363, %do.end.i133.lor.lhs.false.i136_crit_edge ], [ %conv9.i238, %do.end.thread.i237 ]
  %chunkOffset16.i137 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %cmp19.not.i138 = icmp sgt i32 %83, %82
  br i1 %cmp19.not.i138, label %cond.false.i229, label %cond.true.i139

cond.true.i139:                                   ; preds = %lor.lhs.false.i136
  %84 = load i64, ptr %chunkNativeStart.i126, align 8
  %conv24.i140 = sext i32 %83 to i64
  %add.i141 = add nsw i64 %84, %conv24.i140
  br label %cond.end.i142

cond.false.i229:                                  ; preds = %lor.lhs.false.i136
  %pFuncs.i230 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %85 = load ptr, ptr %pFuncs.i230, align 8
  %mapOffsetToNative.i231 = getelementptr inbounds %struct.UTextFuncs, ptr %85, i64 0, i32 10
  %86 = load ptr, ptr %mapOffsetToNative.i231, align 8
  %call.i232 = tail call noundef i64 %86(ptr noundef nonnull %fText.i125)
  br label %cond.end.i142

cond.end.i142:                                    ; preds = %cond.false.i229, %cond.true.i139
  %cond.i143 = phi i64 [ %add.i141, %cond.true.i139 ], [ %call.i232, %cond.false.i229 ]
  %cmp27.i144 = icmp eq i64 %cond.i143, 0
  br i1 %cmp27.i144, label %return, label %if.end29.i145

if.end29.i145:                                    ; preds = %cond.end.i142
  %87 = load i32, ptr %chunkOffset16.i137, align 8
  %cmp32.i146 = icmp sgt i32 %87, 0
  br i1 %cmp32.i146, label %land.lhs.true33.i220, label %cond.end53.i147

land.lhs.true33.i220:                             ; preds = %if.end29.i145
  %chunkContents35.i221 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %88 = load ptr, ptr %chunkContents35.i221, align 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr i16, ptr %88, i64 %89
  %arrayidx39.i222 = getelementptr i16, ptr %90, i64 -1
  %91 = load i16, ptr %arrayidx39.i222, align 2
  %cmp41.i223 = icmp ult i16 %91, -10240
  br i1 %cmp41.i223, label %cond.end53.thread.i224, label %cond.end53.i147

cond.end53.thread.i224:                           ; preds = %land.lhs.true33.i220
  %dec.i225 = add nsw i32 %87, -1
  store i32 %dec.i225, ptr %chunkOffset16.i137, align 8
  %idxprom47.i226 = zext nneg i32 %dec.i225 to i64
  %arrayidx48.i227 = getelementptr inbounds i16, ptr %88, i64 %idxprom47.i226
  %92 = load i16, ptr %arrayidx48.i227, align 2
  %conv49.i228 = zext i16 %92 to i32
  br label %for.body.lr.ph.i150

cond.end53.i147:                                  ; preds = %land.lhs.true33.i220, %if.end29.i145
  %call52.i148 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i125)
  %cmp55.not14.i149 = icmp eq i32 %call52.i148, -1
  br i1 %cmp55.not14.i149, label %for.end.i184, label %for.body.lr.ph.i150

for.body.lr.ph.i150:                              ; preds = %cond.end53.i147, %cond.end53.thread.i224
  %cond5423.i151 = phi i32 [ %conv49.i228, %cond.end53.thread.i224 ], [ %call52.i148, %cond.end53.i147 ]
  %fTableData24.i152 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 5
  %fRowLen25.i153 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 1
  %93 = load i32, ptr %fRowLen25.i153, align 4
  %chunkContents75.i154 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  br label %for.body.i155

for.body.i155:                                    ; preds = %cond.end95.i181, %for.body.lr.ph.i150
  %c.016.i156 = phi i32 [ %cond5423.i151, %for.body.lr.ph.i150 ], [ %cond96.i182, %cond.end95.i181 ]
  %idx.ext.pn.in15.i157 = phi i32 [ %93, %for.body.lr.ph.i150 ], [ %mul64.i175, %cond.end95.i181 ]
  %idx.ext.pn.i158 = zext i32 %idx.ext.pn.in15.i157 to i64
  %row.0.i159 = getelementptr inbounds i8, ptr %fTableData24.i152, i64 %idx.ext.pn.i158
  %94 = load ptr, ptr %fData, align 8
  %fTrie.i160 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %94, i64 0, i32 7
  %95 = load ptr, ptr %fTrie.i160, align 8
  %data.i.i161 = getelementptr inbounds %struct.UCPTrie, ptr %95, i64 0, i32 1
  %96 = load ptr, ptr %data.i.i161, align 8
  %cmp.i.i162 = icmp ult i32 %c.016.i156, 65536
  br i1 %cmp.i.i162, label %cond.true.i.i213, label %cond.false.i.i163

cond.true.i.i213:                                 ; preds = %for.body.i155
  %97 = load ptr, ptr %95, align 8
  %shr.i.i214 = lshr i32 %c.016.i156, 6
  %idxprom.i.i215 = zext nneg i32 %shr.i.i214 to i64
  %arrayidx.i.i216 = getelementptr inbounds i16, ptr %97, i64 %idxprom.i.i215
  %98 = load i16, ptr %arrayidx.i.i216, align 2
  %conv.i.i217 = zext i16 %98 to i32
  %and.i.i218 = and i32 %c.016.i156, 63
  %add.i.i219 = add nuw nsw i32 %and.i.i218, %conv.i.i217
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i168

cond.false.i.i163:                                ; preds = %for.body.i155
  %cmp1.i.i164 = icmp ult i32 %c.016.i156, 1114112
  br i1 %cmp1.i.i164, label %cond.true2.i.i205, label %cond.false6.i.i165

cond.true2.i.i205:                                ; preds = %cond.false.i.i163
  %highStart.i.i206 = getelementptr inbounds %struct.UCPTrie, ptr %95, i64 0, i32 4
  %99 = load i32, ptr %highStart.i.i206, align 8
  %cmp3.not.i.i207 = icmp sgt i32 %99, %c.016.i156
  br i1 %cmp3.not.i.i207, label %cond.false5.i.i211, label %cond.true4.i.i208

cond.true4.i.i208:                                ; preds = %cond.true2.i.i205
  %dataLength.i.i209 = getelementptr inbounds %struct.UCPTrie, ptr %95, i64 0, i32 3
  %100 = load i32, ptr %dataLength.i.i209, align 4
  %sub.i.i210 = add nsw i32 %100, -2
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i168

cond.false5.i.i211:                               ; preds = %cond.true2.i.i205
  %call.i.i212 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %95, i32 noundef %c.016.i156)
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i168

cond.false6.i.i165:                               ; preds = %cond.false.i.i163
  %dataLength7.i.i166 = getelementptr inbounds %struct.UCPTrie, ptr %95, i64 0, i32 3
  %101 = load i32, ptr %dataLength7.i.i166, align 4
  %sub8.i.i167 = add nsw i32 %101, -1
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i168

_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i168:      ; preds = %cond.false6.i.i165, %cond.false5.i.i211, %cond.true4.i.i208, %cond.true.i.i213
  %cond12.i.i169 = phi i32 [ %add.i.i219, %cond.true.i.i213 ], [ %sub8.i.i167, %cond.false6.i.i165 ], [ %sub.i.i210, %cond.true4.i.i208 ], [ %call.i.i212, %cond.false5.i.i211 ]
  %idxprom13.i.i170 = sext i32 %cond12.i.i169 to i64
  %arrayidx14.i.i171 = getelementptr inbounds i8, ptr %96, i64 %idxprom13.i.i170
  %102 = load i8, ptr %arrayidx14.i.i171, align 1
  %idxprom58.i172 = zext i8 %102 to i64
  %arrayidx59.i173 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %row.0.i159, i64 0, i32 3, i64 %idxprom58.i172
  %103 = load i16, ptr %arrayidx59.i173, align 2
  %conv60.i174 = zext i16 %103 to i32
  %104 = load i32, ptr %fRowLen25.i153, align 4
  %mul64.i175 = mul i32 %104, %conv60.i174
  %cmp67.i176 = icmp eq i16 %103, 0
  br i1 %cmp67.i176, label %for.end.i184, label %for.inc.i177

for.inc.i177:                                     ; preds = %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i168
  %105 = load i32, ptr %chunkOffset16.i137, align 8
  %cmp72.i178 = icmp sgt i32 %105, 0
  br i1 %cmp72.i178, label %land.lhs.true73.i197, label %cond.false92.i179

land.lhs.true73.i197:                             ; preds = %for.inc.i177
  %106 = load ptr, ptr %chunkContents75.i154, align 8
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr i16, ptr %106, i64 %107
  %arrayidx80.i198 = getelementptr i16, ptr %108, i64 -1
  %109 = load i16, ptr %arrayidx80.i198, align 2
  %cmp82.i199 = icmp ult i16 %109, -10240
  br i1 %cmp82.i199, label %cond.true83.i200, label %cond.false92.i179

cond.true83.i200:                                 ; preds = %land.lhs.true73.i197
  %dec88.i201 = add nsw i32 %105, -1
  store i32 %dec88.i201, ptr %chunkOffset16.i137, align 8
  %idxprom89.i202 = zext nneg i32 %dec88.i201 to i64
  %arrayidx90.i203 = getelementptr inbounds i16, ptr %106, i64 %idxprom89.i202
  %110 = load i16, ptr %arrayidx90.i203, align 2
  %conv91.i204 = zext i16 %110 to i32
  br label %cond.end95.i181

cond.false92.i179:                                ; preds = %land.lhs.true73.i197, %for.inc.i177
  %call94.i180 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i125)
  br label %cond.end95.i181

cond.end95.i181:                                  ; preds = %cond.false92.i179, %cond.true83.i200
  %cond96.i182 = phi i32 [ %conv91.i204, %cond.true83.i200 ], [ %call94.i180, %cond.false92.i179 ]
  %cmp55.not.i183 = icmp eq i32 %cond96.i182, -1
  br i1 %cmp55.not.i183, label %for.end.i184, label %for.body.i155, !llvm.loop !14

for.end.i184:                                     ; preds = %cond.end95.i181, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i168, %cond.end53.i147
  %111 = load i32, ptr %chunkOffset16.i137, align 8
  %112 = load i32, ptr %nativeIndexingLimit.i129, align 4
  %cmp101.not.i185 = icmp sgt i32 %111, %112
  br i1 %cmp101.not.i185, label %cond.false109.i193, label %cond.true102.i186

cond.true102.i186:                                ; preds = %for.end.i184
  %113 = load i64, ptr %chunkNativeStart.i126, align 8
  %conv10717.i187 = zext i32 %111 to i64
  %add108.i188 = add i64 %113, %conv10717.i187
  br label %cond.end115.i189

cond.false109.i193:                               ; preds = %for.end.i184
  %pFuncs111.i194 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %114 = load ptr, ptr %pFuncs111.i194, align 8
  %mapOffsetToNative112.i195 = getelementptr inbounds %struct.UTextFuncs, ptr %114, i64 0, i32 10
  %115 = load ptr, ptr %mapOffsetToNative112.i195, align 8
  %call114.i196 = tail call noundef i64 %115(ptr noundef nonnull %fText.i125)
  br label %cond.end115.i189

cond.end115.i189:                                 ; preds = %cond.false109.i193, %cond.true102.i186
  %cond116.i190 = phi i64 [ %add108.i188, %cond.true102.i186 ], [ %call114.i196, %cond.false109.i193 ]
  %conv117.i191 = trunc i64 %cond116.i190 to i32
  br label %return

if.else11:                                        ; preds = %if.else7
  br i1 %or.cond.i132, label %land.lhs.true5.i351, label %do.end.i251

land.lhs.true5.i351:                              ; preds = %if.else11
  %chunkContents.i352 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %116 = load ptr, ptr %chunkContents.i352, align 8
  %arrayidx.i353 = getelementptr inbounds i16, ptr %116, i64 %sub.i127
  %117 = load i16, ptr %arrayidx.i353, align 2
  %cmp8.i354 = icmp ult i16 %117, -9216
  br i1 %cmp8.i354, label %do.end.thread.i355, label %do.end.i251

do.end.thread.i355:                               ; preds = %land.lhs.true5.i351
  %conv9.i356 = trunc i64 %sub.i127 to i32
  %chunkOffset.i357 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  store i32 %conv9.i356, ptr %chunkOffset.i357, align 8
  br label %lor.lhs.false.i254

do.end.i251:                                      ; preds = %land.lhs.true5.i351, %if.else11
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i125, i64 noundef %conv.i124)
  %.pre.i252 = load ptr, ptr %fData, align 8
  %cmp14.i253 = icmp eq ptr %.pre.i252, null
  br i1 %cmp14.i253, label %return, label %do.end.i251.lor.lhs.false.i254_crit_edge

do.end.i251.lor.lhs.false.i254_crit_edge:         ; preds = %do.end.i251
  %chunkOffset16.i255.phi.trans.insert = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %.pre361 = load i32, ptr %chunkOffset16.i255.phi.trans.insert, align 8
  %.pre362 = load i32, ptr %nativeIndexingLimit.i129, align 4
  br label %lor.lhs.false.i254

lor.lhs.false.i254:                               ; preds = %do.end.i251.lor.lhs.false.i254_crit_edge, %do.end.thread.i355
  %118 = phi i32 [ %.pre362, %do.end.i251.lor.lhs.false.i254_crit_edge ], [ %7, %do.end.thread.i355 ]
  %119 = phi i32 [ %.pre361, %do.end.i251.lor.lhs.false.i254_crit_edge ], [ %conv9.i356, %do.end.thread.i355 ]
  %chunkOffset16.i255 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 8
  %cmp19.not.i256 = icmp sgt i32 %119, %118
  br i1 %cmp19.not.i256, label %cond.false.i347, label %cond.true.i257

cond.true.i257:                                   ; preds = %lor.lhs.false.i254
  %120 = load i64, ptr %chunkNativeStart.i126, align 8
  %conv24.i258 = sext i32 %119 to i64
  %add.i259 = add nsw i64 %120, %conv24.i258
  br label %cond.end.i260

cond.false.i347:                                  ; preds = %lor.lhs.false.i254
  %pFuncs.i348 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %121 = load ptr, ptr %pFuncs.i348, align 8
  %mapOffsetToNative.i349 = getelementptr inbounds %struct.UTextFuncs, ptr %121, i64 0, i32 10
  %122 = load ptr, ptr %mapOffsetToNative.i349, align 8
  %call.i350 = tail call noundef i64 %122(ptr noundef nonnull %fText.i125)
  br label %cond.end.i260

cond.end.i260:                                    ; preds = %cond.false.i347, %cond.true.i257
  %cond.i261 = phi i64 [ %add.i259, %cond.true.i257 ], [ %call.i350, %cond.false.i347 ]
  %cmp27.i262 = icmp eq i64 %cond.i261, 0
  br i1 %cmp27.i262, label %return, label %if.end29.i263

if.end29.i263:                                    ; preds = %cond.end.i260
  %123 = load i32, ptr %chunkOffset16.i255, align 8
  %cmp32.i264 = icmp sgt i32 %123, 0
  br i1 %cmp32.i264, label %land.lhs.true33.i338, label %cond.end53.i265

land.lhs.true33.i338:                             ; preds = %if.end29.i263
  %chunkContents35.i339 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  %124 = load ptr, ptr %chunkContents35.i339, align 8
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr i16, ptr %124, i64 %125
  %arrayidx39.i340 = getelementptr i16, ptr %126, i64 -1
  %127 = load i16, ptr %arrayidx39.i340, align 2
  %cmp41.i341 = icmp ult i16 %127, -10240
  br i1 %cmp41.i341, label %cond.end53.thread.i342, label %cond.end53.i265

cond.end53.thread.i342:                           ; preds = %land.lhs.true33.i338
  %dec.i343 = add nsw i32 %123, -1
  store i32 %dec.i343, ptr %chunkOffset16.i255, align 8
  %idxprom47.i344 = zext nneg i32 %dec.i343 to i64
  %arrayidx48.i345 = getelementptr inbounds i16, ptr %124, i64 %idxprom47.i344
  %128 = load i16, ptr %arrayidx48.i345, align 2
  %conv49.i346 = zext i16 %128 to i32
  br label %for.body.lr.ph.i268

cond.end53.i265:                                  ; preds = %land.lhs.true33.i338, %if.end29.i263
  %call52.i266 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i125)
  %cmp55.not14.i267 = icmp eq i32 %call52.i266, -1
  br i1 %cmp55.not14.i267, label %for.end.i302, label %for.body.lr.ph.i268

for.body.lr.ph.i268:                              ; preds = %cond.end53.i265, %cond.end53.thread.i342
  %cond5423.i269 = phi i32 [ %conv49.i346, %cond.end53.thread.i342 ], [ %call52.i266, %cond.end53.i265 ]
  %fTableData24.i270 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 5
  %fRowLen25.i271 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %5, i64 0, i32 1
  %129 = load i32, ptr %fRowLen25.i271, align 4
  %chunkContents75.i272 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 10
  br label %for.body.i273

for.body.i273:                                    ; preds = %cond.end95.i299, %for.body.lr.ph.i268
  %c.016.i274 = phi i32 [ %cond5423.i269, %for.body.lr.ph.i268 ], [ %cond96.i300, %cond.end95.i299 ]
  %idx.ext.pn.in15.i275 = phi i32 [ %129, %for.body.lr.ph.i268 ], [ %mul64.i293, %cond.end95.i299 ]
  %idx.ext.pn.i276 = zext i32 %idx.ext.pn.in15.i275 to i64
  %row.0.i277 = getelementptr inbounds i8, ptr %fTableData24.i270, i64 %idx.ext.pn.i276
  %130 = load ptr, ptr %fData, align 8
  %fTrie.i278 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %130, i64 0, i32 7
  %131 = load ptr, ptr %fTrie.i278, align 8
  %data.i.i279 = getelementptr inbounds %struct.UCPTrie, ptr %131, i64 0, i32 1
  %132 = load ptr, ptr %data.i.i279, align 8
  %cmp.i.i280 = icmp ult i32 %c.016.i274, 65536
  br i1 %cmp.i.i280, label %cond.true.i.i331, label %cond.false.i.i281

cond.true.i.i331:                                 ; preds = %for.body.i273
  %133 = load ptr, ptr %131, align 8
  %shr.i.i332 = lshr i32 %c.016.i274, 6
  %idxprom.i.i333 = zext nneg i32 %shr.i.i332 to i64
  %arrayidx.i.i334 = getelementptr inbounds i16, ptr %133, i64 %idxprom.i.i333
  %134 = load i16, ptr %arrayidx.i.i334, align 2
  %conv.i.i335 = zext i16 %134 to i32
  %and.i.i336 = and i32 %c.016.i274, 63
  %add.i.i337 = add nuw nsw i32 %and.i.i336, %conv.i.i335
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i286

cond.false.i.i281:                                ; preds = %for.body.i273
  %cmp1.i.i282 = icmp ult i32 %c.016.i274, 1114112
  br i1 %cmp1.i.i282, label %cond.true2.i.i323, label %cond.false6.i.i283

cond.true2.i.i323:                                ; preds = %cond.false.i.i281
  %highStart.i.i324 = getelementptr inbounds %struct.UCPTrie, ptr %131, i64 0, i32 4
  %135 = load i32, ptr %highStart.i.i324, align 8
  %cmp3.not.i.i325 = icmp sgt i32 %135, %c.016.i274
  br i1 %cmp3.not.i.i325, label %cond.false5.i.i329, label %cond.true4.i.i326

cond.true4.i.i326:                                ; preds = %cond.true2.i.i323
  %dataLength.i.i327 = getelementptr inbounds %struct.UCPTrie, ptr %131, i64 0, i32 3
  %136 = load i32, ptr %dataLength.i.i327, align 4
  %sub.i.i328 = add nsw i32 %136, -2
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i286

cond.false5.i.i329:                               ; preds = %cond.true2.i.i323
  %call.i.i330 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %131, i32 noundef %c.016.i274)
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i286

cond.false6.i.i283:                               ; preds = %cond.false.i.i281
  %dataLength7.i.i284 = getelementptr inbounds %struct.UCPTrie, ptr %131, i64 0, i32 3
  %137 = load i32, ptr %dataLength7.i.i284, align 4
  %sub8.i.i285 = add nsw i32 %137, -1
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i286

_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i286:    ; preds = %cond.false6.i.i283, %cond.false5.i.i329, %cond.true4.i.i326, %cond.true.i.i331
  %cond12.i.i287 = phi i32 [ %add.i.i337, %cond.true.i.i331 ], [ %sub8.i.i285, %cond.false6.i.i283 ], [ %sub.i.i328, %cond.true4.i.i326 ], [ %call.i.i330, %cond.false5.i.i329 ]
  %idxprom13.i.i288 = sext i32 %cond12.i.i287 to i64
  %arrayidx14.i.i289 = getelementptr inbounds i16, ptr %132, i64 %idxprom13.i.i288
  %138 = load i16, ptr %arrayidx14.i.i289, align 2
  %idxprom58.i290 = zext i16 %138 to i64
  %arrayidx59.i291 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.7", ptr %row.0.i277, i64 0, i32 3, i64 %idxprom58.i290
  %139 = load i16, ptr %arrayidx59.i291, align 2
  %conv60.i292 = zext i16 %139 to i32
  %140 = load i32, ptr %fRowLen25.i271, align 4
  %mul64.i293 = mul i32 %140, %conv60.i292
  %cmp67.i294 = icmp eq i16 %139, 0
  br i1 %cmp67.i294, label %for.end.i302, label %for.inc.i295

for.inc.i295:                                     ; preds = %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i286
  %141 = load i32, ptr %chunkOffset16.i255, align 8
  %cmp72.i296 = icmp sgt i32 %141, 0
  br i1 %cmp72.i296, label %land.lhs.true73.i315, label %cond.false92.i297

land.lhs.true73.i315:                             ; preds = %for.inc.i295
  %142 = load ptr, ptr %chunkContents75.i272, align 8
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr i16, ptr %142, i64 %143
  %arrayidx80.i316 = getelementptr i16, ptr %144, i64 -1
  %145 = load i16, ptr %arrayidx80.i316, align 2
  %cmp82.i317 = icmp ult i16 %145, -10240
  br i1 %cmp82.i317, label %cond.true83.i318, label %cond.false92.i297

cond.true83.i318:                                 ; preds = %land.lhs.true73.i315
  %dec88.i319 = add nsw i32 %141, -1
  store i32 %dec88.i319, ptr %chunkOffset16.i255, align 8
  %idxprom89.i320 = zext nneg i32 %dec88.i319 to i64
  %arrayidx90.i321 = getelementptr inbounds i16, ptr %142, i64 %idxprom89.i320
  %146 = load i16, ptr %arrayidx90.i321, align 2
  %conv91.i322 = zext i16 %146 to i32
  br label %cond.end95.i299

cond.false92.i297:                                ; preds = %land.lhs.true73.i315, %for.inc.i295
  %call94.i298 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i125)
  br label %cond.end95.i299

cond.end95.i299:                                  ; preds = %cond.false92.i297, %cond.true83.i318
  %cond96.i300 = phi i32 [ %conv91.i322, %cond.true83.i318 ], [ %call94.i298, %cond.false92.i297 ]
  %cmp55.not.i301 = icmp eq i32 %cond96.i300, -1
  br i1 %cmp55.not.i301, label %for.end.i302, label %for.body.i273, !llvm.loop !15

for.end.i302:                                     ; preds = %cond.end95.i299, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i286, %cond.end53.i265
  %147 = load i32, ptr %chunkOffset16.i255, align 8
  %148 = load i32, ptr %nativeIndexingLimit.i129, align 4
  %cmp101.not.i303 = icmp sgt i32 %147, %148
  br i1 %cmp101.not.i303, label %cond.false109.i311, label %cond.true102.i304

cond.true102.i304:                                ; preds = %for.end.i302
  %149 = load i64, ptr %chunkNativeStart.i126, align 8
  %conv10717.i305 = zext i32 %147 to i64
  %add108.i306 = add i64 %149, %conv10717.i305
  br label %cond.end115.i307

cond.false109.i311:                               ; preds = %for.end.i302
  %pFuncs111.i312 = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 2, i32 11
  %150 = load ptr, ptr %pFuncs111.i312, align 8
  %mapOffsetToNative112.i313 = getelementptr inbounds %struct.UTextFuncs, ptr %150, i64 0, i32 10
  %151 = load ptr, ptr %mapOffsetToNative112.i313, align 8
  %call114.i314 = tail call noundef i64 %151(ptr noundef nonnull %fText.i125)
  br label %cond.end115.i307

cond.end115.i307:                                 ; preds = %cond.false109.i311, %cond.true102.i304
  %cond116.i308 = phi i64 [ %add108.i306, %cond.true102.i304 ], [ %call114.i314, %cond.false109.i311 ]
  %conv117.i309 = trunc i64 %cond116.i308 to i32
  br label %return

return:                                           ; preds = %cond.end115.i307, %cond.end.i260, %do.end.i251, %cond.end115.i189, %cond.end.i142, %do.end.i133, %cond.end115.i71, %cond.end.i25, %do.end.i16, %cond.end115.i, %cond.end.i, %do.end.i
  %retval.0 = phi i32 [ %conv117.i, %cond.end115.i ], [ -1, %cond.end.i ], [ -1, %do.end.i ], [ %conv117.i73, %cond.end115.i71 ], [ -1, %cond.end.i25 ], [ -1, %do.end.i16 ], [ %conv117.i191, %cond.end115.i189 ], [ -1, %cond.end.i142 ], [ -1, %do.end.i133 ], [ %conv117.i309, %cond.end115.i307 ], [ -1, %cond.end.i260 ], [ -1, %do.end.i251 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7522RuleBasedBreakIterator13getRuleStatusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #8 align 2 {
entry:
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %fRuleStatusIndex, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fData, align 8
  %fRuleStatusTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %fRuleStatusTable, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %3, %0
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %2, i64 %idxprom5
  %4 = load i32, ptr %arrayidx6, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this, ptr nocapture noundef writeonly %fillInVec, i32 noundef %capacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fData, align 8
  %fRuleStatusTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %fRuleStatusTable, align 8
  %fRuleStatusIndex = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %fRuleStatusIndex, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sgt i32 %4, %capacity
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 15, ptr %status, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %numValsToCopy.0 = phi i32 [ %capacity, %if.then2 ], [ %4, %if.end ]
  %cmp48 = icmp sgt i32 %numValsToCopy.0, 0
  br i1 %cmp48, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end3
  %wide.trip.count = zext nneg i32 %numValsToCopy.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %fData, align 8
  %fRuleStatusTable6 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %fRuleStatusTable6, align 8
  %7 = load i32, ptr %fRuleStatusIndex, align 8
  %8 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %7, %8
  %9 = sext i32 %add to i64
  %10 = getelementptr i32, ptr %6, i64 %9
  %arrayidx10 = getelementptr i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds i32, ptr %fillInVec, i64 %indvars.iv
  store i32 %11, ptr %arrayidx12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.body, %if.end3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %4, %if.end3 ], [ %4, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_7522RuleBasedBreakIterator14getBinaryRulesERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %length) unnamed_addr #10 align 2 {
entry:
  store i32 0, ptr %length, align 4
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %1, i64 0, i32 2
  %2 = load i32, ptr %fLength, align 4
  store i32 %2, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retPtr.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retPtr.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522RuleBasedBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr nocapture readnone %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %bufferSize, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %bufferSize, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(745) %this)
  %cmp5 = icmp eq ptr %call4, null
  %. = select i1 %cmp5, i32 7, i32 -126
  store i32 %., ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @rbbi_cleanup_75() #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZL12gEmptyString, align 8
  store atomic i32 0, ptr @_ZL31gLanguageBreakFactoriesInitOnce seq_cst, align 4
  store atomic i32 0, ptr @_ZL13gRBBIInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL31gLanguageBreakFactoriesInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gLanguageBreakFactoriesInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.thread.i, label %new.notnull.i

new.cont.thread.i:                                ; preds = %if.then4.i
  store ptr null, ptr @_ZL23gLanguageBreakFactories, align 8
  br label %_ZN6icu_75L21initLanguageFactoriesER10UErrorCode.exit

new.notnull.i:                                    ; preds = %if.then4.i
  invoke void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull @_ZL14_deleteFactoryPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %land.lhs.true.i1 unwind label %lpad.i

land.lhs.true.i1:                                 ; preds = %new.notnull.i
  store ptr %call.i, ptr @_ZL23gLanguageBreakFactories, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i2 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i2, label %_ZN6icu_75L21initLanguageFactoriesER10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i1
  %call2.i3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #15
  %new.isnull3.i = icmp eq ptr %call2.i3, null
  br i1 %new.isnull3.i, label %new.cont11.i, label %new.notnull4.i

new.notnull4.i:                                   ; preds = %if.then.i
  invoke void @_ZN6icu_7523ICULanguageBreakFactoryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call2.i3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad6.i

new.cont11.i:                                     ; preds = %if.then.i
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %_ZN6icu_75L21initLanguageFactoriesER10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont11.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_75L21initLanguageFactoriesER10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull4.i
  %.pre.i = load i32, ptr %status, align 4
  %4 = icmp sgt i32 %.pre.i, 0
  br i1 %4, label %delete.notnull.i13.i, label %if.then14.i

if.then14.i:                                      ; preds = %_ZN6icu_7512LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode.exit.i
  store ptr %call2.i3, ptr @_ZL24gICULanguageBreakFactory, align 8
  %5 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8
  %deleter.i.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %deleter.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %if.then14.i
  tail call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %call2.i3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_75L21initLanguageFactoriesER10UErrorCode.exit

if.else.i.i:                                      ; preds = %if.then14.i
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %call2.i3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_75L21initLanguageFactoriesER10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad6.i:                                          ; preds = %new.notnull4.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

delete.notnull.i13.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode.exit.i
  %vtable.i14.i = load ptr, ptr %call2.i3, align 8
  %vfn.i15.i = getelementptr inbounds ptr, ptr %vtable.i14.i, i64 1
  %9 = load ptr, ptr %vfn.i15.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call2.i3) #15
  br label %_ZN6icu_75L21initLanguageFactoriesER10UErrorCode.exit

eh.resume.i:                                      ; preds = %lpad6.i, %lpad.i
  %call2.sink.i = phi ptr [ %call2.i3, %lpad6.i ], [ %call.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %8, %lpad6.i ], [ %7, %lpad.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.sink.i) #15
  resume { ptr, i32 } %.pn.i

_ZN6icu_75L21initLanguageFactoriesER10UErrorCode.exit: ; preds = %new.cont.thread.i, %land.lhs.true.i1, %new.cont11.i, %if.then.i.i, %if.then.i10.i, %if.else.i.i, %delete.notnull.i13.i
  tail call void @ucln_common_registerCleanup_75(i32 noundef 3, ptr noundef nonnull @rbbi_cleanup_75)
  %10 = load i32, ptr %status, align 4
  store i32 %10, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL31gLanguageBreakFactoriesInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gLanguageBreakFactoriesInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %11 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL31gLanguageBreakFactoriesInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %11, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %11, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZN6icu_75L21initLanguageFactoriesER10UErrorCode.exit, %if.else.i, %if.then8.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr nocapture noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %c, ptr noundef %locale) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %fLanguageBreakEngines = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %fLanguageBreakEngines, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then6.thread, label %new.notnull

if.then6.thread:                                  ; preds = %if.then
  store ptr null, ptr %fLanguageBreakEngines, align 8
  br label %delete.end

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %lor.lhs.false unwind label %lpad

lor.lhs.false:                                    ; preds = %new.notnull
  store ptr %call, ptr %fLanguageBreakEngines, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end9, label %delete.notnull

delete.notnull:                                   ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(40) %call) #15
  br label %delete.end

delete.end:                                       ; preds = %if.then6.thread, %delete.notnull
  store ptr null, ptr %fLanguageBreakEngines, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %lor.lhs.false, %entry
  %4 = phi ptr [ %call, %lor.lhs.false ], [ %0, %entry ]
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %i.0 = phi i32 [ %5, %if.end9 ], [ %dec, %while.body ]
  %cmp12 = icmp sgt i32 %i.0, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %dec = add nsw i32 %i.0, -1
  %6 = load ptr, ptr %fLanguageBreakEngines, align 8
  %call14 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %dec)
  %vtable15 = load ptr, ptr %call14, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %c, ptr noundef %locale)
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %while.cond, label %return, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  call void @_ZN6icu_7523ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  %8 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end26

if.end.i:                                         ; preds = %while.end
  %9 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %count.i.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end.i
  %i.0.i = phi i32 [ %10, %if.end.i ], [ %dec.i, %while.body.i ]
  %cmp.i11 = icmp sgt i32 %i.0.i, 0
  br i1 %cmp.i11, label %while.body.i, label %if.end26

while.body.i:                                     ; preds = %while.cond.i
  %dec.i = add nsw i32 %i.0.i, -1
  %11 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8
  %call2.i = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %dec.i)
  %vtable.i = load ptr, ptr %call2.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %12 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %c, ptr noundef %locale)
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %while.cond.i, label %if.then23, !llvm.loop !18

if.then23:                                        ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %13 = load ptr, ptr %fLanguageBreakEngines, align 8
  %deleter.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %deleter.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else.i:                                        ; preds = %if.then23
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end26:                                         ; preds = %while.cond.i, %while.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %fUnhandledBreakEngine = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 11
  %15 = load ptr, ptr %fUnhandledBreakEngine, align 8
  %cmp27 = icmp eq ptr %15, null
  br i1 %cmp27, label %if.then28, label %if.end60

if.then28:                                        ; preds = %if.end26
  %call29 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #15
  %new.isnull30 = icmp eq ptr %call29, null
  br i1 %new.isnull30, label %new.cont39, label %new.notnull31

new.notnull31:                                    ; preds = %if.then28
  invoke void @_ZN6icu_7515UnhandledEngineC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call29, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont39.thread unwind label %lpad34

new.cont39.thread:                                ; preds = %new.notnull31
  store ptr %call29, ptr %fUnhandledBreakEngine, align 8
  br label %if.end46

new.cont39:                                       ; preds = %if.then28
  store ptr null, ptr %fUnhandledBreakEngine, align 8
  %16 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %16, 1
  br i1 %cmp.i13, label %return, label %if.end46

lpad34:                                           ; preds = %new.notnull31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end46:                                         ; preds = %new.cont39.thread, %new.cont39
  %18 = load ptr, ptr %fLanguageBreakEngines, align 8
  call void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %call29, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %19 = load i32, ptr %status, align 4
  %cmp.i15 = icmp slt i32 %19, 1
  %.pre = load ptr, ptr %fUnhandledBreakEngine, align 8
  br i1 %cmp.i15, label %if.end60, label %if.then51

if.then51:                                        ; preds = %if.end46
  %isnull53 = icmp eq ptr %.pre, null
  br i1 %isnull53, label %delete.end57, label %delete.notnull54

delete.notnull54:                                 ; preds = %if.then51
  %vtable55 = load ptr, ptr %.pre, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 1
  %20 = load ptr, ptr %vfn56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #15
  br label %delete.end57

delete.end57:                                     ; preds = %delete.notnull54, %if.then51
  store ptr null, ptr %fUnhandledBreakEngine, align 8
  br label %return

if.end60:                                         ; preds = %if.end46, %if.end26
  %21 = phi ptr [ %.pre, %if.end46 ], [ %15, %if.end26 ]
  %vtable62 = load ptr, ptr %21, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 5
  %22 = load ptr, ptr %vfn63, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %c)
  %23 = load ptr, ptr %fUnhandledBreakEngine, align 8
  br label %return

return:                                           ; preds = %while.body, %new.cont39, %if.else.i, %if.then.i, %if.end60, %delete.end57, %delete.end
  %retval.0 = phi ptr [ null, %delete.end ], [ null, %delete.end57 ], [ %23, %if.end60 ], [ %call3.i, %if.then.i ], [ %call3.i, %if.else.i ], [ null, %new.cont39 ], [ %call14, %while.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad34, %lpad
  %call29.sink = phi ptr [ %call29, %lpad34 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %17, %lpad34 ], [ %3, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call29.sink) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7515UnhandledEngineC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator27registerExternalBreakEngineEPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef %toAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ne ptr %toAdopt, null
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit, label %cleanup.thread

cleanup.thread:                                   ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit12

_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit: ; preds = %entry
  %cmp.i5 = icmp slt i32 %0, 1
  br i1 %cmp.i5, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %toAdopt, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  %vtable.i = load ptr, ptr %toAdopt, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %toAdopt) #15
  br label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit

_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit: ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %1

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_7523ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %3, 1
  br i1 %cmp.i6, label %if.end6, label %cleanup

if.end6:                                          ; preds = %invoke.cont1
  %4 = load ptr, ptr @_ZL24gICULanguageBreakFactory, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %toAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit12

cleanup:                                          ; preds = %invoke.cont1, %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit
  %isnull.i8 = icmp eq ptr %toAdopt, null
  br i1 %isnull.i8, label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit12, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %cleanup
  %vtable.i10 = load ptr, ptr %toAdopt, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 1
  %6 = load ptr, ptr %vfn.i11, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %toAdopt) #15
  br label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit12

_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit12: ; preds = %cleanup.thread, %if.end6, %cleanup, %delete.notnull.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator9dumpCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) local_unnamed_addr #1 align 2 {
entry:
  %fBreakCache = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %fBreakCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  ret void
}

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10dumpTablesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) local_unnamed_addr #1 align 2 {
entry:
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  tail call void @_ZN6icu_7515RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
  ret void
}

declare void @_ZN6icu_7515RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522RuleBasedBreakIterator8getRulesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedBreakIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fData, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
  br label %return

if.else:                                          ; preds = %entry
  %1 = load atomic i32, ptr @_ZL13gRBBIInitOnce acquire, align 4
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13gRBBIInitOnce)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %_ZN6icu_75L8rbbiInitEv.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then2.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  br label %_ZN6icu_75L8rbbiInitEv.exit

_ZN6icu_75L8rbbiInitEv.exit:                      ; preds = %if.then2.i, %new.notnull.i
  store ptr %call.i, ptr @_ZL12gEmptyString, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 3, ptr noundef nonnull @rbbi_cleanup_75)
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13gRBBIInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %if.else, %if.end.i, %_ZN6icu_75L8rbbiInitEv.exit
  %2 = load ptr, ptr @_ZL12gEmptyString, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %2, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14_deleteFactoryPv(ptr noundef %obj) #5 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %obj, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %obj) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7523ICULanguageBreakFactoryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare i32 @utext_next32_75(ptr noundef) local_unnamed_addr #3

declare i32 @ucptrie_internalSmallIndex_75(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @utext_previous32_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
