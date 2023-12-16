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
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::LocalPointerBase.8" = type { ptr }
%"class.icu_75::LocalPointer.9" = type { %"class.icu_75::LocalPointerBase.10" }
%"class.icu_75::LocalPointerBase.10" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%union.UElement = type { ptr }

$_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev = comdat any

$_ZN6icu_7531SimpleFilteredSentenceBreakData4incrEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7517LocalUTextPointerC2EP5UText = comdat any

$_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_7531SimpleFilteredSentenceBreakDataC2EPNS_10UCharsTrieES2_ = comdat any

$_ZN6icu_7517LocalUTextPointerD2Ev = comdat any

$_ZN6icu_7531SimpleFilteredSentenceBreakData4decrEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7517LocalUTextPointer12adoptInsteadEP5UText = comdat any

$_ZN6icu_7516LocalPointerBaseI5UTextE6orphanEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI5UTextE8getAliasEv = comdat any

$_ZNK6icu_7531SimpleFilteredSentenceBreakData16getBackwardsTrieEv = comdat any

$_ZN6icu_7510UCharsTrieC2ERKS0_ = comdat any

$_ZNK6icu_7510UCharsTrie8getValueEv = comdat any

$_ZNK6icu_7531SimpleFilteredSentenceBreakData22hasForwardsPartialTrieEv = comdat any

$_ZNK6icu_7531SimpleFilteredSentenceBreakData22getForwardsPartialTrieEv = comdat any

$_ZNK6icu_7531SimpleFilteredSentenceBreakData16hasBackwardsTrieEv = comdat any

$_ZN6icu_7510UStringSetC2ER10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE7isValidEv = comdat any

$_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7510UStringSet3addERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7510UStringSet6removeERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7511LocalMemoryIiEC2EPi = comdat any

$_ZN6icu_7511LocalMemoryIiE23allocateInsteadAndResetEi = comdat any

$_ZN6icu_7512LocalPointerINS_10UCharsTrieEEC2EPS1_ = comdat any

$_ZNK6icu_7510UStringSet11getStringAtEi = comdat any

$_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl = comdat any

$_ZNK6icu_7511LocalMemoryIiEixEl = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii = comdat any

$_ZN6icu_7513UnicodeString7reverseEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UCharsTrieEE6orphanEv = comdat any

$_ZN6icu_7511LocalMemoryIiED2Ev = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_28FilteredBreakIteratorBuilderEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev = comdat any

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

$_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_7516LocalPointerBaseI5UTextEC2EPS1_ = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7516LocalPointerBaseI5UTextED2Ev = comdat any

$_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UCharsTrieEEdeEv = comdat any

$_ZN6icu_7510UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UCharsTrieEE7isValidEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7510UStringSet5adoptEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7510UStringSet8containsERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_757UVector8containsEPv = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UCharsTrieEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UCharsTrieEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIiEC2EPi = comdat any

$_ZN6icu_7516LocalPointerBaseIiED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_28FilteredBreakIteratorBuilderEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_28FilteredBreakIteratorBuilderEED2Ev = comdat any

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
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

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
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UStringSetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7531SimpleFilteredSentenceBreakDataD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7531SimpleFilteredSentenceBreakDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBackwardsTrie = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fBackwardsTrie) #9
  %fForwardsPartialTrie = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fForwardsPartialTrie) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7531SimpleFilteredSentenceBreakDataD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7531SimpleFilteredSentenceBreakDataD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(504) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7513BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(479) %this1, ptr noundef nonnull align 8 dereferenceable(479) %0)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7535SimpleFilteredSentenceBreakIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fData2, align 8
  %call = invoke noundef ptr @_ZN6icu_7531SimpleFilteredSentenceBreakData4incrEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fData, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %fDelegate3 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %3, i32 0, i32 2
  %call5 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(479) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %fText = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7517LocalUTextPointerC2EP5UText(ptr noundef nonnull align 8 dereferenceable(8) %fText, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN6icu_7513BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(479), ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7531SimpleFilteredSentenceBreakData4incrEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %refcount)
  ret ptr %this1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LocalUTextPointerC2EP5UText(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI5UTextEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC2EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %adopt, ptr noundef %forwards, ptr noundef %backwards, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %adopt.addr = alloca ptr, align 8
  %forwards.addr = alloca ptr, align 8
  %backwards.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp2 = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %adopt, ptr %adopt.addr, align 8
  store ptr %forwards, ptr %forwards.addr, align 8
  store ptr %backwards, ptr %backwards.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %adopt.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7513BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(479) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %adopt.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7513BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(479) %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(479) %this1, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2) #9
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7535SimpleFilteredSentenceBreakIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont4
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %forwards.addr, align 8
  %5 = load ptr, ptr %backwards.addr, align 8
  invoke void @_ZN6icu_7531SimpleFilteredSentenceBreakDataC2EPNS_10UCharsTrieES2_(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %invoke.cont4
  %6 = phi ptr [ %call, %invoke.cont6 ], [ null, %invoke.cont4 ]
  store ptr %6, ptr %fData, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %adopt.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate, ptr noundef %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.cont
  %fText = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7517LocalUTextPointerC2EP5UText(ptr noundef nonnull align 8 dereferenceable(8) %fText, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %fData12 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fData12, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %invoke.cont11
  %9 = load ptr, ptr %forwards.addr, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %10 = load ptr, ptr %backwards.addr, align 8
  %isnull13 = icmp eq ptr %10, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #9
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %delete.end
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %delete.end15
  %tobool = icmp ne i8 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end

if.then19:                                        ; preds = %invoke.cont17
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %eh.resume

lpad5:                                            ; preds = %new.notnull
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad5
  %23 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad5
  br label %ehcleanup23

lpad8:                                            ; preds = %new.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad10:                                           ; preds = %invoke.cont9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad16:                                           ; preds = %delete.end15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517LocalUTextPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fText) #9
  br label %ehcleanup22

if.end:                                           ; preds = %if.then19, %invoke.cont17
  br label %if.end20

if.end20:                                         ; preds = %if.end, %invoke.cont11
  ret void

ehcleanup22:                                      ; preds = %lpad16, %lpad10
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate) #9
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad8, %cleanup.done
  call void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup23, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare void @_ZNK6icu_7513BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(479), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_7513BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(479), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7531SimpleFilteredSentenceBreakDataC2EPNS_10UCharsTrieES2_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %forwards, ptr noundef %backwards) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %forwards.addr = alloca ptr, align 8
  %backwards.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %forwards, ptr %forwards.addr, align 8
  store ptr %backwards, ptr %backwards.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7531SimpleFilteredSentenceBreakDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fForwardsPartialTrie = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %forwards.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fForwardsPartialTrie, ptr noundef %0)
  %fBackwardsTrie = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %backwards.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fBackwardsTrie, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %refcount = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %refcount, i32 noundef 1) #9
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fForwardsPartialTrie) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517LocalUTextPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  %call = invoke ptr @utext_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI5UTextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7535SimpleFilteredSentenceBreakIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %call = invoke noundef ptr @_ZN6icu_7531SimpleFilteredSentenceBreakData4decrEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fData2 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %fData2, align 8
  %fText = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7517LocalUTextPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fText) #9
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate) #9
  call void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7531SimpleFilteredSentenceBreakData4decrEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %refcount)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fText = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %fText2 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  %call3 = call noundef ptr @_ZN6icu_7516LocalPointerBaseI5UTextE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %fText2)
  %0 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(479) %call, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6icu_7517LocalUTextPointer12adoptInsteadEP5UText(ptr noundef nonnull align 8 dereferenceable(8) %fText, ptr noundef %call4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LocalUTextPointer12adoptInsteadEP5UText(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  %call = call ptr @utext_close_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI5UTextE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %n) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %bestPosn = alloca i64, align 8
  %bestValue = alloca i32, align 4
  %iter = alloca %"class.icu_75::UCharsTrie", align 8
  %uch = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca i32, align 4
  %rfwd = alloca i32, align 4
  %iter39 = alloca %"class.icu_75::UCharsTrie", align 8
  %uch42 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -1, ptr %bestPosn, align 8
  store i32 -1, ptr %bestValue, align 4
  %fText = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fText)
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  call void @utext_setNativeIndex_75(ptr noundef %call, i64 noundef %conv)
  %fText2 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  %call3 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fText2)
  %call4 = call i32 @utext_previous32_75(ptr noundef %call3)
  %cmp = icmp eq i32 %call4, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %fText5 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  %call6 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fText5)
  %call7 = call i32 @utext_next32_75(ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fData, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7531SimpleFilteredSentenceBreakData16getBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
  call void @_ZN6icu_7510UCharsTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef nonnull align 8 dereferenceable(28) %call8)
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end
  %fText9 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fText9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %call12 = invoke i32 @utext_previous32_75(ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  store i32 %call12, ptr %uch, align 4
  %cmp13 = icmp ne i32 %call12, -1
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont11
  %2 = load i32, ptr %uch, align 4
  %call15 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %while.body
  store i32 %call15, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp16 = icmp sge i32 %3, 2
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %invoke.cont14
  %fText18 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  %call20 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fText18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then17
  %call22 = invoke i64 @utext_getNativeIndex_75(ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i64 %call22, ptr %bestPosn, align 8
  %call24 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %iter)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 %call24, ptr %bestValue, align 4
  br label %if.end25

lpad:                                             ; preds = %invoke.cont21, %invoke.cont19, %if.then17, %while.body, %invoke.cont, %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #9
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont23, %invoke.cont14
  %7 = load i32, ptr %r, align 4
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end25
  br label %while.end

if.end27:                                         ; preds = %if.end25
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then26, %invoke.cont11
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #9
  %8 = load i64, ptr %bestPosn, align 8
  %cmp28 = icmp sge i64 %8, 0
  br i1 %cmp28, label %if.then29, label %if.else61

if.then29:                                        ; preds = %while.end
  %9 = load i32, ptr %bestValue, align 4
  %cmp30 = icmp eq i32 %9, 2
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.then29
  store i32 1, ptr %retval, align 4
  br label %return

if.else32:                                        ; preds = %if.then29
  %10 = load i32, ptr %bestValue, align 4
  %cmp33 = icmp eq i32 %10, 1
  br i1 %cmp33, label %land.lhs.true, label %if.else60

land.lhs.true:                                    ; preds = %if.else32
  %fData34 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fData34, align 8
  %call35 = call noundef zeroext i1 @_ZNK6icu_7531SimpleFilteredSentenceBreakData22hasForwardsPartialTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  br i1 %call35, label %if.then36, label %if.else60

if.then36:                                        ; preds = %land.lhs.true
  store i32 3, ptr %rfwd, align 4
  %fText37 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  %call38 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fText37)
  %12 = load i64, ptr %bestPosn, align 8
  call void @utext_setNativeIndex_75(ptr noundef %call38, i64 noundef %12)
  %fData40 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fData40, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7531SimpleFilteredSentenceBreakData22getForwardsPartialTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  call void @_ZN6icu_7510UCharsTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %iter39, ptr noundef nonnull align 8 dereferenceable(28) %call41)
  br label %while.cond43

while.cond43:                                     ; preds = %while.body55, %if.then36
  %fText44 = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  %call47 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fText44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %while.cond43
  %call49 = invoke i32 @utext_next32_75(ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  store i32 %call49, ptr %uch42, align 4
  %cmp50 = icmp ne i32 %call49, -1
  br i1 %cmp50, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont48
  %14 = load i32, ptr %uch42, align 4
  %call52 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %iter39, i32 noundef %14)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %land.rhs
  store i32 %call52, ptr %rfwd, align 4
  %and53 = and i32 %call52, 1
  %tobool54 = icmp ne i32 %and53, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont51, %invoke.cont48
  %15 = phi i1 [ false, %invoke.cont48 ], [ %tobool54, %invoke.cont51 ]
  br i1 %15, label %while.body55, label %while.end56

while.body55:                                     ; preds = %land.end
  br label %while.cond43, !llvm.loop !6

lpad45:                                           ; preds = %land.rhs, %invoke.cont46, %while.cond43
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter39) #9
  br label %eh.resume

while.end56:                                      ; preds = %land.end
  %19 = load i32, ptr %rfwd, align 4
  %cmp57 = icmp ne i32 %19, 0
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %while.end56
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else59:                                        ; preds = %while.end56
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else59, %if.then58
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter39) #9
  br label %return

if.else60:                                        ; preds = %land.lhs.true, %if.else32
  store i32 0, ptr %retval, align 4
  br label %return

if.else61:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else61, %if.else60, %cleanup, %if.then31
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %lpad45, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare i32 @utext_previous32_75(ptr noundef) #3

declare i32 @utext_next32_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7531SimpleFilteredSentenceBreakData16getBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBackwardsTrie = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7516LocalPointerBaseINS_10UCharsTrieEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fBackwardsTrie)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510UCharsTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %uchars_2 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %uchars_2, align 8
  store ptr %1, ptr %uchars_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %pos_3 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pos_3, align 8
  store ptr %3, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %other.addr, align 8
  %remainingMatchLength_4 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %remainingMatchLength_4, align 8
  store i32 %5, ptr %remainingMatchLength_, align 8
  ret void
}

declare noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #3

declare i64 @utext_getNativeIndex_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %leadUnit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %leadUnit, align 4
  %3 = load i32, ptr %leadUnit, align 4
  %and = and i32 %3, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %pos, align 8
  %5 = load i32, ptr %leadUnit, align 4
  %and2 = and i32 %5, 32767
  %call = call noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %4, i32 noundef %and2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %pos, align 8
  %7 = load i32, ptr %leadUnit, align 4
  %call3 = call noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %6, i32 noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7531SimpleFilteredSentenceBreakData22hasForwardsPartialTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fForwardsPartialTrie = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this1, i32 0, i32 1
  %call = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10UCharsTrieEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %fForwardsPartialTrie)
  %tobool = icmp ne i8 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7531SimpleFilteredSentenceBreakData22getForwardsPartialTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fForwardsPartialTrie = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7516LocalPointerBaseINS_10UCharsTrieEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fForwardsPartialTrie)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %n) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %utextLen = alloca i64, align 8
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fData, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7531SimpleFilteredSentenceBreakData16hasBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %n.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %fText = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 3
  %call5 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fText)
  %call6 = call i64 @utext_nativeLength_75(ptr noundef %call5)
  store i64 %call6, ptr %utextLen, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.bb, %if.end4
  %4 = load i32, ptr %n.addr, align 4
  %cmp7 = icmp ne i32 %4, -1
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %utextLen, align 8
  %cmp8 = icmp ne i64 %conv, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %n.addr, align 4
  %call9 = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(504) %this1, i32 noundef %8)
  store i32 %call9, ptr %m, align 4
  %9 = load i32, ptr %m, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call10 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %10 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(479) %call10)
  store i32 %call11, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !7

sw.default:                                       ; preds = %while.body
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.default, %while.body
  %11 = load i32, ptr %n.addr, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %n.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.bb12, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7531SimpleFilteredSentenceBreakData16hasBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBackwardsTrie = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakData", ptr %this1, i32 0, i32 2
  %call = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10UCharsTrieEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %fBackwardsTrie)
  %tobool = icmp ne i8 %call, 0
  ret i1 %tobool
}

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

declare i64 @utext_nativeLength_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %n) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7531SimpleFilteredSentenceBreakData16hasBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %3 = load i32, ptr %n.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %sw.bb, %if.end6
  %5 = load i32, ptr %n.addr, align 4
  %cmp7 = icmp ne i32 %5, -1
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i32, ptr %n.addr, align 4
  %cmp8 = icmp ne i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %n.addr, align 4
  %call9 = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(504) %this1, i32 noundef %8)
  store i32 %call9, ptr %m, align 4
  %9 = load i32, ptr %m, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call10 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %10 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(479) %call10)
  store i32 %call11, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !8

sw.default:                                       ; preds = %while.body
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.default, %while.body
  %11 = load i32, ptr %n.addr, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %n.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.bb12, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %call)
  %call3 = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(504) %this1, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator9precedingEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %offset) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %call, i32 noundef %0)
  %call3 = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi(ptr noundef nonnull align 8 dereferenceable(504) %this1, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator8previousEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %call)
  %call3 = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalPrevEi(ptr noundef nonnull align 8 dereferenceable(504) %this1, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator10isBoundaryEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %offset) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(479) %call, i32 noundef %0)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %call3 = call noundef zeroext i1 @_ZNK6icu_7531SimpleFilteredSentenceBreakData16hasBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7535SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %offset.addr, align 4
  %call6 = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(504) %this1, i32 noundef %3)
  store i32 %call6, ptr %m, align 4
  %4 = load i32, ptr %m, align 4
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end5
  store i8 0, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end5
  br label %sw.bb7

sw.bb7:                                           ; preds = %sw.default, %if.end5
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.bb7, %sw.bb, %if.then4, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator4nextEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %offset) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %call, i32 noundef %0)
  %call3 = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(504) %this1, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator9followingEi(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %offset) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(479) %call, i32 noundef %0)
  %call3 = call noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(504) %this1, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7535SimpleFilteredSentenceBreakIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7534SimpleFilteredBreakIteratorBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSet) #9
  call void @_ZN6icu_7528FilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528FilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7528FilteredBreakIteratorBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7534SimpleFilteredBreakIteratorBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UStringSetC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSet, ptr noundef nonnull align 4 dereferenceable(4) %0)
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
  call void @_ZN6icu_7528FilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528FilteredBreakIteratorBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7528FilteredBreakIteratorBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510UStringSetC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510UStringSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(217) %fromLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fromLocale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %subStatus = alloca i32, align 4
  %b = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exceptions = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %breaks = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %strs = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fromLocale, ptr %fromLocale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7528FilteredBreakIteratorBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7534SimpleFilteredBreakIteratorBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UStringSetC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSet, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end85

if.then:                                          ; preds = %invoke.cont3
  store i32 0, ptr %subStatus, align 4
  %3 = load ptr, ptr %fromLocale.addr, align 8
  %call5 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  %call7 = invoke ptr @ures_open_75(ptr noundef @.str, ptr noundef %call5, ptr noundef %subStatus)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %4 = load i32, ptr %subStatus, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont10
  %5 = load i32, ptr %subStatus, align 4
  %cmp = icmp eq i32 %5, -127
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %lor.lhs.false, %invoke.cont10
  %6 = load i32, ptr %subStatus, align 4
  %7 = load ptr, ptr %status.addr, align 8
  store i32 %6, ptr %7, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup83

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont4, %if.then, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad9:                                            ; preds = %invoke.cont16, %invoke.cont14, %if.end, %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup84

if.end:                                           ; preds = %lor.lhs.false
  %call15 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %if.end
  %call17 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call15, ptr noundef @.str.1, ptr noundef null, ptr noundef %subStatus)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %exceptions, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  %17 = load i32, ptr %subStatus, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %invoke.cont20
  %18 = load i32, ptr %subStatus, align 4
  %cmp24 = icmp eq i32 %18, -127
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false23, %invoke.cont20
  %19 = load i32, ptr %subStatus, align 4
  %20 = load ptr, ptr %status.addr, align 8
  store i32 %19, ptr %20, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup81

lpad19:                                           ; preds = %invoke.cont29, %invoke.cont27, %if.end26, %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup82

if.end26:                                         ; preds = %lor.lhs.false23
  %call28 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %exceptions)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %if.end26
  %call30 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call28, ptr noundef @.str.2, ptr noundef null, ptr noundef %subStatus)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %breaks, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %invoke.cont29
  %24 = load i32, ptr %subStatus, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %25 = load i32, ptr %subStatus, align 4
  %cmp37 = icmp eq i32 %25, -127
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false36, %invoke.cont33
  %26 = load i32, ptr %subStatus, align 4
  %27 = load ptr, ptr %status.addr, align 8
  store i32 %26, ptr %27, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad32:                                           ; preds = %if.end39, %invoke.cont31
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup80

if.end39:                                         ; preds = %lor.lhs.false36
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %strs, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad32

invoke.cont40:                                    ; preds = %if.end39
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %subStatus, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %invoke.cont40
  %call43 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %breaks)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %do.body
  %call45 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %strs)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke ptr @ures_getNextResource_75(ptr noundef %call43, ptr noundef %call45, ptr noundef %subStatus)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %strs, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46
  %call50 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %strs)
          to label %invoke.cont49 unwind label %lpad41

invoke.cont49:                                    ; preds = %invoke.cont48
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %invoke.cont49
  %33 = load i32, ptr %subStatus, align 4
  %call53 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %land.lhs.true
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %invoke.cont52
  %call57 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %strs)
          to label %invoke.cont56 unwind label %lpad41

invoke.cont56:                                    ; preds = %if.then55
  %34 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %str, ptr noundef %call57, ptr noundef %34)
          to label %invoke.cont58 unwind label %lpad41

invoke.cont58:                                    ; preds = %invoke.cont56
  %35 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %36 = load ptr, ptr %vfn, align 8
  %call61 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  br label %if.end62

lpad41:                                           ; preds = %land.lhs.true74, %do.end, %land.rhs, %do.cond, %invoke.cont56, %if.then55, %land.lhs.true, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %do.body
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad59:                                           ; preds = %invoke.cont58
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  br label %ehcleanup

if.end62:                                         ; preds = %invoke.cont60, %invoke.cont52, %invoke.cont49
  br label %do.cond

do.cond:                                          ; preds = %if.end62
  %call64 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %strs)
          to label %invoke.cont63 unwind label %lpad41

invoke.cont63:                                    ; preds = %do.cond
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont63
  %43 = load i32, ptr %subStatus, align 4
  %call67 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
          to label %invoke.cont66 unwind label %lpad41

invoke.cont66:                                    ; preds = %land.rhs
  %tobool68 = icmp ne i8 %call67, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont66, %invoke.cont63
  %44 = phi i1 [ false, %invoke.cont63 ], [ %tobool68, %invoke.cont66 ]
  br i1 %44, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  %45 = load i32, ptr %subStatus, align 4
  %call70 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
          to label %invoke.cont69 unwind label %lpad41

invoke.cont69:                                    ; preds = %do.end
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end79

land.lhs.true72:                                  ; preds = %invoke.cont69
  %46 = load i32, ptr %subStatus, align 4
  %cmp73 = icmp ne i32 %46, 8
  br i1 %cmp73, label %land.lhs.true74, label %if.end79

land.lhs.true74:                                  ; preds = %land.lhs.true72
  %47 = load ptr, ptr %status.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call76 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %48)
          to label %invoke.cont75 unwind label %lpad41

invoke.cont75:                                    ; preds = %land.lhs.true74
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %invoke.cont75
  %49 = load i32, ptr %subStatus, align 4
  %50 = load ptr, ptr %status.addr, align 8
  store i32 %49, ptr %50, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %invoke.cont75, %land.lhs.true72, %invoke.cont69
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %strs) #9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end79, %if.then38
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %breaks) #9
  br label %cleanup81

cleanup81:                                        ; preds = %cleanup, %if.then25
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exceptions) #9
  br label %cleanup83

cleanup83:                                        ; preds = %cleanup81, %if.then13
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end85
  ]

cleanup.cont:                                     ; preds = %cleanup83
  br label %if.end85

ehcleanup:                                        ; preds = %lpad59, %lpad41
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %strs) #9
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup, %lpad32
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %breaks) #9
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup80, %lpad19
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exceptions) #9
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %lpad9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #9
  br label %ehcleanup86

if.end85:                                         ; preds = %cleanup.cont, %cleanup83, %invoke.cont3
  ret void

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad2
  call void @_ZN6icu_7510UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSet) #9
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad
  call void @_ZN6icu_7528FilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup87
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88

unreachable:                                      ; preds = %cleanup83
  unreachable
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  call void @ures_close_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  ret void
}

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, ptr noundef %status) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getString_75(ptr noundef %0, ptr noundef %len, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store ptr %call4, ptr %r, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %4 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %5 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7534SimpleFilteredBreakIteratorBuilder18suppressBreakAfterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %exception.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7510UStringSet3addERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSet, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i8 %call, ptr %r, align 1
  %2 = load i8, ptr %r, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7510UStringSet3addERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %str.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store i8 0, ptr %retval, align 1
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7510UStringSet5adoptEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7534SimpleFilteredBreakIteratorBuilder20unsuppressBreakAfterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %exception.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7510UStringSet6removeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSet, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i8 %call, ptr %r, align 1
  %2 = load i8, ptr %r, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7510UStringSet6removeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  store i8 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7534SimpleFilteredBreakIteratorBuilder5buildEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %adoptBreakIterator, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %adoptBreakIterator.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %adopt = alloca %"class.icu_75::LocalPointer.0", align 8
  %builder = alloca %"class.icu_75::LocalPointer.5", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %builder2 = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond7 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %revCount = alloca i32, align 4
  %fwdCount = alloca i32, align 4
  %subCount = alloca i32, align 4
  %ustrs_ptr = alloca ptr, align 8
  %ustrs = alloca %"class.icu_75::LocalArray", align 8
  %partials = alloca %"class.icu_75::LocalMemory", align 8
  %backwardsTrie = alloca %"class.icu_75::LocalPointer", align 8
  %forwardsPartialTrie = alloca %"class.icu_75::LocalPointer", align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %abbr = alloca ptr, align 8
  %i51 = alloca i32, align 4
  %nn = alloca i32, align 4
  %sameAs = alloca i32, align 4
  %j = alloca i32, align 4
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %i136 = alloca i32, align 4
  %saved-rvalue200 = alloca ptr, align 8
  %cleanup.cond201 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptBreakIterator, ptr %adoptBreakIterator.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %adoptBreakIterator.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %adopt, ptr noundef %0)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %builder, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #9
  %new.isnull5 = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %new.isnull5, label %new.cont13, label %new.notnull6

new.notnull6:                                     ; preds = %invoke.cont3
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond7, align 1
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call4, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.notnull6
  br label %new.cont13

new.cont13:                                       ; preds = %invoke.cont9, %invoke.cont3
  %5 = phi ptr [ %call4, %invoke.cont9 ], [ null, %invoke.cont3 ]
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %builder2, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %new.cont13
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool = icmp ne i8 %call18, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup220

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup225

lpad2:                                            ; preds = %new.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup225

lpad8:                                            ; preds = %new.notnull6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active10 = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %lpad8
  %18 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #9
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %lpad8
  br label %ehcleanup223

lpad14:                                           ; preds = %new.cont13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup223

lpad16:                                           ; preds = %invoke.cont21, %invoke.cont19, %if.end, %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup221

if.end:                                           ; preds = %invoke.cont17
  store i32 0, ptr %revCount, align 4
  store i32 0, ptr %fwdCount, align 4
  %fSet = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this1, i32 0, i32 1
  %call20 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fSet)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.end
  store i32 %call20, ptr %subCount, align 4
  %25 = load i32, ptr %subCount, align 4
  %conv = sext i32 %25 to i64
  %call22 = invoke noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %ustrs_ptr, align 8
  %26 = load ptr, ptr %ustrs_ptr, align 8
  invoke void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ustrs, ptr noundef %26)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %partials, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %27 = load i32, ptr %subCount, align 4
  %call28 = invoke noundef ptr @_ZN6icu_7511LocalMemoryIiE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %partials, i32 noundef %27)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %backwardsTrie, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %forwardsPartialTrie, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  store i32 0, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont31
  %28 = load i32, ptr %i, align 4
  %fSet32 = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this1, i32 0, i32 1
  %call35 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fSet32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %28, %call35
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont34
  %fSet36 = getelementptr inbounds %"class.icu_75::SimpleFilteredBreakIteratorBuilder", ptr %this1, i32 0, i32 1
  %29 = load i32, ptr %i, align 4
  %call38 = invoke noundef ptr @_ZNK6icu_7510UStringSet11getStringAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSet36, i32 noundef %29)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %for.body
  store ptr %call38, ptr %abbr, align 8
  %30 = load ptr, ptr %abbr, align 8
  %tobool39 = icmp ne ptr %30, null
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %invoke.cont37
  %31 = load ptr, ptr %abbr, align 8
  %32 = load i32, ptr %n, align 4
  %conv41 = sext i32 %32 to i64
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ustrs, i64 noundef %conv41)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %if.then40
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call43, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont42
  br label %if.end46

lpad24:                                           ; preds = %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup219

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup217

lpad30:                                           ; preds = %invoke.cont29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup215

lpad33:                                           ; preds = %invoke.cont190, %invoke.cont188, %invoke.cont186, %if.then185, %invoke.cont177, %invoke.cont175, %invoke.cont173, %if.then172, %invoke.cont162, %invoke.cont159, %if.else158, %invoke.cont153, %invoke.cont150, %invoke.cont148, %invoke.cont146, %if.then144, %for.body139, %invoke.cont108, %for.end106, %if.else95, %if.then91, %if.then86, %invoke.cont79, %invoke.cont75, %if.end73, %invoke.cont62, %land.lhs.true, %invoke.cont56, %for.body54, %if.end46, %invoke.cont42, %if.then40, %for.body, %for.cond
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont37
  %45 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %45, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %invoke.cont44
  %46 = load i32, ptr %n, align 4
  %conv47 = sext i32 %46 to i64
  %call49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %partials, i64 noundef %conv47)
          to label %invoke.cont48 unwind label %lpad33

invoke.cont48:                                    ; preds = %if.end46
  store i32 0, ptr %call49, align 4
  %47 = load i32, ptr %n, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %n, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont48
  %48 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %48, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont34
  store i32 0, ptr %i51, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc133, %for.end
  %49 = load i32, ptr %i51, align 4
  %50 = load i32, ptr %subCount, align 4
  %cmp53 = icmp slt i32 %49, %50
  br i1 %cmp53, label %for.body54, label %for.end135

for.body54:                                       ; preds = %for.cond52
  %51 = load i32, ptr %i51, align 4
  %conv55 = sext i32 %51 to i64
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ustrs, i64 noundef %conv55)
          to label %invoke.cont56 unwind label %lpad33

invoke.cont56:                                    ; preds = %for.body54
  %call59 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %call57, i16 noundef zeroext 46)
          to label %invoke.cont58 unwind label %lpad33

invoke.cont58:                                    ; preds = %invoke.cont56
  store i32 %call59, ptr %nn, align 4
  %52 = load i32, ptr %nn, align 4
  %cmp60 = icmp sgt i32 %52, -1
  br i1 %cmp60, label %land.lhs.true, label %if.end132

land.lhs.true:                                    ; preds = %invoke.cont58
  %53 = load i32, ptr %nn, align 4
  %add = add nsw i32 %53, 1
  %54 = load i32, ptr %i51, align 4
  %conv61 = sext i32 %54 to i64
  %call63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ustrs, i64 noundef %conv61)
          to label %invoke.cont62 unwind label %lpad33

invoke.cont62:                                    ; preds = %land.lhs.true
  %call65 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %call63)
          to label %invoke.cont64 unwind label %lpad33

invoke.cont64:                                    ; preds = %invoke.cont62
  %cmp66 = icmp ne i32 %add, %call65
  br i1 %cmp66, label %if.then67, label %if.end132

if.then67:                                        ; preds = %invoke.cont64
  store i32 -1, ptr %sameAs, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc104, %if.then67
  %55 = load i32, ptr %j, align 4
  %56 = load i32, ptr %subCount, align 4
  %cmp69 = icmp slt i32 %55, %56
  br i1 %cmp69, label %for.body70, label %for.end106

for.body70:                                       ; preds = %for.cond68
  %57 = load i32, ptr %j, align 4
  %58 = load i32, ptr %i51, align 4
  %cmp71 = icmp eq i32 %57, %58
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.body70
  br label %for.inc104

if.end73:                                         ; preds = %for.body70
  %59 = load i32, ptr %i51, align 4
  %conv74 = sext i32 %59 to i64
  %call76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ustrs, i64 noundef %conv74)
          to label %invoke.cont75 unwind label %lpad33

invoke.cont75:                                    ; preds = %if.end73
  %60 = load i32, ptr %nn, align 4
  %add77 = add nsw i32 %60, 1
  %61 = load i32, ptr %j, align 4
  %conv78 = sext i32 %61 to i64
  %call80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ustrs, i64 noundef %conv78)
          to label %invoke.cont79 unwind label %lpad33

invoke.cont79:                                    ; preds = %invoke.cont75
  %62 = load i32, ptr %nn, align 4
  %add81 = add nsw i32 %62, 1
  %call83 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call76, i32 noundef 0, i32 noundef %add77, ptr noundef nonnull align 8 dereferenceable(64) %call80, i32 noundef 0, i32 noundef %add81)
          to label %invoke.cont82 unwind label %lpad33

invoke.cont82:                                    ; preds = %invoke.cont79
  %conv84 = sext i8 %call83 to i32
  %cmp85 = icmp eq i32 %conv84, 0
  br i1 %cmp85, label %if.then86, label %if.end103

if.then86:                                        ; preds = %invoke.cont82
  %63 = load i32, ptr %j, align 4
  %conv87 = sext i32 %63 to i64
  %call89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %partials, i64 noundef %conv87)
          to label %invoke.cont88 unwind label %lpad33

invoke.cont88:                                    ; preds = %if.then86
  %64 = load i32, ptr %call89, align 4
  %cmp90 = icmp eq i32 %64, 0
  br i1 %cmp90, label %if.then91, label %if.else95

if.then91:                                        ; preds = %invoke.cont88
  %65 = load i32, ptr %j, align 4
  %conv92 = sext i32 %65 to i64
  %call94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %partials, i64 noundef %conv92)
          to label %invoke.cont93 unwind label %lpad33

invoke.cont93:                                    ; preds = %if.then91
  store i32 3, ptr %call94, align 4
  br label %if.end102

if.else95:                                        ; preds = %invoke.cont88
  %66 = load i32, ptr %j, align 4
  %conv96 = sext i32 %66 to i64
  %call98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %partials, i64 noundef %conv96)
          to label %invoke.cont97 unwind label %lpad33

invoke.cont97:                                    ; preds = %if.else95
  %67 = load i32, ptr %call98, align 4
  %and = and i32 %67, 1
  %tobool99 = icmp ne i32 %and, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %invoke.cont97
  %68 = load i32, ptr %j, align 4
  store i32 %68, ptr %sameAs, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %invoke.cont97
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %invoke.cont93
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %invoke.cont82
  br label %for.inc104

for.inc104:                                       ; preds = %if.end103, %if.then72
  %69 = load i32, ptr %j, align 4
  %inc105 = add nsw i32 %69, 1
  store i32 %inc105, ptr %j, align 4
  br label %for.cond68, !llvm.loop !11

for.end106:                                       ; preds = %for.cond68
  %70 = load i32, ptr %i51, align 4
  %conv107 = sext i32 %70 to i64
  %call109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ustrs, i64 noundef %conv107)
          to label %invoke.cont108 unwind label %lpad33

invoke.cont108:                                   ; preds = %for.end106
  %71 = load i32, ptr %nn, align 4
  %add110 = add nsw i32 %71, 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %call109, i32 noundef 0, i32 noundef %add110)
          to label %invoke.cont111 unwind label %lpad33

invoke.cont111:                                   ; preds = %invoke.cont108
  %72 = load i32, ptr %sameAs, align 4
  %cmp112 = icmp eq i32 %72, -1
  br i1 %cmp112, label %land.lhs.true113, label %if.else130

land.lhs.true113:                                 ; preds = %invoke.cont111
  %73 = load i32, ptr %i51, align 4
  %conv114 = sext i32 %73 to i64
  %call117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %partials, i64 noundef %conv114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %land.lhs.true113
  %74 = load i32, ptr %call117, align 4
  %cmp118 = icmp eq i32 %74, 0
  br i1 %cmp118, label %if.then119, label %if.else130

if.then119:                                       ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %if.then119
  %call123 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %invoke.cont120
  %75 = load ptr, ptr %status.addr, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call123, ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %invoke.cont124 unwind label %lpad115

invoke.cont124:                                   ; preds = %invoke.cont122
  %76 = load i32, ptr %revCount, align 4
  %inc126 = add nsw i32 %76, 1
  store i32 %inc126, ptr %revCount, align 4
  %77 = load i32, ptr %i51, align 4
  %conv127 = sext i32 %77 to i64
  %call129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %partials, i64 noundef %conv127)
          to label %invoke.cont128 unwind label %lpad115

invoke.cont128:                                   ; preds = %invoke.cont124
  store i32 3, ptr %call129, align 4
  br label %if.end131

lpad115:                                          ; preds = %invoke.cont124, %invoke.cont122, %invoke.cont120, %if.then119, %land.lhs.true113
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #9
  br label %ehcleanup

if.else130:                                       ; preds = %invoke.cont116, %invoke.cont111
  br label %if.end131

if.end131:                                        ; preds = %if.else130, %invoke.cont128
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #9
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %invoke.cont64, %invoke.cont58
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132
  %81 = load i32, ptr %i51, align 4
  %inc134 = add nsw i32 %81, 1
  store i32 %inc134, ptr %i51, align 4
  br label %for.cond52, !llvm.loop !12

for.end135:                                       ; preds = %for.cond52
  store i32 0, ptr %i136, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc168, %for.end135
  %82 = load i32, ptr %i136, align 4
  %83 = load i32, ptr %subCount, align 4
  %cmp138 = icmp slt i32 %82, %83
  br i1 %cmp138, label %for.body139, label %for.end170

for.body139:                                      ; preds = %for.cond137
  %84 = load i32, ptr %i136, align 4
  %conv140 = sext i32 %84 to i64
  %call142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %partials, i64 noundef %conv140)
          to label %invoke.cont141 unwind label %lpad33

invoke.cont141:                                   ; preds = %for.body139
  %85 = load i32, ptr %call142, align 4
  %cmp143 = icmp eq i32 %85, 0
  br i1 %cmp143, label %if.then144, label %if.else158

if.then144:                                       ; preds = %invoke.cont141
  %86 = load i32, ptr %i136, align 4
  %conv145 = sext i32 %86 to i64
  %call147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ustrs, i64 noundef %conv145)
          to label %invoke.cont146 unwind label %lpad33

invoke.cont146:                                   ; preds = %if.then144
  %call149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %call147)
          to label %invoke.cont148 unwind label %lpad33

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont150 unwind label %lpad33

invoke.cont150:                                   ; preds = %invoke.cont148
  %87 = load i32, ptr %i136, align 4
  %conv152 = sext i32 %87 to i64
  %call154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ustrs, i64 noundef %conv152)
          to label %invoke.cont153 unwind label %lpad33

invoke.cont153:                                   ; preds = %invoke.cont150
  %88 = load ptr, ptr %status.addr, align 8
  %call156 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call151, ptr noundef nonnull align 8 dereferenceable(64) %call154, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %invoke.cont155 unwind label %lpad33

invoke.cont155:                                   ; preds = %invoke.cont153
  %89 = load i32, ptr %revCount, align 4
  %inc157 = add nsw i32 %89, 1
  store i32 %inc157, ptr %revCount, align 4
  br label %if.end167

if.else158:                                       ; preds = %invoke.cont141
  %call160 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %builder2)
          to label %invoke.cont159 unwind label %lpad33

invoke.cont159:                                   ; preds = %if.else158
  %90 = load i32, ptr %i136, align 4
  %conv161 = sext i32 %90 to i64
  %call163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ustrs, i64 noundef %conv161)
          to label %invoke.cont162 unwind label %lpad33

invoke.cont162:                                   ; preds = %invoke.cont159
  %91 = load ptr, ptr %status.addr, align 8
  %call165 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call160, ptr noundef nonnull align 8 dereferenceable(64) %call163, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %invoke.cont164 unwind label %lpad33

invoke.cont164:                                   ; preds = %invoke.cont162
  %92 = load i32, ptr %fwdCount, align 4
  %inc166 = add nsw i32 %92, 1
  store i32 %inc166, ptr %fwdCount, align 4
  br label %if.end167

if.end167:                                        ; preds = %invoke.cont164, %invoke.cont155
  br label %for.inc168

for.inc168:                                       ; preds = %if.end167
  %93 = load i32, ptr %i136, align 4
  %inc169 = add nsw i32 %93, 1
  store i32 %inc169, ptr %i136, align 4
  br label %for.cond137, !llvm.loop !13

for.end170:                                       ; preds = %for.cond137
  %94 = load i32, ptr %revCount, align 4
  %cmp171 = icmp sgt i32 %94, 0
  br i1 %cmp171, label %if.then172, label %if.end183

if.then172:                                       ; preds = %for.end170
  %call174 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont173 unwind label %lpad33

invoke.cont173:                                   ; preds = %if.then172
  %95 = load ptr, ptr %status.addr, align 8
  %call176 = invoke noundef ptr @_ZN6icu_7517UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call174, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %invoke.cont175 unwind label %lpad33

invoke.cont175:                                   ; preds = %invoke.cont173
  invoke void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %backwardsTrie, ptr noundef %call176)
          to label %invoke.cont177 unwind label %lpad33

invoke.cont177:                                   ; preds = %invoke.cont175
  %96 = load ptr, ptr %status.addr, align 8
  %97 = load i32, ptr %96, align 4
  %call179 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %97)
          to label %invoke.cont178 unwind label %lpad33

invoke.cont178:                                   ; preds = %invoke.cont177
  %tobool180 = icmp ne i8 %call179, 0
  br i1 %tobool180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %invoke.cont178
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end182:                                        ; preds = %invoke.cont178
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %for.end170
  %98 = load i32, ptr %fwdCount, align 4
  %cmp184 = icmp sgt i32 %98, 0
  br i1 %cmp184, label %if.then185, label %if.end196

if.then185:                                       ; preds = %if.end183
  %call187 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %builder2)
          to label %invoke.cont186 unwind label %lpad33

invoke.cont186:                                   ; preds = %if.then185
  %99 = load ptr, ptr %status.addr, align 8
  %call189 = invoke noundef ptr @_ZN6icu_7517UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call187, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont188 unwind label %lpad33

invoke.cont188:                                   ; preds = %invoke.cont186
  invoke void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %forwardsPartialTrie, ptr noundef %call189)
          to label %invoke.cont190 unwind label %lpad33

invoke.cont190:                                   ; preds = %invoke.cont188
  %100 = load ptr, ptr %status.addr, align 8
  %101 = load i32, ptr %100, align 4
  %call192 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
          to label %invoke.cont191 unwind label %lpad33

invoke.cont191:                                   ; preds = %invoke.cont190
  %tobool193 = icmp ne i8 %call192, 0
  br i1 %tobool193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %invoke.cont191
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end195:                                        ; preds = %invoke.cont191
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end183
  %call197 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 504) #9
  %new.isnull198 = icmp eq ptr %call197, null
  store i1 false, ptr %cleanup.cond201, align 1
  br i1 %new.isnull198, label %new.cont213, label %new.notnull199

new.notnull199:                                   ; preds = %if.end196
  store ptr %call197, ptr %saved-rvalue200, align 8
  store i1 true, ptr %cleanup.cond201, align 1
  %call204 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %adopt)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %new.notnull199
  %call206 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UCharsTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %forwardsPartialTrie)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  %call208 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UCharsTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %backwardsTrie)
          to label %invoke.cont207 unwind label %lpad202

invoke.cont207:                                   ; preds = %invoke.cont205
  %102 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC1EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %call197, ptr noundef %call204, ptr noundef %call206, ptr noundef %call208, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %invoke.cont209 unwind label %lpad202

invoke.cont209:                                   ; preds = %invoke.cont207
  br label %new.cont213

new.cont213:                                      ; preds = %invoke.cont209, %if.end196
  %103 = phi ptr [ %call197, %invoke.cont209 ], [ null, %if.end196 ]
  store ptr %103, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad202:                                          ; preds = %invoke.cont207, %invoke.cont205, %invoke.cont203, %new.notnull199
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  %cleanup.is_active210 = load i1, ptr %cleanup.cond201, align 1
  br i1 %cleanup.is_active210, label %cleanup.action211, label %cleanup.done212

cleanup.action211:                                ; preds = %lpad202
  %107 = load ptr, ptr %saved-rvalue200, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %107) #9
  br label %cleanup.done212

cleanup.done212:                                  ; preds = %cleanup.action211, %lpad202
  br label %ehcleanup

cleanup:                                          ; preds = %new.cont213, %if.then194, %if.then181, %if.else
  call void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %forwardsPartialTrie) #9
  call void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %backwardsTrie) #9
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %partials) #9
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ustrs) #9
  br label %cleanup220

ehcleanup:                                        ; preds = %cleanup.done212, %lpad115, %lpad33
  call void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %forwardsPartialTrie) #9
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup, %lpad30
  call void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %backwardsTrie) #9
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup215, %lpad26
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %partials) #9
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup217, %lpad24
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ustrs) #9
  br label %ehcleanup221

cleanup220:                                       ; preds = %cleanup, %if.then
  call void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder2) #9
  call void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #9
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adopt) #9
  %108 = load ptr, ptr %retval, align 8
  ret ptr %108

ehcleanup221:                                     ; preds = %ehcleanup219, %lpad16
  call void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder2) #9
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup221, %lpad14, %cleanup.done12
  call void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #9
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup223, %lpad2, %cleanup.done
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adopt) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup225
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val226 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val226
}

declare void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %count) #2 personality ptr @__gxx_personality_v0 {
entry:
  %count.addr = alloca i64, align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue1 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save2 = alloca ptr, align 8
  %cleanup.cond3 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %count.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 1, %cond.false ]
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cond, i64 64)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = or i1 %3, %6
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %9) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond3, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %cond.end
  store ptr %call, ptr %saved-rvalue, align 8
  store i64 %9, ptr %saved-rvalue1, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %cond, ptr %call, align 8
  %10 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %cond, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %cond
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %10, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  store ptr %10, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save2, align 8
  store i1 true, ptr %cleanup.cond3, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %cond.end
  %11 = phi ptr [ %10, %arrayctor.cont ], [ null, %cond.end ]
  ret ptr %11

lpad:                                             ; preds = %arrayctor.loop
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond3, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %cond-cleanup.save, align 8
  %16 = load ptr, ptr %cond-cleanup.save2, align 8
  %arraydestroy.isempty = icmp eq ptr %15, %16
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %16, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %15
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done4, %lpad
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %cleanup.done
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %17) #9
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %cleanup.done
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511LocalMemoryIiE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %newCapacity.addr, align 4
  %conv4 = sext i32 %4 to i64
  %mul5 = mul i64 %conv4, 4
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %mul5, i1 false)
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %5)
  %6 = load ptr, ptr %p, align 8
  %ptr6 = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %ptr6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %p, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510UStringSet11getStringAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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
  %fLength = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #2 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr2, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7517UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UCharsTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #9
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528FilteredBreakIteratorBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7528FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %where, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ret = alloca %"class.icu_75::LocalPointer.9", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %where, ptr %where.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %where.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %4 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_28FilteredBreakIteratorBuilderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %ret)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont6
  %cond = phi ptr [ %call7, %invoke.cont6 ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  call void @_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #9
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %cond.true, %new.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #9
  br label %eh.resume

return:                                           ; preds = %cond.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_28FilteredBreakIteratorBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_28FilteredBreakIteratorBuilderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7528FilteredBreakIteratorBuilder14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7528FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7528FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ret = alloca %"class.icu_75::LocalPointer.9", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7534SimpleFilteredBreakIteratorBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_28FilteredBreakIteratorBuilderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %ret)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont6
  %cond = phi ptr [ %call7, %invoke.cont6 ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  call void @_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #9
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %cond.true, %new.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #9
  br label %eh.resume

return:                                           ; preds = %cond.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef ptr @_ZNK6icu_757UVector17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7535SimpleFilteredSentenceBreakIteratoreqERKNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(479) %o) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 504) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7535SimpleFilteredSentenceBreakIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %call, ptr noundef nonnull align 8 dereferenceable(504) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator7getTextEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(479) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator8getUTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %0 = load ptr, ptr %fillIn.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(479) %call, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7535SimpleFilteredSentenceBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %0 = load ptr, ptr %text.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7535SimpleFilteredSentenceBreakIterator7setTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(479) %call, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7535SimpleFilteredSentenceBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %it) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %0 = load ptr, ptr %it.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7535SimpleFilteredSentenceBreakIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(479) %call)
  ret i32 %call2
}

declare noundef i32 @_ZNK6icu_7513BreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(479)) unnamed_addr #3

declare noundef i32 @_ZN6icu_7513BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %status, ptr %status.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  store i32 -126, ptr %2, align 4
  %vtable = load ptr, ptr %this2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(504) %this2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(479) ptr @_ZN6icu_7535SimpleFilteredSentenceBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDelegate = getelementptr inbounds %"class.icu_75::SimpleFilteredSentenceBreakIterator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fDelegate)
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(479) ptr %2(ptr noundef nonnull align 8 dereferenceable(479) %call, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %this1
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %13, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI5UTextEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

declare ptr @utext_close_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI5UTextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %sub = sub nsw i32 %13, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7516LocalPointerBaseINS_10UCharsTrieEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  store i32 %1, ptr %value, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32767
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %sub = sub nsw i32 %3, 16384
  %shl = shl i32 %sub, 16
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %7 to i32
  %shl5 = shl i32 %conv4, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %9 to i32
  %or8 = or i32 %shl5, %conv7
  store i32 %or8, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16448
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  %shr = ashr i32 %1, 6
  %sub = sub nsw i32 %shr, 1
  store i32 %sub, ptr %value, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32704
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %and = and i32 %3, 32704
  %sub3 = sub nsw i32 %and, 16448
  %shl = shl i32 %sub3, 10
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %7 to i32
  %shl6 = shl i32 %conv5, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %9 to i32
  %or9 = or i32 %shl6, %conv8
  store i32 %or9, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10UCharsTrieEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @uprv_deleteUObject_75(ptr noundef) #3

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #3

declare void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @ures_close_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
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

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !14
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #3

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7510UStringSet5adoptEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %str, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7510UStringSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %str.addr, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %5, ptr noundef @_ZN6icu_75L20compareUnicodeStringE8UElementS0_, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then6, %delete.end
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7510UStringSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  ret i8 %call
}

declare void @_ZN6icu_757UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L20compareUnicodeStringE8UElementS0_(ptr %t1.coerce, ptr %t2.coerce) #2 {
entry:
  %t1 = alloca %union.UElement, align 8
  %t2 = alloca %union.UElement, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %t1, i32 0, i32 0
  store ptr %t1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %t2, i32 0, i32 0
  store ptr %t2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %t1, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %t2, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %conv = sext i8 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i32 noundef 0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #2 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
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
  %fArray = getelementptr inbounds %struct.anon.4, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

declare noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #1

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_28FilteredBreakIteratorBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }

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
!14 = !{i64 2149796599}
