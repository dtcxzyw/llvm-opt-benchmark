; ModuleID = 'bench/icu/original/rbbi.ll'
source_filename = "bench/icu/original/rbbi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

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
  %fData = getelementptr inbounds i8, ptr %this, i64 624
  store ptr %call, ptr %fData, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end7, label %if.end20

new.cont.thread:                                  ; preds = %entry
  %fData7 = getelementptr inbounds i8, ptr %this, i64 624
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
  %fForwardTable = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %fLookAheadResultsSize, align 4
  %cmp9.not = icmp eq i32 %5, 0
  br i1 %cmp9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end7
  %conv = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call15 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.then10
  %fLookAheadMatches = getelementptr inbounds i8, ptr %this, i64 736
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
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  store <4 x i32> <i32 878368812, i32 0, i32 0, i32 144>, ptr %fText, align 8
  %chunkNativeLimit = getelementptr inbounds i8, ptr %this, i64 496
  %fErrorCode = getelementptr inbounds i8, ptr %this, i64 632
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
  %fDictionaryCache = getelementptr inbounds i8, ptr %this, i64 656
  %fCharIter = getelementptr inbounds i8, ptr %this, i64 688
  %fSCharIter = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %chunkNativeLimit, i8 0, i64 148, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %fBreakCache, i8 0, i64 36, i1 false)
  store ptr %fSCharIter, ptr %fCharIter, align 8
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter, ptr noundef nonnull %agg.tmp, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #15, !srcloc !4
  %fDone = getelementptr inbounds i8, ptr %this, i64 728
  store i8 0, ptr %fDone, align 8
  %fLookAheadMatches = getelementptr inbounds i8, ptr %this, i64 736
  store ptr null, ptr %fLookAheadMatches, align 8
  %fIsPhraseBreaking = getelementptr inbounds i8, ptr %this, i64 744
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
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
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
  %fCharIter = getelementptr inbounds i8, ptr %this, i64 688
  %0 = load ptr, ptr %fCharIter, align 8
  %fSCharIter = getelementptr inbounds i8, ptr %this, i64 696
  %cmp.not = icmp eq ptr %0, %fSCharIter
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr null, ptr %fCharIter, align 8
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  %call = invoke ptr @utext_close_75(ptr noundef nonnull %fText)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %fData = getelementptr inbounds i8, ptr %this, i64 624
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
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
  %3 = load ptr, ptr %fBreakCache, align 8
  %isnull10 = icmp eq ptr %3, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.end9
  %vtable12 = load ptr, ptr %3, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 8
  %4 = load ptr, ptr %vfn13, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(832) %3) #15
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  store ptr null, ptr %fBreakCache, align 8
  %fDictionaryCache = getelementptr inbounds i8, ptr %this, i64 656
  %5 = load ptr, ptr %fDictionaryCache, align 8
  %isnull16 = icmp eq ptr %5, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end14
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #15
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %delete.end14
  store ptr null, ptr %fDictionaryCache, align 8
  %fLanguageBreakEngines = getelementptr inbounds i8, ptr %this, i64 664
  %6 = load ptr, ptr %fLanguageBreakEngines, align 8
  %isnull20 = icmp eq ptr %6, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end18
  %vtable22 = load ptr, ptr %6, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 8
  %7 = load ptr, ptr %vfn23, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %delete.end18
  store ptr null, ptr %fLanguageBreakEngines, align 8
  %fUnhandledBreakEngine = getelementptr inbounds i8, ptr %this, i64 672
  %8 = load ptr, ptr %fUnhandledBreakEngine, align 8
  %isnull26 = icmp eq ptr %8, null
  br i1 %isnull26, label %delete.end30, label %delete.notnull27

delete.notnull27:                                 ; preds = %delete.end24
  %vtable28 = load ptr, ptr %8, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 8
  %9 = load ptr, ptr %vfn29, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull27, %delete.end24
  store ptr null, ptr %fUnhandledBreakEngine, align 8
  %fLookAheadMatches = getelementptr inbounds i8, ptr %this, i64 736
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
  %fIsPhraseBreaking = getelementptr inbounds i8, ptr %this, i64 744
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
  %fData = getelementptr inbounds i8, ptr %this, i64 624
  store ptr %call, ptr %fData, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end7, label %if.end20

new.cont.thread:                                  ; preds = %entry
  %fData7 = getelementptr inbounds i8, ptr %this, i64 624
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
  %fForwardTable = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %fLookAheadResultsSize, align 4
  %cmp9.not = icmp eq i32 %5, 0
  br i1 %cmp9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end7
  %conv = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call15 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.then10
  %fLookAheadMatches = getelementptr inbounds i8, ptr %this, i64 736
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
  %fLength = getelementptr inbounds i8, ptr %compiledRules, i64 8
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
  %fData = getelementptr inbounds i8, ptr %this, i64 624
  store ptr %call8, ptr %fData, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %3, 1
  br i1 %cmp.i13, label %if.end19, label %if.end33

new.cont.thread:                                  ; preds = %if.end7
  %fData15 = getelementptr inbounds i8, ptr %this, i64 624
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
  %fForwardTable = getelementptr inbounds i8, ptr %call8, i64 8
  %6 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %fLookAheadResultsSize, align 4
  %cmp21.not = icmp eq i32 %7, 0
  br i1 %cmp21.not, label %if.end33, label %if.then22

if.then22:                                        ; preds = %if.end19
  %conv26 = zext i32 %7 to i64
  %mul = shl nuw nsw i64 %conv26, 2
  %call28 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then22
  %fLookAheadMatches = getelementptr inbounds i8, ptr %this, i64 736
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
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
  %fLanguageBreakEngines = getelementptr inbounds i8, ptr %this, i64 664
  %0 = load ptr, ptr %fLanguageBreakEngines, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end6, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  store ptr null, ptr %fLanguageBreakEngines, align 8
  br label %if.end6

if.end6:                                          ; preds = %delete.notnull, %if.end
  store i32 0, ptr %status, align 4
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  %fText7 = getelementptr inbounds i8, ptr %that, i64 480
  %call8 = call ptr @utext_clone_75(ptr noundef nonnull %fText, ptr noundef nonnull %fText7, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  %fCharIter = getelementptr inbounds i8, ptr %this, i64 688
  %2 = load ptr, ptr %fCharIter, align 8
  %fSCharIter = getelementptr inbounds i8, ptr %this, i64 696
  %cmp9.not = icmp eq ptr %2, %fSCharIter
  %isnull12 = icmp eq ptr %2, null
  %or.cond = or i1 %cmp9.not, %isnull12
  br i1 %or.cond, label %if.end17, label %delete.notnull13

delete.notnull13:                                 ; preds = %if.end6
  %vtable14 = load ptr, ptr %2, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 8
  %3 = load ptr, ptr %vfn15, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  br label %if.end17

if.end17:                                         ; preds = %delete.notnull13, %if.end6
  store ptr %fSCharIter, ptr %fCharIter, align 8
  %fCharIter20 = getelementptr inbounds i8, ptr %that, i64 688
  %4 = load ptr, ptr %fCharIter20, align 8
  %cmp21.not = icmp eq ptr %4, null
  %fSCharIter23 = getelementptr inbounds i8, ptr %that, i64 696
  %cmp24.not = icmp eq ptr %4, %fSCharIter23
  %or.cond19 = select i1 %cmp21.not, i1 true, i1 %cmp24.not
  br i1 %or.cond19, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end17
  %vtable27 = load ptr, ptr %4, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 64
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
  %fData = getelementptr inbounds i8, ptr %this, i64 624
  %7 = load ptr, ptr %fData, align 8
  %cmp41.not = icmp eq ptr %7, null
  br i1 %cmp41.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  call void @_ZN6icu_7515RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %7)
  store ptr null, ptr %fData, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end40
  %fData46 = getelementptr inbounds i8, ptr %that, i64 624
  %8 = load ptr, ptr %fData46, align 8
  %cmp47.not = icmp eq ptr %8, null
  br i1 %cmp47.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.end45
  %call50 = call noundef ptr @_ZN6icu_7515RBBIDataWrapper12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %8)
  store ptr %call50, ptr %fData, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.end45
  %fLookAheadMatches = getelementptr inbounds i8, ptr %this, i64 736
  %9 = load ptr, ptr %fLookAheadMatches, align 8
  call void @uprv_free_75(ptr noundef %9)
  store ptr null, ptr %fLookAheadMatches, align 8
  %10 = load ptr, ptr %fData, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end64, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end52
  %fForwardTable = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %fForwardTable, align 8
  %fLookAheadResultsSize = getelementptr inbounds i8, ptr %11, i64 12
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
  %fPosition = getelementptr inbounds i8, ptr %that, i64 636
  %13 = load i32, ptr %fPosition, align 4
  %fPosition65 = getelementptr inbounds i8, ptr %this, i64 636
  store i32 %13, ptr %fPosition65, align 4
  %fRuleStatusIndex = getelementptr inbounds i8, ptr %that, i64 640
  %14 = load i32, ptr %fRuleStatusIndex, align 8
  %fRuleStatusIndex66 = getelementptr inbounds i8, ptr %this, i64 640
  store i32 %14, ptr %fRuleStatusIndex66, align 8
  %fDone = getelementptr inbounds i8, ptr %that, i64 728
  %15 = load i8, ptr %fDone, align 8
  %16 = and i8 %15, 1
  %fDone68 = getelementptr inbounds i8, ptr %this, i64 728
  store i8 %16, ptr %fDone68, align 8
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
  %17 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %17, i32 noundef %13, i32 noundef %14)
  %fDictionaryCache = getelementptr inbounds i8, ptr %this, i64 656
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
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  %fText5 = getelementptr inbounds i8, ptr %that, i64 480
  %call6 = tail call signext i8 @utext_equals_75(ptr noundef nonnull %fText, ptr noundef nonnull %fText5)
  %tobool.not = icmp eq i8 %call6, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %fPosition = getelementptr inbounds i8, ptr %this, i64 636
  %8 = load i32, ptr %fPosition, align 4
  %fPosition9 = getelementptr inbounds i8, ptr %that, i64 636
  %9 = load i32, ptr %fPosition9, align 4
  %cmp10 = icmp eq i32 %8, %9
  br i1 %cmp10, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end8
  %fRuleStatusIndex = getelementptr inbounds i8, ptr %this, i64 640
  %10 = load i32, ptr %fRuleStatusIndex, align 8
  %fRuleStatusIndex11 = getelementptr inbounds i8, ptr %that, i64 640
  %11 = load i32, ptr %fRuleStatusIndex11, align 8
  %cmp12 = icmp eq i32 %10, %11
  br i1 %cmp12, label %land.lhs.true13, label %return

land.lhs.true13:                                  ; preds = %land.lhs.true
  %fDone = getelementptr inbounds i8, ptr %this, i64 728
  %12 = load i8, ptr %fDone, align 8
  %fDone15 = getelementptr inbounds i8, ptr %that, i64 728
  %13 = load i8, ptr %fDone15, align 8
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp18 = icmp eq i8 %15, 0
  br i1 %cmp18, label %if.end20, label %return

if.end20:                                         ; preds = %land.lhs.true13
  %fData = getelementptr inbounds i8, ptr %that, i64 624
  %16 = load ptr, ptr %fData, align 8
  %fData21 = getelementptr inbounds i8, ptr %this, i64 624
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
  %fData = getelementptr inbounds i8, ptr %this, i64 624
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
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
  %1 = load ptr, ptr %fBreakCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %1, i32 noundef 0, i32 noundef 0)
  %fDictionaryCache = getelementptr inbounds i8, ptr %this, i64 656
  %2 = load ptr, ptr %fDictionaryCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  %call2 = tail call ptr @utext_clone_75(ptr noundef nonnull %fText, ptr noundef %ut, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  %fSCharIter = getelementptr inbounds i8, ptr %this, i64 696
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter, ptr noundef nonnull %agg.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #15, !srcloc !4
  %fCharIter = getelementptr inbounds i8, ptr %this, i64 688
  %4 = load ptr, ptr %fCharIter, align 8
  %cmp.not = icmp eq ptr %4, %fSCharIter
  %isnull = icmp eq ptr %4, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end6, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
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
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 80
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
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  %call = tail call ptr @utext_clone_75(ptr noundef %fillIn, ptr noundef nonnull %fText, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7522RuleBasedBreakIterator7getTextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #7 align 2 {
entry:
  %fCharIter = getelementptr inbounds i8, ptr %this, i64 688
  %0 = load ptr, ptr %fCharIter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(745) %this, ptr noundef %newText) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %fCharIter = getelementptr inbounds i8, ptr %this, i64 688
  %0 = load ptr, ptr %fCharIter, align 8
  %fSCharIter = getelementptr inbounds i8, ptr %this, i64 696
  %cmp.not = icmp eq ptr %0, %fSCharIter
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %newText, ptr %fCharIter, align 8
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
  %2 = load ptr, ptr %fBreakCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %2, i32 noundef 0, i32 noundef 0)
  %fDictionaryCache = getelementptr inbounds i8, ptr %this, i64 656
  %3 = load ptr, ptr %fDictionaryCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %cmp4 = icmp eq ptr %newText, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %begin.i = getelementptr inbounds i8, ptr %newText, i64 16
  %4 = load i32, ptr %begin.i, align 8
  %cmp5.not = icmp eq i32 %4, 0
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  %call7 = call ptr @utext_openUChars_75(ptr noundef nonnull %fText, ptr noundef null, i64 noundef 0, ptr noundef nonnull %status)
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %fText8 = getelementptr inbounds i8, ptr %this, i64 480
  %call9 = call ptr @utext_openCharacterIterator_75(ptr noundef nonnull %fText8, ptr noundef nonnull %newText, ptr noundef nonnull %status)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 80
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
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %fBreakCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef 0, i32 noundef 0)
  %fDictionaryCache = getelementptr inbounds i8, ptr %this, i64 656
  %1 = load ptr, ptr %fDictionaryCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  %call = call ptr @utext_openConstUnicodeString_75(ptr noundef nonnull %fText, ptr noundef nonnull %newText, ptr noundef nonnull %status)
  %fSCharIter = getelementptr inbounds i8, ptr %this, i64 696
  %fUnion.i = getelementptr inbounds i8, ptr %newText, i64 8
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
  %fArray.i = getelementptr inbounds i8, ptr %newText, i64 24
  %3 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else9.i, %if.then7.i, %entry
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %entry ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds i8, ptr %newText, i64 12
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  invoke void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %fSCharIter, ptr noundef nonnull %agg.tmp, i32 noundef %cond.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #15, !srcloc !4
  %fCharIter = getelementptr inbounds i8, ptr %this, i64 688
  %7 = load ptr, ptr %fCharIter, align 8
  %cmp.not = icmp eq ptr %7, %fSCharIter
  %isnull = icmp eq ptr %7, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
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
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 80
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
  %fText = getelementptr inbounds i8, ptr %this, i64 480
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
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
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
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  %call = tail call i64 @utext_nativeLength_75(ptr noundef nonnull %fText)
  %conv = trunc i64 %call to i32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
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
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 96
  %2 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(745) %this)
  %inc = add nsw i32 %n.addr.19, 1
  %cmp7 = icmp ne i32 %n.addr.19, -1
  %cmp9 = icmp ne i32 %call14, -1
  %3 = and i1 %cmp7, %cmp9
  br i1 %3, label %for.body11, label %if.end21, !llvm.loop !7

if.else17:                                        ; preds = %if.else
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 112
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
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %fBreakCache, align 8
  %fBufIdx.i = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %fBufIdx.i, align 4
  %fEndBufIdx.i = getelementptr inbounds i8, ptr %0, i64 20
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
  %fBoundaries.i = getelementptr inbounds i8, ptr %0, i64 32
  %idxprom.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i = getelementptr inbounds [128 x i32], ptr %fBoundaries.i, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %fBI.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %fBI.i, align 8
  %fPosition.i = getelementptr inbounds i8, ptr %4, i64 636
  store i32 %3, ptr %fPosition.i, align 4
  %fTextIdx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %fTextIdx.i, align 8
  %fStatuses.i = getelementptr inbounds i8, ptr %0, i64 544
  %5 = load i32, ptr %fBufIdx.i, align 4
  %idxprom6.i = sext i32 %5 to i64
  %arrayidx7.i = getelementptr inbounds [128 x i16], ptr %fStatuses.i, i64 0, i64 %idxprom6.i
  %6 = load i16, ptr %arrayidx7.i, align 2
  %conv.i = zext i16 %6 to i32
  %7 = load ptr, ptr %fBI.i, align 8
  %fRuleStatusIndex.i = getelementptr inbounds i8, ptr %7, i64 640
  store i32 %conv.i, ptr %fRuleStatusIndex.i, align 8
  br label %_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit

_ZN6icu_7522RuleBasedBreakIterator10BreakCache4nextEv.exit: ; preds = %if.then.i, %if.else.i
  %fDone = getelementptr inbounds i8, ptr %this, i64 728
  %8 = load i8, ptr %fDone, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  %fPosition = getelementptr inbounds i8, ptr %this, i64 636
  %10 = load i32, ptr %fPosition, align 4
  %cond = select i1 %tobool.not, i32 %10, i32 -1
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator8previousEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDone = getelementptr inbounds i8, ptr %this, i64 728
  %1 = load i8, ptr %fDone, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %fPosition = getelementptr inbounds i8, ptr %this, i64 636
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(745) %this)
  br label %return

if.end:                                           ; preds = %entry
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  %conv = zext nneg i32 %startPos to i64
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText, i64 noundef %conv)
  %call3 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText)
  %conv4 = trunc i64 %call3 to i32
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
  %1 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %1, i32 noundef %conv4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDone = getelementptr inbounds i8, ptr %this, i64 728
  %2 = load i8, ptr %fDone, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %fPosition = getelementptr inbounds i8, ptr %this, i64 636
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
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  %call = tail call i64 @utext_nativeLength_75(ptr noundef nonnull %fText)
  %cmp = icmp slt i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(745) %this)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText, i64 noundef %conv)
  %call6 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText)
  %conv7 = trunc i64 %call6 to i32
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
  %1 = load ptr, ptr %fBreakCache, align 8
  call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %1, i32 noundef %conv7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDone = getelementptr inbounds i8, ptr %this, i64 728
  %2 = load i8, ptr %fDone, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %fPosition = getelementptr inbounds i8, ptr %this, i64 636
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(745) %this)
  br label %return

if.end:                                           ; preds = %entry
  %fText = getelementptr inbounds i8, ptr %this, i64 480
  %conv = zext nneg i32 %offset to i64
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText, i64 noundef %conv)
  %call3 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText)
  %conv4 = trunc i64 %call3 to i32
  store i32 0, ptr %status, align 4
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
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
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 104
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
  %fPosition = getelementptr inbounds i8, ptr %this, i64 636
  %0 = load i32, ptr %fPosition, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(745) %this) local_unnamed_addr #1 align 2 {
entry:
  %fData = getelementptr inbounds i8, ptr %this, i64 624
  %0 = load ptr, ptr %fData, align 8
  %fForwardTable = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %fForwardTable, align 8
  %fTrie = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %fTrie, align 8
  %call = tail call i32 @ucptrie_getValueWidth_75(ptr noundef %2)
  %cmp = icmp eq i32 %call, 2
  %fFlags = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i32, ptr %fFlags, align 4
  %and = and i32 %3, 4
  %tobool.not = icmp eq i32 %and, 0
  %4 = load ptr, ptr %fData, align 8
  %fForwardTable.i181 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %fForwardTable.i181, align 8
  %fTableData.i182 = getelementptr inbounds i8, ptr %5, i64 20
  %fRowLen.i183 = getelementptr inbounds i8, ptr %5, i64 4
  %6 = load i32, ptr %fRowLen.i183, align 4
  %fDictCategoriesStart.i184 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %fDictCategoriesStart.i184, align 4
  %fRuleStatusIndex.i185 = getelementptr inbounds i8, ptr %this, i64 640
  store i32 0, ptr %fRuleStatusIndex.i185, align 8
  %fDictionaryCharCount.i186 = getelementptr inbounds i8, ptr %this, i64 680
  store i32 0, ptr %fDictionaryCharCount.i186, align 8
  %fPosition.i187 = getelementptr inbounds i8, ptr %this, i64 636
  %8 = load i32, ptr %fPosition.i187, align 4
  %conv.i188 = sext i32 %8 to i64
  %fText.i189 = getelementptr inbounds i8, ptr %this, i64 480
  %chunkNativeStart.i190 = getelementptr inbounds i8, ptr %this, i64 512
  %9 = load i64, ptr %chunkNativeStart.i190, align 8
  %sub.i191 = sub nsw i64 %conv.i188, %9
  %cmp.i192 = icmp sgt i64 %sub.i191, -1
  %nativeIndexingLimit.i193 = getelementptr inbounds i8, ptr %this, i64 508
  %10 = load i32, ptr %nativeIndexingLimit.i193, align 4
  %conv3.i194 = sext i32 %10 to i64
  %cmp4.i195 = icmp slt i64 %sub.i191, %conv3.i194
  %or.cond.i196 = select i1 %cmp.i192, i1 %cmp4.i195, i1 false
  br i1 %tobool.not, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br i1 %or.cond.i196, label %land.lhs.true5.i, label %if.else.i

land.lhs.true5.i:                                 ; preds = %if.then4
  %chunkContents.i = getelementptr inbounds i8, ptr %this, i64 528
  %11 = load ptr, ptr %chunkContents.i, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %11, i64 %sub.i191
  %12 = load i16, ptr %arrayidx.i, align 2
  %cmp8.i = icmp ult i16 %12, -9216
  br i1 %cmp8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %conv9.i = trunc i64 %sub.i191 to i32
  %chunkOffset.i = getelementptr inbounds i8, ptr %this, i64 520
  store i32 %conv9.i, ptr %chunkOffset.i, align 8
  br label %do.end.i

if.else.i:                                        ; preds = %land.lhs.true5.i, %if.then4
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i189, i64 noundef %conv.i188)
  %chunkOffset14.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 520
  %.pre.i = load i32, ptr %chunkOffset14.phi.trans.insert.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.else.i, %if.then.i
  %13 = phi i32 [ %conv9.i, %if.then.i ], [ %.pre.i, %if.else.i ]
  %chunkOffset14.i = getelementptr inbounds i8, ptr %this, i64 520
  %chunkLength.i = getelementptr inbounds i8, ptr %this, i64 524
  %14 = load i32, ptr %chunkLength.i, align 4
  %cmp16.i = icmp slt i32 %13, %14
  br i1 %cmp16.i, label %land.lhs.true17.i, label %cond.end.i

land.lhs.true17.i:                                ; preds = %do.end.i
  %chunkContents19.i = getelementptr inbounds i8, ptr %this, i64 528
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
  %call.i = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
  %cmp33.i = icmp eq i32 %call.i, -1
  br i1 %cmp33.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %cond.end.i
  %fDone.i = getelementptr inbounds i8, ptr %this, i64 728
  store i8 1, ptr %fDone.i, align 8
  br label %return

if.end35.i:                                       ; preds = %cond.end.i, %cond.end.thread.i
  %cond40.i = phi i32 [ %conv31.i, %cond.end.thread.i ], [ %call.i, %cond.end.i ]
  %idx.ext.i = zext i32 %6 to i64
  %fFlags.i = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %fFlags.i, align 4
  %and.i = and i32 %18, 2
  %and.lobit.i = lshr exact i32 %and.i, 1
  %spec.select.i = xor i32 %and.lobit.i, 1
  %spec.select37.i = trunc i32 %and.i to i16
  %invariant.gep.i = getelementptr inbounds i8, ptr %5, i64 23
  %pFuncs.i = getelementptr inbounds i8, ptr %this, i64 536
  %fLookAheadMatches.i = getelementptr inbounds i8, ptr %this, i64 736
  %chunkContents143.i = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.cond.i.outer

for.cond.i.outer:                                 ; preds = %for.cond.i.outer.backedge, %if.end35.i
  %result.0.i.ph = phi i32 [ %8, %if.end35.i ], [ %result.2.i, %for.cond.i.outer.backedge ]
  %c.0.i.ph = phi i32 [ %cond40.i, %if.end35.i ], [ %c.0.i.ph.be, %for.cond.i.outer.backedge ]
  %.ph501 = phi i64 [ %idx.ext.i, %if.end35.i ], [ %idx.ext57.i, %for.cond.i.outer.backedge ]
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
  %19 = phi i64 [ %idx.ext57.i, %if.else164.i ], [ %.ph501, %for.cond.i.outer ]
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
  %fTrie.i = getelementptr inbounds i8, ptr %20, i64 48
  %21 = load ptr, ptr %fTrie.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %21, i64 8
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
  %highStart.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load i32, ptr %highStart.i.i, align 8
  %cmp3.not.i.i = icmp sgt i32 %25, %c.0.i.ph
  br i1 %cmp3.not.i.i, label %cond.false5.i.i, label %cond.true4.i.i

cond.true4.i.i:                                   ; preds = %cond.true2.i.i
  %dataLength.i.i = getelementptr inbounds i8, ptr %21, i64 20
  %26 = load i32, ptr %dataLength.i.i, align 4
  %sub.i.i = add nsw i32 %26, -2
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

cond.false5.i.i:                                  ; preds = %cond.true2.i.i
  %call.i.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %21, i32 noundef %c.0.i.ph)
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

cond.false6.i.i:                                  ; preds = %cond.false.i.i
  %dataLength7.i.i = getelementptr inbounds i8, ptr %21, i64 20
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
  %29 = load i32, ptr %fDictionaryCharCount.i186, align 8
  %add.i = add i32 %29, %conv50.i
  store i32 %add.i, ptr %fDictionaryCharCount.i186, align 8
  br label %if.end52.i

if.end52.i:                                       ; preds = %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i, %if.end43.i, %if.then39.i
  %cmp4445.i = phi i1 [ true, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i ], [ false, %if.end43.i ], [ false, %if.then39.i ]
  %mode.244.i = phi i32 [ 1, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i ], [ %mode.1.i, %if.end43.i ], [ 2, %if.then39.i ]
  %category.3.i = phi i16 [ %conv15.i.i, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i ], [ %category.1.i, %if.end43.i ], [ 1, %if.then39.i ]
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %19
  %idxprom53.i = zext nneg i16 %category.3.i to i64
  %arrayidx54.i = getelementptr inbounds [1 x i8], ptr %gep.i, i64 0, i64 %idxprom53.i
  %30 = load i8, ptr %arrayidx54.i, align 1
  %conv55.i = zext i8 %30 to i32
  %mul56.i = mul i32 %6, %conv55.i
  %idx.ext57.i = zext i32 %mul56.i to i64
  %add.ptr58.i = getelementptr inbounds i8, ptr %fTableData.i182, i64 %idx.ext57.i
  %31 = load i8, ptr %add.ptr58.i, align 1
  switch i8 %31, label %if.then90.i [
    i8 1, label %if.then62.i
    i8 0, label %if.end101.i
  ]

if.then62.i:                                      ; preds = %if.end52.i
  %cmp63.not.i = icmp eq i32 %mode.244.i, 0
  br i1 %cmp63.not.i, label %if.end84.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.then62.i
  %32 = load i32, ptr %chunkOffset14.i, align 8
  %33 = load i32, ptr %nativeIndexingLimit.i193, align 4
  %cmp69.not.i = icmp sgt i32 %32, %33
  br i1 %cmp69.not.i, label %cond.false77.i, label %cond.true70.i

cond.true70.i:                                    ; preds = %if.then64.i
  %34 = load i64, ptr %chunkNativeStart.i190, align 8
  %conv7546.i = zext i32 %32 to i64
  %add76.i = add i64 %34, %conv7546.i
  br label %cond.end81.i

cond.false77.i:                                   ; preds = %if.then64.i
  %35 = load ptr, ptr %pFuncs.i, align 8
  %mapOffsetToNative.i = getelementptr inbounds i8, ptr %35, i64 64
  %36 = load ptr, ptr %mapOffsetToNative.i, align 8
  %call80.i = tail call noundef i64 %36(ptr noundef nonnull %fText.i189)
  br label %cond.end81.i

cond.end81.i:                                     ; preds = %cond.false77.i, %cond.true70.i
  %cond82.i = phi i64 [ %add76.i, %cond.true70.i ], [ %call80.i, %cond.false77.i ]
  %conv83.i = trunc i64 %cond82.i to i32
  br label %if.end84.i

if.end84.i:                                       ; preds = %cond.end81.i, %if.then62.i
  %result.1.i = phi i32 [ %conv83.i, %cond.end81.i ], [ %result.0.i, %if.then62.i ]
  %fTagsIdx.i = getelementptr inbounds i8, ptr %add.ptr58.i, i64 2
  %37 = load i8, ptr %fTagsIdx.i, align 1
  %conv85.i = zext i8 %37 to i32
  store i32 %conv85.i, ptr %fRuleStatusIndex.i185, align 8
  br label %if.end101.i

if.then90.i:                                      ; preds = %if.end52.i
  %38 = load ptr, ptr %fLookAheadMatches.i, align 8
  %idxprom91.i = zext i8 %31 to i64
  %arrayidx92.i = getelementptr inbounds i32, ptr %38, i64 %idxprom91.i
  %39 = load i32, ptr %arrayidx92.i, align 4
  %cmp93.i = icmp sgt i32 %39, -1
  br i1 %cmp93.i, label %if.then94.i, label %if.end101.i

if.then94.i:                                      ; preds = %if.then90.i
  %fTagsIdx95.i = getelementptr inbounds i8, ptr %add.ptr58.i, i64 2
  %40 = load i8, ptr %fTagsIdx95.i, align 1
  %conv96.i = zext i8 %40 to i32
  store i32 %conv96.i, ptr %fRuleStatusIndex.i185, align 8
  store i32 %39, ptr %fPosition.i187, align 4
  br label %return

if.end101.i:                                      ; preds = %if.then90.i, %if.end84.i, %if.end52.i
  %result.2.i = phi i32 [ %result.1.i, %if.end84.i ], [ %result.0.i, %if.then90.i ], [ %result.0.i, %if.end52.i ]
  %fLookAhead.i = getelementptr inbounds i8, ptr %add.ptr58.i, i64 1
  %41 = load i8, ptr %fLookAhead.i, align 1
  %cmp104.i = icmp ugt i8 %41, 1
  br i1 %cmp104.i, label %if.then105.i, label %if.end130.i

if.then105.i:                                     ; preds = %if.end101.i
  %42 = load i32, ptr %chunkOffset14.i, align 8
  %43 = load i32, ptr %nativeIndexingLimit.i193, align 4
  %cmp110.not.i = icmp sgt i32 %42, %43
  br i1 %cmp110.not.i, label %cond.false118.i, label %cond.true111.i

cond.true111.i:                                   ; preds = %if.then105.i
  %44 = load i64, ptr %chunkNativeStart.i190, align 8
  %conv11647.i = zext i32 %42 to i64
  %add117.i = add i64 %44, %conv11647.i
  br label %cond.end124.i

cond.false118.i:                                  ; preds = %if.then105.i
  %45 = load ptr, ptr %pFuncs.i, align 8
  %mapOffsetToNative121.i = getelementptr inbounds i8, ptr %45, i64 64
  %46 = load ptr, ptr %mapOffsetToNative121.i, align 8
  %call123.i = tail call noundef i64 %46(ptr noundef nonnull %fText.i189)
  br label %cond.end124.i

cond.end124.i:                                    ; preds = %cond.false118.i, %cond.true111.i
  %cond125.i = phi i64 [ %add117.i, %cond.true111.i ], [ %call123.i, %cond.false118.i ]
  %conv126.i = trunc i64 %cond125.i to i32
  %47 = load ptr, ptr %fLookAheadMatches.i, align 8
  %idxprom128.i = zext i8 %41 to i64
  %arrayidx129.i = getelementptr inbounds i32, ptr %47, i64 %idxprom128.i
  store i32 %conv126.i, ptr %arrayidx129.i, align 4
  br label %if.end130.i

if.end130.i:                                      ; preds = %cond.end124.i, %if.end101.i
  %cmp131.i = icmp eq i8 %30, 0
  br i1 %cmp131.i, label %for.end.i, label %if.end133.i

if.end133.i:                                      ; preds = %if.end130.i
  br i1 %cmp4445.i, label %if.then135.i, label %if.else164.i

if.then135.i:                                     ; preds = %if.end133.i
  %48 = load i32, ptr %chunkOffset14.i, align 8
  %49 = load i32, ptr %chunkLength.i, align 4
  %cmp140.i = icmp slt i32 %48, %49
  br i1 %cmp140.i, label %land.lhs.true141.i, label %cond.false159.i

land.lhs.true141.i:                               ; preds = %if.then135.i
  %50 = load ptr, ptr %chunkContents143.i, align 8
  %idxprom146.i = sext i32 %48 to i64
  %arrayidx147.i = getelementptr inbounds i16, ptr %50, i64 %idxprom146.i
  %51 = load i16, ptr %arrayidx147.i, align 2
  %cmp149.i = icmp ult i16 %51, -10240
  br i1 %cmp149.i, label %cond.true150.i, label %cond.false159.i

cond.true150.i:                                   ; preds = %land.lhs.true141.i
  %inc155.i = add nsw i32 %48, 1
  store i32 %inc155.i, ptr %chunkOffset14.i, align 8
  %52 = load i16, ptr %arrayidx147.i, align 2
  %conv158.i = zext i16 %52 to i32
  br label %for.cond.i.outer.backedge

cond.false159.i:                                  ; preds = %land.lhs.true141.i, %if.then135.i
  %call161.i = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
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
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i189, i64 noundef %conv.i188)
  %call174.i = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
  %call176.i = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText.i189)
  %conv177.i = trunc i64 %call176.i to i32
  store i32 0, ptr %fRuleStatusIndex.i185, align 8
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.then170.i, %for.end.i
  %result.4.i = phi i32 [ %conv177.i, %if.then170.i ], [ %result.3.i, %for.end.i ]
  store i32 %result.4.i, ptr %fPosition.i187, align 4
  br label %return

if.else:                                          ; preds = %if.then
  br i1 %or.cond.i196, label %land.lhs.true5.i173, label %if.else.i19

land.lhs.true5.i173:                              ; preds = %if.else
  %chunkContents.i174 = getelementptr inbounds i8, ptr %this, i64 528
  %53 = load ptr, ptr %chunkContents.i174, align 8
  %arrayidx.i175 = getelementptr inbounds i16, ptr %53, i64 %sub.i191
  %54 = load i16, ptr %arrayidx.i175, align 2
  %cmp8.i176 = icmp ult i16 %54, -9216
  br i1 %cmp8.i176, label %if.then.i177, label %if.else.i19

if.then.i177:                                     ; preds = %land.lhs.true5.i173
  %conv9.i178 = trunc i64 %sub.i191 to i32
  %chunkOffset.i179 = getelementptr inbounds i8, ptr %this, i64 520
  store i32 %conv9.i178, ptr %chunkOffset.i179, align 8
  br label %do.end.i22

if.else.i19:                                      ; preds = %land.lhs.true5.i173, %if.else
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i189, i64 noundef %conv.i188)
  %chunkOffset14.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %this, i64 520
  %.pre.i21 = load i32, ptr %chunkOffset14.phi.trans.insert.i20, align 8
  br label %do.end.i22

do.end.i22:                                       ; preds = %if.else.i19, %if.then.i177
  %55 = phi i32 [ %conv9.i178, %if.then.i177 ], [ %.pre.i21, %if.else.i19 ]
  %chunkOffset14.i23 = getelementptr inbounds i8, ptr %this, i64 520
  %chunkLength.i24 = getelementptr inbounds i8, ptr %this, i64 524
  %56 = load i32, ptr %chunkLength.i24, align 4
  %cmp16.i25 = icmp slt i32 %55, %56
  br i1 %cmp16.i25, label %land.lhs.true17.i165, label %cond.end.i26

land.lhs.true17.i165:                             ; preds = %do.end.i22
  %chunkContents19.i166 = getelementptr inbounds i8, ptr %this, i64 528
  %57 = load ptr, ptr %chunkContents19.i166, align 8
  %idxprom.i167 = sext i32 %55 to i64
  %arrayidx22.i168 = getelementptr inbounds i16, ptr %57, i64 %idxprom.i167
  %58 = load i16, ptr %arrayidx22.i168, align 2
  %cmp24.i169 = icmp ult i16 %58, -10240
  br i1 %cmp24.i169, label %cond.end.thread.i170, label %cond.end.i26

cond.end.thread.i170:                             ; preds = %land.lhs.true17.i165
  %inc.i171 = add nsw i32 %55, 1
  store i32 %inc.i171, ptr %chunkOffset14.i23, align 8
  %59 = load i16, ptr %arrayidx22.i168, align 2
  %conv31.i172 = zext i16 %59 to i32
  br label %if.end35.i29

cond.end.i26:                                     ; preds = %land.lhs.true17.i165, %do.end.i22
  %call.i27 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
  %cmp33.i28 = icmp eq i32 %call.i27, -1
  br i1 %cmp33.i28, label %if.then34.i163, label %if.end35.i29

if.then34.i163:                                   ; preds = %cond.end.i26
  %fDone.i164 = getelementptr inbounds i8, ptr %this, i64 728
  store i8 1, ptr %fDone.i164, align 8
  br label %return

if.end35.i29:                                     ; preds = %cond.end.i26, %cond.end.thread.i170
  %cond40.i30 = phi i32 [ %conv31.i172, %cond.end.thread.i170 ], [ %call.i27, %cond.end.i26 ]
  %idx.ext.i31 = zext i32 %6 to i64
  %fFlags.i32 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = load i32, ptr %fFlags.i32, align 4
  %and.i33 = and i32 %60, 2
  %and.lobit.i34 = lshr exact i32 %and.i33, 1
  %spec.select.i35 = xor i32 %and.lobit.i34, 1
  %spec.select37.i36 = trunc i32 %and.i33 to i16
  %invariant.gep.i37 = getelementptr inbounds i8, ptr %5, i64 23
  %pFuncs.i38 = getelementptr inbounds i8, ptr %this, i64 536
  %fLookAheadMatches.i39 = getelementptr inbounds i8, ptr %this, i64 736
  %chunkContents143.i40 = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.cond.i41.outer

for.cond.i41.outer:                               ; preds = %for.cond.i41.outer.backedge, %if.end35.i29
  %result.0.i42.ph = phi i32 [ %8, %if.end35.i29 ], [ %result.2.i61, %for.cond.i41.outer.backedge ]
  %c.0.i43.ph = phi i32 [ %cond40.i30, %if.end35.i29 ], [ %c.0.i43.ph.be, %for.cond.i41.outer.backedge ]
  %.ph506 = phi i64 [ %idx.ext.i31, %if.end35.i29 ], [ %idx.ext57.i58, %for.cond.i41.outer.backedge ]
  %mode.1.i44.ph = phi i32 [ %spec.select.i35, %if.end35.i29 ], [ 1, %for.cond.i41.outer.backedge ]
  %category.1.i45.ph = phi i16 [ %spec.select37.i36, %if.end35.i29 ], [ %category.3.i52, %for.cond.i41.outer.backedge ]
  %cmp38.i46 = icmp eq i32 %c.0.i43.ph, -1
  %cmp.i.i133 = icmp ult i32 %c.0.i43.ph, 65536
  %cmp1.i.i135 = icmp ult i32 %c.0.i43.ph, 1114112
  %shr.i.i155 = lshr i32 %c.0.i43.ph, 6
  %idxprom.i.i156 = zext nneg i32 %shr.i.i155 to i64
  %and.i.i159 = and i32 %c.0.i43.ph, 63
  br label %for.cond.i41

for.cond.i41:                                     ; preds = %for.cond.i41.outer, %if.else164.i67
  %result.0.i42 = phi i32 [ %result.2.i61, %if.else164.i67 ], [ %result.0.i42.ph, %for.cond.i41.outer ]
  %61 = phi i64 [ %idx.ext57.i58, %if.else164.i67 ], [ %.ph506, %for.cond.i41.outer ]
  %mode.1.i44 = phi i32 [ %spec.store.select.i68, %if.else164.i67 ], [ %mode.1.i44.ph, %for.cond.i41.outer ]
  %category.1.i45 = phi i16 [ %category.3.i52, %if.else164.i67 ], [ %category.1.i45.ph, %for.cond.i41.outer ]
  br i1 %cmp38.i46, label %if.then39.i161, label %if.end43.i47

if.then39.i161:                                   ; preds = %for.cond.i41
  %cmp40.i162 = icmp eq i32 %mode.1.i44, 2
  br i1 %cmp40.i162, label %for.end.i83, label %if.end52.i49

if.end43.i47:                                     ; preds = %for.cond.i41
  %cmp44.i48 = icmp eq i32 %mode.1.i44, 1
  br i1 %cmp44.i48, label %if.then45.i130, label %if.end52.i49

if.then45.i130:                                   ; preds = %if.end43.i47
  %62 = load ptr, ptr %fData, align 8
  %fTrie.i131 = getelementptr inbounds i8, ptr %62, i64 48
  %63 = load ptr, ptr %fTrie.i131, align 8
  %data.i.i132 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load ptr, ptr %data.i.i132, align 8
  br i1 %cmp.i.i133, label %cond.true.i.i154, label %cond.false.i.i134

cond.true.i.i154:                                 ; preds = %if.then45.i130
  %65 = load ptr, ptr %63, align 8
  %arrayidx.i.i157 = getelementptr inbounds i16, ptr %65, i64 %idxprom.i.i156
  %66 = load i16, ptr %arrayidx.i.i157, align 2
  %conv.i.i158 = zext i16 %66 to i32
  %add.i.i160 = add nuw nsw i32 %and.i.i159, %conv.i.i158
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false.i.i134:                                ; preds = %if.then45.i130
  br i1 %cmp1.i.i135, label %cond.true2.i.i146, label %cond.false6.i.i136

cond.true2.i.i146:                                ; preds = %cond.false.i.i134
  %highStart.i.i147 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load i32, ptr %highStart.i.i147, align 8
  %cmp3.not.i.i148 = icmp sgt i32 %67, %c.0.i43.ph
  br i1 %cmp3.not.i.i148, label %cond.false5.i.i152, label %cond.true4.i.i149

cond.true4.i.i149:                                ; preds = %cond.true2.i.i146
  %dataLength.i.i150 = getelementptr inbounds i8, ptr %63, i64 20
  %68 = load i32, ptr %dataLength.i.i150, align 4
  %sub.i.i151 = add nsw i32 %68, -2
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false5.i.i152:                               ; preds = %cond.true2.i.i146
  %call.i.i153 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %63, i32 noundef %c.0.i43.ph)
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false6.i.i136:                               ; preds = %cond.false.i.i134
  %dataLength7.i.i137 = getelementptr inbounds i8, ptr %63, i64 20
  %69 = load i32, ptr %dataLength7.i.i137, align 4
  %sub8.i.i138 = add nsw i32 %69, -1
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i:       ; preds = %cond.false6.i.i136, %cond.false5.i.i152, %cond.true4.i.i149, %cond.true.i.i154
  %cond12.i.i139 = phi i32 [ %add.i.i160, %cond.true.i.i154 ], [ %sub8.i.i138, %cond.false6.i.i136 ], [ %sub.i.i151, %cond.true4.i.i149 ], [ %call.i.i153, %cond.false5.i.i152 ]
  %idxprom13.i.i140 = sext i32 %cond12.i.i139 to i64
  %arrayidx14.i.i141 = getelementptr inbounds i16, ptr %64, i64 %idxprom13.i.i140
  %70 = load i16, ptr %arrayidx14.i.i141, align 2
  %conv48.i142 = zext i16 %70 to i32
  %cmp49.i143 = icmp ule i32 %7, %conv48.i142
  %conv50.i144 = zext i1 %cmp49.i143 to i32
  %71 = load i32, ptr %fDictionaryCharCount.i186, align 8
  %add.i145 = add i32 %71, %conv50.i144
  store i32 %add.i145, ptr %fDictionaryCharCount.i186, align 8
  br label %if.end52.i49

if.end52.i49:                                     ; preds = %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i, %if.end43.i47, %if.then39.i161
  %cmp4445.i50 = phi i1 [ true, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i ], [ false, %if.end43.i47 ], [ false, %if.then39.i161 ]
  %mode.244.i51 = phi i32 [ 1, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i ], [ %mode.1.i44, %if.end43.i47 ], [ 2, %if.then39.i161 ]
  %category.3.i52 = phi i16 [ %70, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i ], [ %category.1.i45, %if.end43.i47 ], [ 1, %if.then39.i161 ]
  %gep.i53 = getelementptr inbounds i8, ptr %invariant.gep.i37, i64 %61
  %idxprom53.i54 = zext i16 %category.3.i52 to i64
  %arrayidx54.i55 = getelementptr inbounds [1 x i8], ptr %gep.i53, i64 0, i64 %idxprom53.i54
  %72 = load i8, ptr %arrayidx54.i55, align 1
  %conv55.i56 = zext i8 %72 to i32
  %mul56.i57 = mul i32 %6, %conv55.i56
  %idx.ext57.i58 = zext i32 %mul56.i57 to i64
  %add.ptr58.i59 = getelementptr inbounds i8, ptr %fTableData.i182, i64 %idx.ext57.i58
  %73 = load i8, ptr %add.ptr58.i59, align 1
  switch i8 %73, label %if.then90.i123 [
    i8 1, label %if.then62.i106
    i8 0, label %if.end101.i60
  ]

if.then62.i106:                                   ; preds = %if.end52.i49
  %cmp63.not.i107 = icmp eq i32 %mode.244.i51, 0
  br i1 %cmp63.not.i107, label %if.end84.i116, label %if.then64.i108

if.then64.i108:                                   ; preds = %if.then62.i106
  %74 = load i32, ptr %chunkOffset14.i23, align 8
  %75 = load i32, ptr %nativeIndexingLimit.i193, align 4
  %cmp69.not.i109 = icmp sgt i32 %74, %75
  br i1 %cmp69.not.i109, label %cond.false77.i120, label %cond.true70.i110

cond.true70.i110:                                 ; preds = %if.then64.i108
  %76 = load i64, ptr %chunkNativeStart.i190, align 8
  %conv7546.i111 = zext i32 %74 to i64
  %add76.i112 = add i64 %76, %conv7546.i111
  br label %cond.end81.i113

cond.false77.i120:                                ; preds = %if.then64.i108
  %77 = load ptr, ptr %pFuncs.i38, align 8
  %mapOffsetToNative.i121 = getelementptr inbounds i8, ptr %77, i64 64
  %78 = load ptr, ptr %mapOffsetToNative.i121, align 8
  %call80.i122 = tail call noundef i64 %78(ptr noundef nonnull %fText.i189)
  br label %cond.end81.i113

cond.end81.i113:                                  ; preds = %cond.false77.i120, %cond.true70.i110
  %cond82.i114 = phi i64 [ %add76.i112, %cond.true70.i110 ], [ %call80.i122, %cond.false77.i120 ]
  %conv83.i115 = trunc i64 %cond82.i114 to i32
  br label %if.end84.i116

if.end84.i116:                                    ; preds = %cond.end81.i113, %if.then62.i106
  %result.1.i117 = phi i32 [ %conv83.i115, %cond.end81.i113 ], [ %result.0.i42, %if.then62.i106 ]
  %fTagsIdx.i118 = getelementptr inbounds i8, ptr %add.ptr58.i59, i64 2
  %79 = load i8, ptr %fTagsIdx.i118, align 1
  %conv85.i119 = zext i8 %79 to i32
  store i32 %conv85.i119, ptr %fRuleStatusIndex.i185, align 8
  br label %if.end101.i60

if.then90.i123:                                   ; preds = %if.end52.i49
  %80 = load ptr, ptr %fLookAheadMatches.i39, align 8
  %idxprom91.i124 = zext i8 %73 to i64
  %arrayidx92.i125 = getelementptr inbounds i32, ptr %80, i64 %idxprom91.i124
  %81 = load i32, ptr %arrayidx92.i125, align 4
  %cmp93.i126 = icmp sgt i32 %81, -1
  br i1 %cmp93.i126, label %if.then94.i127, label %if.end101.i60

if.then94.i127:                                   ; preds = %if.then90.i123
  %fTagsIdx95.i128 = getelementptr inbounds i8, ptr %add.ptr58.i59, i64 2
  %82 = load i8, ptr %fTagsIdx95.i128, align 1
  %conv96.i129 = zext i8 %82 to i32
  store i32 %conv96.i129, ptr %fRuleStatusIndex.i185, align 8
  store i32 %81, ptr %fPosition.i187, align 4
  br label %return

if.end101.i60:                                    ; preds = %if.then90.i123, %if.end84.i116, %if.end52.i49
  %result.2.i61 = phi i32 [ %result.1.i117, %if.end84.i116 ], [ %result.0.i42, %if.then90.i123 ], [ %result.0.i42, %if.end52.i49 ]
  %fLookAhead.i62 = getelementptr inbounds i8, ptr %add.ptr58.i59, i64 1
  %83 = load i8, ptr %fLookAhead.i62, align 1
  %cmp104.i63 = icmp ugt i8 %83, 1
  br i1 %cmp104.i63, label %if.then105.i93, label %if.end130.i64

if.then105.i93:                                   ; preds = %if.end101.i60
  %84 = load i32, ptr %chunkOffset14.i23, align 8
  %85 = load i32, ptr %nativeIndexingLimit.i193, align 4
  %cmp110.not.i94 = icmp sgt i32 %84, %85
  br i1 %cmp110.not.i94, label %cond.false118.i103, label %cond.true111.i95

cond.true111.i95:                                 ; preds = %if.then105.i93
  %86 = load i64, ptr %chunkNativeStart.i190, align 8
  %conv11647.i96 = zext i32 %84 to i64
  %add117.i97 = add i64 %86, %conv11647.i96
  br label %cond.end124.i98

cond.false118.i103:                               ; preds = %if.then105.i93
  %87 = load ptr, ptr %pFuncs.i38, align 8
  %mapOffsetToNative121.i104 = getelementptr inbounds i8, ptr %87, i64 64
  %88 = load ptr, ptr %mapOffsetToNative121.i104, align 8
  %call123.i105 = tail call noundef i64 %88(ptr noundef nonnull %fText.i189)
  br label %cond.end124.i98

cond.end124.i98:                                  ; preds = %cond.false118.i103, %cond.true111.i95
  %cond125.i99 = phi i64 [ %add117.i97, %cond.true111.i95 ], [ %call123.i105, %cond.false118.i103 ]
  %conv126.i100 = trunc i64 %cond125.i99 to i32
  %89 = load ptr, ptr %fLookAheadMatches.i39, align 8
  %idxprom128.i101 = zext i8 %83 to i64
  %arrayidx129.i102 = getelementptr inbounds i32, ptr %89, i64 %idxprom128.i101
  store i32 %conv126.i100, ptr %arrayidx129.i102, align 4
  br label %if.end130.i64

if.end130.i64:                                    ; preds = %cond.end124.i98, %if.end101.i60
  %cmp131.i65 = icmp eq i8 %72, 0
  br i1 %cmp131.i65, label %for.end.i83, label %if.end133.i66

if.end133.i66:                                    ; preds = %if.end130.i64
  br i1 %cmp4445.i50, label %if.then135.i72, label %if.else164.i67

if.then135.i72:                                   ; preds = %if.end133.i66
  %90 = load i32, ptr %chunkOffset14.i23, align 8
  %91 = load i32, ptr %chunkLength.i24, align 4
  %cmp140.i73 = icmp slt i32 %90, %91
  br i1 %cmp140.i73, label %land.lhs.true141.i76, label %cond.false159.i74

land.lhs.true141.i76:                             ; preds = %if.then135.i72
  %92 = load ptr, ptr %chunkContents143.i40, align 8
  %idxprom146.i77 = sext i32 %90 to i64
  %arrayidx147.i78 = getelementptr inbounds i16, ptr %92, i64 %idxprom146.i77
  %93 = load i16, ptr %arrayidx147.i78, align 2
  %cmp149.i79 = icmp ult i16 %93, -10240
  br i1 %cmp149.i79, label %cond.true150.i80, label %cond.false159.i74

cond.true150.i80:                                 ; preds = %land.lhs.true141.i76
  %inc155.i81 = add nsw i32 %90, 1
  store i32 %inc155.i81, ptr %chunkOffset14.i23, align 8
  %94 = load i16, ptr %arrayidx147.i78, align 2
  %conv158.i82 = zext i16 %94 to i32
  br label %for.cond.i41.outer.backedge

cond.false159.i74:                                ; preds = %land.lhs.true141.i76, %if.then135.i72
  %call161.i75 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
  br label %for.cond.i41.outer.backedge

for.cond.i41.outer.backedge:                      ; preds = %cond.false159.i74, %cond.true150.i80
  %c.0.i43.ph.be = phi i32 [ %conv158.i82, %cond.true150.i80 ], [ %call161.i75, %cond.false159.i74 ]
  br label %for.cond.i41.outer, !llvm.loop !9

if.else164.i67:                                   ; preds = %if.end133.i66
  %spec.store.select.i68 = tail call i32 @llvm.umax.i32(i32 %mode.244.i51, i32 1)
  br label %for.cond.i41, !llvm.loop !9

for.end.i83:                                      ; preds = %if.end130.i64, %if.then39.i161
  %result.3.i84 = phi i32 [ %result.0.i42, %if.then39.i161 ], [ %result.2.i61, %if.end130.i64 ]
  %cmp169.i85 = icmp eq i32 %result.3.i84, %8
  br i1 %cmp169.i85, label %if.then170.i89, label %if.end179.i86

if.then170.i89:                                   ; preds = %for.end.i83
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i189, i64 noundef %conv.i188)
  %call174.i90 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
  %call176.i91 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText.i189)
  %conv177.i92 = trunc i64 %call176.i91 to i32
  store i32 0, ptr %fRuleStatusIndex.i185, align 8
  br label %if.end179.i86

if.end179.i86:                                    ; preds = %if.then170.i89, %for.end.i83
  %result.4.i87 = phi i32 [ %conv177.i92, %if.then170.i89 ], [ %result.3.i84, %for.end.i83 ]
  store i32 %result.4.i87, ptr %fPosition.i187, align 4
  br label %return

if.else7:                                         ; preds = %entry
  br i1 %cmp, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  br i1 %or.cond.i196, label %land.lhs.true5.i295, label %if.else.i197

land.lhs.true5.i295:                              ; preds = %if.then9
  %chunkContents.i296 = getelementptr inbounds i8, ptr %this, i64 528
  %95 = load ptr, ptr %chunkContents.i296, align 8
  %arrayidx.i297 = getelementptr inbounds i16, ptr %95, i64 %sub.i191
  %96 = load i16, ptr %arrayidx.i297, align 2
  %cmp8.i298 = icmp ult i16 %96, -9216
  br i1 %cmp8.i298, label %if.then.i299, label %if.else.i197

if.then.i299:                                     ; preds = %land.lhs.true5.i295
  %conv9.i300 = trunc i64 %sub.i191 to i32
  %chunkOffset.i301 = getelementptr inbounds i8, ptr %this, i64 520
  store i32 %conv9.i300, ptr %chunkOffset.i301, align 8
  br label %do.end.i200

if.else.i197:                                     ; preds = %land.lhs.true5.i295, %if.then9
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i189, i64 noundef %conv.i188)
  %chunkOffset14.phi.trans.insert.i198 = getelementptr inbounds i8, ptr %this, i64 520
  %.pre.i199 = load i32, ptr %chunkOffset14.phi.trans.insert.i198, align 8
  br label %do.end.i200

do.end.i200:                                      ; preds = %if.else.i197, %if.then.i299
  %97 = phi i32 [ %conv9.i300, %if.then.i299 ], [ %.pre.i199, %if.else.i197 ]
  %chunkOffset14.i201 = getelementptr inbounds i8, ptr %this, i64 520
  %chunkLength.i202 = getelementptr inbounds i8, ptr %this, i64 524
  %98 = load i32, ptr %chunkLength.i202, align 4
  %cmp16.i203 = icmp slt i32 %97, %98
  br i1 %cmp16.i203, label %land.lhs.true17.i287, label %cond.end.i204

land.lhs.true17.i287:                             ; preds = %do.end.i200
  %chunkContents19.i288 = getelementptr inbounds i8, ptr %this, i64 528
  %99 = load ptr, ptr %chunkContents19.i288, align 8
  %idxprom.i289 = sext i32 %97 to i64
  %arrayidx22.i290 = getelementptr inbounds i16, ptr %99, i64 %idxprom.i289
  %100 = load i16, ptr %arrayidx22.i290, align 2
  %cmp24.i291 = icmp ult i16 %100, -10240
  br i1 %cmp24.i291, label %cond.end.thread.i292, label %cond.end.i204

cond.end.thread.i292:                             ; preds = %land.lhs.true17.i287
  %inc.i293 = add nsw i32 %97, 1
  store i32 %inc.i293, ptr %chunkOffset14.i201, align 8
  %101 = load i16, ptr %arrayidx22.i290, align 2
  %conv31.i294 = zext i16 %101 to i32
  br label %if.end35.i207

cond.end.i204:                                    ; preds = %land.lhs.true17.i287, %do.end.i200
  %call.i205 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
  %cmp33.i206 = icmp eq i32 %call.i205, -1
  br i1 %cmp33.i206, label %if.then34.i285, label %if.end35.i207

if.then34.i285:                                   ; preds = %cond.end.i204
  %fDone.i286 = getelementptr inbounds i8, ptr %this, i64 728
  store i8 1, ptr %fDone.i286, align 8
  br label %return

if.end35.i207:                                    ; preds = %cond.end.i204, %cond.end.thread.i292
  %cond40.i208 = phi i32 [ %conv31.i294, %cond.end.thread.i292 ], [ %call.i205, %cond.end.i204 ]
  %idx.ext.i209 = zext i32 %6 to i64
  %fFlags.i210 = getelementptr inbounds i8, ptr %5, i64 16
  %102 = load i32, ptr %fFlags.i210, align 4
  %and.i211 = and i32 %102, 2
  %and.lobit.i212 = lshr exact i32 %and.i211, 1
  %spec.select.i213 = xor i32 %and.lobit.i212, 1
  %spec.select37.i214 = trunc i32 %and.i211 to i16
  %invariant.gep.i215 = getelementptr inbounds i8, ptr %5, i64 26
  %pFuncs.i216 = getelementptr inbounds i8, ptr %this, i64 536
  %fLookAheadMatches.i217 = getelementptr inbounds i8, ptr %this, i64 736
  %chunkContents141.i = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.cond.i218.outer

for.cond.i218.outer:                              ; preds = %for.cond.i218.outer.backedge, %if.end35.i207
  %result.0.i219.ph = phi i32 [ %8, %if.end35.i207 ], [ %result.2.i237, %for.cond.i218.outer.backedge ]
  %c.0.i220.ph = phi i32 [ %cond40.i208, %if.end35.i207 ], [ %c.0.i220.ph.be, %for.cond.i218.outer.backedge ]
  %.ph = phi i64 [ %idx.ext.i209, %if.end35.i207 ], [ %idx.ext57.i235, %for.cond.i218.outer.backedge ]
  %mode.1.i221.ph = phi i32 [ %spec.select.i213, %if.end35.i207 ], [ 1, %for.cond.i218.outer.backedge ]
  %category.1.i222.ph = phi i16 [ %spec.select37.i214, %if.end35.i207 ], [ %category.3.i229, %for.cond.i218.outer.backedge ]
  %cmp38.i223 = icmp eq i32 %c.0.i220.ph, -1
  %cmp.i.i253 = icmp ult i32 %c.0.i220.ph, 65536
  %cmp1.i.i255 = icmp ult i32 %c.0.i220.ph, 1114112
  %shr.i.i277 = lshr i32 %c.0.i220.ph, 6
  %idxprom.i.i278 = zext nneg i32 %shr.i.i277 to i64
  %and.i.i281 = and i32 %c.0.i220.ph, 63
  br label %for.cond.i218

for.cond.i218:                                    ; preds = %for.cond.i218.outer, %if.else162.i
  %result.0.i219 = phi i32 [ %result.2.i237, %if.else162.i ], [ %result.0.i219.ph, %for.cond.i218.outer ]
  %103 = phi i64 [ %idx.ext57.i235, %if.else162.i ], [ %.ph, %for.cond.i218.outer ]
  %mode.1.i221 = phi i32 [ %spec.store.select.i239, %if.else162.i ], [ %mode.1.i221.ph, %for.cond.i218.outer ]
  %category.1.i222 = phi i16 [ %category.3.i229, %if.else162.i ], [ %category.1.i222.ph, %for.cond.i218.outer ]
  br i1 %cmp38.i223, label %if.then39.i283, label %if.end43.i224

if.then39.i283:                                   ; preds = %for.cond.i218
  %cmp40.i284 = icmp eq i32 %mode.1.i221, 2
  br i1 %cmp40.i284, label %for.end.i242, label %if.end52.i226

if.end43.i224:                                    ; preds = %for.cond.i218
  %cmp44.i225 = icmp eq i32 %mode.1.i221, 1
  br i1 %cmp44.i225, label %if.then45.i250, label %if.end52.i226

if.then45.i250:                                   ; preds = %if.end43.i224
  %104 = load ptr, ptr %fData, align 8
  %fTrie.i251 = getelementptr inbounds i8, ptr %104, i64 48
  %105 = load ptr, ptr %fTrie.i251, align 8
  %data.i.i252 = getelementptr inbounds i8, ptr %105, i64 8
  %106 = load ptr, ptr %data.i.i252, align 8
  br i1 %cmp.i.i253, label %cond.true.i.i276, label %cond.false.i.i254

cond.true.i.i276:                                 ; preds = %if.then45.i250
  %107 = load ptr, ptr %105, align 8
  %arrayidx.i.i279 = getelementptr inbounds i16, ptr %107, i64 %idxprom.i.i278
  %108 = load i16, ptr %arrayidx.i.i279, align 2
  %conv.i.i280 = zext i16 %108 to i32
  %add.i.i282 = add nuw nsw i32 %and.i.i281, %conv.i.i280
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i259

cond.false.i.i254:                                ; preds = %if.then45.i250
  br i1 %cmp1.i.i255, label %cond.true2.i.i268, label %cond.false6.i.i256

cond.true2.i.i268:                                ; preds = %cond.false.i.i254
  %highStart.i.i269 = getelementptr inbounds i8, ptr %105, i64 24
  %109 = load i32, ptr %highStart.i.i269, align 8
  %cmp3.not.i.i270 = icmp sgt i32 %109, %c.0.i220.ph
  br i1 %cmp3.not.i.i270, label %cond.false5.i.i274, label %cond.true4.i.i271

cond.true4.i.i271:                                ; preds = %cond.true2.i.i268
  %dataLength.i.i272 = getelementptr inbounds i8, ptr %105, i64 20
  %110 = load i32, ptr %dataLength.i.i272, align 4
  %sub.i.i273 = add nsw i32 %110, -2
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i259

cond.false5.i.i274:                               ; preds = %cond.true2.i.i268
  %call.i.i275 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %105, i32 noundef %c.0.i220.ph)
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i259

cond.false6.i.i256:                               ; preds = %cond.false.i.i254
  %dataLength7.i.i257 = getelementptr inbounds i8, ptr %105, i64 20
  %111 = load i32, ptr %dataLength7.i.i257, align 4
  %sub8.i.i258 = add nsw i32 %111, -1
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i259

_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i259:      ; preds = %cond.false6.i.i256, %cond.false5.i.i274, %cond.true4.i.i271, %cond.true.i.i276
  %cond12.i.i260 = phi i32 [ %add.i.i282, %cond.true.i.i276 ], [ %sub8.i.i258, %cond.false6.i.i256 ], [ %sub.i.i273, %cond.true4.i.i271 ], [ %call.i.i275, %cond.false5.i.i274 ]
  %idxprom13.i.i261 = sext i32 %cond12.i.i260 to i64
  %arrayidx14.i.i262 = getelementptr inbounds i8, ptr %106, i64 %idxprom13.i.i261
  %112 = load i8, ptr %arrayidx14.i.i262, align 1
  %conv15.i.i263 = zext i8 %112 to i16
  %conv48.i264 = zext i8 %112 to i32
  %cmp49.i265 = icmp ule i32 %7, %conv48.i264
  %conv50.i266 = zext i1 %cmp49.i265 to i32
  %113 = load i32, ptr %fDictionaryCharCount.i186, align 8
  %add.i267 = add i32 %113, %conv50.i266
  store i32 %add.i267, ptr %fDictionaryCharCount.i186, align 8
  br label %if.end52.i226

if.end52.i226:                                    ; preds = %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i259, %if.end43.i224, %if.then39.i283
  %cmp4445.i227 = phi i1 [ true, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i259 ], [ false, %if.end43.i224 ], [ false, %if.then39.i283 ]
  %mode.244.i228 = phi i32 [ 1, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i259 ], [ %mode.1.i221, %if.end43.i224 ], [ 2, %if.then39.i283 ]
  %category.3.i229 = phi i16 [ %conv15.i.i263, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i259 ], [ %category.1.i222, %if.end43.i224 ], [ 1, %if.then39.i283 ]
  %gep.i230 = getelementptr inbounds i8, ptr %invariant.gep.i215, i64 %103
  %idxprom53.i231 = zext nneg i16 %category.3.i229 to i64
  %arrayidx54.i232 = getelementptr inbounds [1 x i16], ptr %gep.i230, i64 0, i64 %idxprom53.i231
  %114 = load i16, ptr %arrayidx54.i232, align 2
  %conv55.i233 = zext i16 %114 to i32
  %mul56.i234 = mul i32 %6, %conv55.i233
  %idx.ext57.i235 = zext i32 %mul56.i234 to i64
  %add.ptr58.i236 = getelementptr inbounds i8, ptr %fTableData.i182, i64 %idx.ext57.i235
  %115 = load i16, ptr %add.ptr58.i236, align 2
  switch i16 %115, label %if.then89.i [
    i16 1, label %if.then61.i
    i16 0, label %if.end100.i
  ]

if.then61.i:                                      ; preds = %if.end52.i226
  %cmp62.not.i = icmp eq i32 %mode.244.i228, 0
  br i1 %cmp62.not.i, label %if.end83.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then61.i
  %116 = load i32, ptr %chunkOffset14.i201, align 8
  %117 = load i32, ptr %nativeIndexingLimit.i193, align 4
  %cmp68.not.i = icmp sgt i32 %116, %117
  br i1 %cmp68.not.i, label %cond.false76.i, label %cond.true69.i

cond.true69.i:                                    ; preds = %if.then63.i
  %118 = load i64, ptr %chunkNativeStart.i190, align 8
  %conv7446.i = zext i32 %116 to i64
  %add75.i = add i64 %118, %conv7446.i
  br label %cond.end80.i

cond.false76.i:                                   ; preds = %if.then63.i
  %119 = load ptr, ptr %pFuncs.i216, align 8
  %mapOffsetToNative.i249 = getelementptr inbounds i8, ptr %119, i64 64
  %120 = load ptr, ptr %mapOffsetToNative.i249, align 8
  %call79.i = tail call noundef i64 %120(ptr noundef nonnull %fText.i189)
  br label %cond.end80.i

cond.end80.i:                                     ; preds = %cond.false76.i, %cond.true69.i
  %cond81.i = phi i64 [ %add75.i, %cond.true69.i ], [ %call79.i, %cond.false76.i ]
  %conv82.i = trunc i64 %cond81.i to i32
  br label %if.end83.i

if.end83.i:                                       ; preds = %cond.end80.i, %if.then61.i
  %result.1.i247 = phi i32 [ %conv82.i, %cond.end80.i ], [ %result.0.i219, %if.then61.i ]
  %fTagsIdx.i248 = getelementptr inbounds i8, ptr %add.ptr58.i236, i64 4
  %121 = load i16, ptr %fTagsIdx.i248, align 2
  %conv84.i = zext i16 %121 to i32
  store i32 %conv84.i, ptr %fRuleStatusIndex.i185, align 8
  br label %if.end100.i

if.then89.i:                                      ; preds = %if.end52.i226
  %122 = load ptr, ptr %fLookAheadMatches.i217, align 8
  %idxprom90.i = zext i16 %115 to i64
  %arrayidx91.i = getelementptr inbounds i32, ptr %122, i64 %idxprom90.i
  %123 = load i32, ptr %arrayidx91.i, align 4
  %cmp92.i = icmp sgt i32 %123, -1
  br i1 %cmp92.i, label %if.then93.i, label %if.end100.i

if.then93.i:                                      ; preds = %if.then89.i
  %fTagsIdx94.i = getelementptr inbounds i8, ptr %add.ptr58.i236, i64 4
  %124 = load i16, ptr %fTagsIdx94.i, align 2
  %conv95.i = zext i16 %124 to i32
  store i32 %conv95.i, ptr %fRuleStatusIndex.i185, align 8
  store i32 %123, ptr %fPosition.i187, align 4
  br label %return

if.end100.i:                                      ; preds = %if.then89.i, %if.end83.i, %if.end52.i226
  %result.2.i237 = phi i32 [ %result.1.i247, %if.end83.i ], [ %result.0.i219, %if.then89.i ], [ %result.0.i219, %if.end52.i226 ]
  %fLookAhead.i238 = getelementptr inbounds i8, ptr %add.ptr58.i236, i64 2
  %125 = load i16, ptr %fLookAhead.i238, align 2
  %cmp102.i = icmp ugt i16 %125, 1
  br i1 %cmp102.i, label %if.then103.i, label %if.end128.i

if.then103.i:                                     ; preds = %if.end100.i
  %126 = load i32, ptr %chunkOffset14.i201, align 8
  %127 = load i32, ptr %nativeIndexingLimit.i193, align 4
  %cmp108.not.i = icmp sgt i32 %126, %127
  br i1 %cmp108.not.i, label %cond.false116.i, label %cond.true109.i

cond.true109.i:                                   ; preds = %if.then103.i
  %128 = load i64, ptr %chunkNativeStart.i190, align 8
  %conv11447.i = zext i32 %126 to i64
  %add115.i = add i64 %128, %conv11447.i
  br label %cond.end122.i

cond.false116.i:                                  ; preds = %if.then103.i
  %129 = load ptr, ptr %pFuncs.i216, align 8
  %mapOffsetToNative119.i = getelementptr inbounds i8, ptr %129, i64 64
  %130 = load ptr, ptr %mapOffsetToNative119.i, align 8
  %call121.i = tail call noundef i64 %130(ptr noundef nonnull %fText.i189)
  br label %cond.end122.i

cond.end122.i:                                    ; preds = %cond.false116.i, %cond.true109.i
  %cond123.i = phi i64 [ %add115.i, %cond.true109.i ], [ %call121.i, %cond.false116.i ]
  %conv124.i = trunc i64 %cond123.i to i32
  %131 = load ptr, ptr %fLookAheadMatches.i217, align 8
  %idxprom126.i = zext i16 %125 to i64
  %arrayidx127.i = getelementptr inbounds i32, ptr %131, i64 %idxprom126.i
  store i32 %conv124.i, ptr %arrayidx127.i, align 4
  br label %if.end128.i

if.end128.i:                                      ; preds = %cond.end122.i, %if.end100.i
  %cmp129.i = icmp eq i16 %114, 0
  br i1 %cmp129.i, label %for.end.i242, label %if.end131.i

if.end131.i:                                      ; preds = %if.end128.i
  br i1 %cmp4445.i227, label %if.then133.i, label %if.else162.i

if.then133.i:                                     ; preds = %if.end131.i
  %132 = load i32, ptr %chunkOffset14.i201, align 8
  %133 = load i32, ptr %chunkLength.i202, align 4
  %cmp138.i = icmp slt i32 %132, %133
  br i1 %cmp138.i, label %land.lhs.true139.i, label %cond.false157.i

land.lhs.true139.i:                               ; preds = %if.then133.i
  %134 = load ptr, ptr %chunkContents141.i, align 8
  %idxprom144.i = sext i32 %132 to i64
  %arrayidx145.i = getelementptr inbounds i16, ptr %134, i64 %idxprom144.i
  %135 = load i16, ptr %arrayidx145.i, align 2
  %cmp147.i = icmp ult i16 %135, -10240
  br i1 %cmp147.i, label %cond.true148.i, label %cond.false157.i

cond.true148.i:                                   ; preds = %land.lhs.true139.i
  %inc153.i = add nsw i32 %132, 1
  store i32 %inc153.i, ptr %chunkOffset14.i201, align 8
  %136 = load i16, ptr %arrayidx145.i, align 2
  %conv156.i = zext i16 %136 to i32
  br label %for.cond.i218.outer.backedge

cond.false157.i:                                  ; preds = %land.lhs.true139.i, %if.then133.i
  %call159.i = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
  br label %for.cond.i218.outer.backedge

for.cond.i218.outer.backedge:                     ; preds = %cond.false157.i, %cond.true148.i
  %c.0.i220.ph.be = phi i32 [ %conv156.i, %cond.true148.i ], [ %call159.i, %cond.false157.i ]
  br label %for.cond.i218.outer, !llvm.loop !10

if.else162.i:                                     ; preds = %if.end131.i
  %spec.store.select.i239 = tail call i32 @llvm.umax.i32(i32 %mode.244.i228, i32 1)
  br label %for.cond.i218, !llvm.loop !10

for.end.i242:                                     ; preds = %if.end128.i, %if.then39.i283
  %result.3.i243 = phi i32 [ %result.0.i219, %if.then39.i283 ], [ %result.2.i237, %if.end128.i ]
  %cmp167.i = icmp eq i32 %result.3.i243, %8
  br i1 %cmp167.i, label %if.then168.i, label %if.end177.i

if.then168.i:                                     ; preds = %for.end.i242
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i189, i64 noundef %conv.i188)
  %call172.i = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
  %call174.i246 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText.i189)
  %conv175.i = trunc i64 %call174.i246 to i32
  store i32 0, ptr %fRuleStatusIndex.i185, align 8
  br label %if.end177.i

if.end177.i:                                      ; preds = %if.then168.i, %for.end.i242
  %result.4.i244 = phi i32 [ %conv175.i, %if.then168.i ], [ %result.3.i243, %for.end.i242 ]
  store i32 %result.4.i244, ptr %fPosition.i187, align 4
  br label %return

if.else11:                                        ; preds = %if.else7
  br i1 %or.cond.i196, label %land.lhs.true5.i474, label %if.else.i319

land.lhs.true5.i474:                              ; preds = %if.else11
  %chunkContents.i475 = getelementptr inbounds i8, ptr %this, i64 528
  %137 = load ptr, ptr %chunkContents.i475, align 8
  %arrayidx.i476 = getelementptr inbounds i16, ptr %137, i64 %sub.i191
  %138 = load i16, ptr %arrayidx.i476, align 2
  %cmp8.i477 = icmp ult i16 %138, -9216
  br i1 %cmp8.i477, label %if.then.i478, label %if.else.i319

if.then.i478:                                     ; preds = %land.lhs.true5.i474
  %conv9.i479 = trunc i64 %sub.i191 to i32
  %chunkOffset.i480 = getelementptr inbounds i8, ptr %this, i64 520
  store i32 %conv9.i479, ptr %chunkOffset.i480, align 8
  br label %do.end.i322

if.else.i319:                                     ; preds = %land.lhs.true5.i474, %if.else11
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i189, i64 noundef %conv.i188)
  %chunkOffset14.phi.trans.insert.i320 = getelementptr inbounds i8, ptr %this, i64 520
  %.pre.i321 = load i32, ptr %chunkOffset14.phi.trans.insert.i320, align 8
  br label %do.end.i322

do.end.i322:                                      ; preds = %if.else.i319, %if.then.i478
  %139 = phi i32 [ %conv9.i479, %if.then.i478 ], [ %.pre.i321, %if.else.i319 ]
  %chunkOffset14.i323 = getelementptr inbounds i8, ptr %this, i64 520
  %chunkLength.i324 = getelementptr inbounds i8, ptr %this, i64 524
  %140 = load i32, ptr %chunkLength.i324, align 4
  %cmp16.i325 = icmp slt i32 %139, %140
  br i1 %cmp16.i325, label %land.lhs.true17.i466, label %cond.end.i326

land.lhs.true17.i466:                             ; preds = %do.end.i322
  %chunkContents19.i467 = getelementptr inbounds i8, ptr %this, i64 528
  %141 = load ptr, ptr %chunkContents19.i467, align 8
  %idxprom.i468 = sext i32 %139 to i64
  %arrayidx22.i469 = getelementptr inbounds i16, ptr %141, i64 %idxprom.i468
  %142 = load i16, ptr %arrayidx22.i469, align 2
  %cmp24.i470 = icmp ult i16 %142, -10240
  br i1 %cmp24.i470, label %cond.end.thread.i471, label %cond.end.i326

cond.end.thread.i471:                             ; preds = %land.lhs.true17.i466
  %inc.i472 = add nsw i32 %139, 1
  store i32 %inc.i472, ptr %chunkOffset14.i323, align 8
  %143 = load i16, ptr %arrayidx22.i469, align 2
  %conv31.i473 = zext i16 %143 to i32
  br label %if.end35.i329

cond.end.i326:                                    ; preds = %land.lhs.true17.i466, %do.end.i322
  %call.i327 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
  %cmp33.i328 = icmp eq i32 %call.i327, -1
  br i1 %cmp33.i328, label %if.then34.i464, label %if.end35.i329

if.then34.i464:                                   ; preds = %cond.end.i326
  %fDone.i465 = getelementptr inbounds i8, ptr %this, i64 728
  store i8 1, ptr %fDone.i465, align 8
  br label %return

if.end35.i329:                                    ; preds = %cond.end.i326, %cond.end.thread.i471
  %cond40.i330 = phi i32 [ %conv31.i473, %cond.end.thread.i471 ], [ %call.i327, %cond.end.i326 ]
  %idx.ext.i331 = zext i32 %6 to i64
  %fFlags.i332 = getelementptr inbounds i8, ptr %5, i64 16
  %144 = load i32, ptr %fFlags.i332, align 4
  %and.i333 = and i32 %144, 2
  %and.lobit.i334 = lshr exact i32 %and.i333, 1
  %spec.select.i335 = xor i32 %and.lobit.i334, 1
  %spec.select37.i336 = trunc i32 %and.i333 to i16
  %invariant.gep.i337 = getelementptr inbounds i8, ptr %5, i64 26
  %pFuncs.i338 = getelementptr inbounds i8, ptr %this, i64 536
  %fLookAheadMatches.i339 = getelementptr inbounds i8, ptr %this, i64 736
  %chunkContents141.i340 = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.cond.i341.outer

for.cond.i341.outer:                              ; preds = %for.cond.i341.outer.backedge, %if.end35.i329
  %result.0.i342.ph = phi i32 [ %8, %if.end35.i329 ], [ %result.2.i361, %for.cond.i341.outer.backedge ]
  %c.0.i343.ph = phi i32 [ %cond40.i330, %if.end35.i329 ], [ %c.0.i343.ph.be, %for.cond.i341.outer.backedge ]
  %.ph496 = phi i64 [ %idx.ext.i331, %if.end35.i329 ], [ %idx.ext57.i358, %for.cond.i341.outer.backedge ]
  %mode.1.i344.ph = phi i32 [ %spec.select.i335, %if.end35.i329 ], [ 1, %for.cond.i341.outer.backedge ]
  %category.1.i345.ph = phi i16 [ %spec.select37.i336, %if.end35.i329 ], [ %category.3.i352, %for.cond.i341.outer.backedge ]
  %cmp38.i346 = icmp eq i32 %c.0.i343.ph, -1
  %cmp.i.i433 = icmp ult i32 %c.0.i343.ph, 65536
  %cmp1.i.i435 = icmp ult i32 %c.0.i343.ph, 1114112
  %shr.i.i456 = lshr i32 %c.0.i343.ph, 6
  %idxprom.i.i457 = zext nneg i32 %shr.i.i456 to i64
  %and.i.i460 = and i32 %c.0.i343.ph, 63
  br label %for.cond.i341

for.cond.i341:                                    ; preds = %for.cond.i341.outer, %if.else162.i367
  %result.0.i342 = phi i32 [ %result.2.i361, %if.else162.i367 ], [ %result.0.i342.ph, %for.cond.i341.outer ]
  %145 = phi i64 [ %idx.ext57.i358, %if.else162.i367 ], [ %.ph496, %for.cond.i341.outer ]
  %mode.1.i344 = phi i32 [ %spec.store.select.i368, %if.else162.i367 ], [ %mode.1.i344.ph, %for.cond.i341.outer ]
  %category.1.i345 = phi i16 [ %category.3.i352, %if.else162.i367 ], [ %category.1.i345.ph, %for.cond.i341.outer ]
  br i1 %cmp38.i346, label %if.then39.i462, label %if.end43.i347

if.then39.i462:                                   ; preds = %for.cond.i341
  %cmp40.i463 = icmp eq i32 %mode.1.i344, 2
  br i1 %cmp40.i463, label %for.end.i383, label %if.end52.i349

if.end43.i347:                                    ; preds = %for.cond.i341
  %cmp44.i348 = icmp eq i32 %mode.1.i344, 1
  br i1 %cmp44.i348, label %if.then45.i430, label %if.end52.i349

if.then45.i430:                                   ; preds = %if.end43.i347
  %146 = load ptr, ptr %fData, align 8
  %fTrie.i431 = getelementptr inbounds i8, ptr %146, i64 48
  %147 = load ptr, ptr %fTrie.i431, align 8
  %data.i.i432 = getelementptr inbounds i8, ptr %147, i64 8
  %148 = load ptr, ptr %data.i.i432, align 8
  br i1 %cmp.i.i433, label %cond.true.i.i455, label %cond.false.i.i434

cond.true.i.i455:                                 ; preds = %if.then45.i430
  %149 = load ptr, ptr %147, align 8
  %arrayidx.i.i458 = getelementptr inbounds i16, ptr %149, i64 %idxprom.i.i457
  %150 = load i16, ptr %arrayidx.i.i458, align 2
  %conv.i.i459 = zext i16 %150 to i32
  %add.i.i461 = add nuw nsw i32 %and.i.i460, %conv.i.i459
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i439

cond.false.i.i434:                                ; preds = %if.then45.i430
  br i1 %cmp1.i.i435, label %cond.true2.i.i447, label %cond.false6.i.i436

cond.true2.i.i447:                                ; preds = %cond.false.i.i434
  %highStart.i.i448 = getelementptr inbounds i8, ptr %147, i64 24
  %151 = load i32, ptr %highStart.i.i448, align 8
  %cmp3.not.i.i449 = icmp sgt i32 %151, %c.0.i343.ph
  br i1 %cmp3.not.i.i449, label %cond.false5.i.i453, label %cond.true4.i.i450

cond.true4.i.i450:                                ; preds = %cond.true2.i.i447
  %dataLength.i.i451 = getelementptr inbounds i8, ptr %147, i64 20
  %152 = load i32, ptr %dataLength.i.i451, align 4
  %sub.i.i452 = add nsw i32 %152, -2
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i439

cond.false5.i.i453:                               ; preds = %cond.true2.i.i447
  %call.i.i454 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %147, i32 noundef %c.0.i343.ph)
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i439

cond.false6.i.i436:                               ; preds = %cond.false.i.i434
  %dataLength7.i.i437 = getelementptr inbounds i8, ptr %147, i64 20
  %153 = load i32, ptr %dataLength7.i.i437, align 4
  %sub8.i.i438 = add nsw i32 %153, -1
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i439

_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i439:    ; preds = %cond.false6.i.i436, %cond.false5.i.i453, %cond.true4.i.i450, %cond.true.i.i455
  %cond12.i.i440 = phi i32 [ %add.i.i461, %cond.true.i.i455 ], [ %sub8.i.i438, %cond.false6.i.i436 ], [ %sub.i.i452, %cond.true4.i.i450 ], [ %call.i.i454, %cond.false5.i.i453 ]
  %idxprom13.i.i441 = sext i32 %cond12.i.i440 to i64
  %arrayidx14.i.i442 = getelementptr inbounds i16, ptr %148, i64 %idxprom13.i.i441
  %154 = load i16, ptr %arrayidx14.i.i442, align 2
  %conv48.i443 = zext i16 %154 to i32
  %cmp49.i444 = icmp ule i32 %7, %conv48.i443
  %conv50.i445 = zext i1 %cmp49.i444 to i32
  %155 = load i32, ptr %fDictionaryCharCount.i186, align 8
  %add.i446 = add i32 %155, %conv50.i445
  store i32 %add.i446, ptr %fDictionaryCharCount.i186, align 8
  br label %if.end52.i349

if.end52.i349:                                    ; preds = %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i439, %if.end43.i347, %if.then39.i462
  %cmp4445.i350 = phi i1 [ true, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i439 ], [ false, %if.end43.i347 ], [ false, %if.then39.i462 ]
  %mode.244.i351 = phi i32 [ 1, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i439 ], [ %mode.1.i344, %if.end43.i347 ], [ 2, %if.then39.i462 ]
  %category.3.i352 = phi i16 [ %154, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i439 ], [ %category.1.i345, %if.end43.i347 ], [ 1, %if.then39.i462 ]
  %gep.i353 = getelementptr inbounds i8, ptr %invariant.gep.i337, i64 %145
  %idxprom53.i354 = zext i16 %category.3.i352 to i64
  %arrayidx54.i355 = getelementptr inbounds [1 x i16], ptr %gep.i353, i64 0, i64 %idxprom53.i354
  %156 = load i16, ptr %arrayidx54.i355, align 2
  %conv55.i356 = zext i16 %156 to i32
  %mul56.i357 = mul i32 %6, %conv55.i356
  %idx.ext57.i358 = zext i32 %mul56.i357 to i64
  %add.ptr58.i359 = getelementptr inbounds i8, ptr %fTableData.i182, i64 %idx.ext57.i358
  %157 = load i16, ptr %add.ptr58.i359, align 2
  switch i16 %157, label %if.then89.i423 [
    i16 1, label %if.then61.i406
    i16 0, label %if.end100.i360
  ]

if.then61.i406:                                   ; preds = %if.end52.i349
  %cmp62.not.i407 = icmp eq i32 %mode.244.i351, 0
  br i1 %cmp62.not.i407, label %if.end83.i416, label %if.then63.i408

if.then63.i408:                                   ; preds = %if.then61.i406
  %158 = load i32, ptr %chunkOffset14.i323, align 8
  %159 = load i32, ptr %nativeIndexingLimit.i193, align 4
  %cmp68.not.i409 = icmp sgt i32 %158, %159
  br i1 %cmp68.not.i409, label %cond.false76.i420, label %cond.true69.i410

cond.true69.i410:                                 ; preds = %if.then63.i408
  %160 = load i64, ptr %chunkNativeStart.i190, align 8
  %conv7446.i411 = zext i32 %158 to i64
  %add75.i412 = add i64 %160, %conv7446.i411
  br label %cond.end80.i413

cond.false76.i420:                                ; preds = %if.then63.i408
  %161 = load ptr, ptr %pFuncs.i338, align 8
  %mapOffsetToNative.i421 = getelementptr inbounds i8, ptr %161, i64 64
  %162 = load ptr, ptr %mapOffsetToNative.i421, align 8
  %call79.i422 = tail call noundef i64 %162(ptr noundef nonnull %fText.i189)
  br label %cond.end80.i413

cond.end80.i413:                                  ; preds = %cond.false76.i420, %cond.true69.i410
  %cond81.i414 = phi i64 [ %add75.i412, %cond.true69.i410 ], [ %call79.i422, %cond.false76.i420 ]
  %conv82.i415 = trunc i64 %cond81.i414 to i32
  br label %if.end83.i416

if.end83.i416:                                    ; preds = %cond.end80.i413, %if.then61.i406
  %result.1.i417 = phi i32 [ %conv82.i415, %cond.end80.i413 ], [ %result.0.i342, %if.then61.i406 ]
  %fTagsIdx.i418 = getelementptr inbounds i8, ptr %add.ptr58.i359, i64 4
  %163 = load i16, ptr %fTagsIdx.i418, align 2
  %conv84.i419 = zext i16 %163 to i32
  store i32 %conv84.i419, ptr %fRuleStatusIndex.i185, align 8
  br label %if.end100.i360

if.then89.i423:                                   ; preds = %if.end52.i349
  %164 = load ptr, ptr %fLookAheadMatches.i339, align 8
  %idxprom90.i424 = zext i16 %157 to i64
  %arrayidx91.i425 = getelementptr inbounds i32, ptr %164, i64 %idxprom90.i424
  %165 = load i32, ptr %arrayidx91.i425, align 4
  %cmp92.i426 = icmp sgt i32 %165, -1
  br i1 %cmp92.i426, label %if.then93.i427, label %if.end100.i360

if.then93.i427:                                   ; preds = %if.then89.i423
  %fTagsIdx94.i428 = getelementptr inbounds i8, ptr %add.ptr58.i359, i64 4
  %166 = load i16, ptr %fTagsIdx94.i428, align 2
  %conv95.i429 = zext i16 %166 to i32
  store i32 %conv95.i429, ptr %fRuleStatusIndex.i185, align 8
  store i32 %165, ptr %fPosition.i187, align 4
  br label %return

if.end100.i360:                                   ; preds = %if.then89.i423, %if.end83.i416, %if.end52.i349
  %result.2.i361 = phi i32 [ %result.1.i417, %if.end83.i416 ], [ %result.0.i342, %if.then89.i423 ], [ %result.0.i342, %if.end52.i349 ]
  %fLookAhead.i362 = getelementptr inbounds i8, ptr %add.ptr58.i359, i64 2
  %167 = load i16, ptr %fLookAhead.i362, align 2
  %cmp102.i363 = icmp ugt i16 %167, 1
  br i1 %cmp102.i363, label %if.then103.i393, label %if.end128.i364

if.then103.i393:                                  ; preds = %if.end100.i360
  %168 = load i32, ptr %chunkOffset14.i323, align 8
  %169 = load i32, ptr %nativeIndexingLimit.i193, align 4
  %cmp108.not.i394 = icmp sgt i32 %168, %169
  br i1 %cmp108.not.i394, label %cond.false116.i403, label %cond.true109.i395

cond.true109.i395:                                ; preds = %if.then103.i393
  %170 = load i64, ptr %chunkNativeStart.i190, align 8
  %conv11447.i396 = zext i32 %168 to i64
  %add115.i397 = add i64 %170, %conv11447.i396
  br label %cond.end122.i398

cond.false116.i403:                               ; preds = %if.then103.i393
  %171 = load ptr, ptr %pFuncs.i338, align 8
  %mapOffsetToNative119.i404 = getelementptr inbounds i8, ptr %171, i64 64
  %172 = load ptr, ptr %mapOffsetToNative119.i404, align 8
  %call121.i405 = tail call noundef i64 %172(ptr noundef nonnull %fText.i189)
  br label %cond.end122.i398

cond.end122.i398:                                 ; preds = %cond.false116.i403, %cond.true109.i395
  %cond123.i399 = phi i64 [ %add115.i397, %cond.true109.i395 ], [ %call121.i405, %cond.false116.i403 ]
  %conv124.i400 = trunc i64 %cond123.i399 to i32
  %173 = load ptr, ptr %fLookAheadMatches.i339, align 8
  %idxprom126.i401 = zext i16 %167 to i64
  %arrayidx127.i402 = getelementptr inbounds i32, ptr %173, i64 %idxprom126.i401
  store i32 %conv124.i400, ptr %arrayidx127.i402, align 4
  br label %if.end128.i364

if.end128.i364:                                   ; preds = %cond.end122.i398, %if.end100.i360
  %cmp129.i365 = icmp eq i16 %156, 0
  br i1 %cmp129.i365, label %for.end.i383, label %if.end131.i366

if.end131.i366:                                   ; preds = %if.end128.i364
  br i1 %cmp4445.i350, label %if.then133.i372, label %if.else162.i367

if.then133.i372:                                  ; preds = %if.end131.i366
  %174 = load i32, ptr %chunkOffset14.i323, align 8
  %175 = load i32, ptr %chunkLength.i324, align 4
  %cmp138.i373 = icmp slt i32 %174, %175
  br i1 %cmp138.i373, label %land.lhs.true139.i376, label %cond.false157.i374

land.lhs.true139.i376:                            ; preds = %if.then133.i372
  %176 = load ptr, ptr %chunkContents141.i340, align 8
  %idxprom144.i377 = sext i32 %174 to i64
  %arrayidx145.i378 = getelementptr inbounds i16, ptr %176, i64 %idxprom144.i377
  %177 = load i16, ptr %arrayidx145.i378, align 2
  %cmp147.i379 = icmp ult i16 %177, -10240
  br i1 %cmp147.i379, label %cond.true148.i380, label %cond.false157.i374

cond.true148.i380:                                ; preds = %land.lhs.true139.i376
  %inc153.i381 = add nsw i32 %174, 1
  store i32 %inc153.i381, ptr %chunkOffset14.i323, align 8
  %178 = load i16, ptr %arrayidx145.i378, align 2
  %conv156.i382 = zext i16 %178 to i32
  br label %for.cond.i341.outer.backedge

cond.false157.i374:                               ; preds = %land.lhs.true139.i376, %if.then133.i372
  %call159.i375 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
  br label %for.cond.i341.outer.backedge

for.cond.i341.outer.backedge:                     ; preds = %cond.false157.i374, %cond.true148.i380
  %c.0.i343.ph.be = phi i32 [ %conv156.i382, %cond.true148.i380 ], [ %call159.i375, %cond.false157.i374 ]
  br label %for.cond.i341.outer, !llvm.loop !11

if.else162.i367:                                  ; preds = %if.end131.i366
  %spec.store.select.i368 = tail call i32 @llvm.umax.i32(i32 %mode.244.i351, i32 1)
  br label %for.cond.i341, !llvm.loop !11

for.end.i383:                                     ; preds = %if.end128.i364, %if.then39.i462
  %result.3.i384 = phi i32 [ %result.0.i342, %if.then39.i462 ], [ %result.2.i361, %if.end128.i364 ]
  %cmp167.i385 = icmp eq i32 %result.3.i384, %8
  br i1 %cmp167.i385, label %if.then168.i389, label %if.end177.i386

if.then168.i389:                                  ; preds = %for.end.i383
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i189, i64 noundef %conv.i188)
  %call172.i390 = tail call i32 @utext_next32_75(ptr noundef nonnull %fText.i189)
  %call174.i391 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %fText.i189)
  %conv175.i392 = trunc i64 %call174.i391 to i32
  store i32 0, ptr %fRuleStatusIndex.i185, align 8
  br label %if.end177.i386

if.end177.i386:                                   ; preds = %if.then168.i389, %for.end.i383
  %result.4.i387 = phi i32 [ %conv175.i392, %if.then168.i389 ], [ %result.3.i384, %for.end.i383 ]
  store i32 %result.4.i387, ptr %fPosition.i187, align 4
  br label %return

return:                                           ; preds = %if.end177.i386, %if.then93.i427, %if.then34.i464, %if.end177.i, %if.then93.i, %if.then34.i285, %if.end179.i86, %if.then94.i127, %if.then34.i163, %if.end179.i, %if.then94.i, %if.then34.i
  %retval.0 = phi i32 [ -1, %if.then34.i ], [ %result.4.i, %if.end179.i ], [ %39, %if.then94.i ], [ -1, %if.then34.i163 ], [ %result.4.i87, %if.end179.i86 ], [ %81, %if.then94.i127 ], [ -1, %if.then34.i285 ], [ %result.4.i244, %if.end177.i ], [ %123, %if.then93.i ], [ -1, %if.then34.i464 ], [ %result.4.i387, %if.end177.i386 ], [ %165, %if.then93.i427 ]
  ret i32 %retval.0
}

declare i32 @ucptrie_getValueWidth_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(745) %this, i32 noundef %fromPosition) local_unnamed_addr #1 align 2 {
entry:
  %fData = getelementptr inbounds i8, ptr %this, i64 624
  %0 = load ptr, ptr %fData, align 8
  %fReverseTable = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %fReverseTable, align 8
  %fTrie = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %fTrie, align 8
  %call = tail call i32 @ucptrie_getValueWidth_75(ptr noundef %2)
  %cmp = icmp eq i32 %call, 2
  %fFlags = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i32, ptr %fFlags, align 4
  %and = and i32 %3, 4
  %tobool.not = icmp eq i32 %and, 0
  %4 = load ptr, ptr %fData, align 8
  %fReverseTable.i121 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %fReverseTable.i121, align 8
  %conv.i122 = sext i32 %fromPosition to i64
  %fText.i123 = getelementptr inbounds i8, ptr %this, i64 480
  %chunkNativeStart.i124 = getelementptr inbounds i8, ptr %this, i64 512
  %6 = load i64, ptr %chunkNativeStart.i124, align 8
  %sub.i125 = sub nsw i64 %conv.i122, %6
  %cmp.i126 = icmp sgt i64 %sub.i125, -1
  %nativeIndexingLimit.i127 = getelementptr inbounds i8, ptr %this, i64 508
  %7 = load i32, ptr %nativeIndexingLimit.i127, align 4
  %conv3.i128 = sext i32 %7 to i64
  %cmp4.i129 = icmp slt i64 %sub.i125, %conv3.i128
  %or.cond.i130 = select i1 %cmp.i126, i1 %cmp4.i129, i1 false
  br i1 %tobool.not, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br i1 %or.cond.i130, label %land.lhs.true5.i, label %do.end.i

land.lhs.true5.i:                                 ; preds = %if.then4
  %chunkContents.i = getelementptr inbounds i8, ptr %this, i64 528
  %8 = load ptr, ptr %chunkContents.i, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %8, i64 %sub.i125
  %9 = load i16, ptr %arrayidx.i, align 2
  %cmp8.i = icmp ult i16 %9, -9216
  br i1 %cmp8.i, label %do.end.thread.i, label %do.end.i

do.end.thread.i:                                  ; preds = %land.lhs.true5.i
  %conv9.i = trunc i64 %sub.i125 to i32
  %chunkOffset.i = getelementptr inbounds i8, ptr %this, i64 520
  store i32 %conv9.i, ptr %chunkOffset.i, align 8
  br label %lor.lhs.false.i

do.end.i:                                         ; preds = %land.lhs.true5.i, %if.then4
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i123, i64 noundef %conv.i122)
  %.pre.i = load ptr, ptr %fData, align 8
  %cmp14.i = icmp eq ptr %.pre.i, null
  br i1 %cmp14.i, label %return, label %do.end.i.lor.lhs.false.i_crit_edge

do.end.i.lor.lhs.false.i_crit_edge:               ; preds = %do.end.i
  %chunkOffset16.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 520
  %.pre353 = load i32, ptr %chunkOffset16.i.phi.trans.insert, align 8
  %.pre354 = load i32, ptr %nativeIndexingLimit.i127, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end.i.lor.lhs.false.i_crit_edge, %do.end.thread.i
  %10 = phi i32 [ %.pre354, %do.end.i.lor.lhs.false.i_crit_edge ], [ %7, %do.end.thread.i ]
  %11 = phi i32 [ %.pre353, %do.end.i.lor.lhs.false.i_crit_edge ], [ %conv9.i, %do.end.thread.i ]
  %chunkOffset16.i = getelementptr inbounds i8, ptr %this, i64 520
  %cmp19.not.i = icmp sgt i32 %11, %10
  br i1 %cmp19.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %12 = load i64, ptr %chunkNativeStart.i124, align 8
  %conv24.i = sext i32 %11 to i64
  %add.i = add nsw i64 %12, %conv24.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %pFuncs.i = getelementptr inbounds i8, ptr %this, i64 536
  %13 = load ptr, ptr %pFuncs.i, align 8
  %mapOffsetToNative.i = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load ptr, ptr %mapOffsetToNative.i, align 8
  %call.i = tail call noundef i64 %14(ptr noundef nonnull %fText.i123)
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
  %chunkContents35.i = getelementptr inbounds i8, ptr %this, i64 528
  %16 = load ptr, ptr %chunkContents35.i, align 8
  %sub38.i = add nsw i32 %15, -1
  %idxprom.i = zext nneg i32 %sub38.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %16, i64 %idxprom.i
  %17 = load i16, ptr %arrayidx39.i, align 2
  %cmp41.i = icmp ult i16 %17, -10240
  br i1 %cmp41.i, label %cond.end53.thread.i, label %cond.end53.i

cond.end53.thread.i:                              ; preds = %land.lhs.true33.i
  store i32 %sub38.i, ptr %chunkOffset16.i, align 8
  %18 = load i16, ptr %arrayidx39.i, align 2
  %conv49.i = zext i16 %18 to i32
  br label %for.body.lr.ph.i

cond.end53.i:                                     ; preds = %land.lhs.true33.i, %if.end29.i
  %call52.i = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i123)
  %cmp55.not14.i = icmp eq i32 %call52.i, -1
  br i1 %cmp55.not14.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.end53.i, %cond.end53.thread.i
  %cond5423.i = phi i32 [ %conv49.i, %cond.end53.thread.i ], [ %call52.i, %cond.end53.i ]
  %fRowLen24.i = getelementptr inbounds i8, ptr %5, i64 4
  %invariant.gep25.i = getelementptr inbounds i8, ptr %5, i64 23
  %19 = load i32, ptr %fRowLen24.i, align 4
  %chunkContents75.i = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end95.i, %for.body.lr.ph.i
  %c.016.i = phi i32 [ %cond5423.i, %for.body.lr.ph.i ], [ %cond96.i, %cond.end95.i ]
  %idx.ext.pn.in15.i = phi i32 [ %19, %for.body.lr.ph.i ], [ %mul64.i, %cond.end95.i ]
  %idx.ext.pn.i = zext i32 %idx.ext.pn.in15.i to i64
  %20 = load ptr, ptr %fData, align 8
  %fTrie.i = getelementptr inbounds i8, ptr %20, i64 48
  %21 = load ptr, ptr %fTrie.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %data.i.i, align 8
  %cmp.i.i = icmp ult i32 %c.016.i, 65536
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %23 = load ptr, ptr %21, align 8
  %shr.i.i = lshr i32 %c.016.i, 6
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %23, i64 %idxprom.i.i
  %24 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %24 to i32
  %and.i.i = and i32 %c.016.i, 63
  %add.i.i = add nuw nsw i32 %and.i.i, %conv.i.i
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

cond.false.i.i:                                   ; preds = %for.body.i
  %cmp1.i.i = icmp ult i32 %c.016.i, 1114112
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false6.i.i

cond.true2.i.i:                                   ; preds = %cond.false.i.i
  %highStart.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load i32, ptr %highStart.i.i, align 8
  %cmp3.not.i.i = icmp sgt i32 %25, %c.016.i
  br i1 %cmp3.not.i.i, label %cond.false5.i.i, label %cond.true4.i.i

cond.true4.i.i:                                   ; preds = %cond.true2.i.i
  %dataLength.i.i = getelementptr inbounds i8, ptr %21, i64 20
  %26 = load i32, ptr %dataLength.i.i, align 4
  %sub.i.i = add nsw i32 %26, -2
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

cond.false5.i.i:                                  ; preds = %cond.true2.i.i
  %call.i.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %21, i32 noundef %c.016.i)
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

cond.false6.i.i:                                  ; preds = %cond.false.i.i
  %dataLength7.i.i = getelementptr inbounds i8, ptr %21, i64 20
  %27 = load i32, ptr %dataLength7.i.i, align 4
  %sub8.i.i = add nsw i32 %27, -1
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i

_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i:         ; preds = %cond.false6.i.i, %cond.false5.i.i, %cond.true4.i.i, %cond.true.i.i
  %cond12.i.i = phi i32 [ %add.i.i, %cond.true.i.i ], [ %sub8.i.i, %cond.false6.i.i ], [ %sub.i.i, %cond.true4.i.i ], [ %call.i.i, %cond.false5.i.i ]
  %idxprom13.i.i = sext i32 %cond12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %22, i64 %idxprom13.i.i
  %28 = load i8, ptr %arrayidx14.i.i, align 1
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep25.i, i64 %idx.ext.pn.i
  %idxprom58.i = zext i8 %28 to i64
  %arrayidx59.i = getelementptr inbounds [1 x i8], ptr %gep.i, i64 0, i64 %idxprom58.i
  %29 = load i8, ptr %arrayidx59.i, align 1
  %conv60.i = zext i8 %29 to i32
  %30 = load i32, ptr %fRowLen24.i, align 4
  %mul64.i = mul i32 %30, %conv60.i
  %cmp67.i = icmp eq i8 %29, 0
  br i1 %cmp67.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i
  %31 = load i32, ptr %chunkOffset16.i, align 8
  %cmp72.i = icmp sgt i32 %31, 0
  br i1 %cmp72.i, label %land.lhs.true73.i, label %cond.false92.i

land.lhs.true73.i:                                ; preds = %for.inc.i
  %32 = load ptr, ptr %chunkContents75.i, align 8
  %sub78.i = add nsw i32 %31, -1
  %idxprom79.i = zext nneg i32 %sub78.i to i64
  %arrayidx80.i = getelementptr inbounds i16, ptr %32, i64 %idxprom79.i
  %33 = load i16, ptr %arrayidx80.i, align 2
  %cmp82.i = icmp ult i16 %33, -10240
  br i1 %cmp82.i, label %cond.true83.i, label %cond.false92.i

cond.true83.i:                                    ; preds = %land.lhs.true73.i
  store i32 %sub78.i, ptr %chunkOffset16.i, align 8
  %34 = load i16, ptr %arrayidx80.i, align 2
  %conv91.i = zext i16 %34 to i32
  br label %cond.end95.i

cond.false92.i:                                   ; preds = %land.lhs.true73.i, %for.inc.i
  %call94.i = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i123)
  br label %cond.end95.i

cond.end95.i:                                     ; preds = %cond.false92.i, %cond.true83.i
  %cond96.i = phi i32 [ %conv91.i, %cond.true83.i ], [ %call94.i, %cond.false92.i ]
  %cmp55.not.i = icmp eq i32 %cond96.i, -1
  br i1 %cmp55.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %cond.end95.i, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i, %cond.end53.i
  %35 = load i32, ptr %chunkOffset16.i, align 8
  %36 = load i32, ptr %nativeIndexingLimit.i127, align 4
  %cmp101.not.i = icmp sgt i32 %35, %36
  br i1 %cmp101.not.i, label %cond.false109.i, label %cond.true102.i

cond.true102.i:                                   ; preds = %for.end.i
  %37 = load i64, ptr %chunkNativeStart.i124, align 8
  %conv10717.i = zext i32 %35 to i64
  %add108.i = add i64 %37, %conv10717.i
  br label %cond.end115.i

cond.false109.i:                                  ; preds = %for.end.i
  %pFuncs111.i = getelementptr inbounds i8, ptr %this, i64 536
  %38 = load ptr, ptr %pFuncs111.i, align 8
  %mapOffsetToNative112.i = getelementptr inbounds i8, ptr %38, i64 64
  %39 = load ptr, ptr %mapOffsetToNative112.i, align 8
  %call114.i = tail call noundef i64 %39(ptr noundef nonnull %fText.i123)
  br label %cond.end115.i

cond.end115.i:                                    ; preds = %cond.false109.i, %cond.true102.i
  %cond116.i = phi i64 [ %add108.i, %cond.true102.i ], [ %call114.i, %cond.false109.i ]
  %conv117.i = trunc i64 %cond116.i to i32
  br label %return

if.else:                                          ; preds = %if.then
  br i1 %or.cond.i130, label %land.lhs.true5.i113, label %do.end.i16

land.lhs.true5.i113:                              ; preds = %if.else
  %chunkContents.i114 = getelementptr inbounds i8, ptr %this, i64 528
  %40 = load ptr, ptr %chunkContents.i114, align 8
  %arrayidx.i115 = getelementptr inbounds i16, ptr %40, i64 %sub.i125
  %41 = load i16, ptr %arrayidx.i115, align 2
  %cmp8.i116 = icmp ult i16 %41, -9216
  br i1 %cmp8.i116, label %do.end.thread.i117, label %do.end.i16

do.end.thread.i117:                               ; preds = %land.lhs.true5.i113
  %conv9.i118 = trunc i64 %sub.i125 to i32
  %chunkOffset.i119 = getelementptr inbounds i8, ptr %this, i64 520
  store i32 %conv9.i118, ptr %chunkOffset.i119, align 8
  br label %lor.lhs.false.i19

do.end.i16:                                       ; preds = %land.lhs.true5.i113, %if.else
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i123, i64 noundef %conv.i122)
  %.pre.i17 = load ptr, ptr %fData, align 8
  %cmp14.i18 = icmp eq ptr %.pre.i17, null
  br i1 %cmp14.i18, label %return, label %do.end.i16.lor.lhs.false.i19_crit_edge

do.end.i16.lor.lhs.false.i19_crit_edge:           ; preds = %do.end.i16
  %chunkOffset16.i20.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 520
  %.pre = load i32, ptr %chunkOffset16.i20.phi.trans.insert, align 8
  %.pre352 = load i32, ptr %nativeIndexingLimit.i127, align 4
  br label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %do.end.i16.lor.lhs.false.i19_crit_edge, %do.end.thread.i117
  %42 = phi i32 [ %.pre352, %do.end.i16.lor.lhs.false.i19_crit_edge ], [ %7, %do.end.thread.i117 ]
  %43 = phi i32 [ %.pre, %do.end.i16.lor.lhs.false.i19_crit_edge ], [ %conv9.i118, %do.end.thread.i117 ]
  %chunkOffset16.i20 = getelementptr inbounds i8, ptr %this, i64 520
  %cmp19.not.i21 = icmp sgt i32 %43, %42
  br i1 %cmp19.not.i21, label %cond.false.i109, label %cond.true.i22

cond.true.i22:                                    ; preds = %lor.lhs.false.i19
  %44 = load i64, ptr %chunkNativeStart.i124, align 8
  %conv24.i23 = sext i32 %43 to i64
  %add.i24 = add nsw i64 %44, %conv24.i23
  br label %cond.end.i25

cond.false.i109:                                  ; preds = %lor.lhs.false.i19
  %pFuncs.i110 = getelementptr inbounds i8, ptr %this, i64 536
  %45 = load ptr, ptr %pFuncs.i110, align 8
  %mapOffsetToNative.i111 = getelementptr inbounds i8, ptr %45, i64 64
  %46 = load ptr, ptr %mapOffsetToNative.i111, align 8
  %call.i112 = tail call noundef i64 %46(ptr noundef nonnull %fText.i123)
  br label %cond.end.i25

cond.end.i25:                                     ; preds = %cond.false.i109, %cond.true.i22
  %cond.i26 = phi i64 [ %add.i24, %cond.true.i22 ], [ %call.i112, %cond.false.i109 ]
  %cmp27.i27 = icmp eq i64 %cond.i26, 0
  br i1 %cmp27.i27, label %return, label %if.end29.i28

if.end29.i28:                                     ; preds = %cond.end.i25
  %47 = load i32, ptr %chunkOffset16.i20, align 8
  %cmp32.i29 = icmp sgt i32 %47, 0
  br i1 %cmp32.i29, label %land.lhs.true33.i101, label %cond.end53.i30

land.lhs.true33.i101:                             ; preds = %if.end29.i28
  %chunkContents35.i102 = getelementptr inbounds i8, ptr %this, i64 528
  %48 = load ptr, ptr %chunkContents35.i102, align 8
  %sub38.i103 = add nsw i32 %47, -1
  %idxprom.i104 = zext nneg i32 %sub38.i103 to i64
  %arrayidx39.i105 = getelementptr inbounds i16, ptr %48, i64 %idxprom.i104
  %49 = load i16, ptr %arrayidx39.i105, align 2
  %cmp41.i106 = icmp ult i16 %49, -10240
  br i1 %cmp41.i106, label %cond.end53.thread.i107, label %cond.end53.i30

cond.end53.thread.i107:                           ; preds = %land.lhs.true33.i101
  store i32 %sub38.i103, ptr %chunkOffset16.i20, align 8
  %50 = load i16, ptr %arrayidx39.i105, align 2
  %conv49.i108 = zext i16 %50 to i32
  br label %for.body.lr.ph.i33

cond.end53.i30:                                   ; preds = %land.lhs.true33.i101, %if.end29.i28
  %call52.i31 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i123)
  %cmp55.not14.i32 = icmp eq i32 %call52.i31, -1
  br i1 %cmp55.not14.i32, label %for.end.i66, label %for.body.lr.ph.i33

for.body.lr.ph.i33:                               ; preds = %cond.end53.i30, %cond.end53.thread.i107
  %cond5423.i34 = phi i32 [ %conv49.i108, %cond.end53.thread.i107 ], [ %call52.i31, %cond.end53.i30 ]
  %fRowLen24.i35 = getelementptr inbounds i8, ptr %5, i64 4
  %invariant.gep25.i36 = getelementptr inbounds i8, ptr %5, i64 23
  %51 = load i32, ptr %fRowLen24.i35, align 4
  %chunkContents75.i37 = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.body.i38

for.body.i38:                                     ; preds = %cond.end95.i63, %for.body.lr.ph.i33
  %c.016.i39 = phi i32 [ %cond5423.i34, %for.body.lr.ph.i33 ], [ %cond96.i64, %cond.end95.i63 ]
  %idx.ext.pn.in15.i40 = phi i32 [ %51, %for.body.lr.ph.i33 ], [ %mul64.i57, %cond.end95.i63 ]
  %idx.ext.pn.i41 = zext i32 %idx.ext.pn.in15.i40 to i64
  %52 = load ptr, ptr %fData, align 8
  %fTrie.i42 = getelementptr inbounds i8, ptr %52, i64 48
  %53 = load ptr, ptr %fTrie.i42, align 8
  %data.i.i43 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load ptr, ptr %data.i.i43, align 8
  %cmp.i.i44 = icmp ult i32 %c.016.i39, 65536
  br i1 %cmp.i.i44, label %cond.true.i.i94, label %cond.false.i.i45

cond.true.i.i94:                                  ; preds = %for.body.i38
  %55 = load ptr, ptr %53, align 8
  %shr.i.i95 = lshr i32 %c.016.i39, 6
  %idxprom.i.i96 = zext nneg i32 %shr.i.i95 to i64
  %arrayidx.i.i97 = getelementptr inbounds i16, ptr %55, i64 %idxprom.i.i96
  %56 = load i16, ptr %arrayidx.i.i97, align 2
  %conv.i.i98 = zext i16 %56 to i32
  %and.i.i99 = and i32 %c.016.i39, 63
  %add.i.i100 = add nuw nsw i32 %and.i.i99, %conv.i.i98
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false.i.i45:                                 ; preds = %for.body.i38
  %cmp1.i.i46 = icmp ult i32 %c.016.i39, 1114112
  br i1 %cmp1.i.i46, label %cond.true2.i.i86, label %cond.false6.i.i47

cond.true2.i.i86:                                 ; preds = %cond.false.i.i45
  %highStart.i.i87 = getelementptr inbounds i8, ptr %53, i64 24
  %57 = load i32, ptr %highStart.i.i87, align 8
  %cmp3.not.i.i88 = icmp sgt i32 %57, %c.016.i39
  br i1 %cmp3.not.i.i88, label %cond.false5.i.i92, label %cond.true4.i.i89

cond.true4.i.i89:                                 ; preds = %cond.true2.i.i86
  %dataLength.i.i90 = getelementptr inbounds i8, ptr %53, i64 20
  %58 = load i32, ptr %dataLength.i.i90, align 4
  %sub.i.i91 = add nsw i32 %58, -2
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false5.i.i92:                                ; preds = %cond.true2.i.i86
  %call.i.i93 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %53, i32 noundef %c.016.i39)
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

cond.false6.i.i47:                                ; preds = %cond.false.i.i45
  %dataLength7.i.i48 = getelementptr inbounds i8, ptr %53, i64 20
  %59 = load i32, ptr %dataLength7.i.i48, align 4
  %sub8.i.i49 = add nsw i32 %59, -1
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i

_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i:       ; preds = %cond.false6.i.i47, %cond.false5.i.i92, %cond.true4.i.i89, %cond.true.i.i94
  %cond12.i.i50 = phi i32 [ %add.i.i100, %cond.true.i.i94 ], [ %sub8.i.i49, %cond.false6.i.i47 ], [ %sub.i.i91, %cond.true4.i.i89 ], [ %call.i.i93, %cond.false5.i.i92 ]
  %idxprom13.i.i51 = sext i32 %cond12.i.i50 to i64
  %arrayidx14.i.i52 = getelementptr inbounds i16, ptr %54, i64 %idxprom13.i.i51
  %60 = load i16, ptr %arrayidx14.i.i52, align 2
  %gep.i53 = getelementptr inbounds i8, ptr %invariant.gep25.i36, i64 %idx.ext.pn.i41
  %idxprom58.i54 = zext i16 %60 to i64
  %arrayidx59.i55 = getelementptr inbounds [1 x i8], ptr %gep.i53, i64 0, i64 %idxprom58.i54
  %61 = load i8, ptr %arrayidx59.i55, align 1
  %conv60.i56 = zext i8 %61 to i32
  %62 = load i32, ptr %fRowLen24.i35, align 4
  %mul64.i57 = mul i32 %62, %conv60.i56
  %cmp67.i58 = icmp eq i8 %61, 0
  br i1 %cmp67.i58, label %for.end.i66, label %for.inc.i59

for.inc.i59:                                      ; preds = %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i
  %63 = load i32, ptr %chunkOffset16.i20, align 8
  %cmp72.i60 = icmp sgt i32 %63, 0
  br i1 %cmp72.i60, label %land.lhs.true73.i79, label %cond.false92.i61

land.lhs.true73.i79:                              ; preds = %for.inc.i59
  %64 = load ptr, ptr %chunkContents75.i37, align 8
  %sub78.i80 = add nsw i32 %63, -1
  %idxprom79.i81 = zext nneg i32 %sub78.i80 to i64
  %arrayidx80.i82 = getelementptr inbounds i16, ptr %64, i64 %idxprom79.i81
  %65 = load i16, ptr %arrayidx80.i82, align 2
  %cmp82.i83 = icmp ult i16 %65, -10240
  br i1 %cmp82.i83, label %cond.true83.i84, label %cond.false92.i61

cond.true83.i84:                                  ; preds = %land.lhs.true73.i79
  store i32 %sub78.i80, ptr %chunkOffset16.i20, align 8
  %66 = load i16, ptr %arrayidx80.i82, align 2
  %conv91.i85 = zext i16 %66 to i32
  br label %cond.end95.i63

cond.false92.i61:                                 ; preds = %land.lhs.true73.i79, %for.inc.i59
  %call94.i62 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i123)
  br label %cond.end95.i63

cond.end95.i63:                                   ; preds = %cond.false92.i61, %cond.true83.i84
  %cond96.i64 = phi i32 [ %conv91.i85, %cond.true83.i84 ], [ %call94.i62, %cond.false92.i61 ]
  %cmp55.not.i65 = icmp eq i32 %cond96.i64, -1
  br i1 %cmp55.not.i65, label %for.end.i66, label %for.body.i38, !llvm.loop !13

for.end.i66:                                      ; preds = %cond.end95.i63, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i, %cond.end53.i30
  %67 = load i32, ptr %chunkOffset16.i20, align 8
  %68 = load i32, ptr %nativeIndexingLimit.i127, align 4
  %cmp101.not.i67 = icmp sgt i32 %67, %68
  br i1 %cmp101.not.i67, label %cond.false109.i75, label %cond.true102.i68

cond.true102.i68:                                 ; preds = %for.end.i66
  %69 = load i64, ptr %chunkNativeStart.i124, align 8
  %conv10717.i69 = zext i32 %67 to i64
  %add108.i70 = add i64 %69, %conv10717.i69
  br label %cond.end115.i71

cond.false109.i75:                                ; preds = %for.end.i66
  %pFuncs111.i76 = getelementptr inbounds i8, ptr %this, i64 536
  %70 = load ptr, ptr %pFuncs111.i76, align 8
  %mapOffsetToNative112.i77 = getelementptr inbounds i8, ptr %70, i64 64
  %71 = load ptr, ptr %mapOffsetToNative112.i77, align 8
  %call114.i78 = tail call noundef i64 %71(ptr noundef nonnull %fText.i123)
  br label %cond.end115.i71

cond.end115.i71:                                  ; preds = %cond.false109.i75, %cond.true102.i68
  %cond116.i72 = phi i64 [ %add108.i70, %cond.true102.i68 ], [ %call114.i78, %cond.false109.i75 ]
  %conv117.i73 = trunc i64 %cond116.i72 to i32
  br label %return

if.else7:                                         ; preds = %entry
  br i1 %cmp, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  br i1 %or.cond.i130, label %land.lhs.true5.i229, label %do.end.i131

land.lhs.true5.i229:                              ; preds = %if.then9
  %chunkContents.i230 = getelementptr inbounds i8, ptr %this, i64 528
  %72 = load ptr, ptr %chunkContents.i230, align 8
  %arrayidx.i231 = getelementptr inbounds i16, ptr %72, i64 %sub.i125
  %73 = load i16, ptr %arrayidx.i231, align 2
  %cmp8.i232 = icmp ult i16 %73, -9216
  br i1 %cmp8.i232, label %do.end.thread.i233, label %do.end.i131

do.end.thread.i233:                               ; preds = %land.lhs.true5.i229
  %conv9.i234 = trunc i64 %sub.i125 to i32
  %chunkOffset.i235 = getelementptr inbounds i8, ptr %this, i64 520
  store i32 %conv9.i234, ptr %chunkOffset.i235, align 8
  br label %lor.lhs.false.i134

do.end.i131:                                      ; preds = %land.lhs.true5.i229, %if.then9
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i123, i64 noundef %conv.i122)
  %.pre.i132 = load ptr, ptr %fData, align 8
  %cmp14.i133 = icmp eq ptr %.pre.i132, null
  br i1 %cmp14.i133, label %return, label %do.end.i131.lor.lhs.false.i134_crit_edge

do.end.i131.lor.lhs.false.i134_crit_edge:         ; preds = %do.end.i131
  %chunkOffset16.i135.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 520
  %.pre357 = load i32, ptr %chunkOffset16.i135.phi.trans.insert, align 8
  %.pre358 = load i32, ptr %nativeIndexingLimit.i127, align 4
  br label %lor.lhs.false.i134

lor.lhs.false.i134:                               ; preds = %do.end.i131.lor.lhs.false.i134_crit_edge, %do.end.thread.i233
  %74 = phi i32 [ %.pre358, %do.end.i131.lor.lhs.false.i134_crit_edge ], [ %7, %do.end.thread.i233 ]
  %75 = phi i32 [ %.pre357, %do.end.i131.lor.lhs.false.i134_crit_edge ], [ %conv9.i234, %do.end.thread.i233 ]
  %chunkOffset16.i135 = getelementptr inbounds i8, ptr %this, i64 520
  %cmp19.not.i136 = icmp sgt i32 %75, %74
  br i1 %cmp19.not.i136, label %cond.false.i225, label %cond.true.i137

cond.true.i137:                                   ; preds = %lor.lhs.false.i134
  %76 = load i64, ptr %chunkNativeStart.i124, align 8
  %conv24.i138 = sext i32 %75 to i64
  %add.i139 = add nsw i64 %76, %conv24.i138
  br label %cond.end.i140

cond.false.i225:                                  ; preds = %lor.lhs.false.i134
  %pFuncs.i226 = getelementptr inbounds i8, ptr %this, i64 536
  %77 = load ptr, ptr %pFuncs.i226, align 8
  %mapOffsetToNative.i227 = getelementptr inbounds i8, ptr %77, i64 64
  %78 = load ptr, ptr %mapOffsetToNative.i227, align 8
  %call.i228 = tail call noundef i64 %78(ptr noundef nonnull %fText.i123)
  br label %cond.end.i140

cond.end.i140:                                    ; preds = %cond.false.i225, %cond.true.i137
  %cond.i141 = phi i64 [ %add.i139, %cond.true.i137 ], [ %call.i228, %cond.false.i225 ]
  %cmp27.i142 = icmp eq i64 %cond.i141, 0
  br i1 %cmp27.i142, label %return, label %if.end29.i143

if.end29.i143:                                    ; preds = %cond.end.i140
  %79 = load i32, ptr %chunkOffset16.i135, align 8
  %cmp32.i144 = icmp sgt i32 %79, 0
  br i1 %cmp32.i144, label %land.lhs.true33.i217, label %cond.end53.i145

land.lhs.true33.i217:                             ; preds = %if.end29.i143
  %chunkContents35.i218 = getelementptr inbounds i8, ptr %this, i64 528
  %80 = load ptr, ptr %chunkContents35.i218, align 8
  %sub38.i219 = add nsw i32 %79, -1
  %idxprom.i220 = zext nneg i32 %sub38.i219 to i64
  %arrayidx39.i221 = getelementptr inbounds i16, ptr %80, i64 %idxprom.i220
  %81 = load i16, ptr %arrayidx39.i221, align 2
  %cmp41.i222 = icmp ult i16 %81, -10240
  br i1 %cmp41.i222, label %cond.end53.thread.i223, label %cond.end53.i145

cond.end53.thread.i223:                           ; preds = %land.lhs.true33.i217
  store i32 %sub38.i219, ptr %chunkOffset16.i135, align 8
  %82 = load i16, ptr %arrayidx39.i221, align 2
  %conv49.i224 = zext i16 %82 to i32
  br label %for.body.lr.ph.i148

cond.end53.i145:                                  ; preds = %land.lhs.true33.i217, %if.end29.i143
  %call52.i146 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i123)
  %cmp55.not14.i147 = icmp eq i32 %call52.i146, -1
  br i1 %cmp55.not14.i147, label %for.end.i182, label %for.body.lr.ph.i148

for.body.lr.ph.i148:                              ; preds = %cond.end53.i145, %cond.end53.thread.i223
  %cond5423.i149 = phi i32 [ %conv49.i224, %cond.end53.thread.i223 ], [ %call52.i146, %cond.end53.i145 ]
  %fRowLen24.i150 = getelementptr inbounds i8, ptr %5, i64 4
  %invariant.gep25.i151 = getelementptr inbounds i8, ptr %5, i64 26
  %83 = load i32, ptr %fRowLen24.i150, align 4
  %chunkContents75.i152 = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.body.i153

for.body.i153:                                    ; preds = %cond.end95.i179, %for.body.lr.ph.i148
  %c.016.i154 = phi i32 [ %cond5423.i149, %for.body.lr.ph.i148 ], [ %cond96.i180, %cond.end95.i179 ]
  %idx.ext.pn.in15.i155 = phi i32 [ %83, %for.body.lr.ph.i148 ], [ %mul64.i173, %cond.end95.i179 ]
  %idx.ext.pn.i156 = zext i32 %idx.ext.pn.in15.i155 to i64
  %84 = load ptr, ptr %fData, align 8
  %fTrie.i157 = getelementptr inbounds i8, ptr %84, i64 48
  %85 = load ptr, ptr %fTrie.i157, align 8
  %data.i.i158 = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load ptr, ptr %data.i.i158, align 8
  %cmp.i.i159 = icmp ult i32 %c.016.i154, 65536
  br i1 %cmp.i.i159, label %cond.true.i.i210, label %cond.false.i.i160

cond.true.i.i210:                                 ; preds = %for.body.i153
  %87 = load ptr, ptr %85, align 8
  %shr.i.i211 = lshr i32 %c.016.i154, 6
  %idxprom.i.i212 = zext nneg i32 %shr.i.i211 to i64
  %arrayidx.i.i213 = getelementptr inbounds i16, ptr %87, i64 %idxprom.i.i212
  %88 = load i16, ptr %arrayidx.i.i213, align 2
  %conv.i.i214 = zext i16 %88 to i32
  %and.i.i215 = and i32 %c.016.i154, 63
  %add.i.i216 = add nuw nsw i32 %and.i.i215, %conv.i.i214
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i165

cond.false.i.i160:                                ; preds = %for.body.i153
  %cmp1.i.i161 = icmp ult i32 %c.016.i154, 1114112
  br i1 %cmp1.i.i161, label %cond.true2.i.i202, label %cond.false6.i.i162

cond.true2.i.i202:                                ; preds = %cond.false.i.i160
  %highStart.i.i203 = getelementptr inbounds i8, ptr %85, i64 24
  %89 = load i32, ptr %highStart.i.i203, align 8
  %cmp3.not.i.i204 = icmp sgt i32 %89, %c.016.i154
  br i1 %cmp3.not.i.i204, label %cond.false5.i.i208, label %cond.true4.i.i205

cond.true4.i.i205:                                ; preds = %cond.true2.i.i202
  %dataLength.i.i206 = getelementptr inbounds i8, ptr %85, i64 20
  %90 = load i32, ptr %dataLength.i.i206, align 4
  %sub.i.i207 = add nsw i32 %90, -2
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i165

cond.false5.i.i208:                               ; preds = %cond.true2.i.i202
  %call.i.i209 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %85, i32 noundef %c.016.i154)
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i165

cond.false6.i.i162:                               ; preds = %cond.false.i.i160
  %dataLength7.i.i163 = getelementptr inbounds i8, ptr %85, i64 20
  %91 = load i32, ptr %dataLength7.i.i163, align 4
  %sub8.i.i164 = add nsw i32 %91, -1
  br label %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i165

_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i165:      ; preds = %cond.false6.i.i162, %cond.false5.i.i208, %cond.true4.i.i205, %cond.true.i.i210
  %cond12.i.i166 = phi i32 [ %add.i.i216, %cond.true.i.i210 ], [ %sub8.i.i164, %cond.false6.i.i162 ], [ %sub.i.i207, %cond.true4.i.i205 ], [ %call.i.i209, %cond.false5.i.i208 ]
  %idxprom13.i.i167 = sext i32 %cond12.i.i166 to i64
  %arrayidx14.i.i168 = getelementptr inbounds i8, ptr %86, i64 %idxprom13.i.i167
  %92 = load i8, ptr %arrayidx14.i.i168, align 1
  %gep.i169 = getelementptr inbounds i8, ptr %invariant.gep25.i151, i64 %idx.ext.pn.i156
  %idxprom58.i170 = zext i8 %92 to i64
  %arrayidx59.i171 = getelementptr inbounds [1 x i16], ptr %gep.i169, i64 0, i64 %idxprom58.i170
  %93 = load i16, ptr %arrayidx59.i171, align 2
  %conv60.i172 = zext i16 %93 to i32
  %94 = load i32, ptr %fRowLen24.i150, align 4
  %mul64.i173 = mul i32 %94, %conv60.i172
  %cmp67.i174 = icmp eq i16 %93, 0
  br i1 %cmp67.i174, label %for.end.i182, label %for.inc.i175

for.inc.i175:                                     ; preds = %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i165
  %95 = load i32, ptr %chunkOffset16.i135, align 8
  %cmp72.i176 = icmp sgt i32 %95, 0
  br i1 %cmp72.i176, label %land.lhs.true73.i195, label %cond.false92.i177

land.lhs.true73.i195:                             ; preds = %for.inc.i175
  %96 = load ptr, ptr %chunkContents75.i152, align 8
  %sub78.i196 = add nsw i32 %95, -1
  %idxprom79.i197 = zext nneg i32 %sub78.i196 to i64
  %arrayidx80.i198 = getelementptr inbounds i16, ptr %96, i64 %idxprom79.i197
  %97 = load i16, ptr %arrayidx80.i198, align 2
  %cmp82.i199 = icmp ult i16 %97, -10240
  br i1 %cmp82.i199, label %cond.true83.i200, label %cond.false92.i177

cond.true83.i200:                                 ; preds = %land.lhs.true73.i195
  store i32 %sub78.i196, ptr %chunkOffset16.i135, align 8
  %98 = load i16, ptr %arrayidx80.i198, align 2
  %conv91.i201 = zext i16 %98 to i32
  br label %cond.end95.i179

cond.false92.i177:                                ; preds = %land.lhs.true73.i195, %for.inc.i175
  %call94.i178 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i123)
  br label %cond.end95.i179

cond.end95.i179:                                  ; preds = %cond.false92.i177, %cond.true83.i200
  %cond96.i180 = phi i32 [ %conv91.i201, %cond.true83.i200 ], [ %call94.i178, %cond.false92.i177 ]
  %cmp55.not.i181 = icmp eq i32 %cond96.i180, -1
  br i1 %cmp55.not.i181, label %for.end.i182, label %for.body.i153, !llvm.loop !14

for.end.i182:                                     ; preds = %cond.end95.i179, %_ZN6icu_75L9TrieFunc8EPK7UCPTriei.exit.i165, %cond.end53.i145
  %99 = load i32, ptr %chunkOffset16.i135, align 8
  %100 = load i32, ptr %nativeIndexingLimit.i127, align 4
  %cmp101.not.i183 = icmp sgt i32 %99, %100
  br i1 %cmp101.not.i183, label %cond.false109.i191, label %cond.true102.i184

cond.true102.i184:                                ; preds = %for.end.i182
  %101 = load i64, ptr %chunkNativeStart.i124, align 8
  %conv10717.i185 = zext i32 %99 to i64
  %add108.i186 = add i64 %101, %conv10717.i185
  br label %cond.end115.i187

cond.false109.i191:                               ; preds = %for.end.i182
  %pFuncs111.i192 = getelementptr inbounds i8, ptr %this, i64 536
  %102 = load ptr, ptr %pFuncs111.i192, align 8
  %mapOffsetToNative112.i193 = getelementptr inbounds i8, ptr %102, i64 64
  %103 = load ptr, ptr %mapOffsetToNative112.i193, align 8
  %call114.i194 = tail call noundef i64 %103(ptr noundef nonnull %fText.i123)
  br label %cond.end115.i187

cond.end115.i187:                                 ; preds = %cond.false109.i191, %cond.true102.i184
  %cond116.i188 = phi i64 [ %add108.i186, %cond.true102.i184 ], [ %call114.i194, %cond.false109.i191 ]
  %conv117.i189 = trunc i64 %cond116.i188 to i32
  br label %return

if.else11:                                        ; preds = %if.else7
  br i1 %or.cond.i130, label %land.lhs.true5.i345, label %do.end.i247

land.lhs.true5.i345:                              ; preds = %if.else11
  %chunkContents.i346 = getelementptr inbounds i8, ptr %this, i64 528
  %104 = load ptr, ptr %chunkContents.i346, align 8
  %arrayidx.i347 = getelementptr inbounds i16, ptr %104, i64 %sub.i125
  %105 = load i16, ptr %arrayidx.i347, align 2
  %cmp8.i348 = icmp ult i16 %105, -9216
  br i1 %cmp8.i348, label %do.end.thread.i349, label %do.end.i247

do.end.thread.i349:                               ; preds = %land.lhs.true5.i345
  %conv9.i350 = trunc i64 %sub.i125 to i32
  %chunkOffset.i351 = getelementptr inbounds i8, ptr %this, i64 520
  store i32 %conv9.i350, ptr %chunkOffset.i351, align 8
  br label %lor.lhs.false.i250

do.end.i247:                                      ; preds = %land.lhs.true5.i345, %if.else11
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %fText.i123, i64 noundef %conv.i122)
  %.pre.i248 = load ptr, ptr %fData, align 8
  %cmp14.i249 = icmp eq ptr %.pre.i248, null
  br i1 %cmp14.i249, label %return, label %do.end.i247.lor.lhs.false.i250_crit_edge

do.end.i247.lor.lhs.false.i250_crit_edge:         ; preds = %do.end.i247
  %chunkOffset16.i251.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 520
  %.pre355 = load i32, ptr %chunkOffset16.i251.phi.trans.insert, align 8
  %.pre356 = load i32, ptr %nativeIndexingLimit.i127, align 4
  br label %lor.lhs.false.i250

lor.lhs.false.i250:                               ; preds = %do.end.i247.lor.lhs.false.i250_crit_edge, %do.end.thread.i349
  %106 = phi i32 [ %.pre356, %do.end.i247.lor.lhs.false.i250_crit_edge ], [ %7, %do.end.thread.i349 ]
  %107 = phi i32 [ %.pre355, %do.end.i247.lor.lhs.false.i250_crit_edge ], [ %conv9.i350, %do.end.thread.i349 ]
  %chunkOffset16.i251 = getelementptr inbounds i8, ptr %this, i64 520
  %cmp19.not.i252 = icmp sgt i32 %107, %106
  br i1 %cmp19.not.i252, label %cond.false.i341, label %cond.true.i253

cond.true.i253:                                   ; preds = %lor.lhs.false.i250
  %108 = load i64, ptr %chunkNativeStart.i124, align 8
  %conv24.i254 = sext i32 %107 to i64
  %add.i255 = add nsw i64 %108, %conv24.i254
  br label %cond.end.i256

cond.false.i341:                                  ; preds = %lor.lhs.false.i250
  %pFuncs.i342 = getelementptr inbounds i8, ptr %this, i64 536
  %109 = load ptr, ptr %pFuncs.i342, align 8
  %mapOffsetToNative.i343 = getelementptr inbounds i8, ptr %109, i64 64
  %110 = load ptr, ptr %mapOffsetToNative.i343, align 8
  %call.i344 = tail call noundef i64 %110(ptr noundef nonnull %fText.i123)
  br label %cond.end.i256

cond.end.i256:                                    ; preds = %cond.false.i341, %cond.true.i253
  %cond.i257 = phi i64 [ %add.i255, %cond.true.i253 ], [ %call.i344, %cond.false.i341 ]
  %cmp27.i258 = icmp eq i64 %cond.i257, 0
  br i1 %cmp27.i258, label %return, label %if.end29.i259

if.end29.i259:                                    ; preds = %cond.end.i256
  %111 = load i32, ptr %chunkOffset16.i251, align 8
  %cmp32.i260 = icmp sgt i32 %111, 0
  br i1 %cmp32.i260, label %land.lhs.true33.i333, label %cond.end53.i261

land.lhs.true33.i333:                             ; preds = %if.end29.i259
  %chunkContents35.i334 = getelementptr inbounds i8, ptr %this, i64 528
  %112 = load ptr, ptr %chunkContents35.i334, align 8
  %sub38.i335 = add nsw i32 %111, -1
  %idxprom.i336 = zext nneg i32 %sub38.i335 to i64
  %arrayidx39.i337 = getelementptr inbounds i16, ptr %112, i64 %idxprom.i336
  %113 = load i16, ptr %arrayidx39.i337, align 2
  %cmp41.i338 = icmp ult i16 %113, -10240
  br i1 %cmp41.i338, label %cond.end53.thread.i339, label %cond.end53.i261

cond.end53.thread.i339:                           ; preds = %land.lhs.true33.i333
  store i32 %sub38.i335, ptr %chunkOffset16.i251, align 8
  %114 = load i16, ptr %arrayidx39.i337, align 2
  %conv49.i340 = zext i16 %114 to i32
  br label %for.body.lr.ph.i264

cond.end53.i261:                                  ; preds = %land.lhs.true33.i333, %if.end29.i259
  %call52.i262 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i123)
  %cmp55.not14.i263 = icmp eq i32 %call52.i262, -1
  br i1 %cmp55.not14.i263, label %for.end.i298, label %for.body.lr.ph.i264

for.body.lr.ph.i264:                              ; preds = %cond.end53.i261, %cond.end53.thread.i339
  %cond5423.i265 = phi i32 [ %conv49.i340, %cond.end53.thread.i339 ], [ %call52.i262, %cond.end53.i261 ]
  %fRowLen24.i266 = getelementptr inbounds i8, ptr %5, i64 4
  %invariant.gep25.i267 = getelementptr inbounds i8, ptr %5, i64 26
  %115 = load i32, ptr %fRowLen24.i266, align 4
  %chunkContents75.i268 = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.body.i269

for.body.i269:                                    ; preds = %cond.end95.i295, %for.body.lr.ph.i264
  %c.016.i270 = phi i32 [ %cond5423.i265, %for.body.lr.ph.i264 ], [ %cond96.i296, %cond.end95.i295 ]
  %idx.ext.pn.in15.i271 = phi i32 [ %115, %for.body.lr.ph.i264 ], [ %mul64.i289, %cond.end95.i295 ]
  %idx.ext.pn.i272 = zext i32 %idx.ext.pn.in15.i271 to i64
  %116 = load ptr, ptr %fData, align 8
  %fTrie.i273 = getelementptr inbounds i8, ptr %116, i64 48
  %117 = load ptr, ptr %fTrie.i273, align 8
  %data.i.i274 = getelementptr inbounds i8, ptr %117, i64 8
  %118 = load ptr, ptr %data.i.i274, align 8
  %cmp.i.i275 = icmp ult i32 %c.016.i270, 65536
  br i1 %cmp.i.i275, label %cond.true.i.i326, label %cond.false.i.i276

cond.true.i.i326:                                 ; preds = %for.body.i269
  %119 = load ptr, ptr %117, align 8
  %shr.i.i327 = lshr i32 %c.016.i270, 6
  %idxprom.i.i328 = zext nneg i32 %shr.i.i327 to i64
  %arrayidx.i.i329 = getelementptr inbounds i16, ptr %119, i64 %idxprom.i.i328
  %120 = load i16, ptr %arrayidx.i.i329, align 2
  %conv.i.i330 = zext i16 %120 to i32
  %and.i.i331 = and i32 %c.016.i270, 63
  %add.i.i332 = add nuw nsw i32 %and.i.i331, %conv.i.i330
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i281

cond.false.i.i276:                                ; preds = %for.body.i269
  %cmp1.i.i277 = icmp ult i32 %c.016.i270, 1114112
  br i1 %cmp1.i.i277, label %cond.true2.i.i318, label %cond.false6.i.i278

cond.true2.i.i318:                                ; preds = %cond.false.i.i276
  %highStart.i.i319 = getelementptr inbounds i8, ptr %117, i64 24
  %121 = load i32, ptr %highStart.i.i319, align 8
  %cmp3.not.i.i320 = icmp sgt i32 %121, %c.016.i270
  br i1 %cmp3.not.i.i320, label %cond.false5.i.i324, label %cond.true4.i.i321

cond.true4.i.i321:                                ; preds = %cond.true2.i.i318
  %dataLength.i.i322 = getelementptr inbounds i8, ptr %117, i64 20
  %122 = load i32, ptr %dataLength.i.i322, align 4
  %sub.i.i323 = add nsw i32 %122, -2
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i281

cond.false5.i.i324:                               ; preds = %cond.true2.i.i318
  %call.i.i325 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %117, i32 noundef %c.016.i270)
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i281

cond.false6.i.i278:                               ; preds = %cond.false.i.i276
  %dataLength7.i.i279 = getelementptr inbounds i8, ptr %117, i64 20
  %123 = load i32, ptr %dataLength7.i.i279, align 4
  %sub8.i.i280 = add nsw i32 %123, -1
  br label %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i281

_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i281:    ; preds = %cond.false6.i.i278, %cond.false5.i.i324, %cond.true4.i.i321, %cond.true.i.i326
  %cond12.i.i282 = phi i32 [ %add.i.i332, %cond.true.i.i326 ], [ %sub8.i.i280, %cond.false6.i.i278 ], [ %sub.i.i323, %cond.true4.i.i321 ], [ %call.i.i325, %cond.false5.i.i324 ]
  %idxprom13.i.i283 = sext i32 %cond12.i.i282 to i64
  %arrayidx14.i.i284 = getelementptr inbounds i16, ptr %118, i64 %idxprom13.i.i283
  %124 = load i16, ptr %arrayidx14.i.i284, align 2
  %gep.i285 = getelementptr inbounds i8, ptr %invariant.gep25.i267, i64 %idx.ext.pn.i272
  %idxprom58.i286 = zext i16 %124 to i64
  %arrayidx59.i287 = getelementptr inbounds [1 x i16], ptr %gep.i285, i64 0, i64 %idxprom58.i286
  %125 = load i16, ptr %arrayidx59.i287, align 2
  %conv60.i288 = zext i16 %125 to i32
  %126 = load i32, ptr %fRowLen24.i266, align 4
  %mul64.i289 = mul i32 %126, %conv60.i288
  %cmp67.i290 = icmp eq i16 %125, 0
  br i1 %cmp67.i290, label %for.end.i298, label %for.inc.i291

for.inc.i291:                                     ; preds = %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i281
  %127 = load i32, ptr %chunkOffset16.i251, align 8
  %cmp72.i292 = icmp sgt i32 %127, 0
  br i1 %cmp72.i292, label %land.lhs.true73.i311, label %cond.false92.i293

land.lhs.true73.i311:                             ; preds = %for.inc.i291
  %128 = load ptr, ptr %chunkContents75.i268, align 8
  %sub78.i312 = add nsw i32 %127, -1
  %idxprom79.i313 = zext nneg i32 %sub78.i312 to i64
  %arrayidx80.i314 = getelementptr inbounds i16, ptr %128, i64 %idxprom79.i313
  %129 = load i16, ptr %arrayidx80.i314, align 2
  %cmp82.i315 = icmp ult i16 %129, -10240
  br i1 %cmp82.i315, label %cond.true83.i316, label %cond.false92.i293

cond.true83.i316:                                 ; preds = %land.lhs.true73.i311
  store i32 %sub78.i312, ptr %chunkOffset16.i251, align 8
  %130 = load i16, ptr %arrayidx80.i314, align 2
  %conv91.i317 = zext i16 %130 to i32
  br label %cond.end95.i295

cond.false92.i293:                                ; preds = %land.lhs.true73.i311, %for.inc.i291
  %call94.i294 = tail call i32 @utext_previous32_75(ptr noundef nonnull %fText.i123)
  br label %cond.end95.i295

cond.end95.i295:                                  ; preds = %cond.false92.i293, %cond.true83.i316
  %cond96.i296 = phi i32 [ %conv91.i317, %cond.true83.i316 ], [ %call94.i294, %cond.false92.i293 ]
  %cmp55.not.i297 = icmp eq i32 %cond96.i296, -1
  br i1 %cmp55.not.i297, label %for.end.i298, label %for.body.i269, !llvm.loop !15

for.end.i298:                                     ; preds = %cond.end95.i295, %_ZN6icu_75L10TrieFunc16EPK7UCPTriei.exit.i281, %cond.end53.i261
  %131 = load i32, ptr %chunkOffset16.i251, align 8
  %132 = load i32, ptr %nativeIndexingLimit.i127, align 4
  %cmp101.not.i299 = icmp sgt i32 %131, %132
  br i1 %cmp101.not.i299, label %cond.false109.i307, label %cond.true102.i300

cond.true102.i300:                                ; preds = %for.end.i298
  %133 = load i64, ptr %chunkNativeStart.i124, align 8
  %conv10717.i301 = zext i32 %131 to i64
  %add108.i302 = add i64 %133, %conv10717.i301
  br label %cond.end115.i303

cond.false109.i307:                               ; preds = %for.end.i298
  %pFuncs111.i308 = getelementptr inbounds i8, ptr %this, i64 536
  %134 = load ptr, ptr %pFuncs111.i308, align 8
  %mapOffsetToNative112.i309 = getelementptr inbounds i8, ptr %134, i64 64
  %135 = load ptr, ptr %mapOffsetToNative112.i309, align 8
  %call114.i310 = tail call noundef i64 %135(ptr noundef nonnull %fText.i123)
  br label %cond.end115.i303

cond.end115.i303:                                 ; preds = %cond.false109.i307, %cond.true102.i300
  %cond116.i304 = phi i64 [ %add108.i302, %cond.true102.i300 ], [ %call114.i310, %cond.false109.i307 ]
  %conv117.i305 = trunc i64 %cond116.i304 to i32
  br label %return

return:                                           ; preds = %cond.end115.i303, %cond.end.i256, %do.end.i247, %cond.end115.i187, %cond.end.i140, %do.end.i131, %cond.end115.i71, %cond.end.i25, %do.end.i16, %cond.end115.i, %cond.end.i, %do.end.i
  %retval.0 = phi i32 [ %conv117.i, %cond.end115.i ], [ -1, %cond.end.i ], [ -1, %do.end.i ], [ %conv117.i73, %cond.end115.i71 ], [ -1, %cond.end.i25 ], [ -1, %do.end.i16 ], [ %conv117.i189, %cond.end115.i187 ], [ -1, %cond.end.i140 ], [ -1, %do.end.i131 ], [ %conv117.i305, %cond.end115.i303 ], [ -1, %cond.end.i256 ], [ -1, %do.end.i247 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7522RuleBasedBreakIterator13getRuleStatusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #8 align 2 {
entry:
  %fRuleStatusIndex = getelementptr inbounds i8, ptr %this, i64 640
  %0 = load i32, ptr %fRuleStatusIndex, align 8
  %fData = getelementptr inbounds i8, ptr %this, i64 624
  %1 = load ptr, ptr %fData, align 8
  %fRuleStatusTable = getelementptr inbounds i8, ptr %1, i64 32
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
  %fData = getelementptr inbounds i8, ptr %this, i64 624
  %1 = load ptr, ptr %fData, align 8
  %fRuleStatusTable = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %fRuleStatusTable, align 8
  %fRuleStatusIndex = getelementptr inbounds i8, ptr %this, i64 640
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
  %fRuleStatusTable6 = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %fRuleStatusTable6, align 8
  %7 = load i32, ptr %fRuleStatusIndex, align 8
  %8 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %7, %8
  %9 = sext i32 %add to i64
  %10 = getelementptr i32, ptr %6, i64 %9
  %arrayidx10 = getelementptr i8, ptr %10, i64 4
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
  %fData = getelementptr inbounds i8, ptr %this, i64 624
  %0 = load ptr, ptr %fData, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %fLength = getelementptr inbounds i8, ptr %1, i64 8
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
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
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 8
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
  %deleter.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
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
  %vfn.i15.i = getelementptr inbounds i8, ptr %vtable.i14.i, i64 8
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
  %fLanguageBreakEngines = getelementptr inbounds i8, ptr %this, i64 664
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
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
  %count.i = getelementptr inbounds i8, ptr %4, i64 8
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
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 24
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
  %count.i.i = getelementptr inbounds i8, ptr %9, i64 8
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
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %12 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %c, ptr noundef %locale)
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %while.cond.i, label %if.then23, !llvm.loop !18

if.then23:                                        ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %13 = load ptr, ptr %fLanguageBreakEngines, align 8
  %deleter.i.i = getelementptr inbounds i8, ptr %13, i64 24
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
  %fUnhandledBreakEngine = getelementptr inbounds i8, ptr %this, i64 672
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
  %vfn56 = getelementptr inbounds i8, ptr %vtable55, i64 8
  %20 = load ptr, ptr %vfn56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #15
  br label %delete.end57

delete.end57:                                     ; preds = %delete.notnull54, %if.then51
  store ptr null, ptr %fUnhandledBreakEngine, align 8
  br label %return

if.end60:                                         ; preds = %if.end46, %if.end26
  %21 = phi ptr [ %.pre, %if.end46 ], [ %15, %if.end26 ]
  %vtable62 = load ptr, ptr %21, align 8
  %vfn63 = getelementptr inbounds i8, ptr %vtable62, i64 40
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
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %toAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit12

cleanup:                                          ; preds = %invoke.cont1, %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit
  %isnull.i8 = icmp eq ptr %toAdopt, null
  br i1 %isnull.i8, label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit12, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %cleanup
  %vtable.i10 = load ptr, ptr %toAdopt, align 8
  %vfn.i11 = getelementptr inbounds i8, ptr %vtable.i10, i64 8
  %6 = load ptr, ptr %vfn.i11, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %toAdopt) #15
  br label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit12

_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit12: ; preds = %cleanup.thread, %if.end6, %cleanup, %delete.notnull.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator9dumpCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) local_unnamed_addr #1 align 2 {
entry:
  %fBreakCache = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %fBreakCache, align 8
  tail call void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  ret void
}

declare void @_ZN6icu_7522RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522RuleBasedBreakIterator10dumpTablesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) local_unnamed_addr #1 align 2 {
entry:
  %fData = getelementptr inbounds i8, ptr %this, i64 624
  %0 = load ptr, ptr %fData, align 8
  tail call void @_ZN6icu_7515RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
  ret void
}

declare void @_ZN6icu_7515RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522RuleBasedBreakIterator8getRulesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(745) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fData = getelementptr inbounds i8, ptr %this, i64 624
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
  %fUnion2.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
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
