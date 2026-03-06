; ModuleID = 'bench/icu/original/filteredbrk.ll'
source_filename = "bench/icu/original/filteredbrk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.5, [32 x i8] }
%struct.anon.5 = type { i16, i32, i32, ptr }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.8" }
%"class.icu_77::LocalPointerBase.8" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7735SimpleFilteredSentenceBreakIterator17getDynamicClassIDEv = comdat any

$_ZNK6icu_7735SimpleFilteredSentenceBreakIteratoreqERKNS_13BreakIteratorE = comdat any

$_ZNK6icu_7735SimpleFilteredSentenceBreakIterator5cloneEv = comdat any

$_ZNK6icu_7735SimpleFilteredSentenceBreakIterator7getTextEv = comdat any

$_ZNK6icu_7735SimpleFilteredSentenceBreakIterator8getUTextEP5UTextR10UErrorCode = comdat any

$_ZN6icu_7735SimpleFilteredSentenceBreakIterator7setTextERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7735SimpleFilteredSentenceBreakIterator7setTextEP5UTextR10UErrorCode = comdat any

$_ZN6icu_7735SimpleFilteredSentenceBreakIterator9adoptTextEPNS_17CharacterIteratorE = comdat any

$_ZNK6icu_7735SimpleFilteredSentenceBreakIterator7currentEv = comdat any

$_ZN6icu_7735SimpleFilteredSentenceBreakIterator17createBufferCloneEPvRiR10UErrorCode = comdat any

$_ZN6icu_7735SimpleFilteredSentenceBreakIterator16refreshInputTextEP5UTextR10UErrorCode = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7731SimpleFilteredSentenceBreakDataE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7731SimpleFilteredSentenceBreakDataE, ptr @_ZN6icu_7731SimpleFilteredSentenceBreakDataD1Ev, ptr @_ZN6icu_7731SimpleFilteredSentenceBreakDataD0Ev] }, align 8
@_ZTVN6icu_7735SimpleFilteredSentenceBreakIteratorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN6icu_7735SimpleFilteredSentenceBreakIteratorE, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorD1Ev, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorD0Ev, ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIteratoreqERKNS_13BreakIteratorE, ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator5cloneEv, ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator7getTextEv, ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator8getUTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator7setTextERKNS_13UnicodeStringE, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator7setTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator9adoptTextEPNS_17CharacterIteratorE, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator5firstEv, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator4lastEv, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator8previousEv, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator4nextEv, ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator7currentEv, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator9followingEi, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator9precedingEi, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator10isBoundaryEi, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator4nextEi, ptr @_ZNK6icu_7713BreakIterator13getRuleStatusEv, ptr @_ZN6icu_7713BreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator17createBufferCloneEPvRiR10UErrorCode, ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16refreshInputTextEP5UTextR10UErrorCode] }, align 8
@_ZTVN6icu_7734SimpleFilteredBreakIteratorBuilderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7734SimpleFilteredBreakIteratorBuilderE, ptr @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderD1Ev, ptr @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7734SimpleFilteredBreakIteratorBuilder18suppressBreakAfterERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7734SimpleFilteredBreakIteratorBuilder20unsuppressBreakAfterERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7734SimpleFilteredBreakIteratorBuilder5buildEPNS_13BreakIteratorER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"icudt77l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"exceptions\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"SentenceBreak\00", align 1
@_ZTVN6icu_7728FilteredBreakIteratorBuilderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7728FilteredBreakIteratorBuilderE, ptr @_ZN6icu_7728FilteredBreakIteratorBuilderD1Ev, ptr @_ZN6icu_7728FilteredBreakIteratorBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7710UStringSetE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7710UStringSetE, ptr @_ZN6icu_7710UStringSetD1Ev, ptr @_ZN6icu_7710UStringSetD0Ev, ptr @_ZNK6icu_777UVector17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7710UStringSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710UStringSetE, ptr @_ZTIN6icu_777UVectorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7710UStringSetE = constant [22 x i8] c"N6icu_7710UStringSetE\00", align 1
@_ZTIN6icu_777UVectorE = external constant ptr
@_ZTIN6icu_7731SimpleFilteredSentenceBreakDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7731SimpleFilteredSentenceBreakDataE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7731SimpleFilteredSentenceBreakDataE = constant [43 x i8] c"N6icu_7731SimpleFilteredSentenceBreakDataE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7735SimpleFilteredSentenceBreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7735SimpleFilteredSentenceBreakIteratorE, ptr @_ZTIN6icu_7713BreakIteratorE }, align 8
@_ZTSN6icu_7735SimpleFilteredSentenceBreakIteratorE = constant [47 x i8] c"N6icu_7735SimpleFilteredSentenceBreakIteratorE\00", align 1
@_ZTIN6icu_7713BreakIteratorE = external constant ptr
@_ZTIN6icu_7734SimpleFilteredBreakIteratorBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7734SimpleFilteredBreakIteratorBuilderE, ptr @_ZTIN6icu_7728FilteredBreakIteratorBuilderE }, align 8
@_ZTSN6icu_7734SimpleFilteredBreakIteratorBuilderE = constant [46 x i8] c"N6icu_7734SimpleFilteredBreakIteratorBuilderE\00", align 1
@_ZTIN6icu_7728FilteredBreakIteratorBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7728FilteredBreakIteratorBuilderE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7728FilteredBreakIteratorBuilderE = constant [40 x i8] c"N6icu_7728FilteredBreakIteratorBuilderE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7710UStringSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710UStringSetD2Ev
@_ZN6icu_7731SimpleFilteredSentenceBreakDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7731SimpleFilteredSentenceBreakDataD2Ev
@_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC2ERKS0_
@_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC1EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC2EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode
@_ZN6icu_7735SimpleFilteredSentenceBreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorD2Ev
@_ZN6icu_7734SimpleFilteredBreakIteratorBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderD2Ev
@_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC2ER10UErrorCode
@_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7728FilteredBreakIteratorBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7728FilteredBreakIteratorBuilderD2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UStringSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_777UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UStringSetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7710UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7731SimpleFilteredSentenceBreakDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7731SimpleFilteredSentenceBreakDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #14
  br label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit

_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit1, label %9

9:                                                ; preds = %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit
  tail call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #14
  br label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit1

_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit1: ; preds = %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #14
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7731SimpleFilteredSentenceBreakDataD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7731SimpleFilteredSentenceBreakDataD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN6icu_7735SimpleFilteredSentenceBreakIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !24
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %18
}

declare void @_ZN6icu_7713BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC2EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK6icu_7713BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6icu_7713BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %31

8:                                                ; preds = %5
  invoke void @_ZN6icu_7713BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %9 unwind label %33

9:                                                ; preds = %8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN6icu_7735SimpleFilteredSentenceBreakIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7731SimpleFilteredSentenceBreakDataE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %16, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %18, align 8, !tbaa !24
  br label %36

19:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %21, align 8, !tbaa !24
  %22 = icmp eq ptr %2, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #14
  br label %24

24:                                               ; preds = %23, %19
  %25 = icmp eq ptr %3, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #14
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %4, align 4, !tbaa !28
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  store i32 7, ptr %4, align 4, !tbaa !28
  br label %36

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #14
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %13, %27, %30
  ret void
}

declare void @_ZNK6icu_7713BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7713BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN6icu_7735SimpleFilteredSentenceBreakIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZN6icu_7731SimpleFilteredSentenceBreakData4decrEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN6icu_7731SimpleFilteredSentenceBreakData4decrEv.exit

_ZN6icu_7731SimpleFilteredSentenceBreakData4decrEv.exit: ; preds = %7, %1
  store ptr null, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6icu_7731SimpleFilteredSentenceBreakData4decrEv.exit
  %14 = invoke noundef ptr @utext_close_77(ptr noundef nonnull %12)
          to label %_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEED2Ev.exit: ; preds = %_ZN6icu_7731SimpleFilteredSentenceBreakData4decrEv.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %21

21:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEED2Ev.exit
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEED2Ev.exit, %21
  tail call void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr null, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEE12adoptInsteadEPS2_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @utext_close_77(ptr noundef nonnull %11)
  br label %_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEE12adoptInsteadEPS2_.exit

_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEE12adoptInsteadEPS2_.exit: ; preds = %2, %12
  store ptr %10, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UCharsTrie", align 8
  %4 = alloca %"class.icu_77::UCharsTrie", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = sext i32 %1 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = tail call i32 @utext_previous32_77(ptr noundef %8)
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = tail call i32 @utext_next32_77(ptr noundef %12)
  br label %14

14:                                               ; preds = %2, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr null, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %19, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %22, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !35
  store i32 %27, ptr %25, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %14
  %.023 = phi i32 [ -1, %14 ], [ %.225, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ]
  %.017 = phi i64 [ -1, %14 ], [ %.2, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ]
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = invoke i32 @utext_previous32_77(ptr noundef %29)
          to label %31 unwind label %84

31:                                               ; preds = %28
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %89, label %32

32:                                               ; preds = %31
  %33 = invoke noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %30)
          to label %34 unwind label %86

34:                                               ; preds = %32
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %36, label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = invoke i64 @utext_getNativeIndex_77(ptr noundef %37)
          to label %39 unwind label %86

39:                                               ; preds = %36
  %40 = load ptr, ptr %22, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i16, ptr %40, align 2, !tbaa !36
  %43 = zext i16 %42 to i32
  %.not.i = icmp sgt i16 %42, -1
  br i1 %.not.i, label %62, label %44

44:                                               ; preds = %39
  %45 = and i32 %43, 32767
  %46 = icmp samesign ult i32 %45, 16384
  br i1 %46, label %_ZNK6icu_7710UCharsTrie8getValueEv.exit, label %47

47:                                               ; preds = %44
  %.not7.i = icmp eq i32 %45, 32767
  br i1 %.not7.i, label %54, label %48

48:                                               ; preds = %47
  %49 = shl nuw nsw i32 %45, 16
  %50 = add nsw i32 %49, -1073741824
  %51 = load i16, ptr %41, align 2, !tbaa !36
  %52 = zext i16 %51 to i32
  %53 = or disjoint i32 %50, %52
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

54:                                               ; preds = %47
  %55 = load i16, ptr %41, align 2, !tbaa !36
  %56 = zext i16 %55 to i32
  %57 = shl nuw i32 %56, 16
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !36
  %60 = zext i16 %59 to i32
  %61 = or disjoint i32 %57, %60
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

62:                                               ; preds = %39
  %63 = icmp samesign ult i16 %42, 16448
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = lshr i32 %43, 6
  %66 = add nsw i32 %65, -1
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

67:                                               ; preds = %62
  %68 = icmp samesign ult i16 %42, 32704
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = shl nuw nsw i32 %43, 10
  %71 = and i32 %70, 33488896
  %72 = add nsw i32 %71, -16842752
  %73 = load i16, ptr %41, align 2, !tbaa !36
  %74 = zext i16 %73 to i32
  %75 = or disjoint i32 %72, %74
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

76:                                               ; preds = %67
  %77 = load i16, ptr %41, align 2, !tbaa !36
  %78 = zext i16 %77 to i32
  %79 = shl nuw i32 %78, 16
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %81 = load i16, ptr %80, align 2, !tbaa !36
  %82 = zext i16 %81 to i32
  %83 = or disjoint i32 %79, %82
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

84:                                               ; preds = %28
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %36, %32
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZNK6icu_7710UCharsTrie8getValueEv.exit:          ; preds = %76, %69, %64, %54, %48, %44, %34
  %.225 = phi i32 [ %.023, %34 ], [ %45, %44 ], [ %61, %54 ], [ %53, %48 ], [ %66, %64 ], [ %75, %69 ], [ %83, %76 ]
  %.2 = phi i64 [ %.017, %34 ], [ %38, %44 ], [ %38, %54 ], [ %38, %48 ], [ %38, %64 ], [ %38, %69 ], [ %38, %76 ]
  %88 = and i32 %33, 1
  %.not29 = icmp eq i32 %88, 0
  br i1 %.not29, label %89, label %28

89:                                               ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %31
  %.124 = phi i32 [ %.225, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ], [ %.023, %31 ]
  %.118 = phi i64 [ %.2, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ], [ %.017, %31 ]
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = icmp sgt i64 %.118, -1
  br i1 %90, label %91, label %122

91:                                               ; preds = %89
  switch i32 %.124, label %121 [
    i32 2, label %122
    i32 1, label %93
  ]

92:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

93:                                               ; preds = %91
  %94 = load ptr, ptr %15, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %.not36 = icmp eq ptr %96, null
  br i1 %.not36, label %121, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  call void @utext_setNativeIndex_77(ptr noundef %98, i64 noundef %.118)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = load ptr, ptr %15, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  store ptr null, ptr %4, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  store ptr %104, ptr %102, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  store ptr %107, ptr %105, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !35
  store i32 %110, ptr %108, align 8, !tbaa !35
  br label %111

111:                                              ; preds = %117, %97
  %.014 = phi i32 [ 3, %97 ], [ %116, %117 ]
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = invoke i32 @utext_next32_77(ptr noundef %112)
          to label %114 unwind label %119

114:                                              ; preds = %111
  %.not30 = icmp eq i32 %113, -1
  br i1 %.not30, label %.critedge, label %115

115:                                              ; preds = %114
  %116 = invoke noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %113)
          to label %117 unwind label %119

117:                                              ; preds = %115
  %118 = and i32 %116, 1
  %.not33 = icmp eq i32 %118, 0
  br i1 %.not33, label %.critedge, label %111, !llvm.loop !38

119:                                              ; preds = %115, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

.critedge:                                        ; preds = %114, %117
  %.115 = phi i32 [ %116, %117 ], [ %.014, %114 ]
  %.not34 = icmp ne i32 %.115, 0
  %.35 = zext i1 %.not34 to i32
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

121:                                              ; preds = %91, %93
  br label %122

122:                                              ; preds = %89, %91, %121, %.critedge
  %.0 = phi i32 [ 1, %91 ], [ %.35, %.critedge ], [ 0, %121 ], [ 0, %89 ]
  ret i32 %.0

123:                                              ; preds = %119, %92
  %.pn31 = phi { ptr, i32 } [ %120, %119 ], [ %.pn, %92 ]
  resume { ptr, i32 } %.pn31
}

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @utext_previous32_77(ptr noundef) local_unnamed_addr #3

declare i32 @utext_next32_77(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #3

declare i64 @utext_getNativeIndex_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %38, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !24
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit, label %20

20:                                               ; preds = %10
  %21 = call noundef ptr @utext_close_77(ptr noundef nonnull %19)
  br label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit

_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit: ; preds = %10, %20
  store ptr %18, ptr %11, align 8, !tbaa !24
  %22 = load i32, ptr %3, align 4, !tbaa !28
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit
  %25 = call i64 @utext_nativeLength_77(ptr noundef %18)
  %26 = sext i32 %1 to i64
  %.not = icmp eq i64 %25, %26
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24, %28
  %.01219 = phi i32 [ %33, %28 ], [ %1, %24 ]
  %27 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.01219)
  %cond1.not.not = icmp eq i32 %27, 0
  br i1 %cond1.not.not, label %.thread, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %12, align 8, !tbaa !23
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %34 = icmp ne i32 %33, -1
  %35 = sext i32 %33 to i64
  %36 = icmp ne i64 %25, %35
  %37 = and i1 %34, %36
  br i1 %37, label %.lr.ph, label %.thread

.thread:                                          ; preds = %28, %.lr.ph, %24, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit
  %.1 = phi i32 [ -1, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit ], [ %1, %24 ], [ %33, %28 ], [ %.01219, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %2, %5, %.thread
  %.0 = phi i32 [ %.1, %.thread ], [ %1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare i64 @utext_nativeLength_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, 1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %33, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !24
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit, label %20

20:                                               ; preds = %10
  %21 = call noundef ptr @utext_close_77(ptr noundef nonnull %19)
  br label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit

_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit: ; preds = %10, %20
  store ptr %18, ptr %11, align 8, !tbaa !24
  %22 = load i32, ptr %3, align 4, !tbaa !28
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit, %25
  %.01420 = phi i32 [ %30, %25 ], [ %1, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit ]
  %24 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.01420)
  %cond2.not.not = icmp eq i32 %24, 0
  br i1 %cond2.not.not, label %.thread, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %12, align 8, !tbaa !23
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %31 = add i32 %30, -1
  %32 = icmp ult i32 %31, -2
  br i1 %32, label %.lr.ph, label %.thread

.thread:                                          ; preds = %25, %.lr.ph, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit
  %.1 = phi i32 [ -1, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit ], [ %30, %25 ], [ %.01420, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %5, %.thread
  %.0 = phi i32 [ %.1, %.thread ], [ %1, %5 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = tail call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator5firstEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator9precedingEi(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1)
  %10 = add i32 %9, 1
  %or.cond.i = icmp ult i32 %10, 2
  br i1 %or.cond.i, label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %.not19.i = icmp eq ptr %15, null
  br i1 %.not19.i, label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr null, ptr %17, align 8, !tbaa !24
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i, label %25

25:                                               ; preds = %16
  %26 = call noundef ptr @utext_close_77(ptr noundef nonnull %24)
  br label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i

_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i: ; preds = %25, %16
  store ptr %23, ptr %17, align 8, !tbaa !24
  %27 = load i32, ptr %3, align 4, !tbaa !28
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i, %30
  %.01420.i = phi i32 [ %35, %30 ], [ %9, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i ]
  %29 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.01420.i)
  %cond2.not.not.i = icmp eq i32 %29, 0
  br i1 %cond2.not.not.i, label %.thread.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %36 = add i32 %35, -1
  %37 = icmp ult i32 %36, -2
  br i1 %37, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %30, %.lr.ph.i, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i
  %.1.i = phi i32 [ -1, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i ], [ %.01420.i, %.lr.ph.i ], [ %35, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi.exit

_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi.exit: ; preds = %2, %11, %.thread.i
  %.0.i = phi i32 [ %.1.i, %.thread.i ], [ %9, %11 ], [ %9, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator8previousEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = add i32 %8, 1
  %or.cond.i = icmp ult i32 %9, 2
  br i1 %or.cond.i, label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi.exit, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %16, align 8, !tbaa !24
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %23 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i, label %24

24:                                               ; preds = %15
  %25 = call noundef ptr @utext_close_77(ptr noundef nonnull %23)
  br label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i

_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i: ; preds = %24, %15
  store ptr %22, ptr %16, align 8, !tbaa !24
  %26 = load i32, ptr %2, align 4, !tbaa !28
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i, %29
  %.01420.i = phi i32 [ %34, %29 ], [ %8, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i ]
  %28 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.01420.i)
  %cond2.not.not.i = icmp eq i32 %28, 0
  br i1 %cond2.not.not.i, label %.thread.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %35 = add i32 %34, -1
  %36 = icmp ult i32 %35, -2
  br i1 %36, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %29, %.lr.ph.i, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i
  %.1.i = phi i32 [ -1, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit.i ], [ %.01420.i, %.lr.ph.i ], [ %34, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi.exit

_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi.exit: ; preds = %1, %10, %.thread.i
  %.0.i = phi i32 [ %.1.i, %.thread.i ], [ %8, %10 ], [ %8, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator10isBoundaryEi(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %28, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %16, align 8, !tbaa !24
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit, label %24

24:                                               ; preds = %15
  %25 = call noundef ptr @utext_close_77(ptr noundef nonnull %23)
  br label %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit

_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit: ; preds = %15, %24
  store ptr %22, ptr %16, align 8, !tbaa !24
  %26 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
  %27 = trunc nuw nsw i32 %26 to i8
  %. = xor i8 %27, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %10, %2, %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit
  %.0 = phi i8 [ %., %_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode.exit ], [ 0, %2 ], [ 1, %10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator4nextEi(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
  %9 = tail call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator9followingEi(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
  %9 = tail call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator4lastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7734SimpleFilteredBreakIteratorBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7710UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728FilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7734SimpleFilteredBreakIteratorBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710UStringSetE, i64 16), ptr %3, align 8, !tbaa !3
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7728FilteredBreakIteratorBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7728FilteredBreakIteratorBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7734SimpleFilteredBreakIteratorBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %25

13:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710UStringSetE, i64 16), ptr %12, align 8, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !28
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %119, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %18 unwind label %27

18:                                               ; preds = %16
  %19 = invoke ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef nonnull %6)
          to label %20 unwind label %27

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !40
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  %23 = icmp eq i32 %21, -127
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %20
  store i32 %21, ptr %2, align 4, !tbaa !28
  br label %109

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %120

27:                                               ; preds = %18, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %118

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %6)
          to label %31 unwind label %36

31:                                               ; preds = %29
  store ptr %30, ptr %8, align 8, !tbaa !40
  %32 = load i32, ptr %6, align 4, !tbaa !28
  %33 = icmp sgt i32 %32, 0
  %34 = icmp eq i32 %32, -127
  %or.cond3 = or i1 %33, %34
  br i1 %or.cond3, label %35, label %38

35:                                               ; preds = %31
  store i32 %32, ptr %2, align 4, !tbaa !28
  br label %103

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %117

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %30, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %6)
          to label %40 unwind label %45

40:                                               ; preds = %38
  store ptr %39, ptr %9, align 8, !tbaa !40
  %41 = load i32, ptr %6, align 4, !tbaa !28
  %42 = icmp sgt i32 %41, 0
  %43 = icmp eq i32 %41, -127
  %or.cond5 = or i1 %42, %43
  br i1 %or.cond5, label %44, label %47

44:                                               ; preds = %40
  store i32 %41, ptr %2, align 4, !tbaa !28
  br label %98

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %116

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = load i32, ptr %2, align 4, !tbaa !28
  store i32 %48, ptr %6, align 4, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %50

50:                                               ; preds = %thread-pre-split, %47
  %51 = phi ptr [ %52, %thread-pre-split ], [ null, %47 ]
  store ptr null, ptr %10, align 8, !tbaa !40
  %52 = invoke ptr @ures_getNextResource_77(ptr noundef %39, ptr noundef %51, ptr noundef nonnull %6)
          to label %53 unwind label %82

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %53
  invoke void @ures_close_77(ptr noundef nonnull %54)
          to label %56 unwind label %82

56:                                               ; preds = %53, %55
  store ptr %52, ptr %10, align 8, !tbaa !40
  %.not = icmp eq ptr %52, null
  %.pre54 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %.pre54, 0
  %or.cond77 = select i1 %.not, i1 true, i1 %57
  br i1 %or.cond77, label %thread-pre-split.thread, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !43
  store i16 2, ptr %49, align 8, !tbaa !46, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  store i32 0, ptr %4, align 4, !tbaa !47, !noalias !43
  %59 = invoke ptr @ures_getString_77(ptr noundef nonnull %52, ptr noundef nonnull %4, ptr noundef nonnull %2)
          to label %60 unwind label %68, !noalias !43

60:                                               ; preds = %58
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #14, !noalias !43, !srcloc !48
  %61 = load i32, ptr %2, align 4, !tbaa !28, !noalias !43
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  store ptr %59, ptr %5, align 8, !tbaa !49, !noalias !43
  %64 = load i32, ptr %4, align 4, !tbaa !47, !noalias !43
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef %64)
          to label %66 unwind label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !49, !noalias !43
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #14, !srcloc !48
  br label %77

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %76

70:                                               ; preds = %75
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %76

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !49, !noalias !43
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %74) #14, !srcloc !48
  br label %76

75:                                               ; preds = %60
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %77 unwind label %70

76:                                               ; preds = %72, %70, %68
  %.pn9.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  br label %.body

77:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %thread-pre-split unwind label %84

82:                                               ; preds = %55, %50
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %115

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn9.i, %76 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

thread-pre-split.thread:                          ; preds = %56
  %.not4664 = icmp eq ptr %52, null
  br label %.critedge

thread-pre-split:                                 ; preds = %77
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.pre = load i32, ptr %6, align 4
  %86 = icmp sgt i32 %.pre.pre, 0
  br i1 %86, label %.critedge, label %50, !llvm.loop !51

.critedge:                                        ; preds = %thread-pre-split, %thread-pre-split.thread
  %.not4666 = phi i1 [ %.not4664, %thread-pre-split.thread ], [ false, %thread-pre-split ]
  %87 = phi i32 [ %.pre54, %thread-pre-split.thread ], [ %.pre.pre, %thread-pre-split ]
  %88 = icmp slt i32 %87, 1
  %89 = icmp eq i32 %87, 8
  %or.cond7.not53 = or i1 %88, %89
  %90 = load i32, ptr %2, align 4
  %91 = icmp sgt i32 %90, 0
  %or.cond50 = select i1 %or.cond7.not53, i1 true, i1 %91
  br i1 %or.cond50, label %93, label %92

92:                                               ; preds = %.critedge
  store i32 %87, ptr %2, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %92, %.critedge
  br i1 %.not4666, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %94

94:                                               ; preds = %93
  invoke void @ures_close_77(ptr noundef nonnull %52)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

98:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %44
  %.not.i40 = icmp eq ptr %39, null
  br i1 %.not.i40, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit41, label %99

99:                                               ; preds = %98
  invoke void @ures_close_77(ptr noundef nonnull %39)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit41 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit41: ; preds = %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre55 = load ptr, ptr %8, align 8, !tbaa !40
  br label %103

103:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit41, %35
  %104 = phi ptr [ %.pre55, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit41 ], [ %30, %35 ]
  %.not.i42 = icmp eq ptr %104, null
  br i1 %.not.i42, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit43, label %105

105:                                              ; preds = %103
  invoke void @ures_close_77(ptr noundef nonnull %104)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit43 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit43: ; preds = %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre56 = load ptr, ptr %7, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit43, %24
  %110 = phi ptr [ %.pre56, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit43 ], [ %19, %24 ]
  %.not.i44 = icmp eq ptr %110, null
  br i1 %.not.i44, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit45, label %111

111:                                              ; preds = %109
  invoke void @ures_close_77(ptr noundef nonnull %110)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit45 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit45: ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

115:                                              ; preds = %.body, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %83, %82 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %116

116:                                              ; preds = %115, %45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %117

117:                                              ; preds = %116, %36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %116 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %118

118:                                              ; preds = %117, %27
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %117 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7710UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  br label %120

119:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit45, %13
  ret void

120:                                              ; preds = %118, %25
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %118 ], [ %26, %25 ]
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7734SimpleFilteredBreakIteratorBuilder18suppressBreakAfterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7710UStringSet3addERKNS_13UnicodeStringER10UErrorCode.exit

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %14 unwind label %12

11:                                               ; preds = %7
  store i32 7, ptr %2, align 4, !tbaa !28
  br label %_ZN6icu_7710UStringSet3addERKNS_13UnicodeStringER10UErrorCode.exit

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %.thread.i.i

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %.thread.i.i

.thread.i.i:                                      ; preds = %17, %14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  br label %_ZN6icu_7710UStringSet3addERKNS_13UnicodeStringER10UErrorCode.exit

23:                                               ; preds = %17
  tail call void @_ZN6icu_777UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %8, ptr noundef nonnull @_ZN6icu_77L20compareUnicodeStringE8UElementS0_, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, ptr %2, align 4, !tbaa !28
  %25 = icmp slt i32 %24, 1
  %..i.i = zext i1 %25 to i8
  br label %_ZN6icu_7710UStringSet3addERKNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_7710UStringSet3addERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %3, %11, %.thread.i.i, %23
  %.0.i = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %.thread.i.i ], [ %..i.i, %23 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7734SimpleFilteredBreakIteratorBuilder20unsuppressBreakAfterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7710UStringSet6removeERKNS_13UnicodeStringER10UErrorCode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN6icu_7710UStringSet6removeERKNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_7710UStringSet6removeERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %3, %6
  %.0.i = phi i8 [ %8, %6 ], [ 0, %3 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7734SimpleFilteredBreakIteratorBuilder5buildEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocalArray", align 8
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = alloca %"class.icu_77::LocalPointer", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  invoke void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit unwind label %23

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit, label %14

14:                                               ; preds = %11
  store i32 7, ptr %2, align 4, !tbaa !28
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit: ; preds = %10, %14, %11
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit136 unwind label %25

18:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit
  %19 = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit148, label %21

21:                                               ; preds = %18
  store i32 7, ptr %2, align 4, !tbaa !28
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit148

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit136: ; preds = %17
  %.pre = load i32, ptr %2, align 4, !tbaa !28
  %22 = icmp slt i32 %.pre, 1
  br i1 %22, label %27, label %.thread273

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #14
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit150

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #14
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit

27:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %30, 0
  %34 = shl nsw i64 %32, 6
  %35 = or disjoint i64 %34, 8
  %36 = select i1 %33, i64 -1, i64 %35
  %37 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %36) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %27
  store i64 %32, ptr %37, align 8
  br label %40

40:                                               ; preds = %40, %39
  %.idx.i = phi i64 [ 8, %39 ], [ %.add.i, %40 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 8
  store i16 2, ptr %41, align 8, !tbaa !46
  %.add.i = add nuw nsw i64 %.idx.i, 64
  %42 = add nuw nsw i64 %.idx.i, 56
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %.loopexit.loopexit.i, label %40

.loopexit.loopexit.i:                             ; preds = %40
  %.ptr11.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %44

44:                                               ; preds = %.loopexit.loopexit.i, %27
  %45 = phi ptr [ null, %27 ], [ %.ptr11.i, %.loopexit.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8, !tbaa !55
  %46 = icmp sgt i32 %30, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = zext nneg i32 %30 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = invoke noalias ptr @uprv_malloc_77(i64 noundef %49) #16
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %47
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %49, i1 false)
  invoke void @uprv_free_77(ptr noundef null)
          to label %52 unwind label %56

52:                                               ; preds = %51, %44, %.noexc
  %.sroa.0.1 = phi ptr [ null, %.noexc ], [ null, %44 ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !6
  %53 = load i32, ptr %29, align 8, !tbaa !52
  %.not117205 = icmp sgt i32 %53, 0
  br i1 %.not117205, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %64, %52
  br i1 %46, label %.lr.ph214, label %.thread

.lr.ph214:                                        ; preds = %.critedge.preheader
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %wide.trip.count234 = zext nneg i32 %30 to i64
  br label %68

56:                                               ; preds = %51, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %232

.lr.ph:                                           ; preds = %52, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %52 ]
  %indvars223 = trunc i64 %indvars.iv to i32
  %58 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %indvars223)
          to label %_ZNK6icu_7710UStringSet11getStringAtEi.exit unwind label %62

_ZNK6icu_7710UStringSet11getStringAtEi.exit:      ; preds = %.lr.ph
  %.not116.not = icmp eq ptr %58, null
  br i1 %.not116.not, label %67, label %59

59:                                               ; preds = %_ZNK6icu_7710UStringSet11getStringAtEi.exit
  %60 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %indvars.iv
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %64 unwind label %62

62:                                               ; preds = %.lr.ph, %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %231

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %indvars.iv
  store i32 0, ptr %65, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %66 = load i32, ptr %29, align 8, !tbaa !52
  %.not117 = icmp sgt i32 %66, %indvars
  br i1 %.not117, label %.lr.ph, label %.critedge.preheader, !llvm.loop !58

67:                                               ; preds = %_ZNK6icu_7710UStringSet11getStringAtEi.exit
  store i32 7, ptr %2, align 4, !tbaa !28
  br label %thread-pre-split

.lr.ph219.preheader:                              ; preds = %.critedge
  %wide.trip.count240 = zext nneg i32 %30 to i64
  br label %.lr.ph219

68:                                               ; preds = %.lr.ph214, %.critedge
  %indvars.iv230 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next231, %.critedge ]
  %.0101211 = phi i32 [ 0, %.lr.ph214 ], [ %.1102, %.critedge ]
  %69 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %indvars.iv230
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i16, ptr %70, align 8, !tbaa !46
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %72, i32 %76, i32 %74
  %78 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %69, i16 noundef zeroext 46, i32 noundef 0, i32 noundef %77)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %92

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %68
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %81 = add nuw nsw i32 %78, 1
  %82 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %indvars.iv230
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i16, ptr %83, align 8, !tbaa !46
  %85 = icmp slt i16 %84, 0
  %86 = ashr i16 %84, 5
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = select i1 %85, i32 %89, i32 %87
  %.not120 = icmp eq i32 %81, %90
  br i1 %.not120, label %.critedge, label %.lr.ph210

._crit_edge:                                      ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %indvars.iv230
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %91, i32 noundef 0, i32 noundef %81)
          to label %130 unwind label %147

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %231

.lr.ph210:                                        ; preds = %80, %129
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %129 ], [ 0, %80 ]
  %.076208 = phi i32 [ %.177, %129 ], [ -1, %80 ]
  %94 = icmp eq i64 %indvars.iv226, %indvars.iv230
  br i1 %94, label %129, label %95

95:                                               ; preds = %.lr.ph210
  %96 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %indvars.iv226
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i16, ptr %97, align 8, !tbaa !46
  %99 = and i16 %98, 1
  %.not.i.i = icmp eq i16 %99, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %100

100:                                              ; preds = %95
  %101 = load i16, ptr %83, align 8, !tbaa !46
  %102 = trunc i16 %101 to i8
  %103 = and i8 %102, 1
  %104 = xor i8 %103, 1
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit

.sink.split.i.i.i:                                ; preds = %95
  %105 = icmp slt i16 %98, 0
  %106 = ashr i16 %98, 5
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = select i1 %105, i32 %109, i32 %107
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %110, i32 0)
  %111 = sub nsw i32 %110, %spec.select.i.i
  %spec.select13.i.i = call i32 @llvm.smin.i32(i32 %81, i32 %111)
  %112 = and i16 %98, 2
  %.not.i.i.i = icmp eq i16 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 10
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = select i1 %.not.i.i.i, ptr %115, ptr %113
  %117 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 noundef 0, i32 noundef %81, ptr noundef %116, i32 noundef %spec.select.i.i, i32 noundef %spec.select13.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit unwind label %124

_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit: ; preds = %100, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %104, %100 ], [ %117, %.sink.split.i.i.i ]
  %118 = icmp eq i8 %.0.i.i, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %indvars.iv226
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  store i32 3, ptr %120, align 4, !tbaa !47
  br label %129

124:                                              ; preds = %.sink.split.i.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %231

126:                                              ; preds = %119
  %127 = and i32 %121, 1
  %.not134 = icmp eq i32 %127, 0
  %128 = trunc nuw nsw i64 %indvars.iv226 to i32
  %spec.select = select i1 %.not134, i32 %.076208, i32 %128
  br label %129

129:                                              ; preds = %126, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit, %123, %.lr.ph210
  %.177 = phi i32 [ %.076208, %.lr.ph210 ], [ %.076208, %123 ], [ %.076208, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit ], [ %spec.select, %126 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count234
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph210, !llvm.loop !59

130:                                              ; preds = %._crit_edge
  %131 = icmp eq i32 %.177, -1
  br i1 %131, label %132, label %151

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %indvars.iv230
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = load i16, ptr %54, align 8, !tbaa !46
  %138 = icmp slt i16 %137, 0
  %139 = ashr i16 %137, 5
  %140 = sext i16 %139 to i32
  %141 = load i32, ptr %55, align 4
  %142 = select i1 %138, i32 %141, i32 %140
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %142)
          to label %_ZN6icu_7713UnicodeString7reverseEv.exit unwind label %149

_ZN6icu_7713UnicodeString7reverseEv.exit:         ; preds = %136
  %144 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %145 unwind label %149

145:                                              ; preds = %_ZN6icu_7713UnicodeString7reverseEv.exit
  %146 = add nsw i32 %.0101211, 1
  store i32 3, ptr %133, align 4, !tbaa !47
  br label %151

147:                                              ; preds = %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %152

149:                                              ; preds = %136, %_ZN6icu_7713UnicodeString7reverseEv.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  br label %152

151:                                              ; preds = %130, %132, %145
  %.2103 = phi i32 [ %146, %145 ], [ %.0101211, %132 ], [ %.0101211, %130 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

152:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

.critedge:                                        ; preds = %151, %80, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %.1102 = phi i32 [ %.2103, %151 ], [ %.0101211, %80 ], [ %.0101211, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count234
  br i1 %exitcond235.not, label %.lr.ph219.preheader, label %68, !llvm.loop !60

._crit_edge220.loopexit:                          ; preds = %181
  %153 = icmp sgt i32 %.1100, 0
  %154 = icmp sgt i32 %.4105, 0
  br i1 %154, label %183, label %193

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %181
  %155 = phi ptr [ %45, %.lr.ph219.preheader ], [ %182, %181 ]
  %indvars.iv236 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next237, %181 ]
  %.099217 = phi i32 [ 0, %.lr.ph219.preheader ], [ %.1100, %181 ]
  %.3104216 = phi i32 [ %.1102, %.lr.ph219.preheader ], [ %.4105, %181 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %indvars.iv236
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr inbounds nuw [64 x i8], ptr %155, i64 %indvars.iv236
  br i1 %158, label %160, label %177

160:                                              ; preds = %.lr.ph219
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i16, ptr %161, align 8, !tbaa !46
  %163 = icmp slt i16 %162, 0
  %164 = ashr i16 %162, 5
  %165 = sext i16 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = select i1 %163, i32 %167, i32 %165
  %169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %159, i32 noundef 0, i32 noundef %168)
          to label %_ZN6icu_7713UnicodeString7reverseEv.exit143 unwind label %175

_ZN6icu_7713UnicodeString7reverseEv.exit143:      ; preds = %160
  %170 = load ptr, ptr %4, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw [64 x i8], ptr %170, i64 %indvars.iv236
  %172 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(64) %171, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %173 unwind label %175

173:                                              ; preds = %_ZN6icu_7713UnicodeString7reverseEv.exit143
  %174 = add nsw i32 %.3104216, 1
  br label %181

175:                                              ; preds = %160, %177, %_ZN6icu_7713UnicodeString7reverseEv.exit143
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %231

177:                                              ; preds = %.lr.ph219
  %178 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(64) %159, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %179 unwind label %175

179:                                              ; preds = %177
  %180 = add nsw i32 %.099217, 1
  br label %181

181:                                              ; preds = %173, %179
  %182 = phi ptr [ %170, %173 ], [ %155, %179 ]
  %.4105 = phi i32 [ %174, %173 ], [ %.3104216, %179 ]
  %.1100 = phi i32 [ %.099217, %173 ], [ %180, %179 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge220.loopexit, label %.lr.ph219, !llvm.loop !61

183:                                              ; preds = %._crit_edge220.loopexit
  %184 = invoke noundef ptr @_ZN6icu_7717UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %185 unwind label %191

185:                                              ; preds = %183
  %186 = load ptr, ptr %5, align 8, !tbaa !6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit, label %188

188:                                              ; preds = %185
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %186) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %186) #14
  br label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit

_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit: ; preds = %185, %188
  store ptr %184, ptr %5, align 8, !tbaa !6
  %189 = load i32, ptr %2, align 4, !tbaa !28
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %193, label %thread-pre-split

191:                                              ; preds = %194, %183
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %231

193:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit, %._crit_edge220.loopexit
  br i1 %153, label %194, label %.thread

194:                                              ; preds = %193
  %195 = invoke noundef ptr @_ZN6icu_7717UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %196 unwind label %191

196:                                              ; preds = %194
  %197 = load ptr, ptr %6, align 8, !tbaa !6
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit144, label %199

199:                                              ; preds = %196
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %197) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %197) #14
  br label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit144

_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit144: ; preds = %196, %199
  store ptr %195, ptr %6, align 8, !tbaa !6
  %200 = load i32, ptr %2, align 4, !tbaa !28
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %.thread, label %211

.thread:                                          ; preds = %.critedge.preheader, %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit144, %193
  %202 = phi ptr [ %182, %193 ], [ %182, %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit144 ], [ %45, %.critedge.preheader ]
  %203 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #14
  %204 = icmp eq ptr %203, null
  br i1 %204, label %thread-pre-split, label %205

205:                                              ; preds = %.thread
  %206 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr null, ptr %6, align 8, !tbaa !6
  %207 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr null, ptr %5, align 8, !tbaa !6
  invoke void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC1EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef %1, ptr noundef %206, ptr noundef %207, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %thread-pre-split unwind label %208

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %203) #14
  br label %231

thread-pre-split:                                 ; preds = %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit, %205, %.thread, %67
  %210 = phi ptr [ %182, %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit ], [ %202, %205 ], [ %202, %.thread ], [ %45, %67 ]
  %.sroa.0170.4.ph = phi ptr [ %1, %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit ], [ null, %205 ], [ %1, %.thread ], [ %1, %67 ]
  %.4.ph = phi ptr [ null, %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit ], [ %203, %205 ], [ null, %.thread ], [ null, %67 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !6
  br label %211

211:                                              ; preds = %thread-pre-split, %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit144
  %212 = phi ptr [ %210, %thread-pre-split ], [ %182, %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit144 ]
  %213 = phi ptr [ %.pr, %thread-pre-split ], [ %195, %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit144 ]
  %.sroa.0170.4 = phi ptr [ %.sroa.0170.4.ph, %thread-pre-split ], [ %1, %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit144 ]
  %.4 = phi ptr [ %.4.ph, %thread-pre-split ], [ null, %_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_.exit144 ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit, label %215

215:                                              ; preds = %211
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %213) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %213) #14
  br label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit

_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit: ; preds = %211, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %216 = load ptr, ptr %5, align 8, !tbaa !6
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit145, label %218

218:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %216) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %216) #14
  br label %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit145

_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit145: ; preds = %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @uprv_free_77(ptr noundef %.sroa.0.1)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit unwind label %219

219:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit145
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #15
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit:              ; preds = %_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev.exit145
  %222 = icmp eq ptr %212, null
  br i1 %222, label %239, label %223

223:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit
  %224 = getelementptr inbounds i8, ptr %212, i64 -8
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %223
  %.idx.i146 = shl nsw i64 %225, 6
  %227 = getelementptr inbounds i8, ptr %212, i64 %.idx.i146
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %228 = phi ptr [ %229, %.preheader.i ], [ %227, %.preheader.preheader.i ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %229) #14
  %230 = icmp eq ptr %229, %212
  br i1 %230, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %223
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %224) #14
  br label %239

231:                                              ; preds = %92, %152, %124, %208, %191, %175, %62
  %.sroa.0170.5 = phi ptr [ %1, %124 ], [ %1, %152 ], [ %1, %92 ], [ %1, %175 ], [ null, %208 ], [ %1, %191 ], [ %1, %62 ]
  %.pn122.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn, %152 ], [ %93, %92 ], [ %176, %175 ], [ %209, %208 ], [ %192, %191 ], [ %63, %62 ]
  call void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

232:                                              ; preds = %231, %56
  %.sroa.0170.3 = phi ptr [ %.sroa.0170.5, %231 ], [ %1, %56 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %231 ], [ null, %56 ]
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %231 ], [ %57, %56 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.0.0)
          to label %.thread178 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #15
  unreachable

.thread178:                                       ; preds = %232
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = load ptr, ptr %15, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(112) %15) #14
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit

239:                                              ; preds = %.loopexit.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread273

.thread273:                                       ; preds = %239, %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit136
  %.0277 = phi ptr [ %.4, %239 ], [ null, %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit136 ]
  %.sroa.0170.0276 = phi ptr [ %.sroa.0170.4, %239 ], [ %1, %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit136 ]
  %240 = load ptr, ptr %15, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(112) %15) #14
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit148

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit148: ; preds = %21, %18, %.thread273
  %.0272 = phi ptr [ %.0277, %.thread273 ], [ null, %21 ], [ null, %18 ]
  %.sroa.0170.0271 = phi ptr [ %.sroa.0170.0276, %.thread273 ], [ %1, %21 ], [ %1, %18 ]
  br i1 %9, label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit149, label %243

243:                                              ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit148
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(112) %8) #14
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit149

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit149: ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit148, %243
  %247 = icmp eq ptr %.sroa.0170.0271, null
  br i1 %247, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %248

248:                                              ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit149
  %249 = load ptr, ptr %.sroa.0170.0271, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0170.0271) #14
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit149, %248
  ret ptr %.0272

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit: ; preds = %.thread178, %25
  %.sroa.0170.2 = phi ptr [ %.sroa.0170.3, %.thread178 ], [ %1, %25 ]
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %.thread178 ], [ %26, %25 ]
  br i1 %9, label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit150, label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit.thread: ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(112) %8) #14
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit150

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit150: ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit.thread, %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit, %23
  %.sroa.0170.1 = phi ptr [ %.sroa.0170.2, %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit.thread ], [ %1, %23 ], [ %.sroa.0170.2, %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit ]
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit.thread ], [ %24, %23 ], [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit ]
  %255 = icmp eq ptr %.sroa.0170.1, null
  br i1 %255, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit151, label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit150.thread

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit150.thread: ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit150
  %256 = load ptr, ptr %.sroa.0170.1, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0170.1) #14
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit151

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit151: ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit150, %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit150.thread
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7717UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.idx = shl nsw i64 %6, 6
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %5) #14
  br label %12

12:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7728FilteredBreakIteratorBuilderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7728FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !28
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit unwind label %18

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit, label %12

12:                                               ; preds = %9
  store i32 7, ptr %1, align 4, !tbaa !28
  br label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit

_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit: ; preds = %8
  %.pre = load i32, ptr %1, align 4, !tbaa !28
  %13 = icmp sgt i32 %.pre, 0
  br i1 %13, label %14, label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #14
  resume { ptr, i32 } %19

_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit: ; preds = %9, %12, %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit, %14, %2
  %.0 = phi ptr [ null, %2 ], [ null, %14 ], [ %6, %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit ], [ null, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7728FilteredBreakIteratorBuilder14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !28
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7728FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit.i unwind label %17

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZN6icu_7728FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit, label %11

11:                                               ; preds = %8
  store i32 7, ptr %0, align 4, !tbaa !28
  br label %_ZN6icu_7728FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit.i: ; preds = %7
  %.pre.i = load i32, ptr %0, align 4, !tbaa !28
  %12 = icmp sgt i32 %.pre.i, 0
  br i1 %12, label %13, label %_ZN6icu_7728FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit

13:                                               ; preds = %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit.i
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %_ZN6icu_7728FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #14
  resume { ptr, i32 } %18

_ZN6icu_7728FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode.exit: ; preds = %1, %8, %11, %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit.i, %13
  %.0.i = phi ptr [ null, %1 ], [ null, %13 ], [ %5, %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit.i ], [ null, %11 ], [ null, %8 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7728FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !28
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit unwind label %17

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit, label %11

11:                                               ; preds = %8
  store i32 7, ptr %0, align 4, !tbaa !28
  br label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit

_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit: ; preds = %7
  %.pre = load i32, ptr %0, align 4, !tbaa !28
  %12 = icmp sgt i32 %.pre, 0
  br i1 %12, label %13, label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit

13:                                               ; preds = %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #14
  resume { ptr, i32 } %18

_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev.exit: ; preds = %8, %11, %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit, %13, %1
  %.0 = phi ptr [ null, %1 ], [ null, %13 ], [ %5, %_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode.exit ], [ null, %11 ], [ null, %8 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_777UVector17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7735SimpleFilteredSentenceBreakIteratoreqERKNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator7getTextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator8getUTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7735SimpleFilteredSentenceBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7735SimpleFilteredSentenceBreakIterator7setTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7735SimpleFilteredSentenceBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

declare noundef i32 @_ZNK6icu_7713BreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZN6icu_7713BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  store i32 -126, ptr %3, align 4, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare void @uprv_deleteUObject_77(ptr noundef) #3

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #3

declare void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_777UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -128, 128) i32 @_ZN6icu_77L20compareUnicodeStringE8UElementS0_(ptr %0, ptr %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !46
  %7 = and i16 %6, 1
  %.not.i.i = icmp eq i16 %7, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %8

8:                                                ; preds = %2
  %9 = trunc i16 %4 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %2
  %12 = icmp slt i16 %6, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = ashr i16 %6, 5
  %16 = sext i16 %15 to i32
  %17 = select i1 %12, i32 %14, i32 %16
  %18 = icmp slt i16 %4, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = ashr i16 %4, 5
  %22 = sext i16 %21 to i32
  %23 = select i1 %18, i32 %20, i32 %22
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  %.010.i.i = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = and i16 %6, 2
  %.not.i.i.i = icmp eq i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i.i.i, ptr %27, ptr %25
  %29 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %23, ptr noundef %28, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %8, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %11, %8 ], [ %29, %.sink.split.i.i.i ]
  %30 = sext i8 %.0.i.i to i32
  ret i32 %30
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @utext_close_77(ptr noundef) local_unnamed_addr #3

declare void @ures_close_77(ptr noundef) local_unnamed_addr #3

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UCharsTrieEEE", !8, i64 0}
!8 = !{!"p1 _ZTSN6icu_7710UCharsTrieE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !16, i64 32}
!12 = !{!"_ZTSN6icu_7735SimpleFilteredSentenceBreakIteratorE", !13, i64 0, !16, i64 32, !17, i64 40, !20, i64 48}
!13 = !{!"_ZTSN6icu_7713BreakIteratorE", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSN6icu_777UObjectE"}
!15 = !{!"p1 _ZTSN6icu_7710CharStringE", !9, i64 0}
!16 = !{!"p1 _ZTSN6icu_7731SimpleFilteredSentenceBreakDataE", !9, i64 0}
!17 = !{!"_ZTSN6icu_7712LocalPointerINS_13BreakIteratorEEE", !18, i64 0}
!18 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13BreakIteratorEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !9, i64 0}
!20 = !{!"_ZTSN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEEE", !21, i64 0}
!21 = !{!"_ZTSN6icu_7716LocalPointerBaseI5UTextEE", !22, i64 0}
!22 = !{!"p1 _ZTS5UText", !9, i64 0}
!23 = !{!18, !19, i64 0}
!24 = !{!21, !22, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIiE", !27, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTS10UErrorCode", !10, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN6icu_7710UCharsTrieE", !32, i64 0, !32, i64 8, !32, i64 16, !27, i64 24}
!32 = !{!"p1 char16_t", !9, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!31, !32, i64 16}
!35 = !{!31, !27, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"char16_t", !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !42, i64 0}
!42 = !{!"p1 _ZTS15UResourceBundle", !9, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode: argument 0"}
!45 = distinct !{!45, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode"}
!46 = !{!10, !10, i64 0}
!47 = !{!27, !27, i64 0}
!48 = !{i64 2149941353}
!49 = !{!50, !32, i64 0}
!50 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !32, i64 0}
!51 = distinct !{!51, !39}
!52 = !{!53, !27, i64 8}
!53 = !{!"_ZTSN6icu_777UVectorE", !14, i64 0, !27, i64 8, !27, i64 12, !54, i64 16, !9, i64 24, !9, i64 32}
!54 = !{!"p1 _ZTS8UElement", !9, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !9, i64 0}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
