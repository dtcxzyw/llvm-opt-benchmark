target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::ConditionalCE32" = type <{ [8 x i8], %"class.icu_77::UnicodeString", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::DataBuilderCollationIterator" = type <{ %"class.icu_77::CollationIterator.base", [3 x i8], ptr, %"struct.icu_77::CollationData", [67 x i32], [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::CollationIterator.base" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray" }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::CollationDataBuilder" = type { %"class.icu_77::UObject", ptr, ptr, ptr, ptr, %"class.icu_77::UVector32", %"class.icu_77::UVector64", %"class.icu_77::UVector", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::UnicodeSet", i8, i8, i8, ptr, ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UVector64" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::CollationIterator" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_77::UCharsTrieBuilder" = type { %"class.icu_77::StringTrieBuilder", %"class.icu_77::UnicodeString", ptr, i32, i32, ptr, i32, i32 }
%"class.icu_77::StringTrieBuilder" = type { %"class.icu_77::UObject", ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_77::UnicodeString", i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CopyHelper" = type <{ ptr, ptr, ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::Normalizer2Impl" = type { %"class.icu_77::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, %"struct.icu_77::UInitOnce", ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::CollationFastLatinBuilder" = type <{ %"class.icu_77::UObject", i64, i64, [448 x [2 x i64]], %"class.icu_77::UVector64", %"class.icu_77::UVector64", ptr, [4 x i32], i32, i32, i32, i32, i8, [7 x i8], %"class.icu_77::UnicodeString", i32, [4 x i8] }>

$_ZN6icu_7715ConditionalCE32D2Ev = comdat any

$_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa = comdat any

$_ZN6icu_7713CollationDataC2ERKNS_15Normalizer2ImplE = comdat any

$_ZN6icu_7720CollationDataBuilder15jamoCpFromIndexEi = comdat any

$_ZN6icu_779Collation23makeCE32FromTagAndIndexEii = comdat any

$_ZNK6icu_779UVector329getBufferEv = comdat any

$_ZNK6icu_779UVector649getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7717CollationIterator8clearCEsEv = comdat any

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$_ZNK6icu_7717CollationIterator12getCEsLengthEv = comdat any

$_ZNK6icu_7717CollationIterator5getCEEi = comdat any

$_ZN6icu_779Collation13indexFromCE32Ej = comdat any

$_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7720CollationDataBuilder21isCompressiblePrimaryEj = comdat any

$_ZN6icu_779Collation19makeLongPrimaryCE32Ej = comdat any

$_ZNK6icu_779UVector6410elementAtiEi = comdat any

$_ZNK6icu_7713CollationData22isCompressibleLeadByteEj = comdat any

$_ZN6icu_779Collation14isAssignedCE32Ej = comdat any

$_ZN6icu_779Collation17isLongPrimaryCE32Ej = comdat any

$_ZN6icu_779Collation26primaryFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_779Collation13isSpecialCE32Ej = comdat any

$_ZN6icu_779Collation11tagFromCE32Ej = comdat any

$_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej = comdat any

$_ZN6icu_779Collation14lengthFromCE32Ej = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZN6icu_779Collation25unassignedCEFromCodePointEi = comdat any

$_ZN6icu_779Collation16ceFromSimpleCE32Ej = comdat any

$_ZNK6icu_779UVector644sizeEv = comdat any

$_ZN6icu_779UVector6410addElementElR10UErrorCode = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7715ConditionalCE32C2ERKNS_13UnicodeStringEj = comdat any

$_ZN6icu_7712LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15ConditionalCE32EE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_15ConditionalCE32EED2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_779Collation14ce32HasContextEj = comdat any

$_ZN6icu_7720CollationDataBuilder20isBuilderContextCE32Ej = comdat any

$_ZN6icu_7720CollationDataBuilder22makeBuilderContextCE32Ei = comdat any

$_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_779Collation21makeLongSecondaryCE32Ej = comdat any

$_ZN6icu_779Collation29makeCE32FromTagIndexAndLengthEiii = comdat any

$_ZN6icu_7713CollationData8readCE32EPKDs = comdat any

$_ZN6icu_7715ConditionalCE32C2Ev = comdat any

$_ZN6icu_779Collation17isContractionCE32Ej = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7710UCharsTrie8Iterator9getStringEv = comdat any

$_ZN6icu_7713UnicodeString7reverseEv = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZNK6icu_7710UCharsTrie8Iterator8getValueEv = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7710CopyHelperC2ERKNS_20CollationDataBuilderERS1_RKNS1_10CEModifierER10UErrorCode = comdat any

$_ZNK6icu_7718UnicodeSetIterator8isStringEv = comdat any

$_ZNK6icu_7718UnicodeSetIterator12getCodepointEv = comdat any

$_ZNK6icu_7710UnicodeSet12containsSomeEii = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7715ConditionalCE3212prefixLengthEv = comdat any

$_ZNK6icu_7713UnicodeString10startsWithERKS0_ = comdat any

$_ZN6icu_7717UCharsTrieBuilder5clearEv = comdat any

$_ZNK6icu_7713UnicodeString8endsWithERKS0_ii = comdat any

$_ZNK6icu_7715Normalizer2Impl8getFCD16Ei = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_ = comdat any

$_ZNK6icu_7725CollationFastLatinBuilder8getTableEv = comdat any

$_ZNK6icu_7725CollationFastLatinBuilder13lengthOfTableEv = comdat any

$_ZN6icu_7717CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7717CollationIterator8CEBuffer3getEi = comdat any

$_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_779Collation10hasCE32TagEji = comdat any

$_ZN6icu_779Collation6makeCEEj = comdat any

$_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_777UVectorixEi = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7710CopyHelper13copyRangeCE32Eiij = comdat any

$_ZN6icu_7710CopyHelper8copyCE32Ej = comdat any

$_ZN6icu_779Collation10ceFromCE32Ej = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15ConditionalCE32EEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15ConditionalCE32EED2Ev = comdat any

@_ZTVN6icu_7728DataBuilderCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7728DataBuilderCollationIteratorE, ptr @_ZN6icu_7728DataBuilderCollationIteratorD1Ev, ptr @_ZN6icu_7728DataBuilderCollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7728DataBuilderCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7728DataBuilderCollationIterator9getOffsetEv, ptr @_ZN6icu_7728DataBuilderCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7728DataBuilderCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7728DataBuilderCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7728DataBuilderCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7728DataBuilderCollationIterator11getDataCE32Ei, ptr @_ZN6icu_7728DataBuilderCollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7720CollationDataBuilderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7720CollationDataBuilderE, ptr @_ZN6icu_7720CollationDataBuilderD1Ev, ptr @_ZN6icu_7720CollationDataBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7720CollationDataBuilder22isCompressibleLeadByteEj, ptr @_ZN6icu_7720CollationDataBuilder9encodeCEsEPKliR10UErrorCode, ptr @_ZN6icu_7720CollationDataBuilder5buildERNS_13CollationDataER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [7 x i16] [i16 91, i16 58, i16 78, i16 100, i16 58, i16 93, i16 0], align 2
@_ZTVN6icu_7720CollationDataBuilder10CEModifierE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7720CollationDataBuilder10CEModifierE, ptr @_ZN6icu_7720CollationDataBuilder10CEModifierD1Ev, ptr @_ZN6icu_7720CollationDataBuilder10CEModifierD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7720CollationDataBuilder10CEModifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CollationDataBuilder10CEModifierE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7720CollationDataBuilder10CEModifierE = constant [44 x i8] c"N6icu_7720CollationDataBuilder10CEModifierE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7728DataBuilderCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7728DataBuilderCollationIteratorE, ptr @_ZTIN6icu_7717CollationIteratorE }, align 8
@_ZTSN6icu_7728DataBuilderCollationIteratorE = constant [40 x i8] c"N6icu_7728DataBuilderCollationIteratorE\00", align 1
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTIN6icu_7720CollationDataBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CollationDataBuilderE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7720CollationDataBuilderE = constant [32 x i8] c"N6icu_7720CollationDataBuilderE\00", align 1
@_ZTVN6icu_7717CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717CollationIteratorE, ptr @_ZN6icu_7717CollationIteratorD1Ev, ptr @_ZN6icu_7717CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7720CollationDataBuilder10CEModifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CollationDataBuilder10CEModifierD2Ev
@_ZN6icu_7728DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7728DataBuilderCollationIteratorC2ERNS_20CollationDataBuilderE
@_ZN6icu_7728DataBuilderCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7728DataBuilderCollationIteratorD2Ev
@_ZN6icu_7720CollationDataBuilderC1EaR10UErrorCode = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN6icu_7720CollationDataBuilderC2EaR10UErrorCode
@_ZN6icu_7720CollationDataBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CollationDataBuilderD2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CollationDataBuilder10CEModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_deleteConditionalCE32_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_7715ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728DataBuilderCollationIteratorC2ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7728DataBuilderCollationIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %9, i32 0, i32 3
  call void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %9, ptr noundef %10, i8 noundef signext 0)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7728DataBuilderCollationIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %12, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_ZN6icu_7713CollationDataC2ERKNS_15Normalizer2ImplE(ptr noundef nonnull align 8 dereferenceable(140) %13, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %17 unwind label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %9, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %9, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %9, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %9, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %26

26:                                               ; preds = %46, %17
  %27 = load i32, ptr %7, align 4, !tbaa !57
  %28 = icmp slt i32 %27, 67
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %53

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %58

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %35 = load i32, ptr %7, align 4, !tbaa !57
  %36 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder15jamoCpFromIndexEi(i32 noundef %35)
          to label %37 unwind label %49

37:                                               ; preds = %34
  store i32 %36, ptr %8, align 4, !tbaa !57
  %38 = load i32, ptr %8, align 4, !tbaa !57
  %39 = invoke noundef i32 @_ZN6icu_779Collation23makeCE32FromTagAndIndexEii(i32 noundef 7, i32 noundef %38)
          to label %40 unwind label %49

40:                                               ; preds = %37
  %41 = or i32 %39, 256
  %42 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %9, i32 0, i32 4
  %43 = load i32, ptr %7, align 4, !tbaa !57
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [67 x i32], ptr %42, i64 0, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !tbaa !57
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !57
  br label %26, !llvm.loop !58

49:                                               ; preds = %37, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %58

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %9, i32 0, i32 4
  %55 = getelementptr inbounds [67 x i32], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %9, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8, !tbaa !60
  ret void

58:                                               ; preds = %49, %30
  call void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %9) #11
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i8 %2, ptr %6, align 1, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717CollationIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %10, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %15, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %16)
          to label %17 unwind label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 7
  store i32 -1, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 8
  %22 = load i8, ptr %6, align 1, !tbaa !64
  store i8 %22, ptr %21, align 4, !tbaa !71
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713CollationDataC2ERKNS_15Normalizer2ImplE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %13, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 7
  store i32 301989888, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 8
  store i32 0, ptr %15, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 9
  store i32 0, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 10
  store i32 0, ptr %17, align 4, !tbaa !81
  %18 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 11
  store ptr null, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 12
  store ptr null, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 13
  store ptr null, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 14
  store i32 0, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 15
  store i32 0, ptr %22, align 4, !tbaa !86
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 16
  store ptr null, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 17
  store ptr null, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 18
  store i32 0, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 20
  store ptr null, ptr %26, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 21
  store i32 0, ptr %27, align 8, !tbaa !91
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7720CollationDataBuilder15jamoCpFromIndexEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = icmp slt i32 %4, 19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !57
  %8 = add nsw i32 4352, %7
  store i32 %8, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !57
  %11 = sub nsw i32 %10, 19
  store i32 %11, ptr %3, align 4, !tbaa !57
  %12 = load i32, ptr %3, align 4, !tbaa !57
  %13 = icmp slt i32 %12, 21
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !57
  %16 = add nsw i32 4449, %15
  store i32 %16, ptr %2, align 4
  br label %22

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4, !tbaa !57
  %19 = sub nsw i32 %18, 21
  store i32 %19, ptr %3, align 4, !tbaa !57
  %20 = load i32, ptr %3, align 4, !tbaa !57
  %21 = add nsw i32 4520, %20
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation23makeCE32FromTagAndIndexEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = shl i32 %5, 13
  %7 = or i32 %6, 192
  %8 = load i32, ptr %3, align 4, !tbaa !57
  %9 = or i32 %7, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728DataBuilderCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(828) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728DataBuilderCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(828) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7728DataBuilderCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(828) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7728DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !92
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !57
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %19, i32 0, i32 5
  %21 = call noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %25, i32 0, i32 6
  %27 = call noundef ptr @_ZNK6icu_779UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %31, i32 0, i32 9
  %33 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !96
  call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %17)
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 6
  store ptr %36, ptr %37, align 8, !tbaa !42
  %38 = load i32, ptr %8, align 4, !tbaa !57
  %39 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 7
  store i32 %38, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !97
  br label %40

40:                                               ; preds = %116, %5
  %41 = load i32, ptr %11, align 4, !tbaa !97
  %42 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = icmp slt i32 %46, %49
  br label %51

51:                                               ; preds = %44, %40
  %52 = phi i1 [ false, %40 ], [ %50, %44 ]
  br i1 %52, label %53, label %117

53:                                               ; preds = %51
  call void @_ZN6icu_7717CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %54 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !57
  %59 = load i32, ptr %12, align 4, !tbaa !57
  %60 = icmp ule i32 %59, 65535
  %61 = select i1 %60, i32 1, i32 2
  %62 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = add nsw i32 %63, %61
  store i32 %64, ptr %62, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %65 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %69 = load i32, ptr %12, align 4, !tbaa !57
  %70 = call i32 @utrie2_get32_77(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %71 = load i32, ptr %13, align 4, !tbaa !57
  %72 = icmp eq i32 %71, 192
  br i1 %72, label %73, label %84

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  store ptr %77, ptr %14, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = load i32, ptr %12, align 4, !tbaa !57
  %83 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %81, i32 noundef %82)
  store i32 %83, ptr %13, align 4, !tbaa !57
  br label %86

84:                                               ; preds = %53
  %85 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %17, i32 0, i32 3
  store ptr %85, ptr %14, align 8, !tbaa !63
  br label %86

86:                                               ; preds = %84, %73
  %87 = load ptr, ptr %14, align 8, !tbaa !63
  %88 = load i32, ptr %12, align 4, !tbaa !57
  %89 = load i32, ptr %13, align 4, !tbaa !57
  call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %17, ptr noundef %87, i32 noundef %88, i32 noundef %89, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !57
  br label %90

90:                                               ; preds = %113, %86
  %91 = load i32, ptr %15, align 4, !tbaa !57
  %92 = call noundef i32 @_ZNK6icu_7717CollationIterator12getCEsLengthEv(ptr noundef nonnull align 8 dereferenceable(389) %17)
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %116

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %96 = load i32, ptr %15, align 4, !tbaa !57
  %97 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %17, i32 noundef %96)
  store i64 %97, ptr %16, align 8, !tbaa !100
  %98 = load i64, ptr %16, align 8, !tbaa !100
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load i32, ptr %10, align 4, !tbaa !57
  %102 = icmp slt i32 %101, 31
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i64, ptr %16, align 8, !tbaa !100
  %105 = load ptr, ptr %9, align 8, !tbaa !93
  %106 = load i32, ptr %10, align 4, !tbaa !57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !100
  br label %109

109:                                              ; preds = %103, %100
  %110 = load i32, ptr %10, align 4, !tbaa !57
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !57
  br label %112

112:                                              ; preds = %109, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4, !tbaa !57
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !57
  br label %90, !llvm.loop !102

116:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %40, !llvm.loop !103

117:                                              ; preds = %51
  %118 = load i32, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %118
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !64
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
  %15 = load i16, ptr %14, align 8, !tbaa !64
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
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !97
  %3 = load i32, ptr %2, align 4, !tbaa !97
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
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
  %11 = load i32, ptr %10, align 4, !tbaa !64
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !68
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #6

declare i32 @utrie2_get32_77(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = load i32, ptr %4, align 4, !tbaa !57
  %18 = ashr i32 %17, 5
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !116
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %4, align 4, !tbaa !57
  %26 = and i32 %25, 31
  %27 = add nsw i32 %24, %26
  br label %100

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !57
  %30 = icmp ule i32 %29, 65535
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.UTrie2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = load i32, ptr %4, align 4, !tbaa !57
  %37 = icmp sle i32 %36, 56319
  %38 = select i1 %37, i32 320, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !57
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !116
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i32, ptr %4, align 4, !tbaa !57
  %48 = and i32 %47, 31
  %49 = add nsw i32 %46, %48
  br label %98

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4, !tbaa !57
  %52 = icmp ugt i32 %51, 1114111
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %96

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !57
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !117
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !118
  br label %94

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %75 = load i32, ptr %4, align 4, !tbaa !57
  %76 = ashr i32 %75, 11
  %77 = add nsw i32 2080, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !116
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !57
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 63
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %70, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !116
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %4, align 4, !tbaa !57
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
  %104 = load i32, ptr %103, align 4, !tbaa !57
  ret i32 %104
}

declare void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationIterator12getCEsLengthEv(ptr noundef nonnull align 8 dereferenceable(389) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !110
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728DataBuilderCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(828) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7728DataBuilderCollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(828) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7728DataBuilderCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(828) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !57
  %21 = load i32, ptr %6, align 4, !tbaa !57
  %22 = icmp ule i32 %21, 65535
  %23 = select i1 %22, i32 1, i32 2
  %24 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 8, !tbaa !53
  %27 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %27, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %28

28:                                               ; preds = %15, %14
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7728DataBuilderCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(828) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = sub nsw i32 %16, 1
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !57
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = icmp ule i32 %19, 65535
  %21 = select i1 %20, i32 1, i32 2
  %22 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = sub nsw i32 %23, %21
  store i32 %24, ptr %22, align 8, !tbaa !53
  %25 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %25, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728DataBuilderCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(828) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = load i32, ptr %5, align 4, !tbaa !57
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 7
  store i32 %13, ptr %14, align 8, !tbaa !53
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728DataBuilderCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(828) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = load i32, ptr %5, align 4, !tbaa !57
  %13 = sub nsw i32 0, %12
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %11, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %7, i32 0, i32 7
  store i32 %14, ptr %15, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7728DataBuilderCollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(828) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = call i32 @utrie2_get32_77(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7728DataBuilderCollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(828) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %93

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !57
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = load i32, ptr %8, align 4, !tbaa !57
  %29 = call i32 @utrie2_get32_77(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %93

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load i32, ptr %6, align 4, !tbaa !57
  %34 = call noundef ptr @_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 5, ptr %38, align 4, !tbaa !97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !119
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !121
  %48 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %11, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !122
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %44, %39
  %54 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call noundef i32 @_ZN6icu_7720CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %55, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 8, !tbaa !119
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load i32, ptr %61, align 4, !tbaa !97
  %63 = icmp eq i32 %62, 15
  br i1 %63, label %64, label %75

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %65, align 4, !tbaa !97
  %66 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %11, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  call void @_ZN6icu_7720CollationDataBuilder13clearContextsEv(ptr noundef nonnull align 8 dereferenceable(640) %67)
  %68 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %11, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = call noundef i32 @_ZN6icu_7720CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %69, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 8, !tbaa !119
  br label %75

75:                                               ; preds = %64, %53
  %76 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %11, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !122
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 4, !tbaa !121
  %82 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %11, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %83, i32 0, i32 9
  %85 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  %86 = getelementptr inbounds nuw %"class.icu_77::DataBuilderCollationIterator", ptr %11, i32 0, i32 3
  %87 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !96
  br label %88

88:                                               ; preds = %75, %44
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !119
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %88, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %93

93:                                               ; preds = %92, %21, %16
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !97
  %3 = load i32, ptr %2, align 4, !tbaa !97
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = lshr i32 %3, 13
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %6)
  %8 = call noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UCharsTrieBuilder", align 8
  %9 = alloca %"class.icu_77::UCharsTrieBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %30, align 4, !tbaa !97
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %407

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %47

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %39, ptr %12, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %369, %38
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %44 unwind label %51

44:                                               ; preds = %40
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %374

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %406

51:                                               ; preds = %364, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %376

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = invoke noundef i32 @_ZNK6icu_7715ConditionalCE3212prefixLengthEv(ptr noundef nonnull align 8 dereferenceable(92) %56)
          to label %58 unwind label %100

58:                                               ; preds = %55
  store i32 %57, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %14, align 4, !tbaa !57
  %62 = add nsw i32 %61, 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef 0, i32 noundef %62)
          to label %63 unwind label %104

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %64, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %65

65:                                               ; preds = %84, %63
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %66, ptr %17, align 8, !tbaa !9
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %67, i32 0, i32 3
  store i32 1, ptr %68, align 4, !tbaa !123
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !124
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !124
  %78 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %77)
          to label %79 unwind label %108

79:                                               ; preds = %74
  store ptr %78, ptr %12, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %78, i32 0, i32 1
  %81 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %82 unwind label %108

82:                                               ; preds = %79
  %83 = icmp ne i8 %81, 0
  br label %84

84:                                               ; preds = %82, %69
  %85 = phi i1 [ false, %69 ], [ %83, %82 ]
  br i1 %85, label %65, label %86, !llvm.loop !125

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %87 = load i32, ptr %14, align 4, !tbaa !57
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !57
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %89, i32 0, i32 1
  %91 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %90)
          to label %92 unwind label %112

92:                                               ; preds = %86
  %93 = load i32, ptr %19, align 4, !tbaa !57
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !126
  store i32 %98, ptr %18, align 4, !tbaa !57
  %99 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %99, ptr %12, align 8, !tbaa !9
  br label %331

100:                                              ; preds = %55
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  br label %373

104:                                              ; preds = %58
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  br label %372

108:                                              ; preds = %79, %74
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %371

112:                                              ; preds = %349, %347, %345, %116, %86
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %370

116:                                              ; preds = %92
  %117 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %118 unwind label %112

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !57
  %119 = load ptr, ptr %16, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %119, i32 0, i32 1
  %121 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
          to label %122 unwind label %134

122:                                              ; preds = %118
  %123 = load i32, ptr %19, align 4, !tbaa !57
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !126
  store i32 %128, ptr %20, align 4, !tbaa !57
  %129 = load ptr, ptr %16, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !124
  %132 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %131)
          to label %133 unwind label %134

133:                                              ; preds = %125
  store ptr %132, ptr %12, align 8, !tbaa !9
  br label %185

134:                                              ; preds = %177, %125, %118
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  br label %330

138:                                              ; preds = %122
  %139 = load i32, ptr %21, align 4, !tbaa !57
  %140 = or i32 %139, 256
  store i32 %140, ptr %21, align 4, !tbaa !57
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %141, ptr %12, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %182, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %143 = load ptr, ptr %12, align 8, !tbaa !9
  %144 = invoke noundef i32 @_ZNK6icu_7715ConditionalCE3212prefixLengthEv(ptr noundef nonnull align 8 dereferenceable(92) %143)
          to label %145 unwind label %150

145:                                              ; preds = %142
  store i32 %144, ptr %22, align 4, !tbaa !57
  %146 = load i32, ptr %22, align 4, !tbaa !57
  %147 = load i32, ptr %14, align 4, !tbaa !57
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  store i32 7, ptr %13, align 4
  br label %174

150:                                              ; preds = %162, %142
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %330

154:                                              ; preds = %145
  %155 = load ptr, ptr %12, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !123
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  %160 = load i32, ptr %22, align 4, !tbaa !57
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %12, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %163, i32 0, i32 1
  %165 = load i32, ptr %22, align 4, !tbaa !57
  %166 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %164, i32 noundef 1, i32 noundef %165)
          to label %167 unwind label %150

167:                                              ; preds = %162
  %168 = icmp ne i8 %166, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %167, %159
  %170 = load ptr, ptr %12, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !123
  store i32 %172, ptr %20, align 4, !tbaa !57
  br label %173

173:                                              ; preds = %169, %167, %154
  store i32 0, ptr %13, align 4
  br label %174

174:                                              ; preds = %173, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %175 = load i32, ptr %13, align 4
  switch i32 %175, label %414 [
    i32 0, label %176
    i32 7, label %183
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %12, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !124
  %181 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %180)
          to label %182 unwind label %134

182:                                              ; preds = %177
  store ptr %181, ptr %12, align 8, !tbaa !9
  br label %142, !llvm.loop !127

183:                                              ; preds = %174
  %184 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %184, ptr %12, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %183, %133
  %186 = load i32, ptr %21, align 4, !tbaa !57
  %187 = or i32 %186, 512
  store i32 %187, ptr %21, align 4, !tbaa !57
  br label %188

188:                                              ; preds = %298, %185
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  %189 = load ptr, ptr %12, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %189, i32 0, i32 1
  %191 = load i32, ptr %19, align 4, !tbaa !57
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %190, i32 noundef %191)
          to label %192 unwind label %205

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  %193 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %29, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0)
          to label %196 unwind label %209

196:                                              ; preds = %192
  %197 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %194, i32 noundef %195)
          to label %198 unwind label %209

198:                                              ; preds = %196
  store i16 %197, ptr %24, align 2, !tbaa !116
  %199 = load i16, ptr %24, align 2, !tbaa !116
  %200 = zext i16 %199 to i32
  %201 = icmp sle i32 %200, 255
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = load i32, ptr %21, align 4, !tbaa !57
  %204 = and i32 %203, -513
  store i32 %204, ptr %21, align 4, !tbaa !57
  br label %213

205:                                              ; preds = %188
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  br label %300

209:                                              ; preds = %290, %279, %220, %217, %213, %196, %192
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %10, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %11, align 4
  br label %299

213:                                              ; preds = %202, %198
  %214 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %29, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %217 unwind label %209

217:                                              ; preds = %213
  %218 = sub nsw i32 %216, 1
  %219 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %218)
          to label %220 unwind label %209

220:                                              ; preds = %217
  %221 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %215, i32 noundef %219)
          to label %222 unwind label %209

222:                                              ; preds = %220
  store i16 %221, ptr %24, align 2, !tbaa !116
  %223 = load i16, ptr %24, align 2, !tbaa !116
  %224 = zext i16 %223 to i32
  %225 = icmp sgt i32 %224, 255
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, ptr %21, align 4, !tbaa !57
  %228 = or i32 %227, 1024
  store i32 %228, ptr %21, align 4, !tbaa !57
  br label %229

229:                                              ; preds = %226, %222
  %230 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %29, i32 0, i32 14
  %231 = load i8, ptr %230, align 1, !tbaa !128
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %279

233:                                              ; preds = %229
  %234 = load i32, ptr %21, align 4, !tbaa !57
  %235 = and i32 %234, 2048
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %279

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !57
  br label %238

238:                                              ; preds = %275, %237
  %239 = load i32, ptr %25, align 4, !tbaa !57
  %240 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %241 unwind label %244

241:                                              ; preds = %238
  %242 = icmp slt i32 %239, %240
  br i1 %242, label %248, label %243

243:                                              ; preds = %241
  store i32 12, ptr %13, align 4
  br label %276

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  br label %277

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %249 = load i32, ptr %25, align 4, !tbaa !57
  %250 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %249)
          to label %251 unwind label %259

251:                                              ; preds = %248
  store i32 %250, ptr %26, align 4, !tbaa !57
  %252 = load i32, ptr %26, align 4, !tbaa !57
  %253 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %252)
          to label %254 unwind label %259

254:                                              ; preds = %251
  %255 = icmp ne i8 %253, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %21, align 4, !tbaa !57
  %258 = or i32 %257, 2048
  store i32 %258, ptr %21, align 4, !tbaa !57
  store i32 12, ptr %13, align 4
  br label %273

259:                                              ; preds = %251, %248
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %277

263:                                              ; preds = %254
  %264 = load i32, ptr %26, align 4, !tbaa !57
  %265 = icmp sgt i32 %264, 65535
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %25, align 4, !tbaa !57
  %268 = add nsw i32 %267, 2
  store i32 %268, ptr %25, align 4, !tbaa !57
  br label %272

269:                                              ; preds = %263
  %270 = load i32, ptr %25, align 4, !tbaa !57
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %25, align 4, !tbaa !57
  br label %272

272:                                              ; preds = %269, %266
  store i32 0, ptr %13, align 4
  br label %273

273:                                              ; preds = %272, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %274 = load i32, ptr %13, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %238, !llvm.loop !129

276:                                              ; preds = %273, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %278

277:                                              ; preds = %259, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %299

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %233, %229
  %280 = load ptr, ptr %12, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !126
  %283 = load ptr, ptr %7, align 8, !tbaa !8
  %284 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %282, ptr noundef nonnull align 4 dereferenceable(4) %283)
          to label %285 unwind label %209

285:                                              ; preds = %279
  %286 = load ptr, ptr %12, align 8, !tbaa !9
  %287 = load ptr, ptr %17, align 8, !tbaa !9
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 10, ptr %13, align 4
  br label %296

290:                                              ; preds = %285
  %291 = load ptr, ptr %12, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 8, !tbaa !124
  %294 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %293)
          to label %295 unwind label %209

295:                                              ; preds = %290
  store ptr %294, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %296

296:                                              ; preds = %295, %289
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  %297 = load i32, ptr %13, align 4
  switch i32 %297, label %414 [
    i32 0, label %298
    i32 10, label %301
  ]

298:                                              ; preds = %296
  br label %188, !llvm.loop !130

299:                                              ; preds = %277, %209
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  br label %300

300:                                              ; preds = %299, %205
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %330

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %302 = load i32, ptr %20, align 4, !tbaa !57
  %303 = load ptr, ptr %7, align 8, !tbaa !8
  %304 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %302, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %312

305:                                              ; preds = %301
  store i32 %304, ptr %27, align 4, !tbaa !57
  %306 = load ptr, ptr %7, align 8, !tbaa !8
  %307 = load i32, ptr %306, align 4, !tbaa !97
  %308 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %307)
          to label %309 unwind label %312

309:                                              ; preds = %305
  %310 = icmp ne i8 %308, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %309
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %327

312:                                              ; preds = %321, %305, %301
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %330

316:                                              ; preds = %309
  %317 = load i32, ptr %27, align 4, !tbaa !57
  %318 = icmp sgt i32 %317, 524287
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 15, ptr %320, align 4, !tbaa !97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %327

321:                                              ; preds = %316
  %322 = load i32, ptr %27, align 4, !tbaa !57
  %323 = invoke noundef i32 @_ZN6icu_779Collation23makeCE32FromTagAndIndexEii(i32 noundef 9, i32 noundef %322)
          to label %324 unwind label %312

324:                                              ; preds = %321
  %325 = load i32, ptr %21, align 4, !tbaa !57
  %326 = or i32 %323, %325
  store i32 %326, ptr %18, align 4, !tbaa !57
  store i32 0, ptr %13, align 4
  br label %327

327:                                              ; preds = %324, %319, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %328 = load i32, ptr %13, align 4
  switch i32 %328, label %361 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %331

330:                                              ; preds = %312, %300, %150, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %370

331:                                              ; preds = %329, %95
  %332 = load i32, ptr %18, align 4, !tbaa !57
  %333 = load ptr, ptr %16, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %333, i32 0, i32 3
  store i32 %332, ptr %334, align 4, !tbaa !123
  %335 = load i32, ptr %14, align 4, !tbaa !57
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %331
  %338 = load ptr, ptr %12, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 8, !tbaa !124
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %343, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %361

344:                                              ; preds = %337
  br label %360

345:                                              ; preds = %331
  %346 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef 1)
          to label %347 unwind label %112

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %349 unwind label %112

349:                                              ; preds = %347
  %350 = load i32, ptr %18, align 4, !tbaa !57
  %351 = load ptr, ptr %7, align 8, !tbaa !8
  %352 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %350, ptr noundef nonnull align 4 dereferenceable(4) %351)
          to label %353 unwind label %112

353:                                              ; preds = %349
  %354 = load ptr, ptr %12, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 8, !tbaa !124
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  store i32 2, ptr %13, align 4
  br label %361

359:                                              ; preds = %353
  br label %360

360:                                              ; preds = %359, %344
  store i32 0, ptr %13, align 4
  br label %361

361:                                              ; preds = %360, %358, %342, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %362 = load i32, ptr %13, align 4
  switch i32 %362, label %374 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %12, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 8, !tbaa !124
  %368 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %367)
          to label %369 unwind label %51

369:                                              ; preds = %364
  store ptr %368, ptr %12, align 8, !tbaa !9
  br label %40, !llvm.loop !131

370:                                              ; preds = %330, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %371

371:                                              ; preds = %370, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  br label %372

372:                                              ; preds = %371, %104
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %373

373:                                              ; preds = %372, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %376

374:                                              ; preds = %361, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %375 = load i32, ptr %13, align 4
  switch i32 %375, label %404 [
    i32 2, label %377
  ]

376:                                              ; preds = %373, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %405

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %378 = load ptr, ptr %6, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 4, !tbaa !123
  %381 = load ptr, ptr %7, align 8, !tbaa !8
  %382 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %380, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %381)
          to label %383 unwind label %390

383:                                              ; preds = %377
  store i32 %382, ptr %28, align 4, !tbaa !57
  %384 = load ptr, ptr %7, align 8, !tbaa !8
  %385 = load i32, ptr %384, align 4, !tbaa !97
  %386 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %385)
          to label %387 unwind label %390

387:                                              ; preds = %383
  %388 = icmp ne i8 %386, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %387
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %403

390:                                              ; preds = %399, %383, %377
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %405

394:                                              ; preds = %387
  %395 = load i32, ptr %28, align 4, !tbaa !57
  %396 = icmp sgt i32 %395, 524287
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 15, ptr %398, align 4, !tbaa !97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %403

399:                                              ; preds = %394
  %400 = load i32, ptr %28, align 4, !tbaa !57
  %401 = invoke noundef i32 @_ZN6icu_779Collation23makeCE32FromTagAndIndexEii(i32 noundef 8, i32 noundef %400)
          to label %402 unwind label %390

402:                                              ; preds = %399
  store i32 %401, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %403

403:                                              ; preds = %402, %397, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %404

404:                                              ; preds = %403, %374
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #11
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #11
  br label %407

405:                                              ; preds = %390, %376
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #11
  br label %406

406:                                              ; preds = %405, %47
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #11
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #11
  br label %409

407:                                              ; preds = %404, %34
  %408 = load i32, ptr %4, align 4
  ret i32 %408

409:                                              ; preds = %406
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr %11, align 4
  %412 = insertvalue { ptr, i32 } poison, ptr %410, 0
  %413 = insertvalue { ptr, i32 } %412, i32 %411, 1
  resume { ptr, i32 } %413

414:                                              ; preds = %296, %174
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder13clearContextsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 9
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilderC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i8 %1, ptr %5, align 1, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7720CollationDataBuilderE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %13 unwind label %45

13:                                               ; preds = %3
  store ptr %12, ptr %10, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 5
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %45

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 6
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %49

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %53

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 8
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %27 unwind label %57

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %29 unwind label %61

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 10
  store i32 0, ptr %30, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 12
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31)
          to label %32 unwind label %65

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 13
  store i8 0, ptr %33, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 14
  %35 = load i8, ptr %5, align 1, !tbaa !64
  store i8 %35, ptr %34, align 1, !tbaa !128
  %36 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 15
  store i8 0, ptr %36, align 2, !tbaa !134
  %37 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 16
  store ptr null, ptr %37, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 17
  store ptr null, ptr %38, align 8, !tbaa !136
  %39 = load i8, ptr %5, align 1, !tbaa !64
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 5
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %44 unwind label %69

44:                                               ; preds = %41
  br label %73

45:                                               ; preds = %13, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %82

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %81

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %80

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %79

61:                                               ; preds = %27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %78

65:                                               ; preds = %29
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %77

69:                                               ; preds = %73, %41
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31) #11
  br label %77

73:                                               ; preds = %44, %32
  %74 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 7
  %75 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef @uprv_deleteConditionalCE32_77)
          to label %76 unwind label %69

76:                                               ; preds = %73
  ret void

77:                                               ; preds = %69, %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #11
  br label %78

78:                                               ; preds = %77, %61
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #11
  br label %79

79:                                               ; preds = %78, %57
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #11
  br label %80

80:                                               ; preds = %79, %53
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %81

81:                                               ; preds = %80, %49
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %82

82:                                               ; preds = %81, %45
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #6

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !139
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !139
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !139
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CollationDataBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7720CollationDataBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  invoke void @utrie2_close_77(ptr noundef %5)
          to label %6 unwind label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(7372) %8) #11
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(828) %16) #11
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 12
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %23) #11
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #11
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25) #11
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 7
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #11
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 6
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %3, i32 0, i32 5
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable
}

declare void @utrie2_close_77(ptr noundef) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CollationDataBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720CollationDataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %69

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 27, ptr %20, align 4, !tbaa !97
  br label %69

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %25, align 4, !tbaa !97
  br label %69

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 14
  %30 = load i8, ptr %29, align 1, !tbaa !128
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %31, i32 192, i32 -195323
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call ptr @utrie2_open_77(i32 noundef 192, i32 noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 14
  %37 = load i8, ptr %36, align 1, !tbaa !128
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 192, ptr %7, align 4, !tbaa !57
  br label %40

40:                                               ; preds = %49, %39
  %41 = load i32, ptr %7, align 4, !tbaa !57
  %42 = icmp sle i32 %41, 255
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = load i32, ptr %7, align 4, !tbaa !57
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  call void @utrie2_set32_77(ptr noundef %46, i32 noundef %47, i32 noundef 192, ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4, !tbaa !57
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !57
  br label %40, !llvm.loop !140

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %53 = call noundef i32 @_ZN6icu_779Collation23makeCE32FromTagAndIndexEii(i32 noundef 12, i32 noundef 0)
  store i32 %53, ptr %8, align 4, !tbaa !57
  %54 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = load i32, ptr %8, align 4, !tbaa !57
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  call void @utrie2_setRange32_77(ptr noundef %55, i32 noundef 44032, i32 noundef 55203, i32 noundef %56, i8 noundef signext 1, ptr noundef %57)
  %58 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %9, i32 0, i32 12
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %58, ptr noundef nonnull align 8 dereferenceable(200) %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %63

63:                                               ; preds = %52, %26
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %66 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %14, %19, %24, %68, %63
  ret void
}

declare ptr @utrie2_open_77(i32 noundef, i32 noundef, ptr noundef) #6

declare void @utrie2_set32_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @utrie2_setRange32_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7720CollationDataBuilder20maybeSetPrimaryRangeEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #4 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !57
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i8 0, ptr %7, align 1
  br label %94

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load i32, ptr %10, align 4, !tbaa !57
  %27 = ashr i32 %26, 5
  %28 = load i32, ptr %9, align 4, !tbaa !57
  %29 = ashr i32 %28, 5
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %14, align 4, !tbaa !57
  %31 = load i32, ptr %12, align 4, !tbaa !57
  %32 = icmp sle i32 2, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %25
  %34 = load i32, ptr %12, align 4, !tbaa !57
  %35 = icmp sle i32 %34, 127
  br i1 %35, label %36, label %92

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !57
  %38 = icmp sge i32 %37, 3
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4, !tbaa !57
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %92

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !57
  %44 = and i32 %43, 31
  %45 = icmp sle i32 %44, 28
  br i1 %45, label %46, label %92

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4, !tbaa !57
  %48 = and i32 %47, 31
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %92

50:                                               ; preds = %46, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load i32, ptr %11, align 4, !tbaa !57
  %52 = zext i32 %51 to i64
  %53 = shl i64 %52, 32
  %54 = load i32, ptr %9, align 4, !tbaa !57
  %55 = shl i32 %54, 8
  %56 = sext i32 %55 to i64
  %57 = or i64 %53, %56
  %58 = load i32, ptr %12, align 4, !tbaa !57
  %59 = sext i32 %58 to i64
  %60 = or i64 %57, %59
  store i64 %60, ptr %15, align 8, !tbaa !100
  %61 = load i32, ptr %11, align 4, !tbaa !57
  %62 = call noundef signext i8 @_ZNK6icu_7720CollationDataBuilder21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(640) %19, i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %50
  %65 = load i64, ptr %15, align 8, !tbaa !100
  %66 = or i64 %65, 128
  store i64 %66, ptr %15, align 8, !tbaa !100
  br label %67

67:                                               ; preds = %64, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %68 = load i64, ptr %15, align 8, !tbaa !100
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call noundef i32 @_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %19, i64 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  store i32 %70, ptr %16, align 4, !tbaa !57
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !97
  %73 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i8 0, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %91

76:                                               ; preds = %67
  %77 = load i32, ptr %16, align 4, !tbaa !57
  %78 = icmp sgt i32 %77, 524287
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 15, ptr %80, align 4, !tbaa !97
  store i8 0, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %91

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %82 = load i32, ptr %16, align 4, !tbaa !57
  %83 = call noundef i32 @_ZN6icu_779Collation23makeCE32FromTagAndIndexEii(i32 noundef 14, i32 noundef %82)
  store i32 %83, ptr %18, align 4, !tbaa !57
  %84 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %19, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %86 = load i32, ptr %9, align 4, !tbaa !57
  %87 = load i32, ptr %10, align 4, !tbaa !57
  %88 = load i32, ptr %18, align 4, !tbaa !57
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  call void @utrie2_setRange32_77(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i8 noundef signext 1, ptr noundef %89)
  %90 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %19, i32 0, i32 13
  store i8 1, ptr %90, align 8, !tbaa !133
  store i8 1, ptr %7, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %91

91:                                               ; preds = %81, %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %93

92:                                               ; preds = %46, %42, %39, %33, %25
  store i8 0, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %94

94:                                               ; preds = %93, %24
  %95 = load i8, ptr %7, align 1
  ret i8 %95
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7720CollationDataBuilder21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = lshr i32 %6, 24
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(640) %5, i32 noundef %7)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %11, i32 0, i32 6
  %13 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %13, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %14

14:                                               ; preds = %28, %3
  %15 = load i32, ptr %9, align 4, !tbaa !57
  %16 = load i32, ptr %8, align 4, !tbaa !57
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  br label %31

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %11, i32 0, i32 6
  %22 = load i32, ptr %9, align 4, !tbaa !57
  %23 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4, !tbaa !57
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !57
  br label %14, !llvm.loop !141

31:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %38 [
    i32 2, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %11, i32 0, i32 6
  %35 = load i64, ptr %6, align 8, !tbaa !100
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder28setPrimaryRangeAndReturnNextEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #4 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !57
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %63

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %23 = load i32, ptr %11, align 4, !tbaa !57
  %24 = call noundef signext i8 @_ZNK6icu_7720CollationDataBuilder21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %23)
  store i8 %24, ptr %14, align 1, !tbaa !64
  %25 = load i32, ptr %9, align 4, !tbaa !57
  %26 = load i32, ptr %10, align 4, !tbaa !57
  %27 = load i32, ptr %11, align 4, !tbaa !57
  %28 = load i32, ptr %12, align 4, !tbaa !57
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = call noundef signext i8 @_ZN6icu_7720CollationDataBuilder20maybeSetPrimaryRangeEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load i32, ptr %11, align 4, !tbaa !57
  %34 = load i8, ptr %14, align 1, !tbaa !64
  %35 = load i32, ptr %10, align 4, !tbaa !57
  %36 = load i32, ptr %9, align 4, !tbaa !57
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %12, align 4, !tbaa !57
  %40 = mul nsw i32 %38, %39
  %41 = call noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %33, i8 noundef signext %34, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %61, %42
  %44 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %16, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = load i32, ptr %9, align 4, !tbaa !57
  %47 = load i32, ptr %11, align 4, !tbaa !57
  %48 = call noundef i32 @_ZN6icu_779Collation19makeLongPrimaryCE32Ej(i32 noundef %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @utrie2_set32_77(ptr noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef %49)
  %50 = load i32, ptr %9, align 4, !tbaa !57
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !57
  %52 = load i32, ptr %11, align 4, !tbaa !57
  %53 = load i8, ptr %14, align 1, !tbaa !64
  %54 = load i32, ptr %12, align 4, !tbaa !57
  %55 = call noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %52, i8 noundef signext %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !57
  %56 = load i32, ptr %9, align 4, !tbaa !57
  %57 = load i32, ptr %10, align 4, !tbaa !57
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %43
  %60 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

61:                                               ; preds = %43
  br label %43, !llvm.loop !142

62:                                               ; preds = %59, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %63

63:                                               ; preds = %62, %21
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

declare noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation19makeLongPrimaryCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = or i32 %3, 193
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij(ptr noundef nonnull align 8 dereferenceable(640) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i8 %1, ptr %6, align 1, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i32, ptr %8, align 4, !tbaa !57
  %14 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load i8, ptr %6, align 1, !tbaa !64
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load i32, ptr %9, align 4, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !100
  br label %30

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 6
  %28 = load i32, ptr %9, align 4, !tbaa !57
  %29 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi i64 [ %25, %17 ], [ %29, %26 ]
  store i64 %31, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %32 = load i32, ptr %7, align 4, !tbaa !57
  %33 = load i64, ptr %10, align 8, !tbaa !100
  %34 = call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %32, i64 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !57
  %35 = load i32, ptr %11, align 4, !tbaa !57
  %36 = call noundef i32 @_ZN6icu_779Collation19makeLongPrimaryCE32Ej(i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !143
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load i32, ptr %4, align 4, !tbaa !57
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !100
  br label %21

20:                                               ; preds = %8, %2
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i64 [ %19, %13 ], [ 0, %20 ]
  ret i64 %22
}

declare noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7720CollationDataBuilder22isCompressibleLeadByteEj(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef signext i8 @_ZNK6icu_7713CollationData22isCompressibleLeadByteEj(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef %8)
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CollationData22isCompressibleLeadByteEj(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !64
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7720CollationDataBuilder10isAssignedEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call i32 @utrie2_get32_77(ptr noundef %7, i32 noundef %8)
  %10 = call noundef signext i8 @_ZN6icu_779Collation14isAssignedCE32Ej(i32 noundef %9)
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation14isAssignedCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = icmp ne i32 %3, 192
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !57
  %7 = icmp ne i32 %6, -1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720CollationDataBuilder24getLongPrimaryIfSingleCEEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load i32, ptr %5, align 4, !tbaa !57
  %12 = call i32 @utrie2_get32_77(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !57
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = call noundef signext i8 @_ZN6icu_779Collation17isLongPrimaryCE32Ej(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !57
  %18 = call noundef i32 @_ZN6icu_779Collation26primaryFromLongPrimaryCE32Ej(i32 noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation17isLongPrimaryCE32Ej(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = call noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %3, i32 noundef 1)
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation26primaryFromLongPrimaryCE32Ej(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = and i32 %3, -256
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7720CollationDataBuilder11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %134

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = call i32 @utrie2_get32_77(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !57
  %24 = load i32, ptr %9, align 4, !tbaa !57
  %25 = icmp eq i32 %24, 192
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  store i8 1, ptr %8, align 1, !tbaa !64
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load i32, ptr %6, align 4, !tbaa !57
  %30 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %26, %19
  br label %32

32:                                               ; preds = %129, %31
  %33 = load i32, ptr %9, align 4, !tbaa !57
  %34 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %130

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4, !tbaa !57
  %38 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %37)
  switch i32 %38, label %129 [
    i32 4, label %39
    i32 7, label %39
    i32 8, label %39
    i32 9, label %39
    i32 12, label %39
    i32 13, label %39
    i32 0, label %41
    i32 3, label %41
    i32 1, label %43
    i32 2, label %46
    i32 5, label %49
    i32 6, label %75
    i32 10, label %101
    i32 11, label %106
    i32 14, label %121
    i32 15, label %126
  ]

39:                                               ; preds = %36, %36, %36, %36, %36, %36
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 16, ptr %40, align 4, !tbaa !97
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

41:                                               ; preds = %36, %36
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 5, ptr %42, align 4, !tbaa !97
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4, !tbaa !57
  %45 = call noundef i64 @_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej(i32 noundef %44)
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4, !tbaa !57
  %48 = call noundef i64 @_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej(i32 noundef %47)
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

49:                                               ; preds = %36
  %50 = load i32, ptr %9, align 4, !tbaa !57
  %51 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %54 = load i32, ptr %9, align 4, !tbaa !57
  %55 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !57
  %56 = load i8, ptr %8, align 1, !tbaa !64
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = load i32, ptr %11, align 4, !tbaa !57
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !57
  br label %71

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 5
  %69 = load i32, ptr %11, align 4, !tbaa !57
  %70 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %67, %58
  %72 = phi i32 [ %66, %58 ], [ %70, %67 ]
  store i32 %72, ptr %9, align 4, !tbaa !57
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %129

73:                                               ; preds = %49
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 16, ptr %74, align 4, !tbaa !97
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

75:                                               ; preds = %36
  %76 = load i32, ptr %9, align 4, !tbaa !57
  %77 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %80 = load i32, ptr %9, align 4, !tbaa !57
  %81 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !57
  %82 = load i8, ptr %8, align 1, !tbaa !64
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = load i32, ptr %12, align 4, !tbaa !57
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !100
  br label %97

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 6
  %95 = load i32, ptr %12, align 4, !tbaa !57
  %96 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i64 [ %92, %84 ], [ %96, %93 ]
  store i64 %98, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %133

99:                                               ; preds = %75
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 16, ptr %100, align 4, !tbaa !97
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

101:                                              ; preds = %36
  %102 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 5
  %103 = load i32, ptr %9, align 4, !tbaa !57
  %104 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %103)
  %105 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !57
  br label %129

106:                                              ; preds = %36
  %107 = load i8, ptr %8, align 1, !tbaa !64
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !57
  br label %119

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 5
  %118 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 0)
  br label %119

119:                                              ; preds = %116, %109
  %120 = phi i32 [ %115, %109 ], [ %118, %116 ]
  store i32 %120, ptr %9, align 4, !tbaa !57
  br label %129

121:                                              ; preds = %36
  %122 = load i8, ptr %8, align 1, !tbaa !64
  %123 = load i32, ptr %6, align 4, !tbaa !57
  %124 = load i32, ptr %9, align 4, !tbaa !57
  %125 = call noundef i32 @_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij(ptr noundef nonnull align 8 dereferenceable(640) %13, i8 noundef signext %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %9, align 4, !tbaa !57
  br label %129

126:                                              ; preds = %36
  %127 = load i32, ptr %6, align 4, !tbaa !57
  %128 = call noundef i64 @_ZN6icu_779Collation25unassignedCEFromCodePointEi(i32 noundef %127)
  store i64 %128, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

129:                                              ; preds = %36, %121, %119, %101, %71
  br label %32, !llvm.loop !144

130:                                              ; preds = %32
  %131 = load i32, ptr %9, align 4, !tbaa !57
  %132 = call noundef i64 @_ZN6icu_779Collation16ceFromSimpleCE32Ej(i32 noundef %131)
  store i64 %132, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %130, %126, %99, %97, %73, %46, %43, %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %134

134:                                              ; preds = %133, %18
  %135 = load i64, ptr %4, align 8
  ret i64 %135
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = and i32 %3, 255
  %5 = icmp uge i32 %4, 192
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = and i32 %3, -256
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = or i64 %6, 83887360
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = and i32 %3, -256
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 31
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !139
  %15 = load i32, ptr %4, align 4, !tbaa !57
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = load i32, ptr %4, align 4, !tbaa !57
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !57
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation25unassignedCEFromCodePointEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = call noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef %3)
  %5 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation16ceFromSimpleCE32Ej(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = and i32 %3, -65536
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = load i32, ptr %2, align 4, !tbaa !57
  %8 = and i32 %7, 65280
  %9 = shl i32 %8, 16
  %10 = zext i32 %9 to i64
  %11 = or i64 %6, %10
  %12 = load i32, ptr %2, align 4, !tbaa !57
  %13 = and i32 %12, 255
  %14 = shl i32 %13, 8
  %15 = zext i32 %14 to i64
  %16 = or i64 %11, %15
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !143
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !143
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !143
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !143
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder7addCE32EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %11, i32 0, i32 5
  %13 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %13, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %14

14:                                               ; preds = %28, %3
  %15 = load i32, ptr %9, align 4, !tbaa !57
  %16 = load i32, ptr %8, align 4, !tbaa !57
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  br label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %11, i32 0, i32 5
  %22 = load i32, ptr %9, align 4, !tbaa !57
  %23 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4, !tbaa !57
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !57
  br label %14, !llvm.loop !145

31:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %38 [
    i32 2, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %11, i32 0, i32 5
  %35 = load i32, ptr %6, align 4, !tbaa !57
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !139
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::LocalPointer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !92
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %68

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 7
  %25 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  store i32 %25, ptr %10, align 4, !tbaa !57
  %26 = load i32, ptr %10, align 4, !tbaa !57
  %27 = icmp sgt i32 %26, 524287
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 15, ptr %29, align 4, !tbaa !97
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #11
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %14, align 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %34 = load ptr, ptr %7, align 8, !tbaa !92
  %35 = load i32, ptr %8, align 4, !tbaa !57
  invoke void @_ZN6icu_7715ConditionalCE32C2ERKNS_13UnicodeStringEj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %35)
          to label %36 unwind label %51

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %31, %36 ], [ null, %30 ]
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6icu_7712LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 7
  %41 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15ConditionalCE32EE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %42 unwind label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load i32, ptr %45, align 4, !tbaa !97
  %47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %48 unwind label %59

48:                                               ; preds = %44
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %57) #11
  br label %58

58:                                               ; preds = %56, %51
  br label %66

59:                                               ; preds = %44, %42, %37
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  call void @_ZN6icu_7712LocalPointerINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %66

63:                                               ; preds = %48
  %64 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %50
  call void @_ZN6icu_7712LocalPointerINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %67

66:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %70

67:                                               ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %68

68:                                               ; preds = %67, %22
  %69 = load i32, ptr %5, align 4
  ret i32 %69

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715ConditionalCE32C2ERKNS_13UnicodeStringEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %11, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %7, i32 0, i32 3
  store i32 1, ptr %12, align 4, !tbaa !123
  %13 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %7, i32 0, i32 4
  store i32 1, ptr %13, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %7, i32 0, i32 5
  store i32 -1, ptr %14, align 4, !tbaa !121
  %15 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %7, i32 0, i32 6
  store i32 -1, ptr %15, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN6icu_7716LocalPointerBaseINS_15ConditionalCE32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %17, align 4, !tbaa !97
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15ConditionalCE32EE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7715ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder3addERKNS_13UnicodeStringES3_PKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !92
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !57
  store ptr %5, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !93
  %16 = load i32, ptr %11, align 4, !tbaa !57
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = load ptr, ptr %14, align 8, !tbaa !15
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(640) %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %21, ptr %13, align 4, !tbaa !57
  %22 = load ptr, ptr %8, align 8, !tbaa !92
  %23 = load ptr, ptr %9, align 8, !tbaa !92
  %24 = load i32, ptr %13, align 4, !tbaa !57
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %14, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca i32, align 4
  %22 = alloca [4 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !92
  store i32 %3, ptr %9, align 4, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  br label %507

46:                                               ; preds = %5
  %47 = load ptr, ptr %8, align 8, !tbaa !92
  %48 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 1, ptr %51, align 4, !tbaa !97
  br label %507

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = call signext i8 @utrie2_isFrozen_77(ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 27, ptr %62, align 4, !tbaa !97
  br label %507

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !92
  %65 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef 0)
  store i32 %65, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %66 = load i32, ptr %11, align 4, !tbaa !57
  %67 = icmp ule i32 %66, 65535
  %68 = select i1 %67, i32 1, i32 2
  store i32 %68, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %69 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = load i32, ptr %11, align 4, !tbaa !57
  %72 = call i32 @utrie2_get32_77(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %73 = load ptr, ptr %7, align 8, !tbaa !92
  %74 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8, !tbaa !92
  %78 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
  %79 = load i32, ptr %12, align 4, !tbaa !57
  %80 = icmp sgt i32 %78, %79
  br label %81

81:                                               ; preds = %76, %63
  %82 = phi i1 [ true, %63 ], [ %80, %76 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1, !tbaa !64
  %84 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 14
  %85 = load i8, ptr %84, align 1, !tbaa !128
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %285

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4, !tbaa !57
  %93 = icmp sge i32 %92, 4352
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !57
  %96 = icmp slt i32 %95, 4608
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %94, %91, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = call noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %99)
  store ptr %100, ptr %15, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %101 = load ptr, ptr %15, align 8, !tbaa !154
  %102 = load ptr, ptr %8, align 8, !tbaa !92
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = load ptr, ptr %101, align 8, !tbaa !15
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %108 unwind label %113

108:                                              ; preds = %98
  %109 = load ptr, ptr %8, align 8, !tbaa !92
  %110 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %111 unwind label %113

111:                                              ; preds = %108
  br i1 %110, label %112, label %117

112:                                              ; preds = %111
  store i32 1, ptr %19, align 4
  br label %281

113:                                              ; preds = %209, %117, %108, %98
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %17, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %18, align 4
  br label %284

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8, !tbaa !92
  %119 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %118)
          to label %120 unwind label %113

120:                                              ; preds = %117
  %121 = icmp ne i8 %119, 0
  br i1 %121, label %209, label %122

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %123 unwind label %137

123:                                              ; preds = %122
  %124 = load ptr, ptr %15, align 8, !tbaa !154
  %125 = load ptr, ptr %7, align 8, !tbaa !92
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  %127 = load ptr, ptr %124, align 8, !tbaa !15
  %128 = getelementptr inbounds ptr, ptr %127, i64 3
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %131 unwind label %141

131:                                              ; preds = %123
  %132 = load ptr, ptr %7, align 8, !tbaa !92
  %133 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %134 unwind label %141

134:                                              ; preds = %131
  br i1 %133, label %135, label %145

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 16, ptr %136, align 4, !tbaa !97
  store i32 1, ptr %19, align 4
  br label %202

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %17, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %18, align 4
  br label %208

141:                                              ; preds = %131, %123
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %18, align 4
  br label %207

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %146 = load ptr, ptr %7, align 8, !tbaa !92
  %147 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %146, i32 noundef 0, i32 noundef 2147483647)
          to label %148 unwind label %153

148:                                              ; preds = %145
  store i32 %147, ptr %21, align 4, !tbaa !57
  %149 = load i32, ptr %21, align 4, !tbaa !57
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 16, ptr %152, align 4, !tbaa !97
  store i32 1, ptr %19, align 4
  br label %201

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %17, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %18, align 4
  br label %206

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %158 = load ptr, ptr %7, align 8, !tbaa !92
  %159 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef %159, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %160)
          to label %162 unwind label %168

162:                                              ; preds = %157
  store i32 %161, ptr %23, align 4, !tbaa !57
  %163 = load i32, ptr %23, align 4, !tbaa !57
  %164 = load i32, ptr %21, align 4, !tbaa !57
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 27, ptr %167, align 4, !tbaa !97
  store i32 1, ptr %19, align 4
  br label %200

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %17, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %18, align 4
  br label %205

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %173 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %174 = load i32, ptr %173, align 16, !tbaa !57
  store i32 %174, ptr %24, align 4, !tbaa !57
  %175 = load i32, ptr %24, align 4, !tbaa !57
  %176 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %175)
          to label %177 unwind label %181

177:                                              ; preds = %172
  %178 = icmp ne i8 %176, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %177
  %180 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 16, ptr %180, align 4, !tbaa !97
  store i32 1, ptr %19, align 4
  br label %199

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %17, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %205

185:                                              ; preds = %177
  %186 = load i32, ptr %23, align 4, !tbaa !57
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !57
  %191 = icmp eq i32 %190, 12441
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !57
  %195 = icmp eq i32 %194, 12442
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 16, ptr %197, align 4, !tbaa !97
  store i32 1, ptr %19, align 4
  br label %199

198:                                              ; preds = %192, %188, %185
  store i32 0, ptr %19, align 4
  br label %199

199:                                              ; preds = %198, %196, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %200

200:                                              ; preds = %199, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %201

201:                                              ; preds = %200, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %202

202:                                              ; preds = %201, %135
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  %203 = load i32, ptr %19, align 4
  switch i32 %203, label %281 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %209

205:                                              ; preds = %181, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %206

206:                                              ; preds = %205, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %207

207:                                              ; preds = %206, %141
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  br label %208

208:                                              ; preds = %207, %137
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  br label %284

209:                                              ; preds = %204, %120
  %210 = load ptr, ptr %8, align 8, !tbaa !92
  %211 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %210)
          to label %212 unwind label %113

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4, !tbaa !57
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %215, label %280

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !57
  br label %216

216:                                              ; preds = %273, %215
  %217 = load i32, ptr %25, align 4, !tbaa !57
  %218 = load ptr, ptr %8, align 8, !tbaa !92
  %219 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %218)
          to label %220 unwind label %223

220:                                              ; preds = %216
  %221 = icmp slt i32 %217, %219
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  store i32 2, ptr %19, align 4
  br label %276

223:                                              ; preds = %216
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %17, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %18, align 4
  br label %278

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #11
  %228 = load ptr, ptr %8, align 8, !tbaa !92
  %229 = load i32, ptr %25, align 4, !tbaa !57
  %230 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %228, i32 noundef %229)
          to label %231 unwind label %265

231:                                              ; preds = %227
  store i16 %230, ptr %26, align 2, !tbaa !156
  %232 = load i16, ptr %26, align 2, !tbaa !156
  %233 = zext i16 %232 to i32
  %234 = icmp sge i32 %233, 4352
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load i16, ptr %26, align 2, !tbaa !156
  %237 = zext i16 %236 to i32
  %238 = icmp slt i32 %237, 4371
  br i1 %238, label %263, label %239

239:                                              ; preds = %235, %231
  %240 = load i16, ptr %26, align 2, !tbaa !156
  %241 = zext i16 %240 to i32
  %242 = icmp sge i32 %241, 4449
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load i16, ptr %26, align 2, !tbaa !156
  %245 = zext i16 %244 to i32
  %246 = icmp slt i32 %245, 4470
  br i1 %246, label %263, label %247

247:                                              ; preds = %243, %239
  %248 = load i16, ptr %26, align 2, !tbaa !156
  %249 = zext i16 %248 to i32
  %250 = icmp sge i32 %249, 4519
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load i16, ptr %26, align 2, !tbaa !156
  %253 = zext i16 %252 to i32
  %254 = icmp slt i32 %253, 4547
  br i1 %254, label %263, label %255

255:                                              ; preds = %251, %247
  %256 = load i16, ptr %26, align 2, !tbaa !156
  %257 = zext i16 %256 to i32
  %258 = icmp sge i32 %257, 44032
  br i1 %258, label %259, label %269

259:                                              ; preds = %255
  %260 = load i16, ptr %26, align 2, !tbaa !156
  %261 = zext i16 %260 to i32
  %262 = icmp slt i32 %261, 55204
  br i1 %262, label %263, label %269

263:                                              ; preds = %259, %251, %243, %235
  %264 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 16, ptr %264, align 4, !tbaa !97
  store i32 1, ptr %19, align 4
  br label %270

265:                                              ; preds = %227
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %17, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #11
  br label %278

269:                                              ; preds = %259, %255
  store i32 0, ptr %19, align 4
  br label %270

270:                                              ; preds = %269, %263
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #11
  %271 = load i32, ptr %19, align 4
  switch i32 %271, label %276 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %25, align 4, !tbaa !57
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %25, align 4, !tbaa !57
  br label %216, !llvm.loop !158

276:                                              ; preds = %270, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %277 = load i32, ptr %19, align 4
  switch i32 %277, label %281 [
    i32 2, label %279
  ]

278:                                              ; preds = %265, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %284

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279, %212
  store i32 0, ptr %19, align 4
  br label %281

281:                                              ; preds = %280, %276, %202, %112
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %282 = load i32, ptr %19, align 4
  switch i32 %282, label %505 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %285

284:                                              ; preds = %278, %208, %113
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %508

285:                                              ; preds = %283, %81
  %286 = load i32, ptr %13, align 4, !tbaa !57
  %287 = icmp eq i32 %286, 192
  br i1 %287, label %288, label %322

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %289 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !55
  %291 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !55
  %293 = load i32, ptr %11, align 4, !tbaa !57
  %294 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %292, i32 noundef %293)
  %295 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %290, i32 noundef %294)
  store i32 %295, ptr %27, align 4, !tbaa !57
  %296 = load i8, ptr %14, align 1, !tbaa !64
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %288
  %299 = load i32, ptr %27, align 4, !tbaa !57
  %300 = call noundef signext i8 @_ZN6icu_779Collation14ce32HasContextEj(i32 noundef %299)
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %298, %288
  %303 = load i32, ptr %11, align 4, !tbaa !57
  %304 = load i32, ptr %27, align 4, !tbaa !57
  %305 = load ptr, ptr %10, align 8, !tbaa !8
  %306 = call noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %40, i32 noundef %303, i32 noundef %304, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %305)
  store i32 %306, ptr %13, align 4, !tbaa !57
  %307 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !99
  %309 = load i32, ptr %11, align 4, !tbaa !57
  %310 = load i32, ptr %13, align 4, !tbaa !57
  %311 = load ptr, ptr %10, align 8, !tbaa !8
  call void @utrie2_set32_77(ptr noundef %308, i32 noundef %309, i32 noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %10, align 8, !tbaa !8
  %313 = load i32, ptr %312, align 4, !tbaa !97
  %314 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %313)
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %302
  store i32 1, ptr %19, align 4
  br label %319

317:                                              ; preds = %302
  br label %318

318:                                              ; preds = %317, %298
  store i32 0, ptr %19, align 4
  br label %319

319:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %320 = load i32, ptr %19, align 4
  switch i32 %320, label %505 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %285
  %323 = load i8, ptr %14, align 1, !tbaa !64
  %324 = icmp ne i8 %323, 0
  br i1 %324, label %344, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %13, align 4, !tbaa !57
  %327 = call noundef signext i8 @_ZN6icu_7720CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %326)
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !99
  %332 = load i32, ptr %11, align 4, !tbaa !57
  %333 = load i32, ptr %9, align 4, !tbaa !57
  %334 = load ptr, ptr %10, align 8, !tbaa !8
  call void @utrie2_set32_77(ptr noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef %334)
  br label %343

335:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %336 = load i32, ptr %13, align 4, !tbaa !57
  %337 = call noundef ptr @_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %40, i32 noundef %336)
  store ptr %337, ptr %28, align 8, !tbaa !9
  %338 = load ptr, ptr %28, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %338, i32 0, i32 4
  store i32 1, ptr %339, align 8, !tbaa !119
  %340 = load i32, ptr %9, align 4, !tbaa !57
  %341 = load ptr, ptr %28, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %343

343:                                              ; preds = %335, %329
  br label %503

344:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %345 = load i32, ptr %13, align 4, !tbaa !57
  %346 = call noundef signext i8 @_ZN6icu_7720CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %345)
  %347 = icmp ne i8 %346, 0
  br i1 %347, label %378, label %348

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #11
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %31, i16 noundef zeroext 0)
  %349 = load i32, ptr %13, align 4, !tbaa !57
  %350 = load ptr, ptr %10, align 8, !tbaa !8
  %351 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %40, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %349, ptr noundef nonnull align 4 dereferenceable(4) %350)
          to label %352 unwind label %358

352:                                              ; preds = %348
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #11
  store i32 %351, ptr %30, align 4, !tbaa !57
  %353 = load ptr, ptr %10, align 8, !tbaa !8
  %354 = load i32, ptr %353, align 4, !tbaa !97
  %355 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %354)
  %356 = icmp ne i8 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  store i32 1, ptr %19, align 4
  br label %375

358:                                              ; preds = %348
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %17, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %502

362:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %363 = load i32, ptr %30, align 4, !tbaa !57
  %364 = call noundef i32 @_ZN6icu_7720CollationDataBuilder22makeBuilderContextCE32Ei(i32 noundef %363)
  store i32 %364, ptr %32, align 4, !tbaa !57
  %365 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !99
  %367 = load i32, ptr %11, align 4, !tbaa !57
  %368 = load i32, ptr %32, align 4, !tbaa !57
  %369 = load ptr, ptr %10, align 8, !tbaa !8
  call void @utrie2_set32_77(ptr noundef %366, i32 noundef %367, i32 noundef %368, ptr noundef %369)
  %370 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 8
  %371 = load i32, ptr %11, align 4, !tbaa !57
  %372 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %370, i32 noundef %371)
  %373 = load i32, ptr %30, align 4, !tbaa !57
  %374 = call noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %40, i32 noundef %373)
  store ptr %374, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  store i32 0, ptr %19, align 4
  br label %375

375:                                              ; preds = %362, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %376 = load i32, ptr %19, align 4
  switch i32 %376, label %497 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %383

378:                                              ; preds = %344
  %379 = load i32, ptr %13, align 4, !tbaa !57
  %380 = call noundef ptr @_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %40, i32 noundef %379)
  store ptr %380, ptr %29, align 8, !tbaa !9
  %381 = load ptr, ptr %29, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %381, i32 0, i32 4
  store i32 1, ptr %382, align 8, !tbaa !119
  br label %383

383:                                              ; preds = %378, %377
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #11
  %384 = load ptr, ptr %8, align 8, !tbaa !92
  %385 = load i32, ptr %12, align 4, !tbaa !57
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %384, i32 noundef %385)
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #11
  %386 = load ptr, ptr %7, align 8, !tbaa !92
  %387 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %386)
          to label %388 unwind label %416

388:                                              ; preds = %383
  %389 = trunc i32 %387 to i16
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %34, i16 noundef zeroext %389)
          to label %390 unwind label %416

390:                                              ; preds = %388
  %391 = load ptr, ptr %7, align 8, !tbaa !92
  %392 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %391)
          to label %393 unwind label %420

393:                                              ; preds = %390
  %394 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %392, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %395 unwind label %420

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 12
  %397 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %396, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %398 unwind label %420

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %491, %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %400 = load ptr, ptr %29, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 8, !tbaa !124
  store i32 %402, ptr %35, align 4, !tbaa !57
  %403 = load i32, ptr %35, align 4, !tbaa !57
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %433

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %406 = load i32, ptr %9, align 4, !tbaa !57
  %407 = load ptr, ptr %10, align 8, !tbaa !8
  %408 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %40, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %406, ptr noundef nonnull align 4 dereferenceable(4) %407)
          to label %409 unwind label %424

409:                                              ; preds = %405
  store i32 %408, ptr %36, align 4, !tbaa !57
  %410 = load ptr, ptr %10, align 8, !tbaa !8
  %411 = load i32, ptr %410, align 4, !tbaa !97
  %412 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %411)
          to label %413 unwind label %424

413:                                              ; preds = %409
  %414 = icmp ne i8 %412, 0
  br i1 %414, label %415, label %428

415:                                              ; preds = %413
  store i32 1, ptr %19, align 4
  br label %432

416:                                              ; preds = %388, %383
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %17, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %18, align 4
  br label %501

420:                                              ; preds = %395, %393, %390
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %17, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %18, align 4
  br label %500

424:                                              ; preds = %409, %405
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %17, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %494

428:                                              ; preds = %413
  %429 = load i32, ptr %36, align 4, !tbaa !57
  %430 = load ptr, ptr %29, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %430, i32 0, i32 6
  store i32 %429, ptr %431, align 8, !tbaa !124
  store i32 5, ptr %19, align 4
  br label %432

432:                                              ; preds = %428, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %489

433:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %434 = load i32, ptr %35, align 4, !tbaa !57
  %435 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %40, i32 noundef %434)
          to label %436 unwind label %455

436:                                              ; preds = %433
  store ptr %435, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #11
  %437 = load ptr, ptr %37, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %437, i32 0, i32 1
  %439 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %438)
          to label %440 unwind label %459

440:                                              ; preds = %436
  store i8 %439, ptr %38, align 1, !tbaa !64
  %441 = load i8, ptr %38, align 1, !tbaa !64
  %442 = sext i8 %441 to i32
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %477

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %445 = load i32, ptr %9, align 4, !tbaa !57
  %446 = load ptr, ptr %10, align 8, !tbaa !8
  %447 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %40, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %445, ptr noundef nonnull align 4 dereferenceable(4) %446)
          to label %448 unwind label %463

448:                                              ; preds = %444
  store i32 %447, ptr %39, align 4, !tbaa !57
  %449 = load ptr, ptr %10, align 8, !tbaa !8
  %450 = load i32, ptr %449, align 4, !tbaa !97
  %451 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %450)
          to label %452 unwind label %463

452:                                              ; preds = %448
  %453 = icmp ne i8 %451, 0
  br i1 %453, label %454, label %467

454:                                              ; preds = %452
  store i32 1, ptr %19, align 4
  br label %476

455:                                              ; preds = %433
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %17, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %18, align 4
  br label %493

459:                                              ; preds = %436
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %17, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %18, align 4
  br label %492

463:                                              ; preds = %467, %448, %444
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %17, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %492

467:                                              ; preds = %452
  %468 = load i32, ptr %39, align 4, !tbaa !57
  %469 = load ptr, ptr %29, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %469, i32 0, i32 6
  store i32 %468, ptr %470, align 8, !tbaa !124
  %471 = load i32, ptr %35, align 4, !tbaa !57
  %472 = load i32, ptr %39, align 4, !tbaa !57
  %473 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %40, i32 noundef %472)
          to label %474 unwind label %463

474:                                              ; preds = %467
  %475 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %473, i32 0, i32 6
  store i32 %471, ptr %475, align 8, !tbaa !124
  store i32 5, ptr %19, align 4
  br label %476

476:                                              ; preds = %474, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %488

477:                                              ; preds = %440
  %478 = load i8, ptr %38, align 1, !tbaa !64
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %477
  %482 = load i32, ptr %9, align 4, !tbaa !57
  %483 = load ptr, ptr %37, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %483, i32 0, i32 2
  store i32 %482, ptr %484, align 8, !tbaa !126
  store i32 5, ptr %19, align 4
  br label %488

485:                                              ; preds = %477
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %487, ptr %29, align 8, !tbaa !9
  store i32 0, ptr %19, align 4
  br label %488

488:                                              ; preds = %486, %481, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %489

489:                                              ; preds = %488, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %490 = load i32, ptr %19, align 4
  switch i32 %490, label %496 [
    i32 0, label %491
    i32 5, label %495
  ]

491:                                              ; preds = %489
  br label %399, !llvm.loop !159

492:                                              ; preds = %463, %459
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  br label %493

493:                                              ; preds = %492, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %494

494:                                              ; preds = %493, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %500

495:                                              ; preds = %489
  store i32 0, ptr %19, align 4
  br label %496

496:                                              ; preds = %495, %489
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  br label %497

497:                                              ; preds = %496, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %498 = load i32, ptr %19, align 4
  switch i32 %498, label %505 [
    i32 0, label %499
  ]

499:                                              ; preds = %497
  br label %503

500:                                              ; preds = %494, %420
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #11
  br label %501

501:                                              ; preds = %500, %416
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  br label %502

502:                                              ; preds = %501, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %508

503:                                              ; preds = %499, %343
  %504 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %40, i32 0, i32 13
  store i8 1, ptr %504, align 8, !tbaa !133
  store i32 0, ptr %19, align 4
  br label %505

505:                                              ; preds = %503, %497, %319, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %506 = load i32, ptr %19, align 4
  switch i32 %506, label %514 [
    i32 0, label %507
    i32 1, label %507
  ]

507:                                              ; preds = %45, %50, %61, %505, %505
  ret void

508:                                              ; preds = %502, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %17, align 8
  %511 = load i32, ptr %18, align 4
  %512 = insertvalue { ptr, i32 } poison, ptr %510, 0
  %513 = insertvalue { ptr, i32 } %512, i32 %511, 1
  resume { ptr, i32 } %513

514:                                              ; preds = %505
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare signext i8 @utrie2_isFrozen_77(ptr noundef) #6

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #6

declare noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

declare zeroext i8 @u_getCombiningClass_77(i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation14ce32HasContextEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !57
  %8 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %7)
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !57
  %12 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %11)
  %13 = icmp eq i32 %12, 9
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.icu_77::ConditionalCE32", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %25 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.icu_77::ConditionalCE32", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !57
  store i8 %3, ptr %10, align 1, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load i32, ptr %30, align 4, !tbaa !97
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %282

35:                                               ; preds = %5
  %36 = load i32, ptr %9, align 4, !tbaa !57
  %37 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %40, ptr %6, align 4
  br label %282

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4, !tbaa !57
  %43 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %42)
  switch i32 %43, label %279 [
    i32 1, label %44
    i32 2, label %44
    i32 4, label %44
    i32 5, label %45
    i32 6, label %60
    i32 8, label %75
    i32 9, label %226
    i32 12, label %268
    i32 14, label %270
    i32 15, label %274
  ]

44:                                               ; preds = %41, %41, %41
  br label %280

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %46 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %29, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = load i32, ptr %9, align 4, !tbaa !57
  %51 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store ptr %53, ptr %12, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %54 = load i32, ptr %9, align 4, !tbaa !57
  %55 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !57
  %56 = load ptr, ptr %12, align 8, !tbaa !160
  %57 = load i32, ptr %13, align 4, !tbaa !57
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = call noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef %56, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  store i32 %59, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %280

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %61 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %29, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = load i32, ptr %9, align 4, !tbaa !57
  %66 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %65)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %64, i64 %67
  store ptr %68, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %69 = load i32, ptr %9, align 4, !tbaa !57
  %70 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !57
  %71 = load ptr, ptr %14, align 8, !tbaa !93
  %72 = load i32, ptr %15, align 4, !tbaa !57
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = call noundef i32 @_ZN6icu_7720CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef %71, i32 noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  store i32 %74, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %280

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %76 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %29, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = load i32, ptr %9, align 4, !tbaa !57
  %81 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %79, i64 %82
  store ptr %83, ptr %16, align 8, !tbaa !161
  %84 = load ptr, ptr %16, align 8, !tbaa !161
  %85 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !57
  %86 = load i8, ptr %10, align 1, !tbaa !64
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %8, align 4, !tbaa !57
  %90 = load i32, ptr %9, align 4, !tbaa !57
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = call noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %89, i32 noundef %90, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %91)
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %224

93:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #11
  call void @_ZN6icu_7715ConditionalCE32C2Ev(ptr noundef nonnull align 8 dereferenceable(92) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 0)
          to label %94 unwind label %105

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %95 = load i32, ptr %9, align 4, !tbaa !57
  %96 = invoke noundef signext i8 @_ZN6icu_779Collation17isContractionCE32Ej(i32 noundef %95)
          to label %97 unwind label %109

97:                                               ; preds = %94
  %98 = icmp ne i8 %96, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %97
  %100 = load i32, ptr %8, align 4, !tbaa !57
  %101 = load i32, ptr %9, align 4, !tbaa !57
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %100, i32 noundef %101, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %104 unwind label %109

104:                                              ; preds = %99
  store i32 %103, ptr %22, align 4, !tbaa !57
  br label %124

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %20, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %21, align 4
  br label %223

109:                                              ; preds = %124, %118, %113, %99, %94
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %20, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %21, align 4
  br label %222

113:                                              ; preds = %97
  %114 = load i32, ptr %8, align 4, !tbaa !57
  %115 = load i32, ptr %9, align 4, !tbaa !57
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %114, i32 noundef %115, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %118 unwind label %109

118:                                              ; preds = %113
  store i32 %117, ptr %9, align 4, !tbaa !57
  %119 = load i32, ptr %9, align 4, !tbaa !57
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %122 unwind label %109

122:                                              ; preds = %118
  store i32 %121, ptr %22, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %18, i32 0, i32 6
  store i32 %121, ptr %123, align 8, !tbaa !124
  br label %124

124:                                              ; preds = %122, %104
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = load i32, ptr %125, align 4, !tbaa !97
  %127 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %126)
          to label %128 unwind label %109

128:                                              ; preds = %124
  %129 = icmp ne i8 %127, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %221

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %132 = load i32, ptr %22, align 4, !tbaa !57
  %133 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %132)
          to label %134 unwind label %170

134:                                              ; preds = %131
  store ptr %133, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %24) #11
  %135 = load ptr, ptr %16, align 8, !tbaa !161
  %136 = getelementptr inbounds i16, ptr %135, i64 2
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %136)
          to label %137 unwind label %174

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef %25, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %139 unwind label %178

139:                                              ; preds = %137
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br label %140

140:                                              ; preds = %208, %139
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %143 unwind label %182

143:                                              ; preds = %140
  %144 = icmp ne i8 %142, 0
  br i1 %144, label %145, label %209

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
          to label %147 unwind label %182

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %149 unwind label %182

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %151 unwind label %182

151:                                              ; preds = %149
  %152 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %153 unwind label %182

153:                                              ; preds = %151
  %154 = trunc i32 %152 to i16
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i16 noundef zeroext %154)
          to label %156 unwind label %182

156:                                              ; preds = %153
  %157 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
          to label %158 unwind label %182

158:                                              ; preds = %156
  store i32 %157, ptr %9, align 4, !tbaa !57
  %159 = load i32, ptr %9, align 4, !tbaa !57
  %160 = invoke noundef signext i8 @_ZN6icu_779Collation17isContractionCE32Ej(i32 noundef %159)
          to label %161 unwind label %182

161:                                              ; preds = %158
  %162 = icmp ne i8 %160, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %161
  %164 = load i32, ptr %8, align 4, !tbaa !57
  %165 = load i32, ptr %9, align 4, !tbaa !57
  %166 = load ptr, ptr %23, align 8, !tbaa !9
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %167)
          to label %169 unwind label %182

169:                                              ; preds = %163
  store i32 %168, ptr %22, align 4, !tbaa !57
  br label %198

170:                                              ; preds = %131
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %20, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %21, align 4
  br label %220

174:                                              ; preds = %134
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %20, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %21, align 4
  br label %219

178:                                              ; preds = %137
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %20, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %21, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br label %219

182:                                              ; preds = %213, %209, %205, %198, %191, %186, %163, %158, %156, %153, %151, %149, %147, %145, %140
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %20, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %21, align 4
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %24) #11
  br label %219

186:                                              ; preds = %161
  %187 = load i32, ptr %8, align 4, !tbaa !57
  %188 = load i32, ptr %9, align 4, !tbaa !57
  %189 = load ptr, ptr %11, align 8, !tbaa !8
  %190 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %187, i32 noundef %188, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %191 unwind label %182

191:                                              ; preds = %186
  store i32 %190, ptr %9, align 4, !tbaa !57
  %192 = load i32, ptr %9, align 4, !tbaa !57
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  %194 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %192, ptr noundef nonnull align 4 dereferenceable(4) %193)
          to label %195 unwind label %182

195:                                              ; preds = %191
  store i32 %194, ptr %22, align 4, !tbaa !57
  %196 = load ptr, ptr %23, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %196, i32 0, i32 6
  store i32 %194, ptr %197, align 8, !tbaa !124
  br label %198

198:                                              ; preds = %195, %169
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = load i32, ptr %199, align 4, !tbaa !97
  %201 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %200)
          to label %202 unwind label %182

202:                                              ; preds = %198
  %203 = icmp ne i8 %201, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %218

205:                                              ; preds = %202
  %206 = load i32, ptr %22, align 4, !tbaa !57
  %207 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %206)
          to label %208 unwind label %182

208:                                              ; preds = %205
  store ptr %207, ptr %23, align 8, !tbaa !9
  br label %140, !llvm.loop !162

209:                                              ; preds = %143
  %210 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %18, i32 0, i32 6
  %211 = load i32, ptr %210, align 8, !tbaa !124
  %212 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder22makeBuilderContextCE32Ei(i32 noundef %211)
          to label %213 unwind label %182

213:                                              ; preds = %209
  store i32 %212, ptr %9, align 4, !tbaa !57
  %214 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %29, i32 0, i32 8
  %215 = load i32, ptr %8, align 4, !tbaa !57
  %216 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %214, i32 noundef %215)
          to label %217 unwind label %182

217:                                              ; preds = %213
  store i32 2, ptr %17, align 4
  br label %218

218:                                              ; preds = %217, %204
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %24) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %221

219:                                              ; preds = %182, %178, %174
  call void @llvm.lifetime.end.p0(i64 120, ptr %24) #11
  br label %220

220:                                              ; preds = %219, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %222

221:                                              ; preds = %218, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @_ZN6icu_7715ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %18) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #11
  br label %224

222:                                              ; preds = %220, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  br label %223

223:                                              ; preds = %222, %105
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @_ZN6icu_7715ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %18) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %284

224:                                              ; preds = %221, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %225 = load i32, ptr %17, align 4
  switch i32 %225, label %289 [
    i32 1, label %282
    i32 2, label %280
  ]

226:                                              ; preds = %41
  %227 = load i8, ptr %10, align 1, !tbaa !64
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %244, label %229

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %230 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %29, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !55
  %232 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !75
  %234 = load i32, ptr %9, align 4, !tbaa !57
  %235 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %234)
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %233, i64 %236
  store ptr %237, ptr %26, align 8, !tbaa !161
  %238 = load ptr, ptr %26, align 8, !tbaa !161
  %239 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %238)
  store i32 %239, ptr %9, align 4, !tbaa !57
  %240 = load i32, ptr %8, align 4, !tbaa !57
  %241 = load i32, ptr %9, align 4, !tbaa !57
  %242 = load ptr, ptr %11, align 8, !tbaa !8
  %243 = call noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %240, i32 noundef %241, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %242)
  store i32 %243, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %282

244:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #11
  call void @_ZN6icu_7715ConditionalCE32C2Ev(ptr noundef nonnull align 8 dereferenceable(92) %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #11
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %28, i16 noundef zeroext 0)
          to label %245 unwind label %259

245:                                              ; preds = %244
  %246 = load i32, ptr %8, align 4, !tbaa !57
  %247 = load i32, ptr %9, align 4, !tbaa !57
  %248 = load ptr, ptr %11, align 8, !tbaa !8
  %249 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %246, i32 noundef %247, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %248)
          to label %250 unwind label %263

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %27, i32 0, i32 6
  %252 = load i32, ptr %251, align 8, !tbaa !124
  %253 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder22makeBuilderContextCE32Ei(i32 noundef %252)
          to label %254 unwind label %263

254:                                              ; preds = %250
  store i32 %253, ptr %9, align 4, !tbaa !57
  %255 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %29, i32 0, i32 8
  %256 = load i32, ptr %8, align 4, !tbaa !57
  %257 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %255, i32 noundef %256)
          to label %258 unwind label %263

258:                                              ; preds = %254
  store i32 2, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #11
  call void @_ZN6icu_7715ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %27) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #11
  br label %280

259:                                              ; preds = %244
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %20, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %21, align 4
  br label %267

263:                                              ; preds = %254, %250, %245
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %20, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #11
  br label %267

267:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #11
  call void @_ZN6icu_7715ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %27) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #11
  br label %284

268:                                              ; preds = %41
  %269 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %269, align 4, !tbaa !97
  br label %280

270:                                              ; preds = %41
  %271 = load i32, ptr %8, align 4, !tbaa !57
  %272 = load i32, ptr %9, align 4, !tbaa !57
  %273 = call noundef i32 @_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij(ptr noundef nonnull align 8 dereferenceable(640) %29, i8 noundef signext 1, i32 noundef %271, i32 noundef %272)
  store i32 %273, ptr %9, align 4, !tbaa !57
  br label %280

274:                                              ; preds = %41
  %275 = load i32, ptr %8, align 4, !tbaa !57
  %276 = call noundef i64 @_ZN6icu_779Collation25unassignedCEFromCodePointEi(i32 noundef %275)
  %277 = load ptr, ptr %11, align 8, !tbaa !8
  %278 = call noundef i32 @_ZN6icu_7720CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %29, i64 noundef %276, ptr noundef nonnull align 4 dereferenceable(4) %277)
  store i32 %278, ptr %9, align 4, !tbaa !57
  br label %280

279:                                              ; preds = %41
  call void @abort() #12
  unreachable

280:                                              ; preds = %274, %270, %268, %258, %224, %60, %45, %44
  %281 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %281, ptr %6, align 4
  br label %282

282:                                              ; preds = %280, %229, %224, %39, %34
  %283 = load i32, ptr %6, align 4
  ret i32 %283

284:                                              ; preds = %267, %223
  %285 = load ptr, ptr %20, align 8
  %286 = load i32, ptr %21, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288

289:                                              ; preds = %224
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7720CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = call noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %3, i32 noundef 7)
  ret i8 %4
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7720CollationDataBuilder22makeBuilderContextCE32Ei(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = call noundef i32 @_ZN6icu_779Collation23makeCE32FromTagAndIndexEii(i32 noundef 7, i32 noundef %3)
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = call noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret ptr %8
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El(i64 noundef %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load i64, ptr %3, align 8, !tbaa !100
  %9 = ashr i64 %8, 32
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load i64, ptr %3, align 8, !tbaa !100
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load i64, ptr %3, align 8, !tbaa !100
  %14 = and i64 %13, 65535
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !57
  %16 = load i64, ptr %3, align 8, !tbaa !100
  %17 = and i64 %16, 281470698455295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !57
  %21 = load i32, ptr %5, align 4, !tbaa !57
  %22 = lshr i32 %21, 16
  %23 = or i32 %20, %22
  %24 = load i32, ptr %6, align 4, !tbaa !57
  %25 = lshr i32 %24, 8
  %26 = or i32 %23, %25
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

27:                                               ; preds = %1
  %28 = load i64, ptr %3, align 8, !tbaa !100
  %29 = and i64 %28, 1099511627775
  %30 = icmp eq i64 %29, 83887360
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !57
  %33 = call noundef i32 @_ZN6icu_779Collation19makeLongPrimaryCE32Ej(i32 noundef %32)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !57
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !57
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !57
  %43 = call noundef i32 @_ZN6icu_779Collation21makeLongSecondaryCE32Ej(i32 noundef %42)
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %41, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation21makeLongSecondaryCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = or i32 %3, 192
  %5 = or i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load i64, ptr %6, align 8, !tbaa !100
  %13 = call noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El(i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !57
  %14 = load i32, ptr %8, align 4, !tbaa !57
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %19 = load i64, ptr %6, align 8, !tbaa !100
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call noundef i32 @_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %11, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %10, align 4, !tbaa !57
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

27:                                               ; preds = %18
  %28 = load i32, ptr %10, align 4, !tbaa !57
  %29 = icmp sgt i32 %28, 524287
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 15, ptr %31, align 4, !tbaa !97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !57
  %34 = call noundef i32 @_ZN6icu_779Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 6, i32 noundef %33, i32 noundef 1)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %32, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %36

36:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load i32, ptr %5, align 4, !tbaa !57
  %8 = shl i32 %7, 13
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = shl i32 %9, 8
  %11 = or i32 %8, %10
  %12 = or i32 %11, 192
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = or i32 %12, %13
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder9encodeCEsEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [31 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !93
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %141

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4, !tbaa !57
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !57
  %28 = icmp sgt i32 %27, 31
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 1, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %5, align 4
  br label %141

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = call signext i8 @utrie2_isFrozen_77(ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 27, ptr %41, align 4, !tbaa !97
  store i32 0, ptr %5, align 4
  br label %141

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !57
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El(i64 noundef 0)
  store i32 %46, ptr %5, align 4
  br label %141

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !57
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !93
  %52 = getelementptr inbounds i64, ptr %51, i64 0
  %53 = load i64, ptr %52, align 8, !tbaa !100
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call noundef i32 @_ZN6icu_7720CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %17, i64 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  store i32 %55, ptr %5, align 4
  br label %141

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4, !tbaa !57
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 14
  %61 = load i8, ptr %60, align 1, !tbaa !128
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %100, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !93
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !100
  store i64 %66, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %67 = load ptr, ptr %7, align 8, !tbaa !93
  %68 = getelementptr inbounds i64, ptr %67, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !100
  store i64 %69, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %70 = load i64, ptr %10, align 8, !tbaa !100
  %71 = ashr i64 %70, 32
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %12, align 4, !tbaa !57
  %73 = load i64, ptr %10, align 8, !tbaa !100
  %74 = and i64 %73, 72057594037862655
  %75 = icmp eq i64 %74, 83886080
  br i1 %75, label %76, label %96

76:                                               ; preds = %63
  %77 = load i64, ptr %11, align 8, !tbaa !100
  %78 = and i64 %77, -4278190081
  %79 = icmp eq i64 %78, 1280
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4, !tbaa !57
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !57
  %85 = load i64, ptr %10, align 8, !tbaa !100
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 65280
  %88 = shl i32 %87, 8
  %89 = or i32 %84, %88
  %90 = load i64, ptr %11, align 8, !tbaa !100
  %91 = ashr i64 %90, 16
  %92 = trunc i64 %91 to i32
  %93 = or i32 %89, %92
  %94 = or i32 %93, 192
  %95 = or i32 %94, 4
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

96:                                               ; preds = %80, %76, %63
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %143 [
    i32 0, label %99
    i32 1, label %141
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %59, %56
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 124, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !57
  br label %103

103:                                              ; preds = %130, %102
  %104 = load i32, ptr %15, align 4, !tbaa !57
  %105 = load i32, ptr %8, align 4, !tbaa !57
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds [31 x i32], ptr %14, i64 0, i64 0
  %109 = load i32, ptr %8, align 4, !tbaa !57
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = call noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %17, ptr noundef %108, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %113 = load ptr, ptr %7, align 8, !tbaa !93
  %114 = load i32, ptr %15, align 4, !tbaa !57
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !100
  %118 = call noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El(i64 noundef %117)
  store i32 %118, ptr %16, align 4, !tbaa !57
  %119 = load i32, ptr %16, align 4, !tbaa !57
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 2, ptr %13, align 4
  br label %127

122:                                              ; preds = %112
  %123 = load i32, ptr %16, align 4, !tbaa !57
  %124 = load i32, ptr %15, align 4, !tbaa !57
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [31 x i32], ptr %14, i64 0, i64 %125
  store i32 %123, ptr %126, align 4, !tbaa !57
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %15, align 4, !tbaa !57
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4, !tbaa !57
  br label %103, !llvm.loop !163

133:                                              ; preds = %127, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %140 [
    i32 2, label %135
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %7, align 8, !tbaa !93
  %137 = load i32, ptr %8, align 4, !tbaa !57
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = call noundef i32 @_ZN6icu_7720CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %17, ptr noundef %136, i32 noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

140:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 124, ptr %14) #11
  br label %141

141:                                              ; preds = %140, %97, %50, %45, %40, %29, %22
  %142 = load i32, ptr %5, align 4
  ret i32 %142

143:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !160
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %112

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !160
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !57
  store i32 %26, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 5
  %28 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load i32, ptr %8, align 4, !tbaa !57
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %77, %23
  %32 = load i32, ptr %12, align 4, !tbaa !57
  %33 = load i32, ptr %11, align 4, !tbaa !57
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %13, align 4
  br label %80

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 5
  %39 = load i32, ptr %12, align 4, !tbaa !57
  %40 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %39)
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = load i32, ptr %12, align 4, !tbaa !57
  %44 = icmp sgt i32 %43, 524287
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 15, ptr %46, align 4, !tbaa !97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !57
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i32, ptr %14, align 4, !tbaa !57
  %50 = load i32, ptr %8, align 4, !tbaa !57
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4, !tbaa !57
  %54 = load i32, ptr %8, align 4, !tbaa !57
  %55 = call noundef i32 @_ZN6icu_779Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 5, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 5
  %58 = load i32, ptr %12, align 4, !tbaa !57
  %59 = load i32, ptr %14, align 4, !tbaa !57
  %60 = add nsw i32 %58, %59
  %61 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !160
  %63 = load i32, ptr %14, align 4, !tbaa !57
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = icmp ne i32 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 5, ptr %13, align 4
  br label %73

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !57
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !57
  br label %48, !llvm.loop !164

73:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %80 [
    i32 5, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %36
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !57
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !57
  br label %31, !llvm.loop !165

80:                                               ; preds = %73, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %111 [
    i32 2, label %82
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %83 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 5
  %84 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  store i32 %84, ptr %15, align 4, !tbaa !57
  %85 = load i32, ptr %15, align 4, !tbaa !57
  %86 = icmp sgt i32 %85, 524287
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 15, ptr %88, align 4, !tbaa !97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !57
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %16, align 4, !tbaa !57
  %92 = load i32, ptr %8, align 4, !tbaa !57
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %106

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 5
  %97 = load ptr, ptr %7, align 8, !tbaa !160
  %98 = load i32, ptr %16, align 4, !tbaa !57
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %16, align 4, !tbaa !57
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !57
  br label %90, !llvm.loop !166

106:                                              ; preds = %94
  %107 = load i32, ptr %15, align 4, !tbaa !57
  %108 = load i32, ptr %8, align 4, !tbaa !57
  %109 = call noundef i32 @_ZN6icu_779Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 5, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %106, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %111

111:                                              ; preds = %110, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %112

112:                                              ; preds = %111, %22
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !93
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %112

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !93
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !100
  store i64 %26, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 6
  %28 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load i32, ptr %8, align 4, !tbaa !57
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %77, %23
  %32 = load i32, ptr %12, align 4, !tbaa !57
  %33 = load i32, ptr %11, align 4, !tbaa !57
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %13, align 4
  br label %80

36:                                               ; preds = %31
  %37 = load i64, ptr %10, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 6
  %39 = load i32, ptr %12, align 4, !tbaa !57
  %40 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %39)
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = load i32, ptr %12, align 4, !tbaa !57
  %44 = icmp sgt i32 %43, 524287
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 15, ptr %46, align 4, !tbaa !97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !57
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i32, ptr %14, align 4, !tbaa !57
  %50 = load i32, ptr %8, align 4, !tbaa !57
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4, !tbaa !57
  %54 = load i32, ptr %8, align 4, !tbaa !57
  %55 = call noundef i32 @_ZN6icu_779Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 6, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 6
  %58 = load i32, ptr %12, align 4, !tbaa !57
  %59 = load i32, ptr %14, align 4, !tbaa !57
  %60 = add nsw i32 %58, %59
  %61 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !93
  %63 = load i32, ptr %14, align 4, !tbaa !57
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !100
  %67 = icmp ne i64 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 5, ptr %13, align 4
  br label %73

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !57
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !57
  br label %48, !llvm.loop !167

73:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %80 [
    i32 5, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %36
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !57
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !57
  br label %31, !llvm.loop !168

80:                                               ; preds = %73, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %111 [
    i32 2, label %82
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %83 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 6
  %84 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  store i32 %84, ptr %15, align 4, !tbaa !57
  %85 = load i32, ptr %15, align 4, !tbaa !57
  %86 = icmp sgt i32 %85, 524287
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 15, ptr %88, align 4, !tbaa !97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !57
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %16, align 4, !tbaa !57
  %92 = load i32, ptr %8, align 4, !tbaa !57
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %106

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 6
  %97 = load ptr, ptr %7, align 8, !tbaa !93
  %98 = load i32, ptr %16, align 4, !tbaa !57
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !100
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %16, align 4, !tbaa !57
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !57
  br label %90, !llvm.loop !169

106:                                              ; preds = %94
  %107 = load i32, ptr %15, align 4, !tbaa !57
  %108 = load i32, ptr %8, align 4, !tbaa !57
  %109 = call noundef i32 @_ZN6icu_779Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 6, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %106, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %111

111:                                              ; preds = %110, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %112

112:                                              ; preds = %111, %22
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds i16, ptr %3, i64 0
  %5 = load i16, ptr %4, align 2, !tbaa !156
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8, !tbaa !161
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !156
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715ConditionalCE32C2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %3, i32 0, i32 3
  store i32 1, ptr %6, align 4, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %3, i32 0, i32 4
  store i32 1, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !121
  %9 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %3, i32 0, i32 6
  store i32 -1, ptr %9, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation17isContractionCE32Ej(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = call noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %3, i32 noundef 9)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !92
  store i32 %2, ptr %10, align 4, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !57
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %120

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %22, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = load i32, ptr %11, align 4, !tbaa !57
  %34 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %37 = load i32, ptr %11, align 4, !tbaa !57
  %38 = and i32 %37, 256
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 -1, ptr %15, align 4, !tbaa !57
  br label %62

41:                                               ; preds = %28
  %42 = load ptr, ptr %14, align 8, !tbaa !161
  %43 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !57
  %44 = load i32, ptr %10, align 4, !tbaa !57
  %45 = load i32, ptr %11, align 4, !tbaa !57
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %22, i32 noundef %44, i32 noundef %45, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store i32 %47, ptr %11, align 4, !tbaa !57
  %48 = load ptr, ptr %9, align 8, !tbaa !92
  %49 = load i32, ptr %11, align 4, !tbaa !57
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = call noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %22, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  store i32 %51, ptr %15, align 4, !tbaa !57
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8, !tbaa !124
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %119

59:                                               ; preds = %41
  %60 = load i32, ptr %15, align 4, !tbaa !57
  %61 = call noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %22, i32 noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %59, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %63 = load ptr, ptr %9, align 8, !tbaa !92
  %64 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  store i32 %64, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #11
  %65 = load ptr, ptr %14, align 8, !tbaa !161
  %66 = getelementptr inbounds i16, ptr %65, i64 2
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef %19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %68 unwind label %99

68:                                               ; preds = %62
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %69

69:                                               ; preds = %114, %68
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %72 unwind label %103

72:                                               ; preds = %69
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %115

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8, !tbaa !92
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
          to label %77 unwind label %103

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %79 unwind label %103

79:                                               ; preds = %77
  %80 = load i32, ptr %10, align 4, !tbaa !57
  %81 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
          to label %82 unwind label %103

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %22, i32 noundef %80, i32 noundef %81, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %103

85:                                               ; preds = %82
  store i32 %84, ptr %11, align 4, !tbaa !57
  %86 = load ptr, ptr %9, align 8, !tbaa !92
  %87 = load i32, ptr %11, align 4, !tbaa !57
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %22, ptr noundef nonnull align 8 dereferenceable(64) %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %103

90:                                               ; preds = %85
  store i32 %89, ptr %15, align 4, !tbaa !57
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %91, i32 0, i32 6
  store i32 %89, ptr %92, align 8, !tbaa !124
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = load i32, ptr %93, align 4, !tbaa !97
  %95 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %94)
          to label %96 unwind label %103

96:                                               ; preds = %90
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %96
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %117

99:                                               ; preds = %62
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %20, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %21, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %118

103:                                              ; preds = %110, %107, %90, %85, %82, %79, %77, %74, %69
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %20, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %21, align 4
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #11
  br label %118

107:                                              ; preds = %96
  %108 = load i32, ptr %15, align 4, !tbaa !57
  %109 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %22, i32 noundef %108)
          to label %110 unwind label %103

110:                                              ; preds = %107
  store ptr %109, ptr %12, align 8, !tbaa !9
  %111 = load ptr, ptr %9, align 8, !tbaa !92
  %112 = load i32, ptr %17, align 4, !tbaa !57
  %113 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %111, i32 noundef %112)
          to label %114 unwind label %103

114:                                              ; preds = %110
  br label %69, !llvm.loop !170

115:                                              ; preds = %72
  %116 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %116, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %115, %98
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %119

118:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %122

119:                                              ; preds = %117, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %120

120:                                              ; preds = %119, %27
  %121 = load i32, ptr %7, align 4
  ret i32 %121

122:                                              ; preds = %118
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %21, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %7, ptr %6, align 8, !tbaa !173
  ret void
}

declare void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !175
  ret void
}

declare noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 6
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i16 %2, ptr %6, align 2, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !178
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !57
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !57
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::CopyHelper", align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %46

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %10, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = call signext i8 @utrie2_isFrozen_77(ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 27, ptr %26, align 4, !tbaa !97
  br label %46

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 280, ptr %9) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_7710CopyHelperC2ERKNS_20CollationDataBuilderERS1_RKNS1_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(276) %9, ptr noundef nonnull align 8 dereferenceable(640) %28, ptr noundef nonnull align 8 dereferenceable(640) %10, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  call void @utrie2_enum_77(ptr noundef %33, ptr noundef null, ptr noundef @_ZN6icu_77L16enumRangeForCopyEPKviij, ptr noundef %9)
  %34 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %9, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !180
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %35, ptr %36, align 4, !tbaa !97
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %37, i32 0, i32 13
  %39 = load i8, ptr %38, align 8, !tbaa !133
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %10, i32 0, i32 13
  %42 = load i8, ptr %41, align 8, !tbaa !133
  %43 = sext i8 %42 to i32
  %44 = or i32 %43, %40
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 280, ptr %9) #11
  br label %46

46:                                               ; preds = %27, %25, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CopyHelperC2ERKNS_20CollationDataBuilderERS1_RKNS1_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull align 8 dereferenceable(640) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %13, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %15, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load i32, ptr %19, align 4, !tbaa !97
  store i32 %20, ptr %18, align 8, !tbaa !180
  ret void
}

declare void @utrie2_enum_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L16enumRangeForCopyEPKviij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !57
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !57
  %17 = load i32, ptr %7, align 4, !tbaa !57
  %18 = load i32, ptr %8, align 4, !tbaa !57
  %19 = call noundef signext i8 @_ZN6icu_7710CopyHelper13copyRangeCE32Eiij(ptr noundef nonnull align 8 dereferenceable(276) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %14, %11, %4
  %22 = phi i1 [ true, %11 ], [ true, %4 ], [ %20, %14 ]
  %23 = zext i1 %22 to i8
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !184
  %19 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %3
  br label %82

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(200) %23)
  br label %24

24:                                               ; preds = %78, %22
  %25 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %26 unwind label %66

26:                                               ; preds = %24
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = invoke noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %30 unwind label %66

30:                                               ; preds = %28
  %31 = icmp ne i8 %29, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i1 [ false, %26 ], [ %32, %30 ]
  br i1 %34, label %35, label %80

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %36 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %37 unwind label %70

37:                                               ; preds = %35
  store i32 %36, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %38 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = load i32, ptr %10, align 4, !tbaa !57
  %41 = invoke i32 @utrie2_get32_77(ptr noundef %39, i32 noundef %40)
          to label %42 unwind label %74

42:                                               ; preds = %37
  store i32 %41, ptr %11, align 4, !tbaa !57
  %43 = load i32, ptr %11, align 4, !tbaa !57
  %44 = icmp eq i32 %43, 192
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load i32, ptr %10, align 4, !tbaa !57
  %51 = invoke noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %49, i32 noundef %50)
          to label %52 unwind label %74

52:                                               ; preds = %45
  %53 = invoke noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %47, i32 noundef %51)
          to label %54 unwind label %74

54:                                               ; preds = %52
  store i32 %53, ptr %11, align 4, !tbaa !57
  %55 = load i32, ptr %10, align 4, !tbaa !57
  %56 = load i32, ptr %11, align 4, !tbaa !57
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %12, i32 noundef %55, i32 noundef %56, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %74

59:                                               ; preds = %54
  store i32 %58, ptr %11, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %62 = load i32, ptr %10, align 4, !tbaa !57
  %63 = load i32, ptr %11, align 4, !tbaa !57
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @utrie2_set32_77(ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64)
          to label %65 unwind label %74

65:                                               ; preds = %59
  br label %78

66:                                               ; preds = %28, %24
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %83

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %79

74:                                               ; preds = %59, %54, %52, %45, %37
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %79

78:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %24, !llvm.loop !185

79:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %83

80:                                               ; preds = %33
  %81 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 13
  store i8 1, ptr %81, align 8, !tbaa !133
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %82

82:                                               ; preds = %80, %21
  ret void

83:                                               ; preds = %79, %66
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !188
  %6 = icmp slt i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !188
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !184
  %19 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %3
  br label %110

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(200) %23)
  br label %24

24:                                               ; preds = %106, %22
  %25 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %26 unwind label %71

26:                                               ; preds = %24
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = invoke noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %30 unwind label %71

30:                                               ; preds = %28
  %31 = icmp ne i8 %29, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i1 [ false, %26 ], [ %32, %30 ]
  br i1 %34, label %35, label %108

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %36 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %37 unwind label %75

37:                                               ; preds = %35
  store i32 %36, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %38 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = load i32, ptr %10, align 4, !tbaa !57
  %41 = invoke i32 @utrie2_get32_77(ptr noundef %39, i32 noundef %40)
          to label %42 unwind label %79

42:                                               ; preds = %37
  store i32 %41, ptr %11, align 4, !tbaa !57
  %43 = load i32, ptr %11, align 4, !tbaa !57
  %44 = icmp eq i32 %43, 192
  br i1 %44, label %45, label %84

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load i32, ptr %10, align 4, !tbaa !57
  %51 = invoke noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %49, i32 noundef %50)
          to label %52 unwind label %79

52:                                               ; preds = %45
  %53 = invoke noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %47, i32 noundef %51)
          to label %54 unwind label %79

54:                                               ; preds = %52
  store i32 %53, ptr %11, align 4, !tbaa !57
  %55 = load i32, ptr %11, align 4, !tbaa !57
  %56 = invoke noundef signext i8 @_ZN6icu_779Collation14ce32HasContextEj(i32 noundef %55)
          to label %57 unwind label %79

57:                                               ; preds = %54
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %57
  %60 = load i32, ptr %10, align 4, !tbaa !57
  %61 = load i32, ptr %11, align 4, !tbaa !57
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %12, i32 noundef %60, i32 noundef %61, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %79

64:                                               ; preds = %59
  store i32 %63, ptr %11, align 4, !tbaa !57
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = load i32, ptr %10, align 4, !tbaa !57
  %68 = load i32, ptr %11, align 4, !tbaa !57
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @utrie2_set32_77(ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
          to label %70 unwind label %79

70:                                               ; preds = %64
  br label %83

71:                                               ; preds = %28, %24
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %111

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %107

79:                                               ; preds = %100, %92, %89, %84, %64, %59, %54, %52, %45, %37
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %107

83:                                               ; preds = %70, %57
  br label %106

84:                                               ; preds = %42
  %85 = load i32, ptr %11, align 4, !tbaa !57
  %86 = invoke noundef signext i8 @_ZN6icu_7720CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %85)
          to label %87 unwind label %79

87:                                               ; preds = %84
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %87
  %90 = load i32, ptr %11, align 4, !tbaa !57
  %91 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %12, i32 noundef %90)
          to label %92 unwind label %79

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %91, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !126
  store i32 %94, ptr %11, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  %97 = load i32, ptr %10, align 4, !tbaa !57
  %98 = load i32, ptr %11, align 4, !tbaa !57
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @utrie2_set32_77(ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99)
          to label %100 unwind label %79

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 8
  %102 = load i32, ptr %10, align 4, !tbaa !57
  %103 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %101, i32 noundef %102)
          to label %104 unwind label %79

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %87
  br label %106

106:                                              ; preds = %105, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %24, !llvm.loop !190

107:                                              ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %111

108:                                              ; preds = %33
  %109 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 13
  store i8 1, ptr %109, align 8, !tbaa !133
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %110

110:                                              ; preds = %108, %21
  ret void

111:                                              ; preds = %107, %71
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7720CollationDataBuilder12getJamoCE32sEPjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %138

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = icmp eq ptr %25, null
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %28

28:                                               ; preds = %84, %23
  %29 = load i32, ptr %10, align 4, !tbaa !57
  %30 = icmp slt i32 %29, 67
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  br label %87

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %33 = load i32, ptr %10, align 4, !tbaa !57
  %34 = call noundef i32 @_ZN6icu_7720CollationDataBuilder15jamoCpFromIndexEi(i32 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = load i32, ptr %12, align 4, !tbaa !57
  %38 = call i32 @utrie2_get32_77(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !57
  %39 = load i32, ptr %14, align 4, !tbaa !57
  %40 = call noundef signext i8 @_ZN6icu_779Collation14isAssignedCE32Ej(i32 noundef %39)
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %8, align 1, !tbaa !64
  %43 = sext i8 %42 to i32
  %44 = or i32 %43, %41
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %8, align 1, !tbaa !64
  %46 = load i32, ptr %14, align 4, !tbaa !57
  %47 = icmp eq i32 %46, 192
  br i1 %47, label %48, label %53

48:                                               ; preds = %32
  store i8 1, ptr %13, align 1, !tbaa !64
  %49 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load i32, ptr %12, align 4, !tbaa !57
  %52 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %50, i32 noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %48, %32
  %54 = load i32, ptr %14, align 4, !tbaa !57
  %55 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load i32, ptr %14, align 4, !tbaa !57
  %59 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %58)
  switch i32 %59, label %74 [
    i32 1, label %60
    i32 2, label %60
    i32 4, label %60
    i32 5, label %61
    i32 6, label %61
    i32 8, label %61
    i32 9, label %61
    i32 15, label %66
    i32 14, label %67
    i32 0, label %72
    i32 3, label %72
    i32 7, label %72
    i32 10, label %72
    i32 11, label %72
    i32 12, label %72
    i32 13, label %72
  ]

60:                                               ; preds = %57, %57, %57
  br label %74

61:                                               ; preds = %57, %57, %57, %57
  %62 = load i8, ptr %13, align 1, !tbaa !64
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 192, ptr %14, align 4, !tbaa !57
  store i8 1, ptr %9, align 1, !tbaa !64
  br label %65

65:                                               ; preds = %64, %61
  br label %74

66:                                               ; preds = %57
  store i32 192, ptr %14, align 4, !tbaa !57
  store i8 1, ptr %9, align 1, !tbaa !64
  br label %74

67:                                               ; preds = %57
  %68 = load i8, ptr %13, align 1, !tbaa !64
  %69 = load i32, ptr %12, align 4, !tbaa !57
  %70 = load i32, ptr %14, align 4, !tbaa !57
  %71 = call noundef i32 @_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij(ptr noundef nonnull align 8 dereferenceable(640) %17, i8 noundef signext %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !57
  br label %74

72:                                               ; preds = %57, %57, %57, %57, %57, %57, %57
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 5, ptr %73, align 4, !tbaa !97
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %81

74:                                               ; preds = %57, %67, %66, %65, %60
  br label %75

75:                                               ; preds = %74, %53
  %76 = load i32, ptr %14, align 4, !tbaa !57
  %77 = load ptr, ptr %6, align 8, !tbaa !160
  %78 = load i32, ptr %10, align 4, !tbaa !57
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !57
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4, !tbaa !57
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !57
  br label %28, !llvm.loop !191

87:                                               ; preds = %81, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %137 [
    i32 2, label %89
  ]

89:                                               ; preds = %87
  %90 = load i8, ptr %8, align 1, !tbaa !64
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  %93 = load i8, ptr %9, align 1, !tbaa !64
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !57
  br label %96

96:                                               ; preds = %122, %95
  %97 = load i32, ptr %15, align 4, !tbaa !57
  %98 = icmp slt i32 %97, 67
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %125

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !160
  %102 = load i32, ptr %15, align 4, !tbaa !57
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !57
  %106 = icmp eq i32 %105, 192
  br i1 %106, label %107, label %121

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %108 = load i32, ptr %15, align 4, !tbaa !57
  %109 = call noundef i32 @_ZN6icu_7720CollationDataBuilder15jamoCpFromIndexEi(i32 noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !57
  %110 = load i32, ptr %16, align 4, !tbaa !57
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %17, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = load i32, ptr %16, align 4, !tbaa !57
  %114 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %112, i32 noundef %113)
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = call noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %17, i32 noundef %110, i32 noundef %114, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !160
  %118 = load i32, ptr %15, align 4, !tbaa !57
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %121

121:                                              ; preds = %107, %100
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4, !tbaa !57
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !57
  br label %96, !llvm.loop !192

125:                                              ; preds = %99
  br label %126

126:                                              ; preds = %125, %92, %89
  %127 = load i8, ptr %8, align 1, !tbaa !64
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load i32, ptr %130, align 4, !tbaa !97
  %132 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %131)
  %133 = icmp ne i8 %132, 0
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i1 [ false, %126 ], [ %133, %129 ]
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %134, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %138

138:                                              ; preds = %137, %22
  %139 = load i8, ptr %4, align 1
  ret i8 %139
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder12setDigitTagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef %7, i32 noundef -1)
          to label %16 unwind label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %18
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %117

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  br label %123

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %122

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %39 unwind label %68

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %112, %39
  %41 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %42 unwind label %72

42:                                               ; preds = %40
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %115

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %45 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %46 unwind label %76

46:                                               ; preds = %44
  store i32 %45, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %15, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = load i32, ptr %12, align 4, !tbaa !57
  %50 = invoke i32 @utrie2_get32_77(ptr noundef %48, i32 noundef %49)
          to label %51 unwind label %80

51:                                               ; preds = %46
  store i32 %50, ptr %13, align 4, !tbaa !57
  %52 = load i32, ptr %13, align 4, !tbaa !57
  %53 = icmp ne i32 %52, 192
  br i1 %53, label %54, label %109

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4, !tbaa !57
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %109

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %58 = load i32, ptr %13, align 4, !tbaa !57
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder7addCE32EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %15, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %84

61:                                               ; preds = %57
  store i32 %60, ptr %14, align 4, !tbaa !57
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load i32, ptr %62, align 4, !tbaa !97
  %64 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
          to label %65 unwind label %84

65:                                               ; preds = %61
  %66 = icmp ne i8 %64, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %65
  store i32 1, ptr %10, align 4
  br label %106

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %121

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %120

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %114

80:                                               ; preds = %46
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  br label %113

84:                                               ; preds = %99, %97, %93, %61, %57
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %113

88:                                               ; preds = %65
  %89 = load i32, ptr %14, align 4, !tbaa !57
  %90 = icmp sgt i32 %89, 524287
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %92, align 4, !tbaa !97
  store i32 1, ptr %10, align 4
  br label %106

93:                                               ; preds = %88
  %94 = load i32, ptr %14, align 4, !tbaa !57
  %95 = load i32, ptr %12, align 4, !tbaa !57
  %96 = invoke i32 @u_charDigitValue_77(i32 noundef %95)
          to label %97 unwind label %84

97:                                               ; preds = %93
  %98 = invoke noundef i32 @_ZN6icu_779Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 10, i32 noundef %94, i32 noundef %96)
          to label %99 unwind label %84

99:                                               ; preds = %97
  store i32 %98, ptr %13, align 4, !tbaa !57
  %100 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %15, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = load i32, ptr %12, align 4, !tbaa !57
  %103 = load i32, ptr %13, align 4, !tbaa !57
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @utrie2_set32_77(ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104)
          to label %105 unwind label %84

105:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %91, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %54, %51
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %116 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %40, !llvm.loop !193

113:                                              ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %114

114:                                              ; preds = %113, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %120

115:                                              ; preds = %42
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %110
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %117

117:                                              ; preds = %116, %24
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #11
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %129 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %114, %72
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %121

121:                                              ; preds = %120, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %122

122:                                              ; preds = %121, %34
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #11
  br label %123

123:                                              ; preds = %122, %33
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #11
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %117
  unreachable
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare i32 @u_charDigitValue_77(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder17setLeadSurrogatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  store i16 -10240, ptr %5, align 2, !tbaa !156
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i16, ptr %5, align 2, !tbaa !156
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %10, 56320
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  br label %29

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i16, ptr %5, align 2, !tbaa !156
  %17 = zext i16 %16 to i32
  call void @utrie2_enumForLeadSurrogate_77(ptr noundef %15, i32 noundef %17, ptr noundef null, ptr noundef @_ZN6icu_77L18enumRangeLeadValueEPKviij, ptr noundef %6)
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = load i16, ptr %5, align 2, !tbaa !156
  %21 = zext i16 %20 to i32
  %22 = call noundef i32 @_ZN6icu_779Collation23makeCE32FromTagAndIndexEii(i32 noundef 13, i32 noundef 0)
  %23 = load i32, ptr %6, align 4, !tbaa !57
  %24 = or i32 %22, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @utrie2_set32ForLeadSurrogateCodeUnit_77(ptr noundef %19, i32 noundef %21, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %26

26:                                               ; preds = %13
  %27 = load i16, ptr %5, align 2, !tbaa !156
  %28 = add i16 %27, 1
  store i16 %28, ptr %5, align 2, !tbaa !156
  br label %8, !llvm.loop !194

29:                                               ; preds = %12
  ret void
}

declare void @utrie2_enumForLeadSurrogate_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L18enumRangeLeadValueEPKviij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %10, align 8, !tbaa !160
  %13 = load i32, ptr %9, align 4, !tbaa !57
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !57
  %18 = icmp eq i32 %17, 192
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 256, ptr %9, align 4, !tbaa !57
  br label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !160
  store i32 512, ptr %21, align 4, !tbaa !57
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %10, align 8, !tbaa !160
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4, !tbaa !57
  %29 = load ptr, ptr %10, align 8, !tbaa !160
  store i32 %28, ptr %29, align 4, !tbaa !57
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !160
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = load i32, ptr %9, align 4, !tbaa !57
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !160
  store i32 512, ptr %36, align 4, !tbaa !57
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %27
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %40 = load i8, ptr %5, align 1
  ret i8 %40
}

declare void @utrie2_set32ForLeadSurrogateCodeUnit_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder5buildERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7720CollationDataBuilder13buildMappingsERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %7, ptr noundef nonnull align 8 dereferenceable(140) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %30, i32 0, i32 15
  store i32 %29, ptr %31, align 4, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = load ptr, ptr %5, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %36, i32 0, i32 16
  store ptr %35, ptr %37, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %7, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = load ptr, ptr %5, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %42, i32 0, i32 17
  store ptr %41, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %7, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !89
  %48 = load ptr, ptr %5, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %48, i32 0, i32 18
  store i32 %47, ptr %49, align 8, !tbaa !89
  br label %50

50:                                               ; preds = %13, %3
  %51 = load ptr, ptr %5, align 8, !tbaa !63
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7720CollationDataBuilder19buildFastLatinTableERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %7, ptr noundef nonnull align 8 dereferenceable(140) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder13buildMappingsERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [67 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !97
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %244

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = call signext i8 @utrie2_isFrozen_77(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 27, ptr %39, align 4, !tbaa !97
  br label %244

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7720CollationDataBuilder13buildContextsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.start.p0(i64 268, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !57
  %42 = getelementptr inbounds [67 x i32], ptr %7, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call noundef signext i8 @_ZN6icu_7720CollationDataBuilder12getJamoCE32sEPjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %116

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 5
  %48 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store i32 %48, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %49

49:                                               ; preds = %60, %46
  %50 = load i32, ptr %9, align 4, !tbaa !57
  %51 = icmp slt i32 %50, 67
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %63

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 5
  %55 = load i32, ptr %9, align 4, !tbaa !57
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [67 x i32], ptr %7, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !tbaa !57
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !57
  br label %49, !llvm.loop !195

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 19, ptr %11, align 4, !tbaa !57
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %11, align 4, !tbaa !57
  %66 = icmp slt i32 %65, 67
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 5, ptr %12, align 4
  br label %80

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4, !tbaa !57
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [67 x i32], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i8 1, ptr %10, align 1, !tbaa !64
  store i32 5, ptr %12, align 4
  br label %80

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !57
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !57
  br label %64, !llvm.loop !196

80:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %82 = call noundef i32 @_ZN6icu_779Collation23makeCE32FromTagAndIndexEii(i32 noundef 12, i32 noundef 0)
  store i32 %82, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 44032, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !57
  br label %83

83:                                               ; preds = %112, %81
  %84 = load i32, ptr %15, align 4, !tbaa !57
  %85 = icmp slt i32 %84, 19
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %115

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %88 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %88, ptr %16, align 4, !tbaa !57
  %89 = load i8, ptr %10, align 1, !tbaa !64
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4, !tbaa !57
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [67 x i32], ptr %7, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %16, align 4, !tbaa !57
  %100 = or i32 %99, 256
  store i32 %100, ptr %16, align 4, !tbaa !57
  br label %101

101:                                              ; preds = %98, %91, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %102 = load i32, ptr %14, align 4, !tbaa !57
  %103 = add nsw i32 %102, 588
  store i32 %103, ptr %17, align 4, !tbaa !57
  %104 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !99
  %106 = load i32, ptr %14, align 4, !tbaa !57
  %107 = load i32, ptr %17, align 4, !tbaa !57
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %16, align 4, !tbaa !57
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  call void @utrie2_setRange32_77(ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef %109, i8 noundef signext 1, ptr noundef %110)
  %111 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %111, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %15, align 4, !tbaa !57
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !57
  br label %83, !llvm.loop !197

115:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %137

116:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 44032, ptr %18, align 4, !tbaa !57
  br label %117

117:                                              ; preds = %121, %116
  %118 = load i32, ptr %18, align 4, !tbaa !57
  %119 = icmp slt i32 %118, 55204
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %136

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %122 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = load i32, ptr %18, align 4, !tbaa !57
  %125 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %123, i32 noundef %124)
  store i32 %125, ptr %19, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %126 = load i32, ptr %18, align 4, !tbaa !57
  %127 = add nsw i32 %126, 588
  store i32 %127, ptr %20, align 4, !tbaa !57
  %128 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %130 = load i32, ptr %18, align 4, !tbaa !57
  %131 = load i32, ptr %20, align 4, !tbaa !57
  %132 = sub nsw i32 %131, 1
  %133 = load i32, ptr %19, align 4, !tbaa !57
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  call void @utrie2_setRange32_77(ptr noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef %133, i8 noundef signext 1, ptr noundef %134)
  %135 = load i32, ptr %20, align 4, !tbaa !57
  store i32 %135, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %117, !llvm.loop !198

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136, %115
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7720CollationDataBuilder12setDigitTagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef nonnull align 4 dereferenceable(4) %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7720CollationDataBuilder17setLeadSurrogatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef nonnull align 4 dereferenceable(4) %139)
  %140 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 14
  %141 = load i8, ptr %140, align 1, !tbaa !128
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 5
  %145 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !99
  %147 = call i32 @utrie2_get32_77(ptr noundef %146, i32 noundef 0)
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef %147, i32 noundef 0)
  %148 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !99
  %150 = call noundef i32 @_ZN6icu_779Collation23makeCE32FromTagAndIndexEii(i32 noundef 11, i32 noundef 0)
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  call void @utrie2_set32_77(ptr noundef %149, i32 noundef 0, i32 noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %143, %137
  %153 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  call void @utrie2_freeze_77(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = load i32, ptr %156, align 4, !tbaa !97
  %158 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %157)
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 1, ptr %12, align 4
  br label %242

161:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 65536, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  store i16 -10240, ptr %22, align 2, !tbaa !156
  br label %162

162:                                              ; preds = %180, %161
  %163 = load i16, ptr %22, align 2, !tbaa !156
  %164 = zext i16 %163 to i32
  %165 = icmp slt i32 %164, 56320
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  br label %185

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 12
  %169 = load i32, ptr %21, align 4, !tbaa !57
  %170 = load i32, ptr %21, align 4, !tbaa !57
  %171 = add nsw i32 %170, 1023
  %172 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %168, i32 noundef %169, i32 noundef %171)
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 12
  %176 = load i16, ptr %22, align 2, !tbaa !156
  %177 = zext i16 %176 to i32
  %178 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %175, i32 noundef %177)
  br label %179

179:                                              ; preds = %174, %167
  br label %180

180:                                              ; preds = %179
  %181 = load i16, ptr %22, align 2, !tbaa !156
  %182 = add i16 %181, 1
  store i16 %182, ptr %22, align 2, !tbaa !156
  %183 = load i32, ptr %21, align 4, !tbaa !57
  %184 = add nsw i32 %183, 1024
  store i32 %184, ptr %21, align 4, !tbaa !57
  br label %162, !llvm.loop !199

185:                                              ; preds = %166
  %186 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 12
  %187 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %186)
  %188 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !99
  %190 = load ptr, ptr %5, align 8, !tbaa !63
  %191 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 5
  %193 = call noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
  %194 = load ptr, ptr %5, align 8, !tbaa !63
  %195 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 6
  %197 = call noundef ptr @_ZNK6icu_779UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %196)
  %198 = load ptr, ptr %5, align 8, !tbaa !63
  %199 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 9
  %201 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %200)
  %202 = load ptr, ptr %5, align 8, !tbaa !63
  %203 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8, !tbaa !75
  %204 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 5
  %205 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %204)
  %206 = load ptr, ptr %5, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %206, i32 0, i32 8
  store i32 %205, ptr %207, align 4, !tbaa !79
  %208 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 6
  %209 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %208)
  %210 = load ptr, ptr %5, align 8, !tbaa !63
  %211 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %210, i32 0, i32 9
  store i32 %209, ptr %211, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 9
  %213 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %212)
  %214 = load ptr, ptr %5, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %214, i32 0, i32 10
  store i32 %213, ptr %215, align 4, !tbaa !81
  %216 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  %218 = load ptr, ptr %5, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8, !tbaa !76
  %220 = load i32, ptr %8, align 4, !tbaa !57
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %185
  %223 = load ptr, ptr %5, align 8, !tbaa !63
  %224 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !73
  %226 = load i32, ptr %8, align 4, !tbaa !57
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load ptr, ptr %5, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %229, i32 0, i32 5
  store ptr %228, ptr %230, align 8, !tbaa !77
  br label %238

231:                                              ; preds = %185
  %232 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !55
  %234 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %236 = load ptr, ptr %5, align 8, !tbaa !63
  %237 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %236, i32 0, i32 5
  store ptr %235, ptr %237, align 8, !tbaa !77
  br label %238

238:                                              ; preds = %231, %222
  %239 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %23, i32 0, i32 12
  %240 = load ptr, ptr %5, align 8, !tbaa !63
  %241 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %240, i32 0, i32 12
  store ptr %239, ptr %241, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  store i32 0, ptr %12, align 4
  br label %242

242:                                              ; preds = %238, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 268, ptr %7) #11
  %243 = load i32, ptr %12, align 4
  switch i32 %243, label %245 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %28, %38, %242, %242
  ret void

245:                                              ; preds = %242
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder19buildFastLatinTableERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 15
  %20 = load i8, ptr %19, align 2, !tbaa !134
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %3
  br label %119

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !15
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(7372) %25) #11
  br label %31

31:                                               ; preds = %27, %23
  %32 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 7376) #11
  %33 = icmp eq ptr %32, null
  store i1 false, ptr %8, align 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  store ptr %32, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_7725CollationFastLatinBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %32, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %45

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %32, %36 ], [ null, %31 ]
  %39 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 16
  store ptr %38, ptr %39, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %44, align 4, !tbaa !97
  br label %119

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %51) #11
  br label %52

52:                                               ; preds = %50, %45
  br label %120

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !135
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %55, ptr noundef nonnull align 8 dereferenceable(140) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %109

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %61 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  %63 = call noundef ptr @_ZNK6icu_7725CollationFastLatinBuilder8getTableEv(ptr noundef nonnull align 8 dereferenceable(7372) %62)
  store ptr %63, ptr %11, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %66 = call noundef i32 @_ZNK6icu_7725CollationFastLatinBuilder13lengthOfTableEv(ptr noundef nonnull align 8 dereferenceable(7372) %65)
  store i32 %66, ptr %12, align 4, !tbaa !57
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %102

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !85
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !200
  %79 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = load i32, ptr %12, align 4, !tbaa !57
  %84 = mul nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = call i32 @memcmp(ptr noundef %78, ptr noundef %82, i64 noundef %85) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !135
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8, !tbaa !15
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(7372) %90) #11
  br label %96

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 16
  store ptr null, ptr %97, align 8, !tbaa !135
  %98 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  store ptr %101, ptr %11, align 8, !tbaa !200
  br label %102

102:                                              ; preds = %96, %77, %70, %60
  %103 = load ptr, ptr %11, align 8, !tbaa !200
  %104 = load ptr, ptr %5, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %104, i32 0, i32 13
  store ptr %103, ptr %105, align 8, !tbaa !84
  %106 = load i32, ptr %12, align 4, !tbaa !57
  %107 = load ptr, ptr %5, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %107, i32 0, i32 14
  store i32 %106, ptr %108, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %119

109:                                              ; preds = %53
  %110 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !135
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8, !tbaa !15
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(7372) %111) #11
  br label %117

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 16
  store ptr null, ptr %118, align 8, !tbaa !135
  br label %119

119:                                              ; preds = %22, %43, %117, %102
  ret void

120:                                              ; preds = %52
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %10, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder13buildContextsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %84

18:                                               ; preds = %2
  call void @_ZN6icu_7720CollationDataBuilder13clearContextsEv(ptr noundef nonnull align 8 dereferenceable(640) %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 8
  call void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(200) %19)
  br label %20

20:                                               ; preds = %74, %18
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %28 unwind label %46

28:                                               ; preds = %26
  %29 = icmp ne i8 %27, 0
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i1 [ false, %24 ], [ %29, %28 ]
  br i1 %31, label %32, label %81

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %33 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %34 unwind label %50

34:                                               ; preds = %32
  store i32 %33, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = load i32, ptr %8, align 4, !tbaa !57
  %38 = invoke i32 @utrie2_get32_77(ptr noundef %36, i32 noundef %37)
          to label %39 unwind label %54

39:                                               ; preds = %34
  store i32 %38, ptr %9, align 4, !tbaa !57
  %40 = load i32, ptr %9, align 4, !tbaa !57
  %41 = invoke noundef signext i8 @_ZN6icu_7720CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %40)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 5, ptr %45, align 4, !tbaa !97
  store i32 1, ptr %10, align 4
  br label %72

46:                                               ; preds = %26, %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  br label %85

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %80

54:                                               ; preds = %39, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %79

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %59 = load i32, ptr %9, align 4, !tbaa !57
  %60 = invoke noundef ptr @_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %12, i32 noundef %59)
          to label %61 unwind label %75

61:                                               ; preds = %58
  store ptr %60, ptr %11, align 8, !tbaa !9
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %12, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %75

65:                                               ; preds = %61
  store i32 %64, ptr %9, align 4, !tbaa !57
  %66 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %12, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = load i32, ptr %8, align 4, !tbaa !57
  %69 = load i32, ptr %9, align 4, !tbaa !57
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @utrie2_set32_77(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70)
          to label %71 unwind label %75

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %82 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %20, !llvm.loop !201

75:                                               ; preds = %65, %61, %58
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %79

79:                                               ; preds = %75, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %80

80:                                               ; preds = %79, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %85

81:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %72
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %91 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %17, %82, %82
  ret void

85:                                               ; preds = %80, %46
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %82
  unreachable
}

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #6

declare void @utrie2_freeze_77(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8, i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  ret i8 %13
}

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

declare void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715ConditionalCE3212prefixLengthEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !204
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrieBuilder", ptr %3, i32 0, i32 7
  store i32 0, ptr %7, align 4, !tbaa !209
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %12 = load i32, ptr %8, align 4, !tbaa !57
  %13 = sub nsw i32 %11, %12
  %14 = load i32, ptr %8, align 4, !tbaa !57
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = load i32, ptr %7, align 4, !tbaa !57
  %17 = load i32, ptr %8, align 4, !tbaa !57
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %17)
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !210
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %26

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = icmp sle i32 %14, 65535
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !57
  %18 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i16 0, ptr %3, align 2
  br label %26

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !57
  %25 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %24)
  store i16 %25, ptr %3, align 2
  br label %26

26:                                               ; preds = %23, %20, %12
  %27 = load i16, ptr %3, align 2
  ret i16 %27
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !202
  store ptr %3, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %17 = load i32, ptr %7, align 4, !tbaa !57
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i16
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext %19)
          to label %21 unwind label %39

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !57
  %23 = trunc i32 %22 to i16
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext %23)
          to label %25 unwind label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %26 unwind label %43

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !202
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %30 unwind label %47

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
          to label %36 unwind label %47

36:                                               ; preds = %32
  %37 = icmp ne i8 %35, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

39:                                               ; preds = %21, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %74

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %73

47:                                               ; preds = %32, %30, %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %72

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %52 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %16, i32 0, i32 9
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %54 unwind label %64

54:                                               ; preds = %51
  store i32 %53, ptr %15, align 4, !tbaa !57
  %55 = load i32, ptr %15, align 4, !tbaa !57
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %16, i32 0, i32 9
  %59 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %60 unwind label %64

60:                                               ; preds = %57
  store i32 %59, ptr %15, align 4, !tbaa !57
  %61 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %16, i32 0, i32 9
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %63 unwind label %64

63:                                               ; preds = %60
  br label %68

64:                                               ; preds = %60, %57, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %72

68:                                               ; preds = %63, %54
  %69 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %70

70:                                               ; preds = %68, %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  %71 = load i32, ptr %5, align 4
  ret i32 %71

72:                                               ; preds = %64, %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %73

73:                                               ; preds = %72, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %74

74:                                               ; preds = %73, %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !57
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !57
  %18 = load i32, ptr %7, align 4, !tbaa !57
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i16 %1, ptr %4, align 2, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8, i32 noundef 0, i32 noundef %9)
  ret i32 %10
}

declare void @_ZN6icu_7725CollationFastLatinBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7725CollationFastLatinBuilder8getTableEv(ptr noundef nonnull align 8 dereferenceable(7372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %3, i32 0, i32 14
  %5 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7725CollationFastLatinBuilder13lengthOfTableEv(ptr noundef nonnull align 8 dereferenceable(7372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationFastLatinBuilder", ptr %3, i32 0, i32 14
  %5 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !93
  %12 = load i32, ptr %8, align 4, !tbaa !57
  %13 = call noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(640) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !92
  store i32 %2, ptr %9, align 4, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !57
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 832) #11
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %13, align 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6icu_7728DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %21, ptr noundef nonnull align 8 dereferenceable(640) %16)
          to label %24 unwind label %32

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %21, %24 ], [ null, %20 ]
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %16, i32 0, i32 17
  store ptr %26, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %16, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %49

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  %36 = load i1, ptr %13, align 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %38) #11
  br label %39

39:                                               ; preds = %37, %32
  br label %51

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %5
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %16, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = load ptr, ptr %8, align 8, !tbaa !92
  %45 = load i32, ptr %9, align 4, !tbaa !57
  %46 = load ptr, ptr %10, align 8, !tbaa !93
  %47 = load i32, ptr %11, align 4, !tbaa !57
  %48 = call noundef i32 @_ZN6icu_7728DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %41, %31
  %50 = load i32, ptr %6, align 4
  ret i32 %50

51:                                               ; preds = %39
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !92
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !57
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !92
  %19 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store i32 %19, ptr %12, align 4, !tbaa !57
  %20 = load i32, ptr %12, align 4, !tbaa !57
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !92
  %24 = load ptr, ptr %10, align 8, !tbaa !93
  %25 = load i32, ptr %11, align 4, !tbaa !57
  %26 = call noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(640) %17, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !92
  %29 = load ptr, ptr %9, align 8, !tbaa !92
  call void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = load i32, ptr %12, align 4, !tbaa !57
  %31 = load ptr, ptr %10, align 8, !tbaa !93
  %32 = load i32, ptr %11, align 4, !tbaa !57
  %33 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(640) %17, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %30, ptr noundef %31, i32 noundef %32)
          to label %34 unwind label %35

34:                                               ; preds = %27
  store i32 %33, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  store i32 1, ptr %13, align 4
  br label %39

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %41

39:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %40 = load i32, ptr %6, align 4
  ret i32 %40

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef zeroext i16 @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7717CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #0

declare noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i64], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %6, i64 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !100
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load i64, ptr %4, align 8, !tbaa !100
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

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
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !228
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !57
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %3, align 4, !tbaa !57
  %6 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !57
  %10 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !57
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 32
  %6 = or i64 %5, 83887360
  ret i64 %6
}

declare noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !229
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !57
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !57
  %24 = load i32, ptr %7, align 4, !tbaa !57
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !92
  %28 = load i32, ptr %6, align 4, !tbaa !57
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
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
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !57
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !57
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !156
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !92
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !92
  store i32 %4, ptr %12, align 4, !tbaa !57
  store i32 %5, ptr %13, align 4, !tbaa !57
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !92
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
  %24 = load ptr, ptr %11, align 8, !tbaa !92
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !57
  %26 = load i32, ptr %10, align 4, !tbaa !57
  %27 = load ptr, ptr %11, align 8, !tbaa !92
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !57
  %30 = load i32, ptr %13, align 4, !tbaa !57
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !160
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !160
  store i32 0, ptr %14, align 4, !tbaa !57
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !160
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = load i32, ptr %7, align 4, !tbaa !57
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !160
  store i32 %21, ptr %22, align 4, !tbaa !57
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !160
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !160
  store i32 0, ptr %29, align 4, !tbaa !57
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !160
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = load ptr, ptr %5, align 8, !tbaa !160
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !57
  %40 = load ptr, ptr %5, align 8, !tbaa !160
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !160
  store i32 %42, ptr %43, align 4, !tbaa !57
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !64
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !64
  %17 = load i32, ptr %4, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !64
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !64
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !57
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7710CopyHelper13copyRangeCE32Eiij(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !182
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !57
  %11 = call noundef i32 @_ZN6icu_7710CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i32, ptr %6, align 4, !tbaa !57
  %17 = load i32, ptr %7, align 4, !tbaa !57
  %18 = load i32, ptr %8, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %9, i32 0, i32 4
  call void @utrie2_setRange32_77(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i8 noundef signext 1, ptr noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !57
  %21 = call noundef signext i8 @_ZN6icu_7720CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %25, i32 0, i32 8
  %27 = load i32, ptr %6, align 4, !tbaa !57
  %28 = load i32, ptr %7, align 4, !tbaa !57
  %29 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %23, %4
  %31 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %9, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !180
  %33 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
  ret i8 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !57
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4, !tbaa !57
  %30 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %33 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !231
  %35 = load i32, ptr %4, align 4, !tbaa !57
  %36 = load ptr, ptr %34, align 8, !tbaa !15
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  store i64 %39, ptr %5, align 8, !tbaa !100
  %40 = load i64, ptr %5, align 8, !tbaa !100
  %41 = icmp ne i64 %40, 4311744768
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !230
  %45 = load i64, ptr %5, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 4
  %47 = call noundef i32 @_ZN6icu_7720CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %44, i64 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store i32 %47, ptr %4, align 4, !tbaa !57
  br label %48

48:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %325

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %50 = load i32, ptr %4, align 4, !tbaa !57
  %51 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !57
  %52 = load i32, ptr %6, align 4, !tbaa !57
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %156

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %55 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !232
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %56, i32 0, i32 5
  %58 = call noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  store ptr %58, ptr %7, align 8, !tbaa !160
  %59 = load i32, ptr %4, align 4, !tbaa !57
  %60 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !160
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %64 = load i32, ptr %4, align 4, !tbaa !57
  %65 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %66

66:                                               ; preds = %131, %54
  %67 = load i32, ptr %10, align 4, !tbaa !57
  %68 = load i32, ptr %8, align 4, !tbaa !57
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %134

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !160
  %73 = load i32, ptr %10, align 4, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !57
  store i32 %76, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %77 = load i32, ptr %4, align 4, !tbaa !57
  %78 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !231
  %83 = load i32, ptr %4, align 4, !tbaa !57
  %84 = load ptr, ptr %82, align 8, !tbaa !15
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %83)
  store i64 %87, ptr %12, align 8, !tbaa !100
  %88 = icmp eq i64 %87, 4311744768
  br i1 %88, label %89, label %100

89:                                               ; preds = %80, %71
  %90 = load i8, ptr %9, align 1, !tbaa !64
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4, !tbaa !57
  %94 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %93)
  %95 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 3
  %96 = load i32, ptr %10, align 4, !tbaa !57
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [31 x i64], ptr %95, i64 0, i64 %97
  store i64 %94, ptr %98, align 8, !tbaa !100
  br label %99

99:                                               ; preds = %92, %89
  br label %130

100:                                              ; preds = %80
  %101 = load i8, ptr %9, align 1, !tbaa !64
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !57
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, ptr %13, align 4, !tbaa !57
  %106 = load i32, ptr %10, align 4, !tbaa !57
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !160
  %111 = load i32, ptr %13, align 4, !tbaa !57
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %115 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %114)
  %116 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 3
  %117 = load i32, ptr %13, align 4, !tbaa !57
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [31 x i64], ptr %116, i64 0, i64 %118
  store i64 %115, ptr %119, align 8, !tbaa !100
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %13, align 4, !tbaa !57
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !57
  br label %104, !llvm.loop !233

123:                                              ; preds = %108
  store i8 1, ptr %9, align 1, !tbaa !64
  br label %124

124:                                              ; preds = %123, %100
  %125 = load i64, ptr %12, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 3
  %127 = load i32, ptr %10, align 4, !tbaa !57
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [31 x i64], ptr %126, i64 0, i64 %128
  store i64 %125, ptr %129, align 8, !tbaa !100
  br label %130

130:                                              ; preds = %124, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4, !tbaa !57
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !57
  br label %66, !llvm.loop !234

134:                                              ; preds = %70
  %135 = load i8, ptr %9, align 1, !tbaa !64
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !230
  %140 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 3
  %141 = getelementptr inbounds [31 x i64], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %8, align 4, !tbaa !57
  %143 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 4
  %144 = load ptr, ptr %139, align 8, !tbaa !15
  %145 = getelementptr inbounds ptr, ptr %144, i64 4
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(640) %139, ptr noundef %141, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
  store i32 %147, ptr %4, align 4, !tbaa !57
  br label %155

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !230
  %151 = load ptr, ptr %7, align 8, !tbaa !160
  %152 = load i32, ptr %8, align 4, !tbaa !57
  %153 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 4
  %154 = call noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %150, ptr noundef %151, i32 noundef %152, ptr noundef nonnull align 4 dereferenceable(4) %153)
  store i32 %154, ptr %4, align 4, !tbaa !57
  br label %155

155:                                              ; preds = %148, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %324

156:                                              ; preds = %49
  %157 = load i32, ptr %6, align 4, !tbaa !57
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %256

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %160 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !232
  %162 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %161, i32 0, i32 6
  %163 = call noundef ptr @_ZNK6icu_779UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
  store ptr %163, ptr %14, align 8, !tbaa !93
  %164 = load i32, ptr %4, align 4, !tbaa !57
  %165 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %164)
  %166 = load ptr, ptr %14, align 8, !tbaa !93
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i64, ptr %166, i64 %167
  store ptr %168, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %169 = load i32, ptr %4, align 4, !tbaa !57
  %170 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %169)
  store i32 %170, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %171

171:                                              ; preds = %231, %159
  %172 = load i32, ptr %17, align 4, !tbaa !57
  %173 = load i32, ptr %15, align 4, !tbaa !57
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %234

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %177 = load ptr, ptr %14, align 8, !tbaa !93
  %178 = load i32, ptr %17, align 4, !tbaa !57
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !100
  store i64 %181, ptr %18, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %182 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !231
  %184 = load i64, ptr %18, align 8, !tbaa !100
  %185 = load ptr, ptr %183, align 8, !tbaa !15
  %186 = getelementptr inbounds ptr, ptr %185, i64 4
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef %184)
  store i64 %188, ptr %19, align 8, !tbaa !100
  %189 = load i64, ptr %19, align 8, !tbaa !100
  %190 = icmp eq i64 %189, 4311744768
  br i1 %190, label %191, label %201

191:                                              ; preds = %176
  %192 = load i8, ptr %16, align 1, !tbaa !64
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load i64, ptr %18, align 8, !tbaa !100
  %196 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 3
  %197 = load i32, ptr %17, align 4, !tbaa !57
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [31 x i64], ptr %196, i64 0, i64 %198
  store i64 %195, ptr %199, align 8, !tbaa !100
  br label %200

200:                                              ; preds = %194, %191
  br label %230

201:                                              ; preds = %176
  %202 = load i8, ptr %16, align 1, !tbaa !64
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %224, label %204

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !57
  br label %205

205:                                              ; preds = %220, %204
  %206 = load i32, ptr %20, align 4, !tbaa !57
  %207 = load i32, ptr %17, align 4, !tbaa !57
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %223

210:                                              ; preds = %205
  %211 = load ptr, ptr %14, align 8, !tbaa !93
  %212 = load i32, ptr %20, align 4, !tbaa !57
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !100
  %216 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 3
  %217 = load i32, ptr %20, align 4, !tbaa !57
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [31 x i64], ptr %216, i64 0, i64 %218
  store i64 %215, ptr %219, align 8, !tbaa !100
  br label %220

220:                                              ; preds = %210
  %221 = load i32, ptr %20, align 4, !tbaa !57
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %20, align 4, !tbaa !57
  br label %205, !llvm.loop !235

223:                                              ; preds = %209
  store i8 1, ptr %16, align 1, !tbaa !64
  br label %224

224:                                              ; preds = %223, %201
  %225 = load i64, ptr %19, align 8, !tbaa !100
  %226 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 3
  %227 = load i32, ptr %17, align 4, !tbaa !57
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [31 x i64], ptr %226, i64 0, i64 %228
  store i64 %225, ptr %229, align 8, !tbaa !100
  br label %230

230:                                              ; preds = %224, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %17, align 4, !tbaa !57
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %17, align 4, !tbaa !57
  br label %171, !llvm.loop !236

234:                                              ; preds = %175
  %235 = load i8, ptr %16, align 1, !tbaa !64
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !230
  %240 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 3
  %241 = getelementptr inbounds [31 x i64], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %15, align 4, !tbaa !57
  %243 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 4
  %244 = load ptr, ptr %239, align 8, !tbaa !15
  %245 = getelementptr inbounds ptr, ptr %244, i64 4
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(640) %239, ptr noundef %241, i32 noundef %242, ptr noundef nonnull align 4 dereferenceable(4) %243)
  store i32 %247, ptr %4, align 4, !tbaa !57
  br label %255

248:                                              ; preds = %234
  %249 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !230
  %251 = load ptr, ptr %14, align 8, !tbaa !93
  %252 = load i32, ptr %15, align 4, !tbaa !57
  %253 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 4
  %254 = call noundef i32 @_ZN6icu_7720CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %250, ptr noundef %251, i32 noundef %252, ptr noundef nonnull align 4 dereferenceable(4) %253)
  store i32 %254, ptr %4, align 4, !tbaa !57
  br label %255

255:                                              ; preds = %248, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %323

256:                                              ; preds = %156
  %257 = load i32, ptr %6, align 4, !tbaa !57
  %258 = icmp eq i32 %257, 7
  br i1 %258, label %259, label %321

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %260 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !232
  %262 = load i32, ptr %4, align 4, !tbaa !57
  %263 = call noundef ptr @_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %261, i32 noundef %262)
  store ptr %263, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %264 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !230
  %266 = load ptr, ptr %21, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %21, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !126
  %271 = call noundef i32 @_ZN6icu_7710CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %28, i32 noundef %270)
  %272 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 4
  %273 = call noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %265, ptr noundef nonnull align 8 dereferenceable(64) %267, i32 noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %272)
  store i32 %273, ptr %22, align 4, !tbaa !57
  %274 = load i32, ptr %22, align 4, !tbaa !57
  %275 = call noundef i32 @_ZN6icu_7720CollationDataBuilder22makeBuilderContextCE32Ei(i32 noundef %274)
  store i32 %275, ptr %4, align 4, !tbaa !57
  br label %276

276:                                              ; preds = %312, %259
  %277 = load ptr, ptr %21, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 8, !tbaa !124
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %320

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !232
  %284 = load ptr, ptr %21, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8, !tbaa !124
  %287 = call noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %283, i32 noundef %286)
  store ptr %287, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %288 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !230
  %290 = load i32, ptr %22, align 4, !tbaa !57
  %291 = call noundef ptr @_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %289, i32 noundef %290)
  store ptr %291, ptr %23, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !230
  %294 = load ptr, ptr %21, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %21, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8, !tbaa !126
  %299 = call noundef i32 @_ZN6icu_7710CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %28, i32 noundef %298)
  %300 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 4
  %301 = call noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %293, ptr noundef nonnull align 8 dereferenceable(64) %295, i32 noundef %299, ptr noundef nonnull align 4 dereferenceable(4) %300)
  store i32 %301, ptr %22, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %302 = load ptr, ptr %21, align 8, !tbaa !9
  %303 = call noundef i32 @_ZNK6icu_7715ConditionalCE3212prefixLengthEv(ptr noundef nonnull align 8 dereferenceable(92) %302)
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %24, align 4, !tbaa !57
  %305 = getelementptr inbounds nuw %"class.icu_77::CopyHelper", ptr %28, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !230
  %307 = getelementptr inbounds nuw %"class.icu_77::CollationDataBuilder", ptr %306, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #11
  %308 = load ptr, ptr %21, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %308, i32 0, i32 1
  %310 = load i32, ptr %24, align 4, !tbaa !57
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %309, i32 noundef %310, i32 noundef 2147483647)
  %311 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %307, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %312 unwind label %316

312:                                              ; preds = %281
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  %313 = load i32, ptr %22, align 4, !tbaa !57
  %314 = load ptr, ptr %23, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %"struct.icu_77::ConditionalCE32", ptr %314, i32 0, i32 6
  store i32 %313, ptr %315, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %276, !llvm.loop !237

316:                                              ; preds = %281
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %26, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %27, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %327

320:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %322

321:                                              ; preds = %256
  br label %322

322:                                              ; preds = %321, %320
  br label %323

323:                                              ; preds = %322, %255
  br label %324

324:                                              ; preds = %323, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %325

325:                                              ; preds = %324, %48
  %326 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %326

327:                                              ; preds = %316
  %328 = load ptr, ptr %26, align 8
  %329 = load i32, ptr %27, align 4
  %330 = insertvalue { ptr, i32 } poison, ptr %328, 0
  %331 = insertvalue { ptr, i32 } %330, i32 %329, 1
  resume { ptr, i32 } %331
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !57
  %7 = and i32 %6, 255
  store i32 %7, ptr %4, align 4, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = icmp ult i32 %8, 192
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !57
  %12 = and i32 %11, -65536
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 32
  %15 = load i32, ptr %3, align 4, !tbaa !57
  %16 = and i32 %15, 65280
  %17 = shl i32 %16, 16
  %18 = zext i32 %17 to i64
  %19 = or i64 %14, %18
  %20 = load i32, ptr %4, align 4, !tbaa !57
  %21 = shl i32 %20, 8
  %22 = zext i32 %21 to i64
  %23 = or i64 %19, %22
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !57
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !57
  %28 = load i32, ptr %4, align 4, !tbaa !57
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4, !tbaa !57
  %33 = zext i32 %32 to i64
  %34 = shl i64 %33, 32
  %35 = or i64 %34, 83887360
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

36:                                               ; preds = %24
  %37 = load i32, ptr %3, align 4, !tbaa !57
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %31, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #6

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !92
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !92
  store i32 %4, ptr %12, align 4, !tbaa !57
  store i32 %5, ptr %13, align 4, !tbaa !57
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !92
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i8 %19, ptr %7, align 1
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !92
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !57
  %26 = load i32, ptr %10, align 4, !tbaa !57
  %27 = load ptr, ptr %11, align 8, !tbaa !92
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !57
  %30 = load i32, ptr %13, align 4, !tbaa !57
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br label %33

33:                                               ; preds = %24, %20
  %34 = phi i1 [ false, %20 ], [ %32, %24 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  br label %36

36:                                               ; preds = %33, %18
  %37 = load i8, ptr %7, align 1
  ret i8 %37
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  %11 = load i32, ptr %5, align 4, !tbaa !57
  %12 = ashr i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !64
  store i8 %15, ptr %6, align 1, !tbaa !64
  %16 = load i8, ptr %6, align 1, !tbaa !64
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load i8, ptr %6, align 1, !tbaa !64
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %5, align 4, !tbaa !57
  %24 = ashr i32 %23, 5
  %25 = and i32 %24, 7
  %26 = ashr i32 %22, %25
  %27 = and i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

declare noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !92
  store ptr %1, ptr %9, align 8, !tbaa !92
  store i32 %2, ptr %10, align 4, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !57
  store i32 %4, ptr %12, align 4, !tbaa !57
  store i32 %5, ptr %13, align 4, !tbaa !57
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !92
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !92
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %20 = load i32, ptr %11, align 4, !tbaa !57
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !92
  %24 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load i32, ptr %10, align 4, !tbaa !57
  %26 = load i32, ptr %11, align 4, !tbaa !57
  %27 = load i32, ptr %12, align 4, !tbaa !57
  %28 = load i32, ptr %13, align 4, !tbaa !57
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  br label %32

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %6
  store i32 -1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15ConditionalCE32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7720CollationDataBuilder10CEModifierE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN6icu_7715ConditionalCE32E", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6icu_7728DataBuilderCollationIteratorE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7720CollationDataBuilderE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN6icu_7720CollationDataBuilderE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !27, i64 72, !29, i64 104, !31, i64 144, !39, i64 344, !25, i64 408, !31, i64 416, !6, i64 616, !6, i64 617, !6, i64 618, !41, i64 624, !12, i64 632}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!21 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!22 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!23 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!24 = !{!"_ZTSN6icu_779UVector32E", !19, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !26, i64 24}
!25 = !{!"int", !6, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"_ZTSN6icu_779UVector64E", !19, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !28, i64 24}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!"_ZTSN6icu_777UVectorE", !19, i64 0, !25, i64 8, !25, i64 12, !30, i64 16, !5, i64 24, !5, i64 32}
!30 = !{!"p1 _ZTS8UElement", !5, i64 0}
!31 = !{!"_ZTSN6icu_7710UnicodeSetE", !32, i64 0, !26, i64 16, !25, i64 24, !25, i64 28, !6, i64 32, !35, i64 40, !26, i64 48, !25, i64 56, !36, i64 64, !25, i64 72, !37, i64 80, !38, i64 88, !6, i64 96}
!32 = !{!"_ZTSN6icu_7713UnicodeFilterE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !19, i64 0}
!34 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!35 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!36 = !{!"p1 char16_t", !5, i64 0}
!37 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!38 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!39 = !{!"_ZTSN6icu_7713UnicodeStringE", !40, i64 0, !6, i64 8}
!40 = !{!"_ZTSN6icu_7711ReplaceableE", !19, i64 0}
!41 = !{!"p1 _ZTSN6icu_7725CollationFastLatinBuilderE", !5, i64 0}
!42 = !{!43, !52, i64 816}
!43 = !{!"_ZTSN6icu_7728DataBuilderCollationIteratorE", !44, i64 0, !14, i64 392, !48, i64 400, !6, i64 544, !52, i64 816, !25, i64 824}
!44 = !{!"_ZTSN6icu_7717CollationIteratorE", !19, i64 0, !23, i64 8, !21, i64 16, !45, i64 24, !25, i64 368, !47, i64 376, !25, i64 384, !6, i64 388}
!45 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !25, i64 0, !46, i64 8}
!46 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !28, i64 0, !25, i64 8, !6, i64 12, !6, i64 16}
!47 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !5, i64 0}
!48 = !{!"_ZTSN6icu_7713CollationDataE", !23, i64 0, !26, i64 8, !28, i64 16, !36, i64 24, !21, i64 32, !26, i64 40, !20, i64 48, !25, i64 56, !25, i64 60, !25, i64 64, !25, i64 68, !49, i64 72, !50, i64 80, !51, i64 88, !25, i64 96, !25, i64 100, !51, i64 104, !51, i64 112, !25, i64 120, !26, i64 128, !25, i64 136}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!51 = !{!"p1 short", !5, i64 0}
!52 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!53 = !{!43, !25, i64 824}
!54 = !{!43, !14, i64 392}
!55 = !{!18, !21, i64 16}
!56 = !{!43, !21, i64 432}
!57 = !{!25, !25, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!43, !26, i64 440}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !5, i64 0}
!63 = !{!21, !21, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!48, !23, i64 0}
!66 = !{!44, !23, i64 8}
!67 = !{!44, !21, i64 16}
!68 = !{!44, !25, i64 368}
!69 = !{!44, !47, i64 376}
!70 = !{!44, !25, i64 384}
!71 = !{!44, !6, i64 388}
!72 = !{!20, !20, i64 0}
!73 = !{!48, !26, i64 8}
!74 = !{!48, !28, i64 16}
!75 = !{!48, !36, i64 24}
!76 = !{!48, !21, i64 32}
!77 = !{!48, !26, i64 40}
!78 = !{!48, !25, i64 56}
!79 = !{!48, !25, i64 60}
!80 = !{!48, !25, i64 64}
!81 = !{!48, !25, i64 68}
!82 = !{!48, !49, i64 72}
!83 = !{!48, !50, i64 80}
!84 = !{!48, !51, i64 88}
!85 = !{!48, !25, i64 96}
!86 = !{!48, !25, i64 100}
!87 = !{!48, !51, i64 104}
!88 = !{!48, !51, i64 112}
!89 = !{!48, !25, i64 120}
!90 = !{!48, !26, i64 128}
!91 = !{!48, !25, i64 136}
!92 = !{!52, !52, i64 0}
!93 = !{!28, !28, i64 0}
!94 = !{!43, !26, i64 408}
!95 = !{!43, !28, i64 416}
!96 = !{!43, !36, i64 424}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTS10UErrorCode", !6, i64 0}
!99 = !{!18, !23, i64 32}
!100 = !{!101, !101, i64 0}
!101 = !{!"long", !6, i64 0}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!106 = !{!24, !26, i64 24}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_779UVector64E", !5, i64 0}
!109 = !{!27, !28, i64 24}
!110 = !{!44, !25, i64 24}
!111 = !{!112, !26, i64 16}
!112 = !{!"_ZTS6UTrie2", !51, i64 0, !51, i64 8, !26, i64 16, !25, i64 24, !25, i64 28, !113, i64 32, !113, i64 34, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !5, i64 56, !25, i64 64, !6, i64 68, !6, i64 69, !113, i64 70, !114, i64 72}
!113 = !{!"short", !6, i64 0}
!114 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!115 = !{!112, !51, i64 0}
!116 = !{!113, !113, i64 0}
!117 = !{!112, !25, i64 44}
!118 = !{!112, !25, i64 48}
!119 = !{!120, !25, i64 80}
!120 = !{!"_ZTSN6icu_7715ConditionalCE32E", !39, i64 8, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88}
!121 = !{!120, !25, i64 84}
!122 = !{!18, !25, i64 408}
!123 = !{!120, !25, i64 76}
!124 = !{!120, !25, i64 88}
!125 = distinct !{!125, !59}
!126 = !{!120, !25, i64 72}
!127 = distinct !{!127, !59}
!128 = !{!18, !6, i64 617}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = distinct !{!131, !59}
!132 = !{!18, !22, i64 24}
!133 = !{!18, !6, i64 616}
!134 = !{!18, !6, i64 618}
!135 = !{!18, !41, i64 624}
!136 = !{!18, !12, i64 632}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!139 = !{!24, !25, i64 8}
!140 = distinct !{!140, !59}
!141 = distinct !{!141, !59}
!142 = distinct !{!142, !59}
!143 = !{!27, !25, i64 8}
!144 = distinct !{!144, !59}
!145 = distinct !{!145, !59}
!146 = !{!37, !37, i64 0}
!147 = !{!29, !25, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_15ConditionalCE32EEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_15ConditionalCE32EEE", !5, i64 0}
!152 = !{!153, !10, i64 0}
!153 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15ConditionalCE32EEE", !10, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"char16_t", !6, i64 0}
!158 = distinct !{!158, !59}
!159 = distinct !{!159, !59}
!160 = !{!26, !26, i64 0}
!161 = !{!36, !36, i64 0}
!162 = distinct !{!162, !59}
!163 = distinct !{!163, !59}
!164 = distinct !{!164, !59}
!165 = distinct !{!165, !59}
!166 = distinct !{!166, !59}
!167 = distinct !{!167, !59}
!168 = distinct !{!168, !59}
!169 = distinct !{!169, !59}
!170 = distinct !{!170, !59}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!173 = !{!174, !36, i64 0}
!174 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !36, i64 0}
!175 = !{i64 2149920131}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN6icu_7710UCharsTrie8IteratorE", !5, i64 0}
!178 = !{!179, !25, i64 108}
!179 = !{!"_ZTSN6icu_7710UCharsTrie8IteratorE", !36, i64 0, !36, i64 8, !36, i64 16, !25, i64 24, !25, i64 28, !6, i64 32, !39, i64 40, !25, i64 104, !25, i64 108, !105, i64 112}
!180 = !{!181, !98, i64 272}
!181 = !{!"_ZTSN6icu_7710CopyHelperE", !14, i64 0, !14, i64 8, !4, i64 16, !6, i64 24, !98, i64 272}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN6icu_7710CopyHelperE", !5, i64 0}
!184 = !{!50, !50, i64 0}
!185 = distinct !{!185, !59}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6icu_7718UnicodeSetIteratorE", !5, i64 0}
!188 = !{!189, !25, i64 8}
!189 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !19, i64 0, !25, i64 8, !25, i64 12, !52, i64 16, !50, i64 24, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !52, i64 56}
!190 = distinct !{!190, !59}
!191 = distinct !{!191, !59}
!192 = distinct !{!192, !59}
!193 = distinct !{!193, !59}
!194 = distinct !{!194, !59}
!195 = distinct !{!195, !59}
!196 = distinct !{!196, !59}
!197 = distinct !{!197, !59}
!198 = distinct !{!198, !59}
!199 = distinct !{!199, !59}
!200 = !{!51, !51, i64 0}
!201 = distinct !{!201, !59}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6icu_7717UCharsTrieBuilderE", !5, i64 0}
!204 = !{!205, !25, i64 92}
!205 = !{!"_ZTSN6icu_7717UCharsTrieBuilderE", !206, i64 0, !39, i64 16, !208, i64 80, !25, i64 88, !25, i64 92, !36, i64 96, !25, i64 104, !25, i64 108}
!206 = !{!"_ZTSN6icu_7717StringTrieBuilderE", !19, i64 0, !207, i64 8}
!207 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!208 = !{!"p1 _ZTSN6icu_7717UCharsTrieElementE", !5, i64 0}
!209 = !{!205, !25, i64 108}
!210 = !{!211, !157, i64 8}
!211 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !19, i64 0, !157, i64 8, !157, i64 10, !157, i64 12, !113, i64 14, !113, i64 16, !113, i64 18, !113, i64 20, !113, i64 22, !113, i64 24, !113, i64 26, !113, i64 28, !113, i64 30, !113, i64 32, !113, i64 34, !212, i64 40, !51, i64 48, !49, i64 56, !213, i64 64, !216, i64 72}
!212 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!213 = !{!"_ZTSN6icu_779UInitOnceE", !214, i64 0, !98, i64 4}
!214 = !{!"_ZTSSt6atomicIiE", !215, i64 0}
!215 = !{!"_ZTSSt13__atomic_baseIiE", !25, i64 0}
!216 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !5, i64 0}
!217 = !{!41, !41, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN6icu_7717CollationIterator8CEBufferE", !5, i64 0}
!220 = !{!45, !25, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !5, i64 0}
!223 = !{!46, !28, i64 0}
!224 = !{!46, !25, i64 8}
!225 = !{!46, !6, i64 12}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!228 = !{!24, !25, i64 12}
!229 = !{!27, !25, i64 12}
!230 = !{!181, !14, i64 8}
!231 = !{!181, !4, i64 16}
!232 = !{!181, !14, i64 0}
!233 = distinct !{!233, !59}
!234 = distinct !{!234, !59}
!235 = distinct !{!235, !59}
!236 = distinct !{!236, !59}
!237 = distinct !{!237, !59}
!238 = !{!211, !49, i64 56}
