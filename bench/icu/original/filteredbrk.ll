target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::SimpleFilteredSentenceBreakData" = type <{ ptr, %"class.icu_77::LocalPointer", %"class.icu_77::LocalPointer", %"struct.std::atomic", [4 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::SimpleFilteredSentenceBreakIterator" = type { %"class.icu_77::BreakIterator", ptr, %"class.icu_77::LocalPointer.0", %"class.icu_77::internal::LocalOpenPointer" }
%"class.icu_77::BreakIterator" = type { %"class.icu_77::UObject", ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::LocalPointer.0" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::SimpleFilteredBreakIteratorBuilder" = type { %"class.icu_77::FilteredBreakIteratorBuilder", %"class.icu_77::UStringSet" }
%"class.icu_77::FilteredBreakIteratorBuilder" = type { %"class.icu_77::UObject" }
%"class.icu_77::UStringSet" = type { %"class.icu_77::UVector" }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::internal::LocalOpenPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.5, [32 x i8] }
%struct.anon.5 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.8" }
%"class.icu_77::LocalPointerBase.8" = type { ptr }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::LocalPointer.10" = type { %"class.icu_77::LocalPointerBase.11" }
%"class.icu_77::LocalPointerBase.11" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%union.UElement = type { ptr }

$_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev = comdat any

$_ZN6icu_7731SimpleFilteredSentenceBreakData4incrEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_7731SimpleFilteredSentenceBreakDataC2EPNS_10UCharsTrieES2_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEED2Ev = comdat any

$_ZN6icu_7731SimpleFilteredSentenceBreakData4decrEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseI5UTextE6orphanEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI5UTextE8getAliasEv = comdat any

$_ZNK6icu_7731SimpleFilteredSentenceBreakData16getBackwardsTrieEv = comdat any

$_ZN6icu_7710UCharsTrieC2ERKS0_ = comdat any

$_ZNK6icu_7710UCharsTrie8getValueEv = comdat any

$_ZNK6icu_7731SimpleFilteredSentenceBreakData22hasForwardsPartialTrieEv = comdat any

$_ZNK6icu_7731SimpleFilteredSentenceBreakData22getForwardsPartialTrieEv = comdat any

$_ZNK6icu_7731SimpleFilteredSentenceBreakData16hasBackwardsTrieEv = comdat any

$_ZN6icu_7710UStringSetC2ER10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv = comdat any

$_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7710UStringSet3addERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7710UStringSet6removeERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7711LocalMemoryIiEC2EPi = comdat any

$_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi = comdat any

$_ZN6icu_7712LocalPointerINS_10UCharsTrieEEC2EPS1_ = comdat any

$_ZNK6icu_7710UStringSet11getStringAtEi = comdat any

$_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl = comdat any

$_ZNK6icu_7711LocalMemoryIiEixEl = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii = comdat any

$_ZN6icu_7713UnicodeString7reverseEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEE6orphanEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UCharsTrieEE6orphanEv = comdat any

$_ZN6icu_7711LocalMemoryIiED2Ev = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev = comdat any

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

$_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UCharsTrieEEdeEv = comdat any

$_ZN6icu_7710UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UCharsTrieEE7isValidEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7710UStringSet5adoptEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7710UStringSet8containsERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_777UVector8containsEPv = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UCharsTrieEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UCharsTrieEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI5UTextEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI5UTextED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIiEC2EPi = comdat any

$_ZN6icu_7716LocalPointerBaseIiED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEED2Ev = comdat any

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
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UStringSetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7731SimpleFilteredSentenceBreakDataD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7731SimpleFilteredSentenceBreakDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakData", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakData", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7731SimpleFilteredSentenceBreakDataD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7731SimpleFilteredSentenceBreakDataD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN6icu_7713BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN6icu_7735SimpleFilteredSentenceBreakIteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef ptr @_ZN6icu_7731SimpleFilteredSentenceBreakData4incrEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %14 unwind label %28

14:                                               ; preds = %2
  store ptr %13, ptr %9, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %16, i32 0, i32 2
  %18 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %24 unwind label %28

24:                                               ; preds = %19
  invoke void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %7, i32 0, i32 3
  invoke void @_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
          to label %27 unwind label %32

27:                                               ; preds = %25
  ret void

28:                                               ; preds = %24, %19, %14, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN6icu_7713BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7731SimpleFilteredSentenceBreakData4incrEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakData", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %4)
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN6icu_7716LocalPointerBaseI5UTextEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC2EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = load ptr, ptr %10, align 8, !tbaa !40
  call void @_ZNK6icu_7713BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  invoke void @_ZNK6icu_7713BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %57

22:                                               ; preds = %5
  invoke void @_ZN6icu_7713BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %23 unwind label %61

23:                                               ; preds = %22
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #13
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN6icu_7735SimpleFilteredSentenceBreakIteratorE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 1
  %25 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #13
  %26 = icmp eq ptr %25, null
  store i1 false, ptr %16, align 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  store ptr %25, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZN6icu_7731SimpleFilteredSentenceBreakDataC2EPNS_10UCharsTrieES2_(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %66

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi ptr [ %25, %30 ], [ null, %23 ]
  store ptr %32, ptr %24, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 2
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %35 unwind label %74

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 3
  invoke void @_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef null)
          to label %37 unwind label %78

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %87

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %42) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #13
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %46) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %46) #13
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr %10, align 8, !tbaa !40
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
          to label %53 unwind label %82

53:                                               ; preds = %49
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  store i32 7, ptr %56, align 4, !tbaa !41
  br label %86

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %65

61:                                               ; preds = %22
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #13
  br label %90

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  %70 = load i1, ptr %16, align 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %72) #13
  br label %73

73:                                               ; preds = %71, %66
  br label %89

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %89

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  br label %88

82:                                               ; preds = %49
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  call void @_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br label %88

86:                                               ; preds = %55, %53
  br label %87

87:                                               ; preds = %86, %37
  ret void

88:                                               ; preds = %82, %78
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %89

89:                                               ; preds = %88, %74, %73
  call void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %90

90:                                               ; preds = %89, %65
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK6icu_7713BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_7713BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7731SimpleFilteredSentenceBreakDataC2EPNS_10UCharsTrieES2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7731SimpleFilteredSentenceBreakDataE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakData", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakData", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakData", ptr %9, i32 0, i32 3
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1) #13
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = invoke noundef ptr @utext_close_77(ptr noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  call void @_ZN6icu_7716LocalPointerBaseI5UTextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN6icu_7735SimpleFilteredSentenceBreakIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = invoke noundef ptr @_ZN6icu_7731SimpleFilteredSentenceBreakData4decrEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %3, i32 0, i32 3
  call void @_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %10 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7731SimpleFilteredSentenceBreakData4decrEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakData", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %4)
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(28) %3) #13
  br label %13

13:                                               ; preds = %9, %7
  br label %14

14:                                               ; preds = %13, %1
  ret ptr null
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %5, i32 0, i32 2
  %8 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %5, i32 0, i32 3
  %10 = call noundef ptr @_ZN6icu_7716LocalPointerBaseI5UTextE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = call noundef ptr @utext_close_77(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI5UTextE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UCharsTrie", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UCharsTrie", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !46
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 -1, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 3
  %19 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load i32, ptr %5, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  call void @utext_setNativeIndex_77(ptr noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 3
  %23 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call i32 @utext_previous32_77(ptr noundef %23)
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 3
  %29 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = call i32 @utext_next32_77(ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %32 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7731SimpleFilteredSentenceBreakData16getBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  call void @_ZN6icu_7710UCharsTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  br label %35

35:                                               ; preds = %72, %31
  %36 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 3
  %37 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %56

38:                                               ; preds = %35
  %39 = invoke i32 @utext_previous32_77(ptr noundef %37)
          to label %40 unwind label %56

40:                                               ; preds = %38
  store i32 %39, ptr %9, align 4, !tbaa !46
  %41 = icmp ne i32 %39, -1
  br i1 %41, label %42, label %73

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %43 = load i32, ptr %9, align 4, !tbaa !46
  %44 = invoke noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %43)
          to label %45 unwind label %60

45:                                               ; preds = %42
  store i32 %44, ptr %12, align 4, !tbaa !50
  %46 = load i32, ptr %12, align 4, !tbaa !50
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 3
  %50 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %60

51:                                               ; preds = %48
  %52 = invoke i64 @utext_getNativeIndex_77(ptr noundef %50)
          to label %53 unwind label %60

53:                                               ; preds = %51
  store i64 %52, ptr %6, align 8, !tbaa !48
  %54 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %55 unwind label %60

55:                                               ; preds = %53
  store i32 %54, ptr %7, align 4, !tbaa !46
  br label %64

56:                                               ; preds = %38, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %80

60:                                               ; preds = %53, %51, %48, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %80

64:                                               ; preds = %55, %45
  %65 = load i32, ptr %12, align 4, !tbaa !50
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 3, ptr %13, align 4
  br label %70

69:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %131 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %35, !llvm.loop !52

73:                                               ; preds = %70, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  %74 = load i64, ptr %6, align 8, !tbaa !48
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %122

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4, !tbaa !46
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

80:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %125

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4, !tbaa !46
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %121

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = call noundef zeroext i1 @_ZNK6icu_7731SimpleFilteredSentenceBreakData22hasForwardsPartialTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %86)
  br i1 %87, label %88, label %121

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 3, ptr %14, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 3
  %90 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = load i64, ptr %6, align 8, !tbaa !48
  call void @utext_setNativeIndex_77(ptr noundef %90, i64 noundef %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %92 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7731SimpleFilteredSentenceBreakData22getForwardsPartialTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %93)
  call void @_ZN6icu_7710UCharsTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  br label %95

95:                                               ; preds = %110, %88
  %96 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %17, i32 0, i32 3
  %97 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %111

98:                                               ; preds = %95
  %99 = invoke i32 @utext_next32_77(ptr noundef %97)
          to label %100 unwind label %111

100:                                              ; preds = %98
  store i32 %99, ptr %16, align 4, !tbaa !46
  %101 = icmp ne i32 %99, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = load i32, ptr %16, align 4, !tbaa !46
  %104 = invoke noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %103)
          to label %105 unwind label %111

105:                                              ; preds = %102
  store i32 %104, ptr %14, align 4, !tbaa !50
  %106 = and i32 %104, 1
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi i1 [ false, %100 ], [ %107, %105 ]
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  br label %95, !llvm.loop !54

111:                                              ; preds = %102, %98, %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %125

115:                                              ; preds = %108
  %116 = load i32, ptr %14, align 4, !tbaa !50
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %120

119:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %123

121:                                              ; preds = %84, %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

122:                                              ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %121, %120, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %124 = load i32, ptr %3, align 4
  ret i32 %124

125:                                              ; preds = %111, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %70
  unreachable
}

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

declare i32 @utext_previous32_77(ptr noundef) #3

declare i32 @utext_next32_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7731SimpleFilteredSentenceBreakData16getBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakData", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7716LocalPointerBaseINS_10UCharsTrieEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710UCharsTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %7, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %11, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !60
  store i32 %18, ptr %15, align 8, !tbaa !60
  ret void
}

declare noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #3

declare i64 @utext_getNativeIndex_77(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i16, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !61
  %10 = load i16, ptr %8, align 2, !tbaa !62
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !46
  %12 = load i32, ptr %4, align 4, !tbaa !46
  %13 = and i32 %12, 32768
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = load i32, ptr %4, align 4, !tbaa !46
  %18 = and i32 %17, 32767
  %19 = call noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %16, i32 noundef %18)
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = load i32, ptr %4, align 4, !tbaa !46
  %23 = call noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i32 [ %19, %15 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7731SimpleFilteredSentenceBreakData22hasForwardsPartialTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakData", ptr %3, i32 0, i32 1
  %5 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10UCharsTrieEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7731SimpleFilteredSentenceBreakData22getForwardsPartialTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakData", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7716LocalPointerBaseINS_10UCharsTrieEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !46
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call noundef zeroext i1 @_ZNK6icu_7731SimpleFilteredSentenceBreakData16hasBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %2
  %18 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %18, ptr %3, align 4
  br label %58

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !41
  call void @_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %10, i32 0, i32 3
  %26 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI5UTextE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = call i64 @utext_nativeLength_77(ptr noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %52, %24
  %29 = load i32, ptr %5, align 4, !tbaa !46
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !46
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %8, align 8, !tbaa !48
  %35 = icmp ne i64 %33, %34
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %39 = load i32, ptr %5, align 4, !tbaa !46
  %40 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !64
  %41 = load i32, ptr %9, align 4, !tbaa !64
  switch i32 %41, label %49 [
    i32 1, label %42
    i32 0, label %50
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %10, i32 0, i32 2
  %44 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds ptr, ptr %45, i64 13
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(32) %44)
  store i32 %48, ptr %5, align 4, !tbaa !46
  store i32 2, ptr %7, align 4
  br label %52, !llvm.loop !66

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %38, %49
  %51 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %56 [
    i32 2, label %28
  ]

54:                                               ; preds = %36
  %55 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %57

57:                                               ; preds = %56, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7731SimpleFilteredSentenceBreakData16hasBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakData", ptr %3, i32 0, i32 2
  %5 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10UCharsTrieEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i64 @utext_nativeLength_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !46
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !46
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = call noundef zeroext i1 @_ZNK6icu_7731SimpleFilteredSentenceBreakData16hasBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %12, %2
  %20 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %20, ptr %3, align 4
  br label %54

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !41
  call void @_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %22 = load i32, ptr %6, align 4, !tbaa !41
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !46
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %36 = load i32, ptr %5, align 4, !tbaa !46
  %37 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !64
  %38 = load i32, ptr %8, align 4, !tbaa !64
  switch i32 %38, label %46 [
    i32 1, label %39
    i32 0, label %47
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %9, i32 0, i32 2
  %41 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 12
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store i32 %45, ptr %5, align 4, !tbaa !46
  store i32 2, ptr %7, align 4
  br label %49, !llvm.loop !67

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %35, %46
  %48 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %53 [
    i32 2, label %27
  ]

51:                                               ; preds = %33
  %52 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %54

54:                                               ; preds = %53, %19
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 10
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator9precedingEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  %13 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator8previousEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalPrevEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator10isBoundaryEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 17
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %32

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call noundef zeroext i1 @_ZNK6icu_7731SimpleFilteredSentenceBreakData16hasBackwardsTrieEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i8 1, ptr %3, align 1
  br label %32

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !41
  call void @_ZN6icu_7735SimpleFilteredSentenceBreakIterator10resetStateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %25 = load i32, ptr %5, align 4, !tbaa !46
  %26 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16breakExceptionAtEi(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !64
  %27 = load i32, ptr %7, align 4, !tbaa !64
  switch i32 %27, label %29 [
    i32 1, label %28
    i32 0, label %30
  ]

28:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %24, %29
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %32

32:                                               ; preds = %31, %23, %18
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator4nextEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  %13 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator9followingEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 15
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  %13 = call noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator12internalNextEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7735SimpleFilteredSentenceBreakIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7734SimpleFilteredBreakIteratorBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredBreakIteratorBuilder", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @_ZN6icu_7728FilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728FilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7728FilteredBreakIteratorBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7734SimpleFilteredBreakIteratorBuilderE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredBreakIteratorBuilder", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZN6icu_7710UStringSetC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  call void @_ZN6icu_7728FilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728FilteredBreakIteratorBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7728FilteredBreakIteratorBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710UStringSetC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710UStringSetE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %14 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7728FilteredBreakIteratorBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7734SimpleFilteredBreakIteratorBuilderE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredBreakIteratorBuilder", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  invoke void @_ZN6icu_7710UStringSetC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %42

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
          to label %23 unwind label %46

23:                                               ; preds = %19
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %197

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %26)
          to label %28 unwind label %50

28:                                               ; preds = %25
  %29 = invoke ptr @ures_open_77(ptr noundef @.str, ptr noundef %27, ptr noundef %9)
          to label %30 unwind label %50

30:                                               ; preds = %28
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %29)
          to label %31 unwind label %50

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !41
  %33 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
          to label %34 unwind label %54

34:                                               ; preds = %31
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %9, align 4, !tbaa !41
  %38 = icmp eq i32 %37, -127
  br i1 %38, label %39, label %58

39:                                               ; preds = %36, %34
  %40 = load i32, ptr %9, align 4, !tbaa !41
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  store i32 %40, ptr %41, align 4, !tbaa !41
  store i32 1, ptr %11, align 4
  br label %186

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %199

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %198

50:                                               ; preds = %30, %28, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %196

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %195

58:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %59 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %60 unwind label %74

60:                                               ; preds = %58
  %61 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %59, ptr noundef @.str.1, ptr noundef null, ptr noundef %9)
          to label %62 unwind label %74

62:                                               ; preds = %60
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %61)
          to label %63 unwind label %74

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !41
  %65 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
          to label %66 unwind label %78

66:                                               ; preds = %63
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %9, align 4, !tbaa !41
  %70 = icmp eq i32 %69, -127
  br i1 %70, label %71, label %82

71:                                               ; preds = %68, %66
  %72 = load i32, ptr %9, align 4, !tbaa !41
  %73 = load ptr, ptr %6, align 8, !tbaa !40
  store i32 %72, ptr %73, align 4, !tbaa !41
  store i32 1, ptr %11, align 4
  br label %185

74:                                               ; preds = %62, %60, %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %194

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %193

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %83 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %83, ptr noundef @.str.2, ptr noundef null, ptr noundef %9)
          to label %86 unwind label %98

86:                                               ; preds = %84
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %85)
          to label %87 unwind label %98

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4, !tbaa !41
  %89 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
          to label %90 unwind label %102

90:                                               ; preds = %87
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %9, align 4, !tbaa !41
  %94 = icmp eq i32 %93, -127
  br i1 %94, label %95, label %106

95:                                               ; preds = %92, %90
  %96 = load i32, ptr %9, align 4, !tbaa !41
  %97 = load ptr, ptr %6, align 8, !tbaa !40
  store i32 %96, ptr %97, align 4, !tbaa !41
  store i32 1, ptr %11, align 4
  br label %184

98:                                               ; preds = %86, %84, %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %192

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  br label %191

106:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %107 unwind label %137

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !40
  %109 = load i32, ptr %108, align 4, !tbaa !41
  store i32 %109, ptr %9, align 4, !tbaa !41
  br label %110

110:                                              ; preds = %164, %107
  %111 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %112 unwind label %141

112:                                              ; preds = %110
  %113 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %114 unwind label %141

114:                                              ; preds = %112
  %115 = invoke ptr @ures_getNextResource_77(ptr noundef %111, ptr noundef %113, ptr noundef %9)
          to label %116 unwind label %141

116:                                              ; preds = %114
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %115)
          to label %117 unwind label %141

117:                                              ; preds = %116
  %118 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %119 unwind label %141

119:                                              ; preds = %117
  %120 = icmp ne i8 %118, 0
  br i1 %120, label %121, label %154

121:                                              ; preds = %119
  %122 = load i32, ptr %9, align 4, !tbaa !41
  %123 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %122)
          to label %124 unwind label %141

124:                                              ; preds = %121
  %125 = icmp ne i8 %123, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  %127 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %128 unwind label %145

128:                                              ; preds = %126
  %129 = load ptr, ptr %6, align 8, !tbaa !40
  invoke void @_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef %127, ptr noundef %129)
          to label %130 unwind label %145

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8, !tbaa !40
  %132 = load ptr, ptr %16, align 8, !tbaa !10
  %133 = getelementptr inbounds ptr, ptr %132, i64 3
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %136 unwind label %149

136:                                              ; preds = %130
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  br label %154

137:                                              ; preds = %106
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %190

141:                                              ; preds = %174, %166, %159, %155, %121, %117, %116, %114, %112, %110
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %189

145:                                              ; preds = %128, %126
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %153

149:                                              ; preds = %130
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  br label %189

154:                                              ; preds = %136, %124, %119
  br label %155

155:                                              ; preds = %154
  %156 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %157 unwind label %141

157:                                              ; preds = %155
  %158 = icmp ne i8 %156, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = load i32, ptr %9, align 4, !tbaa !41
  %161 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %160)
          to label %162 unwind label %141

162:                                              ; preds = %159
  %163 = icmp ne i8 %161, 0
  br label %164

164:                                              ; preds = %162, %157
  %165 = phi i1 [ false, %157 ], [ %163, %162 ]
  br i1 %165, label %110, label %166, !llvm.loop !74

166:                                              ; preds = %164
  %167 = load i32, ptr %9, align 4, !tbaa !41
  %168 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %167)
          to label %169 unwind label %141

169:                                              ; preds = %166
  %170 = icmp ne i8 %168, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = load i32, ptr %9, align 4, !tbaa !41
  %173 = icmp ne i32 %172, 8
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !40
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %176)
          to label %178 unwind label %141

178:                                              ; preds = %174
  %179 = icmp ne i8 %177, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i32, ptr %9, align 4, !tbaa !41
  %182 = load ptr, ptr %6, align 8, !tbaa !40
  store i32 %181, ptr %182, align 4, !tbaa !41
  br label %183

183:                                              ; preds = %180, %178, %171, %169
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %183, %95
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %185

185:                                              ; preds = %184, %71
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %186

186:                                              ; preds = %185, %39
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %205 [
    i32 0, label %188
    i32 1, label %197
  ]

188:                                              ; preds = %186
  br label %197

189:                                              ; preds = %153, %141
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %190

190:                                              ; preds = %189, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %191

191:                                              ; preds = %190, %102
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %192

192:                                              ; preds = %191, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %193

193:                                              ; preds = %192, %78
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %194

194:                                              ; preds = %193, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %195

195:                                              ; preds = %194, %54
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %196

196:                                              ; preds = %195, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %198

197:                                              ; preds = %186, %188, %23
  ret void

198:                                              ; preds = %196, %46
  call void @_ZN6icu_7710UStringSetD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  br label %199

199:                                              ; preds = %198, %42
  call void @_ZN6icu_7728FilteredBreakIteratorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %8, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204

205:                                              ; preds = %186
  unreachable
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  call void @ures_close_77(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !81
  ret void
}

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %6, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !40
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = invoke ptr @ures_getString_77(ptr noundef %14, ptr noundef %8, ptr noundef %15)
          to label %17 unwind label %31

17:                                               ; preds = %3
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %16)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %20 unwind label %35

20:                                               ; preds = %18
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store ptr %19, ptr %9, align 8, !tbaa !61
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !61
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %26)
          to label %27 unwind label %40

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4, !tbaa !46
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %13, i32 noundef %28)
          to label %30 unwind label %44

30:                                               ; preds = %27
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %50

31:                                               ; preds = %17, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %52

40:                                               ; preds = %48, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %52

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %52

48:                                               ; preds = %20
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %49 unwind label %40

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %30
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %51 = load i1, ptr %7, align 1
  br i1 %51, label %54, label %53

52:                                               ; preds = %44, %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %55

53:                                               ; preds = %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %54

54:                                               ; preds = %53, %50
  ret void

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7734SimpleFilteredBreakIteratorBuilder18suppressBreakAfterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredBreakIteratorBuilder", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef signext i8 @_ZN6icu_7710UStringSet3addERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i8 %12, ptr %7, align 1, !tbaa !85
  %13 = load i8, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7710UStringSet3addERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %45

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %10, align 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %24 = load ptr, ptr %6, align 8, !tbaa !83
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %32

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %21, %25 ], [ null, %20 ]
  store ptr %27, ptr %8, align 8, !tbaa !83
  %28 = load ptr, ptr %8, align 8, !tbaa !83
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  store i32 7, ptr %31, align 4, !tbaa !41
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %44

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  %36 = load i1, ptr %10, align 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %38) #13
  br label %39

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %47

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = call noundef signext i8 @_ZN6icu_7710UStringSet5adoptEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store i8 %43, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i8, ptr %4, align 1
  ret i8 %46

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7734SimpleFilteredBreakIteratorBuilder20unsuppressBreakAfterERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredBreakIteratorBuilder", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef signext i8 @_ZN6icu_7710UStringSet6removeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i8 %12, ptr %7, align 1, !tbaa !85
  %13 = load i8, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7710UStringSet6removeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !40
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !83
  %16 = call noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %15)
  store i8 %16, ptr %4, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7734SimpleFilteredBreakIteratorBuilder5buildEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer.0", align 8
  %9 = alloca %"class.icu_77::LocalPointer.6", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::LocalPointer.6", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.icu_77::LocalArray", align 8
  %22 = alloca %"class.icu_77::LocalMemory", align 8
  %23 = alloca %"class.icu_77::LocalPointer", align 8
  %24 = alloca %"class.icu_77::LocalPointer", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !40
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #13
  %39 = icmp eq ptr %38, null
  store i1 false, ptr %10, align 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %3
  store i1 true, ptr %10, align 1
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %62

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %3
  %44 = phi ptr [ %38, %42 ], [ null, %3 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void @_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %69

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %47 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #13
  %48 = icmp eq ptr %47, null
  store i1 false, ptr %15, align 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %51 unwind label %73

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi ptr [ %47, %51 ], [ null, %46 ]
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void @_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %81

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !40
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
          to label %59 unwind label %85

59:                                               ; preds = %55
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %438

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  %66 = load i1, ptr %10, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %38) #13
  br label %68

68:                                               ; preds = %67, %62
  br label %442

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %442

73:                                               ; preds = %49
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  %77 = load i1, ptr %15, align 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %79) #13
  br label %80

80:                                               ; preds = %78, %73
  br label %441

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %441

85:                                               ; preds = %55
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %440

89:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %90 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredBreakIteratorBuilder", ptr %36, i32 0, i32 1
  %91 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %92 unwind label %112

92:                                               ; preds = %89
  store i32 %91, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %93 = load i32, ptr %19, align 4, !tbaa !46
  %94 = sext i32 %93 to i64
  %95 = invoke noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %94)
          to label %96 unwind label %116

96:                                               ; preds = %92
  store ptr %95, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %97 = load ptr, ptr %20, align 8, !tbaa !83
  invoke void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %97)
          to label %98 unwind label %120

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null)
          to label %99 unwind label %124

99:                                               ; preds = %98
  %100 = load i32, ptr %19, align 4, !tbaa !46
  %101 = invoke noundef ptr @_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %100)
          to label %102 unwind label %128

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  invoke void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
          to label %103 unwind label %132

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  invoke void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null)
          to label %104 unwind label %136

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !46
  br label %105

105:                                              ; preds = %175, %104
  %106 = load i32, ptr %26, align 4, !tbaa !46
  %107 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredBreakIteratorBuilder", ptr %36, i32 0, i32 1
  %108 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
          to label %109 unwind label %140

109:                                              ; preds = %105
  %110 = icmp slt i32 %106, %108
  br i1 %110, label %144, label %111

111:                                              ; preds = %109
  store i32 2, ptr %16, align 4
  br label %178

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %437

116:                                              ; preds = %92
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %436

120:                                              ; preds = %96
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %435

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %434

128:                                              ; preds = %99
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  br label %433

132:                                              ; preds = %102
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %432

136:                                              ; preds = %103
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %431

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %180

144:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %145 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredBreakIteratorBuilder", ptr %36, i32 0, i32 1
  %146 = load i32, ptr %26, align 4, !tbaa !46
  %147 = invoke noundef ptr @_ZNK6icu_7710UStringSet11getStringAtEi(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef %146)
          to label %148 unwind label %159

148:                                              ; preds = %144
  store ptr %147, ptr %27, align 8, !tbaa !83
  %149 = load ptr, ptr %27, align 8, !tbaa !83
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load ptr, ptr %27, align 8, !tbaa !83
  %153 = load i32, ptr %25, align 4, !tbaa !46
  %154 = sext i32 %153 to i64
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %154)
          to label %156 unwind label %159

156:                                              ; preds = %151
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(64) %152)
          to label %158 unwind label %159

158:                                              ; preds = %156
  br label %165

159:                                              ; preds = %165, %156, %151, %144
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %180

163:                                              ; preds = %148
  %164 = load ptr, ptr %7, align 8, !tbaa !40
  store i32 7, ptr %164, align 4, !tbaa !41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %172

165:                                              ; preds = %158
  %166 = load i32, ptr %25, align 4, !tbaa !46
  %167 = sext i32 %166 to i64
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %167)
          to label %169 unwind label %159

169:                                              ; preds = %165
  store i32 0, ptr %168, align 4, !tbaa !46
  %170 = load i32, ptr %25, align 4, !tbaa !46
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %25, align 4, !tbaa !46
  store i32 0, ptr %16, align 4
  br label %172

172:                                              ; preds = %169, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %173 = load i32, ptr %16, align 4
  switch i32 %173, label %178 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %26, align 4, !tbaa !46
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %26, align 4, !tbaa !46
  br label %105, !llvm.loop !86

178:                                              ; preds = %172, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %179 = load i32, ptr %16, align 4
  switch i32 %179, label %429 [
    i32 2, label %181
  ]

180:                                              ; preds = %159, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %430

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !46
  br label %182

182:                                              ; preds = %314, %181
  %183 = load i32, ptr %28, align 4, !tbaa !46
  %184 = load i32, ptr %19, align 4, !tbaa !46
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %318

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %188 = load i32, ptr %28, align 4, !tbaa !46
  %189 = sext i32 %188 to i64
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %189)
          to label %191 unwind label %212

191:                                              ; preds = %187
  %192 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %190, i16 noundef zeroext 46)
          to label %193 unwind label %212

193:                                              ; preds = %191
  store i32 %192, ptr %29, align 4, !tbaa !46
  %194 = load i32, ptr %29, align 4, !tbaa !46
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %313

196:                                              ; preds = %193
  %197 = load i32, ptr %29, align 4, !tbaa !46
  %198 = add nsw i32 %197, 1
  %199 = load i32, ptr %28, align 4, !tbaa !46
  %200 = sext i32 %199 to i64
  %201 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %200)
          to label %202 unwind label %212

202:                                              ; preds = %196
  %203 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %201)
          to label %204 unwind label %212

204:                                              ; preds = %202
  %205 = icmp ne i32 %198, %203
  br i1 %205, label %206, label %313

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 -1, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !46
  br label %207

207:                                              ; preds = %267, %206
  %208 = load i32, ptr %31, align 4, !tbaa !46
  %209 = load i32, ptr %19, align 4, !tbaa !46
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %216, label %211

211:                                              ; preds = %207
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %270

212:                                              ; preds = %202, %196, %191, %187
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %11, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %12, align 4
  br label %317

216:                                              ; preds = %207
  %217 = load i32, ptr %31, align 4, !tbaa !46
  %218 = load i32, ptr %28, align 4, !tbaa !46
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %267

221:                                              ; preds = %216
  %222 = load i32, ptr %28, align 4, !tbaa !46
  %223 = sext i32 %222 to i64
  %224 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %223)
          to label %225 unwind label %250

225:                                              ; preds = %221
  %226 = load i32, ptr %29, align 4, !tbaa !46
  %227 = add nsw i32 %226, 1
  %228 = load i32, ptr %31, align 4, !tbaa !46
  %229 = sext i32 %228 to i64
  %230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %229)
          to label %231 unwind label %250

231:                                              ; preds = %225
  %232 = load i32, ptr %29, align 4, !tbaa !46
  %233 = add nsw i32 %232, 1
  %234 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %224, i32 noundef 0, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(64) %230, i32 noundef 0, i32 noundef %233)
          to label %235 unwind label %250

235:                                              ; preds = %231
  %236 = sext i8 %234 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %266

238:                                              ; preds = %235
  %239 = load i32, ptr %31, align 4, !tbaa !46
  %240 = sext i32 %239 to i64
  %241 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %240)
          to label %242 unwind label %250

242:                                              ; preds = %238
  %243 = load i32, ptr %241, align 4, !tbaa !46
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load i32, ptr %31, align 4, !tbaa !46
  %247 = sext i32 %246 to i64
  %248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %247)
          to label %249 unwind label %250

249:                                              ; preds = %245
  store i32 3, ptr %248, align 4, !tbaa !46
  br label %265

250:                                              ; preds = %254, %245, %238, %231, %225, %221
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %11, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %312

254:                                              ; preds = %242
  %255 = load i32, ptr %31, align 4, !tbaa !46
  %256 = sext i32 %255 to i64
  %257 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %256)
          to label %258 unwind label %250

258:                                              ; preds = %254
  %259 = load i32, ptr %257, align 4, !tbaa !46
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load i32, ptr %31, align 4, !tbaa !46
  store i32 %263, ptr %30, align 4, !tbaa !46
  br label %264

264:                                              ; preds = %262, %258
  br label %265

265:                                              ; preds = %264, %249
  br label %266

266:                                              ; preds = %265, %235
  br label %267

267:                                              ; preds = %266, %220
  %268 = load i32, ptr %31, align 4, !tbaa !46
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %31, align 4, !tbaa !46
  br label %207, !llvm.loop !87

270:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #13
  %271 = load i32, ptr %28, align 4, !tbaa !46
  %272 = sext i32 %271 to i64
  %273 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %272)
          to label %274 unwind label %301

274:                                              ; preds = %270
  %275 = load i32, ptr %29, align 4, !tbaa !46
  %276 = add nsw i32 %275, 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %273, i32 noundef 0, i32 noundef %276)
          to label %277 unwind label %301

277:                                              ; preds = %274
  %278 = load i32, ptr %30, align 4, !tbaa !46
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %309

280:                                              ; preds = %277
  %281 = load i32, ptr %28, align 4, !tbaa !46
  %282 = sext i32 %281 to i64
  %283 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %282)
          to label %284 unwind label %305

284:                                              ; preds = %280
  %285 = load i32, ptr %283, align 4, !tbaa !46
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %309

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %289 unwind label %305

289:                                              ; preds = %287
  %290 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %291 unwind label %305

291:                                              ; preds = %289
  %292 = load ptr, ptr %7, align 8, !tbaa !40
  %293 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %290, ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %292)
          to label %294 unwind label %305

294:                                              ; preds = %291
  %295 = load i32, ptr %17, align 4, !tbaa !46
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %17, align 4, !tbaa !46
  %297 = load i32, ptr %28, align 4, !tbaa !46
  %298 = sext i32 %297 to i64
  %299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %298)
          to label %300 unwind label %305

300:                                              ; preds = %294
  store i32 3, ptr %299, align 4, !tbaa !46
  br label %310

301:                                              ; preds = %274, %270
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %11, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %12, align 4
  br label %311

305:                                              ; preds = %294, %291, %289, %287, %280
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %11, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #13
  br label %311

309:                                              ; preds = %284, %277
  br label %310

310:                                              ; preds = %309, %300
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %313

311:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #13
  br label %312

312:                                              ; preds = %311, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %317

313:                                              ; preds = %310, %204, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %28, align 4, !tbaa !46
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %28, align 4, !tbaa !46
  br label %182, !llvm.loop !88

317:                                              ; preds = %312, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %430

318:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !46
  br label %319

319:                                              ; preds = %366, %318
  %320 = load i32, ptr %33, align 4, !tbaa !46
  %321 = load i32, ptr %19, align 4, !tbaa !46
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %369

324:                                              ; preds = %319
  %325 = load i32, ptr %33, align 4, !tbaa !46
  %326 = sext i32 %325 to i64
  %327 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %326)
          to label %328 unwind label %349

328:                                              ; preds = %324
  %329 = load i32, ptr %327, align 4, !tbaa !46
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %353

331:                                              ; preds = %328
  %332 = load i32, ptr %33, align 4, !tbaa !46
  %333 = sext i32 %332 to i64
  %334 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %333)
          to label %335 unwind label %349

335:                                              ; preds = %331
  %336 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %334)
          to label %337 unwind label %349

337:                                              ; preds = %335
  %338 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %339 unwind label %349

339:                                              ; preds = %337
  %340 = load i32, ptr %33, align 4, !tbaa !46
  %341 = sext i32 %340 to i64
  %342 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %341)
          to label %343 unwind label %349

343:                                              ; preds = %339
  %344 = load ptr, ptr %7, align 8, !tbaa !40
  %345 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %338, ptr noundef nonnull align 8 dereferenceable(64) %342, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %344)
          to label %346 unwind label %349

346:                                              ; preds = %343
  %347 = load i32, ptr %17, align 4, !tbaa !46
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %17, align 4, !tbaa !46
  br label %365

349:                                              ; preds = %359, %355, %353, %343, %339, %337, %335, %331, %324
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %11, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %430

353:                                              ; preds = %328
  %354 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %355 unwind label %349

355:                                              ; preds = %353
  %356 = load i32, ptr %33, align 4, !tbaa !46
  %357 = sext i32 %356 to i64
  %358 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %357)
          to label %359 unwind label %349

359:                                              ; preds = %355
  %360 = load ptr, ptr %7, align 8, !tbaa !40
  %361 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %354, ptr noundef nonnull align 8 dereferenceable(64) %358, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %360)
          to label %362 unwind label %349

362:                                              ; preds = %359
  %363 = load i32, ptr %18, align 4, !tbaa !46
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %18, align 4, !tbaa !46
  br label %365

365:                                              ; preds = %362, %346
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %33, align 4, !tbaa !46
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %33, align 4, !tbaa !46
  br label %319, !llvm.loop !89

369:                                              ; preds = %323
  %370 = load i32, ptr %17, align 4, !tbaa !46
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %390

372:                                              ; preds = %369
  %373 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %374 unwind label %385

374:                                              ; preds = %372
  %375 = load ptr, ptr %7, align 8, !tbaa !40
  %376 = invoke noundef ptr @_ZN6icu_7717UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %373, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %375)
          to label %377 unwind label %385

377:                                              ; preds = %374
  invoke void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %376)
          to label %378 unwind label %385

378:                                              ; preds = %377
  %379 = load ptr, ptr %7, align 8, !tbaa !40
  %380 = load i32, ptr %379, align 4, !tbaa !41
  %381 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %380)
          to label %382 unwind label %385

382:                                              ; preds = %378
  %383 = icmp ne i8 %381, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %382
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %429

385:                                              ; preds = %399, %398, %395, %393, %378, %377, %374, %372
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %11, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %12, align 4
  br label %430

389:                                              ; preds = %382
  br label %390

390:                                              ; preds = %389, %369
  %391 = load i32, ptr %18, align 4, !tbaa !46
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %407

393:                                              ; preds = %390
  %394 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %395 unwind label %385

395:                                              ; preds = %393
  %396 = load ptr, ptr %7, align 8, !tbaa !40
  %397 = invoke noundef ptr @_ZN6icu_7717UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %394, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %396)
          to label %398 unwind label %385

398:                                              ; preds = %395
  invoke void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %397)
          to label %399 unwind label %385

399:                                              ; preds = %398
  %400 = load ptr, ptr %7, align 8, !tbaa !40
  %401 = load i32, ptr %400, align 4, !tbaa !41
  %402 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %401)
          to label %403 unwind label %385

403:                                              ; preds = %399
  %404 = icmp ne i8 %402, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %403
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %429

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406, %390
  %408 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #13
  %409 = icmp eq ptr %408, null
  store i1 false, ptr %35, align 1
  br i1 %409, label %419, label %410

410:                                              ; preds = %407
  store ptr %408, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %411 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %412 unwind label %421

412:                                              ; preds = %410
  %413 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UCharsTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %414 unwind label %421

414:                                              ; preds = %412
  %415 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UCharsTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %416 unwind label %421

416:                                              ; preds = %414
  %417 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC1EPNS_13BreakIteratorEPNS_10UCharsTrieES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef %411, ptr noundef %413, ptr noundef %415, ptr noundef nonnull align 4 dereferenceable(4) %417)
          to label %418 unwind label %421

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %407
  %420 = phi ptr [ %408, %418 ], [ null, %407 ]
  store ptr %420, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %429

421:                                              ; preds = %416, %414, %412, %410
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %11, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %12, align 4
  %425 = load i1, ptr %35, align 1
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = load ptr, ptr %34, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %427) #13
  br label %428

428:                                              ; preds = %426, %421
  br label %430

429:                                              ; preds = %419, %405, %384, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %438

430:                                              ; preds = %428, %385, %349, %317, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %431

431:                                              ; preds = %430, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br label %432

432:                                              ; preds = %431, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %433

433:                                              ; preds = %432, %128
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %434

434:                                              ; preds = %433, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %435

435:                                              ; preds = %434, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %436

436:                                              ; preds = %435, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %437

437:                                              ; preds = %436, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %440

438:                                              ; preds = %429, %61
  call void @_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %439 = load ptr, ptr %4, align 8
  ret ptr %439

440:                                              ; preds = %437, %85
  call void @_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %441

441:                                              ; preds = %440, %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %442

442:                                              ; preds = %441, %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr %12, align 4
  %446 = insertvalue { ptr, i32 } poison, ptr %444, 0
  %447 = insertvalue { ptr, i32 } %446, i32 %445, 1
  resume { ptr, i32 } %447
}

declare void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZN6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  store i32 7, ptr %17, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !48
  %11 = load i64, ptr %2, align 8, !tbaa !48
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !48
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i64 [ %14, %13 ], [ 1, %15 ]
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 64)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = or i1 %19, %22
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %25) #13
  %27 = icmp eq ptr %26, null
  store i1 false, ptr %5, align 1
  store i1 false, ptr %8, align 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %16
  store ptr %26, ptr %3, align 8
  store i64 %25, ptr %4, align 8
  store i1 true, ptr %5, align 1
  store i64 %17, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = icmp eq i64 %17, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %29, i64 %17
  br label %33

33:                                               ; preds = %35, %31
  %34 = phi ptr [ %29, %31 ], [ %36, %35 ]
  store ptr %29, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %34, i64 1
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %33

38:                                               ; preds = %28, %35
  br label %39

39:                                               ; preds = %38, %16
  %40 = phi ptr [ %29, %38 ], [ null, %16 ]
  ret ptr %40

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %50, %46
  %51 = phi ptr [ %48, %46 ], [ %52, %50 ]
  %52 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %51, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #13
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %54, label %50

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54, %41
  %56 = load i1, ptr %5, align 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %58) #13
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN6icu_7716LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load i32, ptr %5, align 4, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
  store ptr %14, ptr %6, align 8, !tbaa !103
  %15 = load ptr, ptr %6, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load i32, ptr %5, align 4, !tbaa !46
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  call void @uprv_free_77(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !105
  br label %26

26:                                               ; preds = %17, %10
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %29

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN6icu_7716LocalPointerBaseINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710UStringSet11getStringAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i64, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %7, i64 %8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i64, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i16 %1, ptr %4, align 2, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !62
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !85
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !83
  store i32 %1, ptr %8, align 4, !tbaa !46
  store i32 %2, ptr %9, align 4, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !83
  store i32 %4, ptr %11, align 4, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !46
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !46
  %15 = load i32, ptr %9, align 4, !tbaa !46
  %16 = load ptr, ptr %10, align 8, !tbaa !83
  %17 = load i32, ptr %11, align 4, !tbaa !46
  %18 = load i32, ptr %12, align 4, !tbaa !46
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret i8 %19
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UCharsTrieEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !14
  ret void
}

declare noundef ptr @_ZN6icu_7717UCharsTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UCharsTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %13, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %8) #13
  br label %17

17:                                               ; preds = %16, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(112) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728FilteredBreakIteratorBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7728FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer.10", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #13
  %18 = icmp eq ptr %17, null
  store i1 false, ptr %8, align 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  invoke void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %37

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %17, %22 ], [ null, %16 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
          to label %29 unwind label %45

29:                                               ; preds = %23
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %45

33:                                               ; preds = %31
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi ptr [ %32, %33 ], [ null, %34 ]
  store ptr %36, ptr %3, align 8
  call void @_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %50

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  %41 = load i1, ptr %8, align 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %43) #13
  br label %44

44:                                               ; preds = %42, %37
  br label %49

45:                                               ; preds = %31, %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %49

49:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %52

50:                                               ; preds = %35, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  store i32 7, ptr %17, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %6, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7728FilteredBreakIteratorBuilder14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef ptr @_ZN6icu_7728FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7728FilteredBreakIteratorBuilder19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::LocalPointer.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %47

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #13
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %6, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZN6icu_7734SimpleFilteredBreakIteratorBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %34

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %15, %19 ], [ null, %14 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
          to label %26 unwind label %42

26:                                               ; preds = %20
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %42

30:                                               ; preds = %28
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ %29, %30 ], [ null, %31 ]
  store ptr %33, ptr %2, align 8
  call void @_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %47

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %39, %34
  br label %46

42:                                               ; preds = %28, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %46

46:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %49

47:                                               ; preds = %32, %13
  %48 = load ptr, ptr %2, align 8
  ret ptr %48

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare noundef ptr @_ZNK6icu_777UVector17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7735SimpleFilteredSentenceBreakIteratoreqERKNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #13
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7735SimpleFilteredSentenceBreakIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator7getTextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator8getUTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7735SimpleFilteredSentenceBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7735SimpleFilteredSentenceBreakIterator7setTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7735SimpleFilteredSentenceBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7735SimpleFilteredSentenceBreakIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 14
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %9
}

declare noundef i32 @_ZNK6icu_7713BreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZN6icu_7713BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 -126, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7735SimpleFilteredSentenceBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleFilteredSentenceBreakIterator", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 22
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %7
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #13
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !129
  %12 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %12, ptr %7, align 4, !tbaa !46
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !46
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !46
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %7, ptr %6, align 4, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #13
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !129
  %12 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %12, ptr %7, align 4, !tbaa !46
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !46
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7716LocalPointerBaseINS_10UCharsTrieEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = icmp slt i32 %6, 16384
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %9, ptr %5, align 4, !tbaa !46
  br label %33

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = icmp slt i32 %11, 32767
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !46
  %15 = sub nsw i32 %14, 16384
  %16 = shl i32 %15, 16
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = load i16, ptr %17, align 2, !tbaa !62
  %19 = zext i16 %18 to i32
  %20 = or i32 %16, %19
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !62
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %3, align 8, !tbaa !61
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !62
  %30 = zext i16 %29 to i32
  %31 = or i32 %26, %30
  store i32 %31, ptr %5, align 4, !tbaa !46
  br label %32

32:                                               ; preds = %21, %13
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = icmp slt i32 %6, 16448
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !46
  %10 = ashr i32 %9, 6
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !46
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !46
  %14 = icmp slt i32 %13, 32704
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !46
  %17 = and i32 %16, 32704
  %18 = sub nsw i32 %17, 16448
  %19 = shl i32 %18, 10
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = load i16, ptr %20, align 2, !tbaa !62
  %22 = zext i16 %21 to i32
  %23 = or i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !46
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !61
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !62
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 16
  %30 = load ptr, ptr %3, align 8, !tbaa !61
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !62
  %33 = zext i16 %32 to i32
  %34 = or i32 %29, %33
  store i32 %34, ptr %5, align 4, !tbaa !46
  br label %35

35:                                               ; preds = %24, %15
  br label %36

36:                                               ; preds = %35, %8
  %37 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10UCharsTrieEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @uprv_deleteUObject_77(ptr noundef) #3

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #3

declare void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !85
  ret void
}

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !137
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #3

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7710UStringSet5adoptEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !40
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = call noundef signext i8 @_ZN6icu_7710UStringSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  br label %24

24:                                               ; preds = %20, %17
  store i8 0, ptr %4, align 1
  br label %34

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8, !tbaa !83
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN6icu_777UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %26, ptr noundef @_ZN6icu_77L20compareUnicodeStringE8UElementS0_, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  br label %34

33:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %32, %24
  %35 = load i8, ptr %4, align 1
  ret i8 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7710UStringSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret i8 %7
}

declare void @_ZN6icu_777UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L20compareUnicodeStringE8UElementS0_(ptr %0, ptr %1) #2 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %9, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %10, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = sext i8 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !83
  store i32 %1, ptr %9, align 4, !tbaa !46
  store i32 %2, ptr %10, align 4, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !83
  store i32 %4, ptr %12, align 4, !tbaa !46
  store i32 %5, ptr %13, align 4, !tbaa !46
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !83
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !83
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !46
  %26 = load i32, ptr %10, align 4, !tbaa !46
  %27 = load ptr, ptr %11, align 8, !tbaa !83
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !46
  %30 = load i32, ptr %13, align 4, !tbaa !46
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !85
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = load i32, ptr %7, align 4, !tbaa !46
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  store i32 %21, ptr %22, align 4, !tbaa !46
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !103
  store i32 0, ptr %29, align 4, !tbaa !46
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = load i32, ptr %7, align 4, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !103
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !46
  %40 = load ptr, ptr %5, align 8, !tbaa !103
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !103
  store i32 %42, ptr %43, align 4, !tbaa !46
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !85
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
  %16 = getelementptr inbounds nuw %struct.anon.5, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #0

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !85
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !85
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UCharsTrieEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UCharsTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI5UTextEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

declare ptr @utext_close_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI5UTextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %7, ptr %6, align 8, !tbaa !81
  ret void
}

declare void @ures_close_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7710UStringSetE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7731SimpleFilteredSentenceBreakDataE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10UCharsTrieEEE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UCharsTrieEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7710UCharsTrieE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7735SimpleFilteredSentenceBreakIteratorE", !5, i64 0}
!19 = !{!20, !9, i64 32}
!20 = !{!"_ZTSN6icu_7735SimpleFilteredSentenceBreakIteratorE", !21, i64 0, !9, i64 32, !24, i64 40, !27, i64 48}
!21 = !{!"_ZTSN6icu_7713BreakIteratorE", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!24 = !{!"_ZTSN6icu_7712LocalPointerINS_13BreakIteratorEEE", !25, i64 0}
!25 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13BreakIteratorEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!27 = !{!"_ZTSN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEEE", !28, i64 0}
!28 = !{!"_ZTSN6icu_7716LocalPointerBaseI5UTextEE", !29, i64 0}
!29 = !{!"p1 _ZTS5UText", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13BreakIteratorEEE", !5, i64 0}
!32 = !{!25, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13BreakIteratorEEE", !5, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI5UTextXadL_Z14utext_close_77EEEE", !5, i64 0}
!38 = !{!29, !29, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTS10UErrorCode", !6, i64 0}
!43 = !{!28, !29, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI5UTextEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS17UStringTrieResult", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN6icu_7710UCharsTrieE", !57, i64 0, !57, i64 8, !57, i64 16, !47, i64 24}
!57 = !{!"p1 char16_t", !5, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 16}
!60 = !{!56, !47, i64 24}
!61 = !{!57, !57, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"char16_t", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN6icu_7735SimpleFilteredSentenceBreakIterator14EFBMatchResultE", !6, i64 0}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7734SimpleFilteredBreakIteratorBuilderE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7728FilteredBreakIteratorBuilderE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!74 = distinct !{!74, !53}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!81 = !{!82, !78, i64 0}
!82 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !78, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7717UCharsTrieBuilderE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!96 = !{!97, !47, i64 8}
!97 = !{!"_ZTSN6icu_777UVectorE", !22, i64 0, !47, i64 8, !47, i64 12, !98, i64 16, !5, i64 24, !5, i64 32}
!98 = !{!"p1 _ZTS8UElement", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7710LocalArrayINS_13UnicodeStringEEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7711LocalMemoryIiEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 int", !5, i64 0}
!105 = !{!106, !104, i64 0}
!106 = !{!"_ZTSN6icu_7716LocalPointerBaseIiEE", !104, i64 0}
!107 = !{!108, !84, i64 0}
!108 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !84, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEE", !5, i64 0}
!111 = !{!112, !93, i64 0}
!112 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17UCharsTrieBuilderEEE", !93, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10UCharsTrieEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_28FilteredBreakIteratorBuilderEEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEEE", !5, i64 0}
!121 = !{!122, !71, i64 0}
!122 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_28FilteredBreakIteratorBuilderEEE", !71, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSSt12memory_order", !6, i64 0}
!131 = !{!132, !47, i64 0}
!132 = !{!"_ZTSSt13__atomic_baseIiE", !47, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!135 = !{!136, !57, i64 0}
!136 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !57, i64 0}
!137 = !{i64 2149941353}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIiEE", !5, i64 0}
