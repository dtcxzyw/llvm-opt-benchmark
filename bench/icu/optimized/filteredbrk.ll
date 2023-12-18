; ModuleID = 'bench/icu/original/filteredbrk.ll'
source_filename = "bench/icu/original/filteredbrk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::SimpleFilteredSentenceBreakData" = type <{ ptr, %"class.icu_75::LocalPointer", %"class.icu_75::LocalPointer", %"struct.std::atomic", [4 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::SimpleFilteredSentenceBreakIterator" = type { %"class.icu_75::BreakIterator.base", ptr, %"class.icu_75::LocalPointer.0", %"class.icu_75::LocalUTextPointer" }
%"class.icu_75::BreakIterator.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocalPointer.0" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::LocalUTextPointer" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::SimpleFilteredBreakIteratorBuilder" = type { %"class.icu_75::FilteredBreakIteratorBuilder", %"class.icu_75::UStringSet" }
%"class.icu_75::FilteredBreakIteratorBuilder" = type { %"class.icu_75::UObject" }
%"class.icu_75::UStringSet" = type { %"class.icu_75::UVector" }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }

$_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7510UStringSet3addERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7535SimpleFilteredSentenceBreakIterator17getDynamicClassIDEv = comdat any

$_ZNK6icu_7535SimpleFilteredSentenceBreakIteratoreqERKNS_13BreakIteratorE = comdat any

$_ZNK6icu_7535SimpleFilteredSentenceBreakIterator5cloneEv = comdat any

$_ZNK6icu_7535SimpleFilteredSentenceBreakIterator7getTextEv = comdat any

$_ZNK6icu_7535SimpleFilteredSentenceBreakIterator8getUTextEP5UTextR10UErrorCode = comdat any

$_ZN6icu_7535SimpleFilteredSentenceBreakIterator7setTextERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7535SimpleFilteredSentenceBreakIterator7setTextEP5UTextR10UErrorCode = comdat any

$_ZN6icu_7535SimpleFilteredSentenceBreakIterator9adoptTextEPNS_17CharacterIteratorE = comdat any

$_ZNK6icu_7535SimpleFilteredSentenceBreakIterator7currentEv = comdat any

$_ZN6icu_7535SimpleFilteredSentenceBreakIterator17createBufferCloneEPvRiR10UErrorCode = comdat any

$_ZN6icu_7535SimpleFilteredSentenceBreakIterator16refreshInputTextEP5UTextR10UErrorCode = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7531SimpleFilteredSentenceBreakDataE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7531SimpleFilteredSentenceBreakDataE, ptr @_ZN6icu_7531SimpleFilteredSentenceBreakDataD1Ev, ptr @_ZN6icu_7531SimpleFilteredSentenceBreakDataD0Ev] }, align 8
@_ZTVN6icu_7535SimpleFilteredSentenceBreakIteratorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN6icu_7535SimpleFilteredSentenceBreakIteratorE, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorD1Ev, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorD0Ev, ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIteratoreqERKNS_13BreakIteratorE, ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator5cloneEv, ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator7getTextEv, ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator8getUTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator7setTextERKNS_13UnicodeStringE, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator7setTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator9adoptTextEPNS_17CharacterIteratorE, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator5firstEv, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator4lastEv, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator8previousEv, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator4nextEv, ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator7currentEv, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator9followingEi, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator9precedingEi, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator10isBoundaryEi, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator4nextEi, ptr @_ZNK6icu_7513BreakIterator13getRuleStatusEv, ptr @_ZN6icu_7513BreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator17createBufferCloneEPvRiR10UErrorCode, ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16refreshInputTextEP5UTextR10UErrorCode] }, align 8
@_ZTVN6icu_7534SimpleFilteredBreakIteratorBuilderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7534SimpleFilteredBreakIteratorBuilderE, ptr @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderD1Ev, ptr @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7534SimpleFilteredBreakIteratorBuilder18suppressBreakAfterERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7534SimpleFilteredBreakIteratorBuilder20unsuppressBreakAfterERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7534SimpleFilteredBreakIteratorBuilder5buildEPNS_13BreakIteratorER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"icudt75l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"exceptions\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"SentenceBreak\00", align 1
@_ZTVN6icu_7528FilteredBreakIteratorBuilderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7528FilteredBreakIteratorBuilderE, ptr @_ZN6icu_7528FilteredBreakIteratorBuilderD1Ev, ptr @_ZN6icu_7528FilteredBreakIteratorBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7510UStringSetE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7510UStringSetE, ptr @_ZN6icu_7510UStringSetD1Ev, ptr @_ZN6icu_7510UStringSetD0Ev, ptr @_ZNK6icu_757UVector17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7510UStringSetE = constant [22 x i8] c"N6icu_7510UStringSetE\00", align 1
@_ZTIN6icu_757UVectorE = external constant ptr
@_ZTIN6icu_7510UStringSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510UStringSetE, ptr @_ZTIN6icu_757UVectorE }, align 8
@_ZTSN6icu_7531SimpleFilteredSentenceBreakDataE = constant [43 x i8] c"N6icu_7531SimpleFilteredSentenceBreakDataE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7531SimpleFilteredSentenceBreakDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7531SimpleFilteredSentenceBreakDataE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7535SimpleFilteredSentenceBreakIteratorE = constant [47 x i8] c"N6icu_7535SimpleFilteredSentenceBreakIteratorE\00", align 1
@_ZTIN6icu_7513BreakIteratorE = external constant ptr
@_ZTIN6icu_7535SimpleFilteredSentenceBreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7535SimpleFilteredSentenceBreakIteratorE, ptr @_ZTIN6icu_7513BreakIteratorE }, align 8
@_ZTSN6icu_7534SimpleFilteredBreakIteratorBuilderE = constant [46 x i8] c"N6icu_7534SimpleFilteredBreakIteratorBuilderE\00", align 1
@_ZTSN6icu_7528FilteredBreakIteratorBuilderE = constant [40 x i8] c"N6icu_7528FilteredBreakIteratorBuilderE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7528FilteredBreakIteratorBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7528FilteredBreakIteratorBuilderE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTIN6icu_7534SimpleFilteredBreakIteratorBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7534SimpleFilteredBreakIteratorBuilderE, ptr @_ZTIN6icu_7528FilteredBreakIteratorBuilderE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7510UStringSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510UStringSetD2Ev
@_ZN6icu_7531SimpleFilteredSentenceBreakDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7531SimpleFilteredSentenceBreakDataD2Ev
@_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC2ERKS0_
@_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC1EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC2EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode
@_ZN6icu_7535SimpleFilteredSentenceBreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorD2Ev
@_ZN6icu_7534SimpleFilteredBreakIteratorBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderD2Ev
@_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC2ER10UErrorCode
@_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7528FilteredBreakIteratorBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7528FilteredBreakIteratorBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UStringSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UStringSetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7510UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7531SimpleFilteredSentenceBreakDataD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7531SimpleFilteredSentenceBreakDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBackwardsTrie = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fBackwardsTrie, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit

_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit: ; preds = %entry, %delete.notnull.i
  %fForwardsPartialTrie = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fForwardsPartialTrie, align 8
  %isnull.i1 = icmp eq ptr %1, null
  br i1 %isnull.i1, label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit3, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit
  tail call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #13
  br label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit3

_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit3: ; preds = %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit, %delete.notnull.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7531SimpleFilteredSentenceBreakDataD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7531SimpleFilteredSentenceBreakDataD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(504) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN6icu_7513BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(479) %this, ptr noundef nonnull align 8 dereferenceable(479) %other)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7535SimpleFilteredSentenceBreakIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %fData2, align 8
  %refcount.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %0, i64 0, i32 3
  %1 = atomicrmw add ptr %refcount.i, i32 1 seq_cst, align 4
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 1
  store ptr %0, ptr %fData, align 8
  %fDelegate3 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %fDelegate3, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(479) %2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  store ptr %call7, ptr %fDelegate, align 8
  %fText = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %fText, align 8
  ret void

lpad:                                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this) #13
  resume { ptr, i32 } %4
}

declare void @_ZN6icu_7513BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(479), ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC2EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull %adopt, ptr noundef %forwards, ptr noundef %backwards, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp2 = alloca %"class.icu_75::Locale", align 8
  call void @_ZNK6icu_7513BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(479) %adopt, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZNK6icu_7513BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(479) %adopt, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(479) %this, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2) #13
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7535SimpleFilteredSentenceBreakIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 1
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7531SimpleFilteredSentenceBreakDataE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fForwardsPartialTrie.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %call, i64 0, i32 1
  store ptr %forwards, ptr %fForwardsPartialTrie.i, align 8
  %fBackwardsTrie.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %call, i64 0, i32 2
  store ptr %backwards, ptr %fBackwardsTrie.i, align 8
  %refcount.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %call, i64 0, i32 3
  store i32 1, ptr %refcount.i, align 4
  store ptr %call, ptr %fData, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  store ptr %adopt, ptr %fDelegate, align 8
  %fText = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %fText, align 8
  br label %if.end20

if.then:                                          ; preds = %invoke.cont4
  store ptr null, ptr %fData, align 8
  %fDelegate12 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  store ptr %adopt, ptr %fDelegate12, align 8
  %fText13 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %fText13, align 8
  %isnull = icmp eq ptr %forwards, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %forwards) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %forwards) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %isnull13 = icmp eq ptr %backwards, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %backwards) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %backwards) #13
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %delete.end
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end20, label %if.then19

if.then19:                                        ; preds = %delete.end15
  store i32 7, ptr %status, align 4
  br label %if.end20

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  resume { ptr, i32 } %.pn

if.end20:                                         ; preds = %invoke.cont11, %delete.end15, %if.then19
  ret void
}

declare void @_ZNK6icu_7513BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(479), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7513BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(479), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7535SimpleFilteredSentenceBreakIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %refcount.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %0, i64 0, i32 3
  %1 = atomicrmw sub ptr %refcount.i, i32 1 seq_cst, align 4
  %cmp.i = icmp sgt i32 %1, 1
  br i1 %cmp.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %entry
  store ptr null, ptr %fData, align 8
  %fText = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fText, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN6icu_7517LocalUTextPointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke ptr @utext_close_75(ptr noundef nonnull %3)
          to label %_ZN6icu_7517LocalUTextPointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN6icu_7517LocalUTextPointerD2Ev.exit:           ; preds = %invoke.cont, %if.then.i
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %fDelegate, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %delete.notnull.i1

delete.notnull.i1:                                ; preds = %_ZN6icu_7517LocalUTextPointerD2Ev.exit
  %vtable.i2 = load ptr, ptr %6, align 8
  %vfn.i3 = getelementptr inbounds ptr, ptr %vtable.i2, i64 1
  %7 = load ptr, ptr %vfn.i3, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(479) %6) #13
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %_ZN6icu_7517LocalUTextPointerD2Ev.exit, %delete.notnull.i1
  tail call void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this) #13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 {
entry:
  %fText = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 3
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %1 = load ptr, ptr %fText, align 8
  store ptr null, ptr %fText, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(479) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load ptr, ptr %fText, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN6icu_7517LocalUTextPointer12adoptInsteadEP5UText.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @utext_close_75(ptr noundef nonnull %3)
  br label %_ZN6icu_7517LocalUTextPointer12adoptInsteadEP5UText.exit

_ZN6icu_7517LocalUTextPointer12adoptInsteadEP5UText.exit: ; preds = %entry, %if.then.i
  store ptr %call4, ptr %fText, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this, i32 noundef %n) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.icu_75::UCharsTrie", align 8
  %iter39 = alloca %"class.icu_75::UCharsTrie", align 8
  %fText = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fText, align 8
  %conv = sext i32 %n to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %0, i64 noundef %conv)
  %1 = load ptr, ptr %fText, align 8
  %call4 = tail call i32 @utext_previous32_75(ptr noundef %1)
  %cmp = icmp eq i32 %call4, 32
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %fText, align 8
  %call7 = tail call i32 @utext_next32_75(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fData, align 8
  %fBackwardsTrie.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %fBackwardsTrie.i, align 8
  store ptr null, ptr %iter, align 8
  %uchars_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %iter, i64 0, i32 1
  %uchars_2.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %4, i64 0, i32 1
  %pos_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %iter, i64 0, i32 2
  %5 = load <2 x ptr>, ptr %uchars_2.i, align 8
  store <2 x ptr> %5, ptr %uchars_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %iter, i64 0, i32 3
  %remainingMatchLength_4.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %4, i64 0, i32 3
  %6 = load i32, ptr %remainingMatchLength_4.i, align 8
  store i32 %6, ptr %remainingMatchLength_.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end
  %bestValue.0 = phi i32 [ -1, %if.end ], [ %bestValue.1, %if.end25 ]
  %bestPosn.0 = phi i64 [ -1, %if.end ], [ %bestPosn.1, %if.end25 ]
  %7 = load ptr, ptr %fText, align 8
  %call12 = invoke i32 @utext_previous32_75(ptr noundef %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %while.cond
  %cmp13.not = icmp eq i32 %call12, -1
  br i1 %cmp13.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont11
  %call15 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %call12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %while.body
  %cmp16 = icmp sgt i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %invoke.cont14
  %8 = load ptr, ptr %fText, align 8
  %call22 = invoke i64 @utext_getNativeIndex_75(ptr noundef %8)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then17
  %9 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %9, i64 1
  %10 = load i16, ptr %9, align 2
  %conv.i = zext i16 %10 to i32
  %tobool.not.i = icmp sgt i16 %10, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont21
  %and2.i = and i32 %conv.i, 32767
  %cmp.i.i = icmp ult i32 %and2.i, 16384
  br i1 %cmp.i.i, label %if.end25, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i, -1073741824
  br label %if.end9.sink.split.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %11 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %11 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds i16, ptr %9, i64 2
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.else3.i.i, %if.then2.i.i
  %pos.sink.i.i = phi ptr [ %incdec.ptr.i, %if.then2.i.i ], [ %arrayidx6.i.i, %if.else3.i.i ]
  %shl.sink.i.i = phi i32 [ %shl.i.i, %if.then2.i.i ], [ %shl5.i.i, %if.else3.i.i ]
  %12 = load i16, ptr %pos.sink.i.i, align 2
  %conv.i.i = zext i16 %12 to i32
  %or.i.i = or disjoint i32 %shl.sink.i.i, %conv.i.i
  br label %if.end25

cond.false.i:                                     ; preds = %invoke.cont21
  %cmp.i5.i = icmp ult i16 %10, 16448
  br i1 %cmp.i5.i, label %if.then.i.i, label %if.else.i6.i

if.then.i.i:                                      ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %if.end25

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp ult i16 %10, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %13 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %13 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %if.end25

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %14 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %14 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds i16, ptr %9, i64 2
  %15 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %15 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %if.end25

lpad:                                             ; preds = %if.then17, %while.body, %while.cond
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end25:                                         ; preds = %if.else4.i.i, %if.then2.i9.i, %if.then.i.i, %if.end9.sink.split.i.i, %cond.true.i, %invoke.cont14
  %bestValue.1 = phi i32 [ %bestValue.0, %invoke.cont14 ], [ %and2.i, %cond.true.i ], [ %or.i.i, %if.end9.sink.split.i.i ], [ %sub.i13.i, %if.then.i.i ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %bestPosn.1 = phi i64 [ %bestPosn.0, %invoke.cont14 ], [ %call22, %cond.true.i ], [ %call22, %if.end9.sink.split.i.i ], [ %call22, %if.then.i.i ], [ %call22, %if.then2.i9.i ], [ %call22, %if.else4.i.i ]
  %and = and i32 %call15, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.end25, %invoke.cont11
  %bestValue.2 = phi i32 [ %bestValue.1, %if.end25 ], [ %bestValue.0, %invoke.cont11 ]
  %bestPosn.2 = phi i64 [ %bestPosn.1, %if.end25 ], [ %bestPosn.0, %invoke.cont11 ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #13
  %cmp28 = icmp sgt i64 %bestPosn.2, -1
  br i1 %cmp28, label %if.then29, label %return

if.then29:                                        ; preds = %while.end
  switch i32 %bestValue.2, label %if.else60 [
    i32 2, label %return
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.then29
  %17 = load ptr, ptr %fData, align 8
  %fForwardsPartialTrie.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %fForwardsPartialTrie.i, align 8
  %cmp.i.i6.not = icmp eq ptr %18, null
  br i1 %cmp.i.i6.not, label %if.else60, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %fText, align 8
  call void @utext_setNativeIndex_75(ptr noundef %19, i64 noundef %bestPosn.2)
  %20 = load ptr, ptr %fData, align 8
  %fForwardsPartialTrie.i7 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %fForwardsPartialTrie.i7, align 8
  store ptr null, ptr %iter39, align 8
  %uchars_.i8 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %iter39, i64 0, i32 1
  %uchars_2.i9 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %21, i64 0, i32 1
  %22 = load <2 x ptr>, ptr %uchars_2.i9, align 8
  store <2 x ptr> %22, ptr %uchars_.i8, align 8
  %remainingMatchLength_.i12 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %iter39, i64 0, i32 3
  %remainingMatchLength_4.i13 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %21, i64 0, i32 3
  %23 = load i32, ptr %remainingMatchLength_4.i13, align 8
  store i32 %23, ptr %remainingMatchLength_.i12, align 8
  br label %while.cond43

while.cond43:                                     ; preds = %invoke.cont51, %if.then36
  %rfwd.0 = phi i32 [ 3, %if.then36 ], [ %call52, %invoke.cont51 ]
  %24 = load ptr, ptr %fText, align 8
  %call49 = invoke i32 @utext_next32_75(ptr noundef %24)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %while.cond43
  %cmp50.not = icmp eq i32 %call49, -1
  br i1 %cmp50.not, label %while.end56, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont48
  %call52 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %iter39, i32 noundef %call49)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %land.rhs
  %and53 = and i32 %call52, 1
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %while.end56, label %while.cond43, !llvm.loop !6

lpad45:                                           ; preds = %land.rhs, %while.cond43
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.end56:                                      ; preds = %invoke.cont48, %invoke.cont51
  %rfwd.1 = phi i32 [ %call52, %invoke.cont51 ], [ %rfwd.0, %invoke.cont48 ]
  %cmp57.not = icmp ne i32 %rfwd.1, 0
  %. = zext i1 %cmp57.not to i32
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter39) #13
  br label %return

if.else60:                                        ; preds = %if.then29, %land.lhs.true
  br label %return

return:                                           ; preds = %while.end, %if.then29, %if.else60, %while.end56
  %retval.1 = phi i32 [ %., %while.end56 ], [ 0, %if.else60 ], [ 1, %if.then29 ], [ 0, %while.end ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad45, %lpad
  %iter39.sink = phi ptr [ %iter39, %lpad45 ], [ %iter, %lpad ]
  %.pn = phi { ptr, i32 } [ %25, %lpad45 ], [ %16, %lpad ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter39.sink) #13
  resume { ptr, i32 } %.pn
}

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @utext_previous32_75(ptr noundef) local_unnamed_addr #3

declare i32 @utext_next32_75(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #3

declare i64 @utext_getNativeIndex_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalNextEi(ptr nocapture noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %n) local_unnamed_addr #2 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq i32 %n, -1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %fBackwardsTrie.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fBackwardsTrie.i, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %status, align 4
  %fText.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 3
  %fDelegate.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fDelegate.i, align 8
  %3 = load ptr, ptr %fText.i, align 8
  store ptr null, ptr %fText.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(479) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load ptr, ptr %fText.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = call ptr @utext_close_75(ptr noundef nonnull %5)
  br label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit

_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit: ; preds = %if.end, %if.then.i.i
  store ptr %call4.i, ptr %fText.i, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end4, label %return

if.end4:                                          ; preds = %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit
  %call6 = call i64 @utext_nativeLength_75(ptr noundef %call4.i)
  %conv8 = sext i32 %n to i64
  %cmp89.not = icmp eq i64 %call6, %conv8
  br i1 %cmp89.not, label %return, label %while.body

while.body:                                       ; preds = %if.end4, %sw.bb
  %n.addr.010 = phi i32 [ %call11, %sw.bb ], [ %n, %if.end4 ]
  %call9 = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %n.addr.010), !range !7
  %cond.not = icmp eq i32 %call9, 0
  br i1 %cond.not, label %return, label %sw.bb

sw.bb:                                            ; preds = %while.body
  %7 = load ptr, ptr %fDelegate.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %8 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(479) %7)
  %cmp7 = icmp ne i32 %call11, -1
  %conv = sext i32 %call11 to i64
  %cmp8 = icmp ne i64 %call6, %conv
  %9 = and i1 %cmp7, %cmp8
  br i1 %9, label %while.body, label %return, !llvm.loop !8

return:                                           ; preds = %while.body, %sw.bb, %if.end4, %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ %n, %lor.lhs.false ], [ -1, %entry ], [ -1, %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit ], [ %n, %if.end4 ], [ %n.addr.010, %while.body ], [ %call11, %sw.bb ]
  ret i32 %retval.0
}

declare i64 @utext_nativeLength_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi(ptr nocapture noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %n) local_unnamed_addr #2 align 2 {
entry:
  %status = alloca i32, align 4
  %0 = add i32 %n, 1
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fData, align 8
  %fBackwardsTrie.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %fBackwardsTrie.i, align 8
  %cmp.i.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  store i32 0, ptr %status, align 4
  %fText.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 3
  %fDelegate.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fDelegate.i, align 8
  %4 = load ptr, ptr %fText.i, align 8
  store ptr null, ptr %fText.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %5 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(479) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load ptr, ptr %fText.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = call ptr @utext_close_75(ptr noundef nonnull %6)
  br label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit

_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit: ; preds = %if.end, %if.then.i.i
  store ptr %call4.i, ptr %fText.i, align 8
  %7 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %while.body, label %return

while.body:                                       ; preds = %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit, %sw.bb
  %n.addr.08 = phi i32 [ %call11, %sw.bb ], [ %n, %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit ]
  %call9 = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %n.addr.08), !range !7
  %cond.not = icmp eq i32 %call9, 0
  br i1 %cond.not, label %return, label %sw.bb

sw.bb:                                            ; preds = %while.body
  %8 = load ptr, ptr %fDelegate.i, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %9 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(479) %8)
  %10 = add i32 %call11, -1
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %while.body, label %return, !llvm.loop !9

return:                                           ; preds = %while.body, %sw.bb, %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit, %entry, %lor.lhs.false3
  %retval.0 = phi i32 [ %n, %lor.lhs.false3 ], [ %n, %entry ], [ -1, %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit ], [ %n.addr.08, %while.body ], [ %call11, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  %call3 = tail call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator5firstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this) unnamed_addr #2 align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator9precedingEi(ptr nocapture noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %offset) unnamed_addr #2 align 2 {
entry:
  %status.i = alloca i32, align 4
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0, i32 noundef %offset)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %2 = add i32 %call2, 1
  %or.cond.i = icmp ult i32 %2, 2
  br i1 %or.cond.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %entry
  %fData.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fData.i, align 8
  %fBackwardsTrie.i.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %fBackwardsTrie.i.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false3.i
  store i32 0, ptr %status.i, align 4
  %fText.i.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fDelegate, align 8
  %6 = load ptr, ptr %fText.i.i, align 8
  store ptr null, ptr %fText.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(479) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  %8 = load ptr, ptr %fText.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = call ptr @utext_close_75(ptr noundef nonnull %8)
  br label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i

_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  store ptr %call4.i.i, ptr %fText.i.i, align 8
  %9 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp slt i32 %9, 1
  br i1 %cmp.i.i, label %while.body.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit

while.body.i:                                     ; preds = %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i, %sw.bb.i
  %n.addr.08.i = phi i32 [ %call11.i, %sw.bb.i ], [ %call2, %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i ]
  %call9.i = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %n.addr.08.i), !range !7
  %cond.not.i = icmp eq i32 %call9.i, 0
  br i1 %cond.not.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, label %sw.bb.i

sw.bb.i:                                          ; preds = %while.body.i
  %10 = load ptr, ptr %fDelegate, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %11 = load ptr, ptr %vfn.i, align 8
  %call11.i = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(479) %10)
  %12 = add i32 %call11.i, -1
  %13 = icmp ult i32 %12, -2
  br i1 %13, label %while.body.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, !llvm.loop !9

_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit: ; preds = %while.body.i, %sw.bb.i, %entry, %lor.lhs.false3.i, %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i
  %retval.0.i = phi i32 [ %call2, %lor.lhs.false3.i ], [ %call2, %entry ], [ -1, %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i ], [ %call11.i, %sw.bb.i ], [ %n.addr.08.i, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator8previousEv(ptr nocapture noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 align 2 {
entry:
  %status.i = alloca i32, align 4
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %2 = add i32 %call2, 1
  %or.cond.i = icmp ult i32 %2, 2
  br i1 %or.cond.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %entry
  %fData.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fData.i, align 8
  %fBackwardsTrie.i.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %fBackwardsTrie.i.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false3.i
  store i32 0, ptr %status.i, align 4
  %fText.i.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fDelegate, align 8
  %6 = load ptr, ptr %fText.i.i, align 8
  store ptr null, ptr %fText.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(479) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  %8 = load ptr, ptr %fText.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = call ptr @utext_close_75(ptr noundef nonnull %8)
  br label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i

_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  store ptr %call4.i.i, ptr %fText.i.i, align 8
  %9 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp slt i32 %9, 1
  br i1 %cmp.i.i, label %while.body.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit

while.body.i:                                     ; preds = %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i, %sw.bb.i
  %n.addr.08.i = phi i32 [ %call11.i, %sw.bb.i ], [ %call2, %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i ]
  %call9.i = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %n.addr.08.i), !range !7
  %cond.not.i = icmp eq i32 %call9.i, 0
  br i1 %cond.not.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, label %sw.bb.i

sw.bb.i:                                          ; preds = %while.body.i
  %10 = load ptr, ptr %fDelegate, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %11 = load ptr, ptr %vfn.i, align 8
  %call11.i = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(479) %10)
  %12 = add i32 %call11.i, -1
  %13 = icmp ult i32 %12, -2
  br i1 %13, label %while.body.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, !llvm.loop !9

_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi.exit: ; preds = %while.body.i, %sw.bb.i, %entry, %lor.lhs.false3.i, %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i
  %retval.0.i = phi i32 [ %call2, %lor.lhs.false3.i ], [ %call2, %entry ], [ -1, %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i ], [ %call11.i, %sw.bb.i ], [ %n.addr.08.i, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator10isBoundaryEi(ptr nocapture noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %offset) unnamed_addr #2 align 2 {
entry:
  %status = alloca i32, align 4
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(479) %0, i32 noundef %offset)
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %fBackwardsTrie.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %fBackwardsTrie.i, align 8
  %cmp.i.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.i.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %status, align 4
  %fText.i = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fDelegate, align 8
  %5 = load ptr, ptr %fText.i, align 8
  store ptr null, ptr %fText.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %6 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(479) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load ptr, ptr %fText.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  %call.i.i = call ptr @utext_close_75(ptr noundef nonnull %7)
  br label %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit

_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit: ; preds = %if.end5, %if.then.i.i
  store ptr %call4.i, ptr %fText.i, align 8
  %call6 = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %offset), !range !7
  %8 = trunc i32 %call6 to i8
  %. = xor i8 %8, 1
  br label %return

return:                                           ; preds = %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.end ], [ %., %_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator4nextEi(ptr nocapture noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %offset) unnamed_addr #2 align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0, i32 noundef %offset)
  %call3 = tail call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator9followingEi(ptr nocapture noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %offset) unnamed_addr #2 align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0, i32 noundef %offset)
  %call3 = tail call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator4lastEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this) unnamed_addr #2 align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7534SimpleFilteredBreakIteratorBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSet) #13
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528FilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7534SimpleFilteredBreakIteratorBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSet, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510UStringSetE, i64 0, inrange i32 0, i64 2), ptr %fSet, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7528FilteredBreakIteratorBuilderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7528FilteredBreakIteratorBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(217) %fromLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %subStatus = alloca i32, align 4
  %b = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exceptions = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %breaks = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %strs = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7534SimpleFilteredBreakIteratorBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSet, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510UStringSetE, i64 0, inrange i32 0, i64 2), ptr %fSet, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end85, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i32 0, ptr %subStatus, align 4
  %call5 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fromLocale)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  %call7 = invoke ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %call5, ptr noundef nonnull %subStatus)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %b, align 8
  %1 = load i32, ptr %subStatus, align 4
  %cmp.i19 = icmp sgt i32 %1, 0
  %cmp = icmp eq i32 %1, -127
  %or.cond = or i1 %cmp.i19, %cmp
  br i1 %or.cond, label %if.then13, label %if.end

if.then13:                                        ; preds = %invoke.cont8
  store i32 %1, ptr %status, align 4
  br label %cleanup83

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad2:                                            ; preds = %invoke.cont4, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad9:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

if.end:                                           ; preds = %invoke.cont8
  %call17 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call7, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %subStatus)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %if.end
  store ptr %call17, ptr %exceptions, align 8
  %5 = load i32, ptr %subStatus, align 4
  %cmp.i21 = icmp sgt i32 %5, 0
  %cmp24 = icmp eq i32 %5, -127
  %or.cond1 = or i1 %cmp.i21, %cmp24
  br i1 %or.cond1, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont18
  store i32 %5, ptr %status, align 4
  br label %cleanup81

lpad19:                                           ; preds = %if.end26
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end26:                                         ; preds = %invoke.cont18
  %call30 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call17, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %subStatus)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %if.end26
  store ptr %call30, ptr %breaks, align 8
  %7 = load i32, ptr %subStatus, align 4
  %cmp.i23 = icmp sgt i32 %7, 0
  %cmp37 = icmp eq i32 %7, -127
  %or.cond2 = or i1 %cmp.i23, %cmp37
  br i1 %or.cond2, label %if.then38, label %invoke.cont40

if.then38:                                        ; preds = %invoke.cont31
  store i32 %7, ptr %status, align 4
  br label %cleanup

invoke.cont40:                                    ; preds = %invoke.cont31
  %8 = load i32, ptr %status, align 4
  store i32 %8, ptr %subStatus, align 4
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont40
  %9 = phi ptr [ %call47, %do.cond ], [ null, %invoke.cont40 ]
  store ptr null, ptr %strs, align 8
  %call47 = invoke ptr @ures_getNextResource_75(ptr noundef %call30, ptr noundef %9, ptr noundef nonnull %subStatus)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %do.body
  %10 = load ptr, ptr %strs, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %invoke.cont48, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont46
  invoke void @ures_close_75(ptr noundef nonnull %10)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46, %if.then.i
  store ptr %call47, ptr %strs, align 8
  %cmp.i25.not = icmp eq ptr %call47, null
  %.pre55 = load i32, ptr %subStatus, align 4
  %cmp.i27 = icmp sgt i32 %.pre55, 0
  %or.cond70 = select i1 %cmp.i25.not, i1 true, i1 %cmp.i27
  br i1 %or.cond70, label %do.cond.thread, label %if.then55

if.then55:                                        ; preds = %invoke.cont48
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %str, align 8, !alias.scope !10
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !10
  store i32 0, ptr %len.i, align 4, !noalias !10
  %call.i = invoke ptr @ures_getString_75(ptr noundef nonnull %call47, ptr noundef nonnull %len.i, ptr noundef nonnull %status)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !10

invoke.cont3.i:                                   ; preds = %if.then55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #13, !noalias !10, !srcloc !13
  %11 = load i32, ptr %status, align 4, !noalias !10
  %cmp.i.i = icmp sgt i32 %11, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !10
  %12 = load i32, ptr %len.i, align 4, !noalias !10
  %call9.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %12)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.then.i29
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !10
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #13, !srcloc !13
  br label %invoke.cont58

lpad.i:                                           ; preds = %if.else.i, %if.then55
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp.i, align 8, !noalias !10
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #13, !srcloc !13
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont58 unwind label %lpad.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %15, %lpad7.i ], [ %14, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #13
  br label %ehcleanup

invoke.cont58:                                    ; preds = %if.else.i, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call61 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %do.cond unwind label %lpad59

lpad41:                                           ; preds = %if.then.i, %do.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad59:                                           ; preds = %invoke.cont58
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #13
  br label %ehcleanup

do.cond.thread:                                   ; preds = %invoke.cont48
  %cmp.i30.not57 = icmp eq ptr %call47, null
  br label %do.end

do.cond:                                          ; preds = %invoke.cont58
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #13
  %.pre.pre = load i32, ptr %subStatus, align 4
  %cmp.i32 = icmp sgt i32 %.pre.pre, 0
  br i1 %cmp.i32, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %do.cond, %do.cond.thread
  %cmp.i30.not60 = phi i1 [ %cmp.i30.not57, %do.cond.thread ], [ false, %do.cond ]
  %20 = phi i32 [ %.pre55, %do.cond.thread ], [ %.pre.pre, %do.cond ]
  %cmp.i34 = icmp slt i32 %20, 1
  %cmp73 = icmp eq i32 %20, 8
  %or.cond3.not54 = or i1 %cmp.i34, %cmp73
  %21 = load i32, ptr %status, align 4
  %cmp.i36 = icmp sgt i32 %21, 0
  %or.cond53 = select i1 %or.cond3.not54, i1 true, i1 %cmp.i36
  br i1 %or.cond53, label %if.end79, label %if.then78

if.then78:                                        ; preds = %do.end
  store i32 %20, ptr %status, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %do.end
  br i1 %cmp.i30.not60, label %cleanup, label %if.then.i39

if.then.i39:                                      ; preds = %if.end79
  invoke void @ures_close_75(ptr noundef nonnull %call47)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i39
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

cleanup:                                          ; preds = %if.then.i39, %if.end79, %if.then38
  %cmp.not.i40 = icmp eq ptr %call30, null
  br i1 %cmp.not.i40, label %cleanup81, label %if.then.i41

if.then.i41:                                      ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call30)
          to label %cleanup81 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i41
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

cleanup81:                                        ; preds = %if.then.i41, %cleanup, %if.then25
  %26 = load ptr, ptr %exceptions, align 8
  %cmp.not.i44 = icmp eq ptr %26, null
  br i1 %cmp.not.i44, label %cleanup83, label %if.then.i45

if.then.i45:                                      ; preds = %cleanup81
  invoke void @ures_close_75(ptr noundef nonnull %26)
          to label %cleanup83 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i45
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

cleanup83:                                        ; preds = %if.then.i45, %cleanup81, %if.then13
  %29 = load ptr, ptr %b, align 8
  %cmp.not.i48 = icmp eq ptr %29, null
  br i1 %cmp.not.i48, label %if.end85, label %if.then.i49

if.then.i49:                                      ; preds = %cleanup83
  invoke void @ures_close_75(ptr noundef nonnull %29)
          to label %if.end85 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i49
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

ehcleanup:                                        ; preds = %lpad41, %ehcleanup.i, %lpad59
  %.pn = phi { ptr, i32 } [ %19, %lpad59 ], [ %18, %lpad41 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %strs) #13
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %breaks) #13
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad19 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exceptions) #13
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup82 ], [ %4, %lpad9 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #13
  br label %ehcleanup86

if.end85:                                         ; preds = %if.then.i49, %cleanup83, %invoke.cont
  ret void

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup84 ], [ %3, %lpad2 ]
  call void @_ZN6icu_7510UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSet) #13
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %2, %lpad ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7534SimpleFilteredBreakIteratorBuilder18suppressBreakAfterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this, i64 0, i32 1
  %call = tail call noundef signext i8 @_ZN6icu_7510UStringSet3addERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSet, ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7510UStringSet3addERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %if.end4 unwind label %lpad

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #13
  resume { ptr, i32 } %1

if.end4:                                          ; preds = %new.notnull
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %delete.notnull.i

lor.lhs.false.i:                                  ; preds = %if.end4
  %call.i.i.i = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %call2, i32 noundef 0)
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.else.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end4, %lor.lhs.false.i
  %vtable.i = load ptr, ptr %call2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %call2) #13
  br label %return

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @_ZN6icu_757UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %call2, ptr noundef nonnull @_ZN6icu_75L20compareUnicodeStringE8UElementS0_, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i5.i = icmp slt i32 %4, 1
  %..i = zext i1 %cmp.i5.i to i8
  br label %return

return:                                           ; preds = %if.else.i, %delete.notnull.i, %entry, %if.then3
  %retval.0 = phi i8 [ 0, %if.then3 ], [ 0, %entry ], [ 0, %delete.notnull.i ], [ %..i, %if.else.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7534SimpleFilteredBreakIteratorBuilder20unsuppressBreakAfterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7510UStringSet6removeERKNS_13UnicodeStringER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this, i64 0, i32 1
  %call2.i = tail call noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %fSet, ptr noundef nonnull %exception)
  br label %_ZN6icu_7510UStringSet6removeERKNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_7510UStringSet6removeERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i8 [ %call2.i, %if.end.i ], [ 0, %entry ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7534SimpleFilteredBreakIteratorBuilder5buildEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %adoptBreakIterator, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ustrs = alloca %"class.icu_75::LocalArray", align 8
  %backwardsTrie = alloca %"class.icu_75::LocalPointer", align 8
  %forwardsPartialTrie = alloca %"class.icu_75::LocalPointer", align 8
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

new.cont:                                         ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %new.notnull, %if.then.i, %new.cont
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #13
  %new.isnull5 = icmp eq ptr %call4, null
  br i1 %new.isnull5, label %new.cont13, label %new.notnull6

new.notnull6:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad8

new.cont13:                                       ; preds = %invoke.cont3
  %1 = load i32, ptr %status, align 4
  %cmp.i.i58 = icmp sgt i32 %1, 0
  br i1 %cmp.i.i58, label %_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit, label %if.then.i60

if.then.i60:                                      ; preds = %new.cont13
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit

invoke.cont15:                                    ; preds = %new.notnull6
  %.pre = load i32, ptr %status, align 4
  %cmp.i62 = icmp slt i32 %.pre, 1
  br i1 %cmp.i62, label %if.end, label %delete.notnull.i123

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  br label %ehcleanup225

lpad8:                                            ; preds = %new.notnull6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #13
  br label %ehcleanup223

if.end:                                           ; preds = %invoke.cont15
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this, i64 0, i32 1
  %count.i = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %cond.i = sext i32 %5 to i64
  %6 = icmp slt i32 %4, 0
  %7 = shl nsw i64 %cond.i, 6
  %8 = or disjoint i64 %7, 8
  %9 = select i1 %6, i64 -1, i64 %8
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %9) #13
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %invoke.cont25, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end
  store i64 %cond.i, ptr %call.i, align 8
  %.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %arrayctor.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr.i, i64 %cond.i
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %new.notnull.i
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.notnull.i ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.idx.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 64
  %arrayctor.next.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.add.i
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.ptr.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %invoke.cont25, label %invoke.cont.i

invoke.cont25:                                    ; preds = %invoke.cont.i, %if.end
  %10 = phi ptr [ null, %if.end ], [ %.ptr.i, %invoke.cont.i ]
  store ptr %10, ptr %ustrs, align 8
  %cmp.i63 = icmp sgt i32 %4, 0
  br i1 %cmp.i63, label %if.then.i64, label %invoke.cont29

if.then.i64:                                      ; preds = %invoke.cont25
  %conv.i65 = zext nneg i32 %4 to i64
  %mul.i = shl nuw nsw i64 %conv.i65, 2
  %call.i6667 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #15
          to label %call.i66.noexc unwind label %lpad26

call.i66.noexc:                                   ; preds = %if.then.i64
  %cmp2.not.i = icmp eq ptr %call.i6667, null
  br i1 %cmp2.not.i, label %invoke.cont29, label %if.then3.i

if.then3.i:                                       ; preds = %call.i66.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i6667, i8 0, i64 %mul.i, i1 false)
  invoke void @uprv_free_75(ptr noundef null)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %if.then3.i, %invoke.cont25, %call.i66.noexc
  %partials.sroa.0.0 = phi ptr [ null, %call.i66.noexc ], [ null, %invoke.cont25 ], [ %call.i6667, %if.then3.i ]
  store ptr null, ptr %backwardsTrie, align 8
  store ptr null, ptr %forwardsPartialTrie, align 8
  %11 = load i32, ptr %count.i, align 8
  %cmp212 = icmp sgt i32 %11, 0
  br i1 %cmp212, label %for.body, label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %if.end46, %invoke.cont29
  br i1 %cmp.i63, label %for.body54.lr.ph, label %if.end196

for.body54.lr.ph:                                 ; preds = %for.cond52.preheader
  %fUnion.i.i.i86 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1
  %fLength.i.i89 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1, i32 0, i32 1
  %wide.trip.count240 = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 10
  br label %for.body54

for.body:                                         ; preds = %invoke.cont29, %if.end46
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end46 ], [ 0, %invoke.cont29 ]
  %indvars229 = trunc i64 %indvars.iv to i32
  %call.i6970 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSet, i32 noundef %indvars229)
          to label %invoke.cont37 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %for.body
  %tobool39.not = icmp eq ptr %call.i6970, null
  br i1 %tobool39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %indvars.iv
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %call.i6970)
          to label %if.end46 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad26:                                           ; preds = %if.then3.i, %if.then.i64
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad33.loopexit:                                  ; preds = %invoke.cont148, %if.else158, %if.then144
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit:                ; preds = %if.else.i.i
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end106, %for.body54
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then40
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then185, %if.then172
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont37
  store i32 7, ptr %status, align 4
  br label %cleanupthread-pre-split

if.end46:                                         ; preds = %if.then40
  %arrayidx.i71 = getelementptr inbounds i32, ptr %partials.sroa.0.0, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %13 = load i32, ptr %count.i, align 8
  %cmp = icmp sgt i32 %13, %indvars
  br i1 %cmp, label %for.body, label %for.cond52.preheader, !llvm.loop !15

for.cond137.preheader:                            ; preds = %for.inc133
  br i1 %cmp.i63, label %for.body139.preheader, label %for.end170

for.body139.preheader:                            ; preds = %for.cond137.preheader
  %wide.trip.count246 = zext nneg i32 %4 to i64
  br label %for.body139

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc133
  %indvars.iv236 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next237, %for.inc133 ]
  %revCount.0219 = phi i32 [ 0, %for.body54.lr.ph ], [ %revCount.2, %for.inc133 ]
  %arrayidx.i72 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %indvars.iv236
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %indvars.iv236, i32 1
  %14 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i = sext i16 %15 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %indvars.iv236, i32 1, i32 0, i32 1
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %16, i32 %shr.i.i.i
  %call2.i73 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i72, i16 noundef zeroext 46, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont58 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %for.body54
  %cmp60 = icmp sgt i32 %call2.i73, -1
  br i1 %cmp60, label %invoke.cont64, label %for.inc133

invoke.cont64:                                    ; preds = %invoke.cont58
  %add = add nuw nsw i32 %call2.i73, 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %indvars.iv236, i32 1
  %17 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i75 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i = sext i16 %18 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %indvars.iv236, i32 1, i32 0, i32 1
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i76 = select i1 %cmp.i.i75, i32 %19, i32 %shr.i.i
  %cmp66.not = icmp eq i32 %add, %cond.i76
  br i1 %cmp66.not, label %for.inc133, label %for.body70.preheader

for.body70.preheader:                             ; preds = %invoke.cont64
  %arrayidx.i77 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %indvars.iv236
  br label %for.body70

for.body70:                                       ; preds = %for.body70.preheader, %for.inc104
  %indvars.iv232 = phi i64 [ 0, %for.body70.preheader ], [ %indvars.iv.next233, %for.inc104 ]
  %sameAs.0216 = phi i32 [ -1, %for.body70.preheader ], [ %sameAs.1, %for.inc104 ]
  %cmp71 = icmp eq i64 %indvars.iv232, %indvars.iv236
  br i1 %cmp71, label %for.inc104, label %if.end73

if.end73:                                         ; preds = %for.body70
  %fUnion.i.i.i79 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %indvars.iv232, i32 1
  %20 = load i16, ptr %fUnion.i.i.i79, align 8
  %conv2.i10.i.i = and i16 %20, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end73
  %21 = load i16, ptr %fUnion.i.i, align 8
  %22 = trunc i16 %21 to i8
  %23 = and i8 %22, 1
  %conv.i.i = xor i8 %23, 1
  br label %invoke.cont82

if.else.i.i:                                      ; preds = %if.end73
  %cmp.i.i.i.i.i = icmp slt i16 %20, 0
  %24 = ashr i16 %20, 5
  %shr.i.i.i.i.i = sext i16 %24 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %indvars.iv232, i32 1, i32 0, i32 1
  %25 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %25, i32 %shr.i.i.i.i.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i.i, i32 0)
  %sub.i.i.i = sub nsw i32 %cond.i.i.i.i, %spec.select.i.i
  %spec.select9.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %add)
  %26 = and i16 %20, 2
  %tobool.not.i.i.i = icmp eq i16 %26, 0
  %gep = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %invariant.gep, i64 %indvars.iv232
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %indvars.iv232, i32 1, i32 0, i32 3
  %27 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %27, ptr %gep
  %call5.i.i80 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i77, i32 noundef 0, i32 noundef %add, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %spec.select9.i.i)
          to label %invoke.cont82 unwind label %lpad33.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i80, %if.else.i.i ]
  %cmp85 = icmp eq i8 %retval.0.i.i, 0
  br i1 %cmp85, label %if.then86, label %for.inc104

if.then86:                                        ; preds = %invoke.cont82
  %arrayidx.i81 = getelementptr inbounds i32, ptr %partials.sroa.0.0, i64 %indvars.iv232
  %28 = load i32, ptr %arrayidx.i81, align 4
  %cmp90 = icmp eq i32 %28, 0
  br i1 %cmp90, label %if.then91, label %if.else95

if.then91:                                        ; preds = %if.then86
  store i32 3, ptr %arrayidx.i81, align 4
  br label %for.inc104

if.else95:                                        ; preds = %if.then86
  %and = and i32 %28, 1
  %tobool99.not = icmp eq i32 %and, 0
  %29 = trunc i64 %indvars.iv232 to i32
  %spec.select = select i1 %tobool99.not, i32 %sameAs.0216, i32 %29
  br label %for.inc104

for.inc104:                                       ; preds = %if.else95, %invoke.cont82, %if.then91, %for.body70
  %sameAs.1 = phi i32 [ %sameAs.0216, %for.body70 ], [ %sameAs.0216, %if.then91 ], [ %sameAs.0216, %invoke.cont82 ], [ %spec.select, %if.else95 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count240
  br i1 %exitcond.not, label %for.end106, label %for.body70, !llvm.loop !16

for.end106:                                       ; preds = %for.inc104
  %arrayidx.i84 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %indvars.iv236
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i84, i32 noundef 0, i32 noundef %add)
          to label %invoke.cont111 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %for.end106
  %cmp112 = icmp eq i32 %sameAs.1, -1
  br i1 %cmp112, label %land.lhs.true113, label %if.end131

land.lhs.true113:                                 ; preds = %invoke.cont111
  %arrayidx.i85 = getelementptr inbounds i32, ptr %partials.sroa.0.0, i64 %indvars.iv236
  %30 = load i32, ptr %arrayidx.i85, align 4
  %cmp118 = icmp eq i32 %30, 0
  br i1 %cmp118, label %if.then119, label %if.end131

if.then119:                                       ; preds = %land.lhs.true113
  %31 = load i16, ptr %fUnion.i.i.i86, align 8
  %cmp.i.i.i87 = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i.i88 = sext i16 %32 to i32
  %33 = load i32, ptr %fLength.i.i89, align 4
  %cond.i.i90 = select i1 %cmp.i.i.i87, i32 %33, i32 %shr.i.i.i88
  %call2.i91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 0, i32 noundef %cond.i.i90)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %if.then119
  %call125 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont124 unwind label %lpad115

invoke.cont124:                                   ; preds = %invoke.cont120
  %inc126 = add nsw i32 %revCount.0219, 1
  store i32 3, ptr %arrayidx.i85, align 4
  br label %if.end131

lpad115:                                          ; preds = %if.then119, %invoke.cont120
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #13
  br label %ehcleanup

if.end131:                                        ; preds = %invoke.cont111, %land.lhs.true113, %invoke.cont124
  %revCount.1 = phi i32 [ %inc126, %invoke.cont124 ], [ %revCount.0219, %land.lhs.true113 ], [ %revCount.0219, %invoke.cont111 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #13
  br label %for.inc133

for.inc133:                                       ; preds = %invoke.cont58, %invoke.cont64, %if.end131
  %revCount.2 = phi i32 [ %revCount.1, %if.end131 ], [ %revCount.0219, %invoke.cont64 ], [ %revCount.0219, %invoke.cont58 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count240
  br i1 %exitcond241.not, label %for.cond137.preheader, label %for.body54, !llvm.loop !17

for.body139:                                      ; preds = %for.body139.preheader, %for.inc168
  %35 = phi ptr [ %10, %for.body139.preheader ], [ %41, %for.inc168 ]
  %indvars.iv242 = phi i64 [ 0, %for.body139.preheader ], [ %indvars.iv.next243, %for.inc168 ]
  %fwdCount.0225 = phi i32 [ 0, %for.body139.preheader ], [ %fwdCount.1, %for.inc168 ]
  %revCount.3224 = phi i32 [ %revCount.2, %for.body139.preheader ], [ %revCount.4, %for.inc168 ]
  %arrayidx.i93 = getelementptr inbounds i32, ptr %partials.sroa.0.0, i64 %indvars.iv242
  %36 = load i32, ptr %arrayidx.i93, align 4
  %cmp143 = icmp eq i32 %36, 0
  %arrayidx.i94 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %35, i64 %indvars.iv242
  br i1 %cmp143, label %if.then144, label %if.else158

if.then144:                                       ; preds = %for.body139
  %fUnion.i.i.i95 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %35, i64 %indvars.iv242, i32 1
  %37 = load i16, ptr %fUnion.i.i.i95, align 8
  %cmp.i.i.i96 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i.i97 = sext i16 %38 to i32
  %fLength.i.i98 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %35, i64 %indvars.iv242, i32 1, i32 0, i32 1
  %39 = load i32, ptr %fLength.i.i98, align 4
  %cond.i.i99 = select i1 %cmp.i.i.i96, i32 %39, i32 %shr.i.i.i97
  %call2.i100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i94, i32 noundef 0, i32 noundef %cond.i.i99)
          to label %invoke.cont148 unwind label %lpad33.loopexit

invoke.cont148:                                   ; preds = %if.then144
  %40 = load ptr, ptr %ustrs, align 8
  %arrayidx.i102 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %40, i64 %indvars.iv242
  %call156 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i102, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont155 unwind label %lpad33.loopexit

invoke.cont155:                                   ; preds = %invoke.cont148
  %inc157 = add nsw i32 %revCount.3224, 1
  br label %for.inc168

if.else158:                                       ; preds = %for.body139
  %call165 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call4, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i94, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont164 unwind label %lpad33.loopexit

invoke.cont164:                                   ; preds = %if.else158
  %inc166 = add nsw i32 %fwdCount.0225, 1
  br label %for.inc168

for.inc168:                                       ; preds = %invoke.cont155, %invoke.cont164
  %41 = phi ptr [ %40, %invoke.cont155 ], [ %35, %invoke.cont164 ]
  %revCount.4 = phi i32 [ %inc157, %invoke.cont155 ], [ %revCount.3224, %invoke.cont164 ]
  %fwdCount.1 = phi i32 [ %fwdCount.0225, %invoke.cont155 ], [ %inc166, %invoke.cont164 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count246
  br i1 %exitcond247.not, label %for.end170, label %for.body139, !llvm.loop !18

for.end170:                                       ; preds = %for.inc168, %for.cond137.preheader
  %42 = phi ptr [ %10, %for.cond137.preheader ], [ %41, %for.inc168 ]
  %revCount.3.lcssa = phi i32 [ %revCount.2, %for.cond137.preheader ], [ %revCount.4, %for.inc168 ]
  %fwdCount.0.lcssa = phi i32 [ 0, %for.cond137.preheader ], [ %fwdCount.1, %for.inc168 ]
  %cmp171 = icmp sgt i32 %revCount.3.lcssa, 0
  br i1 %cmp171, label %if.then172, label %if.end183

if.then172:                                       ; preds = %for.end170
  %call176 = invoke noundef ptr @_ZN6icu_7517UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont175 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %if.then172
  %43 = load ptr, ptr %backwardsTrie, align 8
  %isnull.i = icmp eq ptr %43, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont175
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %43) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %43) #13
  br label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit

_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit: ; preds = %invoke.cont175, %delete.notnull.i
  store ptr %call176, ptr %backwardsTrie, align 8
  %44 = load i32, ptr %status, align 4
  %cmp.i104 = icmp slt i32 %44, 1
  br i1 %cmp.i104, label %if.end183, label %cleanupthread-pre-split

if.end183:                                        ; preds = %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit, %for.end170
  %cmp184 = icmp sgt i32 %fwdCount.0.lcssa, 0
  br i1 %cmp184, label %if.then185, label %if.end196

if.then185:                                       ; preds = %if.end183
  %call189 = invoke noundef ptr @_ZN6icu_7517UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont188 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %if.then185
  %45 = load ptr, ptr %forwardsPartialTrie, align 8
  %isnull.i106 = icmp eq ptr %45, null
  br i1 %isnull.i106, label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit108, label %delete.notnull.i107

delete.notnull.i107:                              ; preds = %invoke.cont188
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %45) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %45) #13
  br label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit108

_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit108: ; preds = %invoke.cont188, %delete.notnull.i107
  store ptr %call189, ptr %forwardsPartialTrie, align 8
  %46 = load i32, ptr %status, align 4
  %cmp.i109 = icmp slt i32 %46, 1
  br i1 %cmp.i109, label %if.end196, label %cleanup

if.end196:                                        ; preds = %for.cond52.preheader, %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit108, %if.end183
  %47 = phi ptr [ %42, %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit108 ], [ %42, %if.end183 ], [ %10, %for.cond52.preheader ]
  %call197 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 504) #13
  %new.isnull198 = icmp eq ptr %call197, null
  br i1 %new.isnull198, label %cleanupthread-pre-split, label %new.notnull199

new.notnull199:                                   ; preds = %if.end196
  %48 = load ptr, ptr %forwardsPartialTrie, align 8
  store ptr null, ptr %forwardsPartialTrie, align 8
  %49 = load ptr, ptr %backwardsTrie, align 8
  store ptr null, ptr %backwardsTrie, align 8
  invoke void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC1EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %call197, ptr noundef %adoptBreakIterator, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanupthread-pre-split unwind label %lpad202

lpad202:                                          ; preds = %new.notnull199
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call197) #13
  br label %ehcleanup

cleanupthread-pre-split:                          ; preds = %if.else, %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit, %new.notnull199, %if.end196
  %51 = phi ptr [ %42, %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit ], [ %47, %new.notnull199 ], [ %47, %if.end196 ], [ %10, %if.else ]
  %adopt.sroa.0.0.ph = phi ptr [ %adoptBreakIterator, %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit ], [ null, %new.notnull199 ], [ %adoptBreakIterator, %if.end196 ], [ %adoptBreakIterator, %if.else ]
  %retval.0.ph = phi ptr [ null, %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit ], [ %call197, %new.notnull199 ], [ null, %if.end196 ], [ null, %if.else ]
  %.pr = load ptr, ptr %forwardsPartialTrie, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit108
  %52 = phi ptr [ %51, %cleanupthread-pre-split ], [ %42, %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit108 ]
  %53 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %call189, %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit108 ]
  %adopt.sroa.0.0 = phi ptr [ %adopt.sroa.0.0.ph, %cleanupthread-pre-split ], [ %adoptBreakIterator, %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit108 ]
  %retval.0 = phi ptr [ %retval.0.ph, %cleanupthread-pre-split ], [ null, %_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit108 ]
  %isnull.i111 = icmp eq ptr %53, null
  br i1 %isnull.i111, label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit, label %delete.notnull.i112

delete.notnull.i112:                              ; preds = %cleanup
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %53) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %53) #13
  br label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit

_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit: ; preds = %cleanup, %delete.notnull.i112
  %54 = load ptr, ptr %backwardsTrie, align 8
  %isnull.i113 = icmp eq ptr %54, null
  br i1 %isnull.i113, label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit115, label %delete.notnull.i114

delete.notnull.i114:                              ; preds = %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %54) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %54) #13
  br label %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit115

_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit115: ; preds = %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit, %delete.notnull.i114
  invoke void @uprv_free_75(ptr noundef %partials.sroa.0.0)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit115
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit:              ; preds = %_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev.exit115
  %isnull.i117 = icmp eq ptr %52, null
  br i1 %isnull.i117, label %cleanup220, label %delete.notnull.i118

delete.notnull.i118:                              ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i64, ptr %57, align 8
  %arraydestroy.isempty.i = icmp eq i64 %58, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i118
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %52, i64 %58
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #13
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %52
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i118
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %57) #13
  br label %cleanup220

ehcleanup:                                        ; preds = %lpad33.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad33.loopexit.split-lp.loopexit, %lpad202, %lpad115
  %adopt.sroa.0.1 = phi ptr [ %adoptBreakIterator, %lpad115 ], [ null, %lpad202 ], [ %adoptBreakIterator, %lpad33.loopexit.split-lp.loopexit ], [ %adoptBreakIterator, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %adoptBreakIterator, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %adoptBreakIterator, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %adoptBreakIterator, %lpad33.loopexit ]
  %.pn = phi { ptr, i32 } [ %34, %lpad115 ], [ %50, %lpad202 ], [ %lpad.loopexit198, %lpad33.loopexit.split-lp.loopexit ], [ %lpad.loopexit203, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp204, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit201, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %lpad33.loopexit ]
  call void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %forwardsPartialTrie) #13
  call void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %backwardsTrie) #13
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup, %lpad26
  %adopt.sroa.0.2 = phi ptr [ %adopt.sroa.0.1, %ehcleanup ], [ %adoptBreakIterator, %lpad26 ]
  %partials.sroa.0.1 = phi ptr [ %partials.sroa.0.0, %ehcleanup ], [ null, %lpad26 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad26 ]
  invoke void @uprv_free_75(ptr noundef %partials.sroa.0.1)
          to label %ehcleanup221 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %ehcleanup217
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

cleanup220:                                       ; preds = %arraydestroy.done2.i, %_ZN6icu_7511LocalMemoryIiED2Ev.exit
  br i1 %new.isnull5, label %_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit, label %delete.notnull.i123

delete.notnull.i123:                              ; preds = %invoke.cont15, %cleanup220
  %retval.1264 = phi ptr [ %retval.0, %cleanup220 ], [ null, %invoke.cont15 ]
  %adopt.sroa.0.3263 = phi ptr [ %adopt.sroa.0.0, %cleanup220 ], [ %adoptBreakIterator, %invoke.cont15 ]
  %vtable.i = load ptr, ptr %call4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %61 = load ptr, ptr %vfn.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(112) %call4) #13
  br label %_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit

_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit: ; preds = %if.then.i60, %new.cont13, %cleanup220, %delete.notnull.i123
  %retval.1259 = phi ptr [ %retval.0, %cleanup220 ], [ %retval.1264, %delete.notnull.i123 ], [ null, %new.cont13 ], [ null, %if.then.i60 ]
  %adopt.sroa.0.3258 = phi ptr [ %adopt.sroa.0.0, %cleanup220 ], [ %adopt.sroa.0.3263, %delete.notnull.i123 ], [ %adoptBreakIterator, %new.cont13 ], [ %adoptBreakIterator, %if.then.i60 ]
  br i1 %new.isnull, label %_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit130, label %delete.notnull.i126

delete.notnull.i126:                              ; preds = %_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit
  %vtable.i127 = load ptr, ptr %call, align 8
  %vfn.i128 = getelementptr inbounds ptr, ptr %vtable.i127, i64 1
  %62 = load ptr, ptr %vfn.i128, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(112) %call) #13
  br label %_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit130

_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit130: ; preds = %_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit, %delete.notnull.i126
  %isnull.i131 = icmp eq ptr %adopt.sroa.0.3258, null
  br i1 %isnull.i131, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %delete.notnull.i132

delete.notnull.i132:                              ; preds = %_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit130
  %vtable.i133 = load ptr, ptr %adopt.sroa.0.3258, align 8
  %vfn.i134 = getelementptr inbounds ptr, ptr %vtable.i133, i64 1
  %63 = load ptr, ptr %vfn.i134, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(479) %adopt.sroa.0.3258) #13
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit130, %delete.notnull.i132
  ret ptr %retval.1259

ehcleanup221:                                     ; preds = %ehcleanup217
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ustrs) #13
  br i1 %new.isnull5, label %ehcleanup223, label %delete.notnull.i137

delete.notnull.i137:                              ; preds = %ehcleanup221
  %vtable.i138 = load ptr, ptr %call4, align 8
  %vfn.i139 = getelementptr inbounds ptr, ptr %vtable.i138, i64 1
  %64 = load ptr, ptr %vfn.i139, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(112) %call4) #13
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %delete.notnull.i137, %ehcleanup221, %lpad8
  %adopt.sroa.0.4 = phi ptr [ %adoptBreakIterator, %lpad8 ], [ %adopt.sroa.0.2, %ehcleanup221 ], [ %adopt.sroa.0.2, %delete.notnull.i137 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %.pn.pn.pn, %ehcleanup221 ], [ %.pn.pn.pn, %delete.notnull.i137 ]
  br i1 %new.isnull, label %ehcleanup225, label %delete.notnull.i143

delete.notnull.i143:                              ; preds = %ehcleanup223
  %vtable.i144 = load ptr, ptr %call, align 8
  %vfn.i145 = getelementptr inbounds ptr, ptr %vtable.i144, i64 1
  %65 = load ptr, ptr %vfn.i145, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(112) %call) #13
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %delete.notnull.i143, %ehcleanup223, %lpad
  %adopt.sroa.0.5 = phi ptr [ %adoptBreakIterator, %lpad ], [ %adopt.sroa.0.4, %ehcleanup223 ], [ %adopt.sroa.0.4, %delete.notnull.i143 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup223 ], [ %.pn.pn.pn.pn.pn.pn, %delete.notnull.i143 ]
  %isnull.i148 = icmp eq ptr %adopt.sroa.0.5, null
  br i1 %isnull.i148, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit153, label %delete.notnull.i149

delete.notnull.i149:                              ; preds = %ehcleanup225
  %vtable.i150 = load ptr, ptr %adopt.sroa.0.5, align 8
  %vfn.i151 = getelementptr inbounds ptr, ptr %vtable.i150, i64 1
  %66 = load ptr, ptr %vfn.i151, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(479) %adopt.sroa.0.5) #13
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit153

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit153: ; preds = %ehcleanup225, %delete.notnull.i149
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7517UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #13
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #13
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7528FilteredBreakIteratorBuilderD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7528FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %where, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #13
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef nonnull align 8 dereferenceable(217) %where, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp sgt i32 %.pre, 0
  br i1 %2, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call1) #13
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #13
  resume { ptr, i32 } %4

return:                                           ; preds = %new.cont, %if.then.i, %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit, %delete.notnull.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %delete.notnull.i ], [ %call1, %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7528FilteredBreakIteratorBuilder14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7528FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #13
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call1.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i

new.cont.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i.i, label %_ZN6icu_7528FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7528FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull.i
  %.pre.i = load i32, ptr %status, align 4
  %2 = icmp sgt i32 %.pre.i, 0
  br i1 %2, label %delete.notnull.i.i, label %_ZN6icu_7528FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit

delete.notnull.i.i:                               ; preds = %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit.i
  %vtable.i.i = load ptr, ptr %call1.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call1.i) #13
  br label %_ZN6icu_7528FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #13
  resume { ptr, i32 } %4

_ZN6icu_7528FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit: ; preds = %entry, %new.cont.i, %if.then.i.i, %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit.i, %delete.notnull.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %delete.notnull.i.i ], [ %call1.i, %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit.i ], [ null, %if.then.i.i ], [ null, %new.cont.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7528FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #13
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp sgt i32 %.pre, 0
  br i1 %2, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call1) #13
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #13
  resume { ptr, i32 } %4

return:                                           ; preds = %new.cont, %if.then.i, %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit, %delete.notnull.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %delete.notnull.i ], [ %call1, %_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_757UVector17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7535SimpleFilteredSentenceBreakIteratoreqERKNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(479) %o) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %o
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 504) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %call, ptr noundef nonnull align 8 dereferenceable(504) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator7getTextEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 comdat align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator8getUTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(479) %0, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7535SimpleFilteredSentenceBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #2 comdat align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0, ptr noundef nonnull align 8 dereferenceable(64) %text)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7535SimpleFilteredSentenceBreakIterator7setTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7535SimpleFilteredSentenceBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %it) unnamed_addr #2 comdat align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0, ptr noundef %it)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 comdat align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %0)
  ret i32 %call2
}

declare noundef i32 @_ZNK6icu_7513BreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #3

declare noundef i32 @_ZN6icu_7513BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  store i32 -126, ptr %status, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(504) %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(479) ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDelegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(479) ptr %1(ptr noundef nonnull align 8 dereferenceable(479) %0, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %this
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare ptr @utext_close_75(ptr noundef) local_unnamed_addr #3

declare void @uprv_deleteUObject_75(ptr noundef) #3

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #3

declare void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @ures_close_75(ptr noundef) local_unnamed_addr #3

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_757UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L20compareUnicodeStringE8UElementS0_(ptr %t1.coerce, ptr %t2.coerce) #2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t1.coerce, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t2.coerce, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i10.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 1
  %conv.i.i = xor i8 %3, 1
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp.i.i3.i = icmp slt i16 %1, 0
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t2.coerce, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i5.i, align 4
  %5 = ashr i16 %1, 5
  %shr.i.i4.i = sext i16 %5 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %4, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %0, 0
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t1.coerce, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %7 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %7 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %8 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %t2.coerce, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t2.coerce, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %t1.coerce, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

_ZNK6icu_7513UnicodeString7compareERKS0_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %conv = sext i8 %retval.0.i.i to i32
  ret i32 %conv
}

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode: %agg.result"}
!12 = distinct !{!12, !"_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode"}
!13 = !{i64 2149796599}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
